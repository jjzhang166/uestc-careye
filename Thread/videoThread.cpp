//
// Created by norse on 17-4-16.
//
#include "detcetModel.h"
#include "videoThread.h"
void videoThread::startVideo(int cap_1, int cap_2, int width, int hight, string weather ) {
    Mat left;
    Mat right;
    VideoCapture cap_1_1, cap_1_2;
    cap_1_1.open(cap_1);
    cout<<"open cap_1"<<endl;
    cap_1_2.open(cap_2);
    cout<<"open cap_2"<<endl;
    imageController img_c;
    bool cap_open=(cap_1_1.isOpened()) && (cap_1_2.isOpened());
    cout<<"open status"<<"---------------->"<<cap_open<<endl;
    if (cap_open) {
        while (1) {
            cap_1_1 >> left;
            cap_1_2 >> right;
            Detcet dec;
            //dec.detcetBody(left);
            //dec.detcetBody(right);
            //Mat merge=img_c.image2Merge(left, right, width, hight,weather);
            imshow("merge", left);
            if (char(waitKey(1)) == 'q') {
                break;
            }
        }
    }
}