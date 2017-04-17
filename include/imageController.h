//
// Created by norse on 17-4-16.
//

#ifndef UESTC_MOBILEEYE_IMAGECONTROLLER_H
#define UESTC_MOBILEEYE_IMAGECONTROLLER_H


#include <opencv/cv.hpp>
#include "weatherApi.h"

using namespace cv;
class imageController {
public:
    Mat image2Merge(Mat cap_1,Mat cap_2,int width,int hight){
        Size imageSize = Size(width, hight);
        Mat re_frame_1;
        Mat re_frame_2;
        resize(cap_2,re_frame_2,imageSize);
        resize(cap_1,re_frame_1,imageSize);
        Size size(re_frame_1.cols + re_frame_2.cols, MAX(re_frame_1.rows, re_frame_2.rows));
        Mat img_merge;
        Mat outImg_left, outImg_right;
        img_merge.create(size, CV_MAKETYPE(re_frame_1.depth(), 3));
        img_merge = Scalar::all(0);
        outImg_left = img_merge(Rect(0, 0, re_frame_1.cols, re_frame_1.rows));
        outImg_right = img_merge(Rect(re_frame_1.cols, 0, re_frame_2.cols, re_frame_2.rows));
        if(re_frame_1.type() == CV_8U)
        {
            cvtColor(re_frame_1, outImg_left, CV_GRAY2BGR);
        }
        else
        {
            re_frame_1.copyTo(outImg_left);
        }

        if(re_frame_2.type() == CV_8U)
        {
            cvtColor(re_frame_2, outImg_right, CV_GRAY2BGR);
        }
        else
        {
            re_frame_2.copyTo(outImg_right);
        }
            weatherApi text("wwww");
            return text.printData(img_merge);
    }
};


#endif //UESTC_MOBILEEYE_IMAGECONTROLLER_H
