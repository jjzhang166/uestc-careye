#include <iostream>
#include "opencv2/imgproc.hpp"
#include "videoThread.h"
//#include "ekho.h"
#include "CurlModel.h"
#include "conf.h"
int main(int arg, char** args) {
    using namespace std;
    using namespace cv;
//    using namespace ekho;
//    Ekho wong("Mandarin");
//    wong.blockSpeak("系统启动");
    CurlModel curl;
    Conf config;
    if(!(config.load()==-1)){
        cout<<"Load Config Success"<<endl;
    }else{
        cout<<"Load Error Now recreate the Config file"<<endl;
        if(!config.reConfig())return 1;
    }
    const char *url=config.ConfigInfo["weather"].c_str();
    string weather=curl.getData(url);
//    if (weather != "") {
//        cout << weather << endl;
//    } else {
//    }
//    weather ="{'Weather':'No internet'}";
//    videoThread video;
//    try {
//        video.startVideo(0, 1, 640, 480,weather);
//    } catch (Exception e) {
//        throw new Exception();
//    }
    return 0;
}