//
// Created by norse on 17-4-14.
//

#ifndef UESTC_MOBILEEYE_DETCETMODEL_H
#define UESTC_MOBILEEYE_DETCETMODEL_H

#include <opencv2/core/mat.hpp>
#include "stdio.h"

using namespace cv;

class Detcet {
public:
    Mat detcetFace(Mat frame);
    Mat detcetBody(Mat frame);
};


#endif //UESTC_MOBILEEYE_DETCETMODEL_H
