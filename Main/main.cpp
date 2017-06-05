#include <iostream>
#include "opencv2/imgproc.hpp"
#include "videoThread.h"
//#include "ekho.h"
#include "CurlModel.h"

int main(int arg, char **args) {
    using namespace std;
    using namespace cv;
//    using namespace ekho;
//    Ekho wong("Mandarin");
//    wong.blockSpeak("系统启动");
    CurlModel curl;
    char* url="http://www.weather.com.cn/data/cityinfo/101270101.html";
    string weather=curl.getData(url);
    if (weather != "") {
        cout << weather << endl;
    } else {
    }
    weather ="{'Weather':'No internet'}";
    videoThread video;
    try {
        video.startVideo(1, 2, 640, 480,weather);
    } catch (Exception e) {
        throw new Exception();
    }
    return 0;
}