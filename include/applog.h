//
// Created by norse on 17-6-11.
//

#ifndef UESTC_MOBILEEYE_APPLOG_H
#define UESTC_MOBILEEYE_APPLOG_H

class applog {
public:
    static void printInfo(std::string msg);
    static void printWarring(std::string msg);
    static void printError(std::string msg);
    static void printExit(std::string msg);
    static void printSuccess(std::string msg);
    static void printWaiting(std::string msg);
    static void printLoading(std::string msg);
    static void logInfo(std::string msg);
    static void logWarring(std::string msg);
    static void logError(std::string msg);
    static void logExit(std::string msg);
    static void logSuccess(std::string msg);
    static void logWaiting(std::string msg);
    static void logLoading(std::string msg);
};


#endif //UESTC_MOBILEEYE_APPLOG_H
