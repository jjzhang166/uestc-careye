#include <iostream>
#include "opencv2/imgproc.hpp"
#include "videoThread.h"
#include "CurlModel.h"
#include <curl/curl.h>

int main(int arg, char **args) {
    using namespace std;
    using namespace cv;
    CurlModel curl;
    string weather = curl.getData("http://www.weather.com.cn/data/cityinfo/101270101.html");
    if (weather != "") {
        cout << weather << endl;
    } else {
        weather =="{'Weather':'No internet'}";
    }
    videoThread video;
    try {
        video.startVideo(0, 1, 640, 480,weather);
    } catch (Exception e) {
        throw new Exception();
    }
    return 0;
}