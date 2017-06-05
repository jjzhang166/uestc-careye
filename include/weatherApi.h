//
// Created by norse on 17-4-17.
//

#ifndef UESTC_MOBILEEYE_WEATHERAPI_H
#define UESTC_MOBILEEYE_WEATHERAPI_H


#include <opencv/cv.hpp>
#include "HTTP.h"
using namespace cv;
using namespace std;
class weatherApi {
public:
    String weather;
    Mat printData(const Mat screen, string weather);
};

#endif //UESTC_MOBILEEYE_WEATHERAPI_H
