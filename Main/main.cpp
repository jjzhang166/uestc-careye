#include <iostream>
#include "opencv2/imgproc.hpp"
#include "videoThread.h"
#include "CurlModel.h"
#include <curl/curl.h>
int main(int arg, char **args) {
    using namespace std;
    using namespace cv;
//    CurlModel curl;
//    cout<<curl.getData("www.4399.com");
    videoThread video;
    try {
        video.startVideo(0, 1, 640, 480);
    } catch (Exception e) {
        throw new Exception();
    }
     return 0;
}