//
// Created by norse on 17-4-17.
//

#include <sqltypes.h>
#include "weatherApi.h"
#include "string"

Mat weatherApi::printData(const Mat screen, const string weather) {
    CvFont font;
    IplImage ipl_img(screen);
    double hScale = 1;
    double vScale = 1;
    double lineWidth = 2;
    time_t ts;
    tm *local;
    char buf[128] = {0};
    char buf_2[weather.size()] = {0};
    const char *p = buf_2;
    p = weather.c_str();
    ts = time(NULL);
    local = localtime(&ts);
    strftime(buf, 64, "%Y-%m-%d %H:%M:%S", local);
    TCHAR *showMsg = buf;
    TCHAR s_weather[1000];
    //TODO : buffer over follow
    memcpy(s_weather, weather.c_str(), weather.size());
    cvInitFont(&font, CV_FONT_HERSHEY_SIMPLEX | CV_FONT_ITALIC, hScale, vScale, 0, lineWidth);
    cvPutText(&ipl_img, showMsg, cvPoint(25, 25), &font, CV_RGB(255, 0, 0));
    //cvPutText(&ipl_img, s_weather, cvPoint(100, 100), &font, CV_RGB(255, 0, 0));
    //free(buf);
    return cvarrToMat(&ipl_img);
}