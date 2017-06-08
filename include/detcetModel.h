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
    /**
     * load the face xml too detcet the face of human
     *
     * @param frame frame stream from capture
     * @return print detcet output image
     */
    Mat detcetFace(Mat frame);
    /**
     * load the face xml too detcet the body of human
     *
     * @param frame frame stream from capture
     * @return print detcet output image
     */
    Mat detcetBody(Mat frame);
    /**
     * load the face xml too detcet the sign from the roade
     *
     * @param frame frame stream from capture
     * @return print detcet output image
     */
    Mat detcetSingal(Mat frame);
};


#endif //UESTC_MOBILEEYE_DETCETMODEL_H
