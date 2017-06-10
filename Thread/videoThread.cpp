//
// Created by norse on 17-4-16.
//
#include "detcetModel.h"
#include "videoThread.h"
#include "applog.h"

int videoThread::startVideo() {
    this->cap_1.open(this->cap_1_id);
    loger.printInfo("open cap_2");
    this->cap_2.open(this->cap_2_id);
    loger.printInfo("open cap_1");
    this->cap_open = (this->cap_1.isOpened()) && (this->cap_2.isOpened());
    if (this->cap_open) {
        loger.printSuccess("Load capture");
    } else {
        loger.printSuccess("Can not load capture");
    }
}

Mat videoThread::getVideo() {
    Mat left;
    Mat right;
    imageController img_c;
    if (this->cap_open) {
        this->cap_1 >> left;
        this->cap_2 >> right;
        Detcet dec;
        dec.detcetBody(left);
        //TODO:debug 异常数据right摄像头
        dec.detcetBody(left);
        Mat merge = img_c.image2Merge(left, right,
                                      this->width,
                                      this->hight,
                                      this->weather);
        return merge;
    }
}

int videoThread::setConfig(map<string, string> config) {
    try {
        this->weather = config["weather"];
        this->width = atoi(config["width"].c_str());
        this->hight = atoi(config["hight"].c_str());
        this->cap_1_id = atoi(config["camera1"].c_str());
        this->cap_2_id = atoi(config["camera2"].c_str());

    } catch (Exception e) {
        loger.logError("Cap Config Error");
    }

}