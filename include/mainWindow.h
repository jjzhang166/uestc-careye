//
// Created by norse on 17-4-18.
//

#ifndef UESTC_MOBILEEYE_MAINWINDOW_H
#define UESTC_MOBILEEYE_MAINWINDOW_H

#include <opencv/highgui.h>
#include "gtk/gtk.h"
#include "map"
#include "applog.h"
#include "videoThread.h"

using namespace std;

class mainWindow {
public:
    void runMainWindow();

    int setConfig(map<string, string> info);

private:
    videoThread video;
    map<string, string> config;
    int width, hight;
    string weather;

    static gint changeImage(gpointer data);

    gint changeTime(char *time);

    gint delete_event(GtkWidget *widget, gpointer data);

    void destroy(GtkWidget *widget, gpointer data);

    void  getTime();

    applog loger;
};


#endif //UESTC_MOBILEEYE_MAINWINDOW_H
