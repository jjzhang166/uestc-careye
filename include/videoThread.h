//
// Created by norse on 17-4-16.
//

#ifndef UESTC_MOBILEEYE_VIDEOTHREAD_H
#define UESTC_MOBILEEYE_VIDEOTHREAD_H

#include "imageController.h"
#include <iostream>
#include "opencv2/imgproc.hpp"
#include "opencv2/highgui.hpp"
#include "map"
    using namespace std;
    using namespace cv;
    class videoThread {
    public:
        void startVideo(int cap_1, int cap_2, int width, int hight) ;
    };
#endif //UESTC_MOBILEEYE_VIDEOTHREAD_H
