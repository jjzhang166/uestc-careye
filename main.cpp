#include <iostream>
#include "opencv2/imgproc.hpp"
#include "opencv2/highgui.hpp"
#include "./Thread/videoThread.h"

int main(int arg, char **args) {
    using namespace std;
    using namespace cv;
    using namespace org_uestc_vdiotheard;
    map<int, VideoCapture> my_cap;
    videoThread video;
    try {
        video.startVideo(0, 1, 640, 480);
    } catch (Exception e) {
        throw new Exception();
    }
    cout << "THe number of capture is ---->" << my_cap.size() << endl;
    return 0;
}