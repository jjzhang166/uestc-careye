#include <iostream>
#include "opencv2/imgproc.hpp"
#include "videoThread.h"
#include "CurlModel.h"
#include <curl/curl.h>

int main(int arg, char **args) {
    using namespace std;
    using namespace cv;
    Mat left;
    Mat right;
    int cap_1=0;
    VideoCapture cap_1_1;
    cap_1_1.open(cap_1);
    cout<<"open cap_1"<<endl;
    bool cap_open=(cap_1_1.isOpened());
    cout<<"open status"<<"---------------->"<<cap_open<<endl;
    while (1) {
        cap_1_1 >> left;
        imshow("merge", left);
        if (char(waitKey(1)) == 'q') {
            break;
        }
    }
//    CurlModel curl;
//    string weather =curl.getData("http://www.weather.com.cn/data/cityinfo/101270101.html");
//    if (weather != "") {
//        cout << weather << endl;
//    } else {
//    weather ="{'Weather':'No internet'}";
//    }
//    videoThread video;
//    try {
//        video.startVideo(0, 1, 640, 480,weather);
//    } catch (Exception e) {
//        throw new Exception();
//    }
    return 0;
}