//
// Created by norse on 17-4-17.
//

#ifndef UESTC_MOBILEEYE_CURLMODEL_H
#define UESTC_MOBILEEYE_CURLMODEL_H

#include <map>
#include "string"

using namespace std;

class CurlModel {
public:
    string getData(char url[]);

    string postData(map<string, string>);
};


#endif //UESTC_MOBILEEYE_CURLMODEL_H
