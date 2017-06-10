//
// Created by Summer-V on 17-6-8.
//

#ifndef UESTC_MOBILEEYE_CONF_H
#define UESTC_MOBILEEYE_CONF_H
#define CONFIG_FILE_PATH "car.conf"
#define DEFAULT_BUFFER_SIZE 1024
#include "list"
#include "map"
#include "applog.h"
class Conf {
public:
    Conf();
    int load();
    int reConfig();
    std::map<std::string,std::string> ConfigInfo;
private:
    applog loger;
    std::list<int> Info;
    std::list<std::string> defaultConfig;
    char filePath[DEFAULT_BUFFER_SIZE];
    char *filename=(char *)"car.conf";
    char* configFindKey(char* buffer, unsigned long buflen);
    int cinfigFindInt(char* buffer, unsigned long buflen,char *keyword);
    char *cinfigProfileFind(char* buffer, unsigned long buflen,char *keyword);
    int configFind(char* buffer, unsigned long len,char *keyword);
};


#endif //UESTC_MOBILEEYE_CONF_H
