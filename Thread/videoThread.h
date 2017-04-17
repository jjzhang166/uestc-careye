//
// Created by norse on 17-4-16.
//

#ifndef UESTC_MOBILEEYE_VIDEOTHREAD_H
#define UESTC_MOBILEEYE_VIDEOTHREAD_H

#include "../cvModel/imageController.h"
#include <iostream>
#include "opencv2/imgproc.hpp"
#include "opencv2/highgui.hpp"
#include "map"
namespace org_uestc_vdiotheard {
    using namespace std;
    using namespace cv;

    class videoThread {
    public:
        imageController img_c;

        void startVideo(int cap_1, int cap_2, int width, int hight) {
            Mat left;
            Mat right;
            VideoCapture cap_1_1, cap_1_2;
            cap_1_1.open(cap_1);
            cap_1_2.open(cap_2);
            bool cap_open=(cap_1_1.isOpened()) && (cap_1_2.isOpened());
            if (cap_open) {
                while (1) {
                    cap_1_1 >> left;
                    cap_1_2 >> right;
                    imshow("merge", img_c.image2Merge(left, right, width, hight));
                    if (char(waitKey(1)) == 'q') {
                        break;
                    }
                }
            } else{

            }
        }
    };
}
#endif //UESTC_MOBILEEYE_VIDEOTHREAD_H
