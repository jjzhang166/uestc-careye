//
// Created by norse on 17-4-16.
//

#include <iostream>
#include "imageController.h"

Mat imageController::image2Merge(Mat cap_1, Mat cap_2, int width, int hight, string weather) {
    Size imageSize = Size(width, hight);
    Mat re_frame_1;
    Mat re_frame_2;
    resize(cap_2, re_frame_2, imageSize);
    resize(cap_1, re_frame_1, imageSize);
    string hash_1 = this->p_hashCode(cap_1);
    string hash_2 = this->p_hashCode(cap_2);
    cout << this->HanmingDistance(hash_1, hash_2) << endl;
    Size size(re_frame_1.cols + re_frame_2.cols, MAX(re_frame_1.rows, re_frame_2.rows));
    Mat img_merge;
    Mat outImg_left, outImg_right;
    img_merge.create(size, CV_MAKETYPE(re_frame_1.depth(), 3));
    img_merge = Scalar::all(0);
    outImg_left = img_merge(Rect(0, 0, re_frame_1.cols, re_frame_1.rows));
    outImg_right = img_merge(Rect(re_frame_1.cols, 0, re_frame_2.cols, re_frame_2.rows));
    if (re_frame_1.type() == CV_8U) {
        cvtColor(re_frame_1, outImg_left, CV_GRAY2BGR);
    } else {
        re_frame_1.copyTo(outImg_left);
    }

    if (re_frame_2.type() == CV_8U) {
        cvtColor(re_frame_2, outImg_right, CV_GRAY2BGR);
    } else {
        re_frame_2.copyTo(outImg_right);
    }
    weatherApi text;
    return text.printData(img_merge, weather);
}

string imageController::p_hashCode(Mat src) {
    Mat img, dst;
    string rst(64, '\0');
    double dIdex[64];
    double mean = 0.0;
    int k = 0;
    if (src.channels() == 3) {
        cvtColor(src, src, CV_BGR2GRAY);
        img = Mat_<double>(src);
    } else {
        img = Mat_<double>(src);
    }

    /* 第一步，缩放尺寸*/
    resize(img, img, Size(8, 8));

    /* 第二步，离散余弦变换，DCT系数求取*/
    dct(img, dst);

    /* 第三步，求取DCT系数均值（左上角8*8区块的DCT系数）*/
    for (int i = 0; i < 8; ++i) {
        for (int j = 0; j < 8; ++j) {
            dIdex[k] = dst.at<double>(i, j);
            mean += dst.at<double>(i, j) / 64;
            ++k;
        }
    }

    /* 第四步，计算哈希值。*/
    for (int i = 0; i < 64; ++i) {
        if (dIdex[i] >= mean) {
            rst[i] = '1';
        } else {
            rst[i] = '0';
        }
    }
    return rst;
}

string imageController::a_hashCode(Mat src) {
    string rst(64, '\0');
    Mat img;
    if (src.channels() == 3)
        cvtColor(src, img, CV_BGR2GRAY);
    else
        img = src.clone();
    /*第一步，缩小尺寸。
      将图片缩小到8x8的尺寸，总共64个像素,去除图片的细节*/

    resize(img, img, Size(8, 8));
    /* 第二步，简化色彩(Color Reduce)。
       将缩小后的图片，转为64级灰度。*/
    uchar *pData;
    for (int i = 0; i < img.rows; i++) {
        pData = img.ptr<uchar>(i);
        for (int j = 0; j < img.cols; j++) {
            pData[j] = pData[j] / 4;
        }
    }
    /* 第三步，计算平均值。
   计算所有64个像素的灰度平均值。*/
    int average = mean(img).val[0];
    /* 第四步，比较像素的灰度。
 将每个像素的灰度，与平均值进行比较。大于或等于平均值记为1,小于平均值记为0*/
    Mat mask = (img >= (uchar) average);
    /* 第五步，计算哈希值。*/
    int index = 0;
    for (int i = 0; i < mask.rows; i++) {
        pData = mask.ptr<uchar>(i);
        for (int j = 0; j < mask.cols; j++) {
            if (pData[j] == 0)
                rst[index++] = '0';
            else
                rst[index++] = '1';
        }
    }
    return rst;
}

int imageController::HanmingDistance(string &str1, string &str2) {
    if ((str1.size() != 64) || (str2.size() != 64))
        return -1;
    int difference = 0;
    for (int i = 0; i < 64; i++) {
        if (str1[i] != str2[i])
            difference++;
    }
    return difference;
}