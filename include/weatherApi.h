//
// Created by norse on 17-4-17.
//

#ifndef UESTC_MOBILEEYE_WEATHERAPI_H
#define UESTC_MOBILEEYE_WEATHERAPI_H


#include <opencv/cv.hpp>
#include <sqltypes.h>
#include "HTTP.h"
using namespace cv;
class weatherApi {
public:
    String weather;
    weatherApi(String weather);
    static Mat printData(const Mat screen);
};

#endif //UESTC_MOBILEEYE_WEATHERAPI_H
