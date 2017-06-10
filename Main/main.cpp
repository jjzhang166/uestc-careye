#include <iostream>
#include <mainWindow.h>
#include <gtk/gtk.h>
#include "opencv2/imgproc.hpp"

//#include "ekho.h"
#include "CurlModel.h"
#include "conf.h"
#include "applog.h"
int main(int argc, char *argv[]) {
    using namespace std;
    using namespace cv;
    gtk_init(&argc, &argv);
//    using namespace ekho;
//    Ekho wong("Mandarin");
//    wong.blockSpeak("系统启动");
    CurlModel curl;
    Conf config;
    applog loger;
    if (!(config.load() == -1)) {
        const char *url = config.ConfigInfo["weatherapi"].c_str();
        string weather = curl.getData(url);
        loger.printSuccess("Load Config");
        if (weather != "") {
            loger.logInfo(weather);
        } else {
            weather = "{'Weather':'No internet'}";
        }
        mainWindow window;
        config.ConfigInfo.insert(pair<string,string>("weather",weather));
        if(window.setConfig(config.ConfigInfo))
        window.runMainWindow();
        else return 1;
    } else {
        loger.printError("Can not load config");
        if (!config.reConfig())return 1;
    }
    return 0;
}
