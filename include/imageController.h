//
// Created by norse on 17-4-16.
//

#ifndef UESTC_MOBILEEYE_IMAGECONTROLLER_H
#define UESTC_MOBILEEYE_IMAGECONTROLLER_H


#include "opencv/cv.hpp"
#include "weatherApi.h"

using namespace cv;

class imageController {
public:
    /**
     * image merge
     *
     * @param cap_1 frame 1 from capture
     * @param cap_2 frame 2 from capture
     * @param width width of output image
     * @param hight hight of output image
     * @param weather text of output image (ps:weather is the api of weather now)
     * @return output image
     */
    Mat image2Merge(Mat cap_1, Mat cap_2, int width, int hight,string weather) ;
    /**
     * get the hashcode from the image mat
     *
     * @param src sourse image
     * @return hashCode
     */
    char * hashCode(Mat src);
};


#endif //UESTC_MOBILEEYE_IMAGECONTROLLER_H
