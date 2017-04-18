//
// Created by norse on 17-4-17.
//

#include <iostream>
#include "CurlModel.h"
#include "curl/curl.h"
#include <string>
#include <fstream>
#include <sstream>
#include <iostream>

#include <stdlib.h>

string CurlModel::getData(char url[]) {
    CURL *curl;             //定义CURL类型的指针
    CURLcode res;           //定义CURLcode类型的变量，保存返回状态码
    curl = curl_easy_init();        //初始化一个CURL类型的指针
    FILE *fp;
    fp = fopen("temp/data", "w+");
    ifstream is;
    if (curl != NULL) {
        curl_easy_setopt(curl, CURLOPT_URL, url);
        //curl_easy_setopt(curl, CURLOPT_HEADERDATA, fp); //将返回的html主体数据输出到fp指向的文件
        curl_easy_setopt(curl, CURLOPT_WRITEDATA, fp); //将返回的http头输出到fp指向的文件
        res = curl_easy_perform(curl);
        curl_easy_cleanup(curl);
    }
    ostringstream buf;
    fseek(fp, 0, SEEK_END);
    int lSize = ftell(fp);
    fseek(fp, 0, SEEK_SET);
    char *szBuf = new char[lSize + 1];
    fread(szBuf, 1, lSize, fp);
    fclose(fp);
    szBuf[lSize] = 0;
    string str_native_json = szBuf;
    delete szBuf;
    return str_native_json;
}

string CurlModel::postData(map<string, string>) {

}