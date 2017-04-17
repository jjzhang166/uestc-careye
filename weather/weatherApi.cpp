//
// Created by norse on 17-4-17.
//

#include "weatherApi.h"
#include "string"
Mat weatherApi::printData(const Mat screen) {
    CvFont font;
    IplImage ipl_img(screen);
    double hScale=1;
    double vScale=1;
    double lineWidth=2;
    time_t ts;
    tm* local;
    char buf[128]= {0};
    ts = time(NULL);
    local = localtime(&ts);
    strftime(buf, 64, "%Y-%m-%d %H:%M:%S", local);
    TCHAR *showMsg=(buf);
    cvInitFont(&font,CV_FONT_HERSHEY_SIMPLEX|CV_FONT_ITALIC, hScale,vScale,0,lineWidth);
    cvPutText(&ipl_img,showMsg,cvPoint(25,25),&font,CV_RGB(255,0,0));
    return cvarrToMat(&ipl_img);
}
weatherApi::weatherApi(String weather) {
    {
        this->weather=weather;
    }
}