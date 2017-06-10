//
// Created by Summer-V on 17-4-18.
//

#include <opencv/highgui.h>
#include <iostream>
#include "mainWindow.h"
#include "videoThread.h"
#include "gtk/gtk.h"
#include "map"

using namespace std;

void mainWindow::runMainWindow() {
    GtkWidget *window;
    GtkWidget *label;
    window = gtk_window_new(GTK_WINDOW_TOPLEVEL);
    //window = gtk_window_new(GTK_WINDOW_POPUP);
    gtk_window_set_title(GTK_WINDOW(window), "Uestc Car Eye");
    /*设置窗口默认大小*/
    gtk_window_set_default_size(GTK_WINDOW(window), this->width, this->hight);
    GtkWidget *hbox = gtk_hbox_new(TRUE, 10);
    gtk_container_add(GTK_CONTAINER(window), hbox);
    GdkPixbuf *src = gdk_pixbuf_new_from_file("./1.jpeg", NULL);
    GdkPixbuf *dst = gdk_pixbuf_scale_simple(src, 100, 100, GDK_INTERP_BILINEAR);
    GtkWidget *image_two = gtk_image_new_from_pixbuf(dst);
    g_object_unref(src);  //free buff
    g_object_unref(dst);
    gtk_container_add(GTK_CONTAINER(hbox), image_two);
    g_signal_connect (G_OBJECT(window), "delete_event", G_CALLBACK("delete_event"), NULL);
    g_signal_connect (G_OBJECT(window), "destroy", G_CALLBACK("destroy"), NULL);
    g_signal_connect (G_OBJECT(window), "changeImage", G_CALLBACK("changeImage"), NULL);
    gtk_window_set_title(GTK_WINDOW(window), "CarEyeSystem");
    label = gtk_label_new("CarEyeSystem");
    gtk_container_add(GTK_CONTAINER(hbox), label);
    gtk_widget_show_all(window);
    gint sign;
    sign = g_timeout_add(100, changeImage, (gpointer)&this->video);
    gtk_main();
}

gint mainWindow::changeImage(gpointer data) {
    applog logger;
    videoThread *video=(videoThread *)data;
    Mat image= video->getVideo();

    //cout<<image.data<<endl;
    IplImage img = IplImage(image);
    //logger.printInfo("Change");
    time_t rawtime;
    struct tm *timeinfo;
    time(&rawtime);
    timeinfo = localtime(&rawtime);
    std::cout << asctime(timeinfo) << std::endl;
    return TRUE;
}

gint mainWindow::delete_event(GtkWidget *widget, gpointer data) {
    return FALSE;
}

void mainWindow::destroy(GtkWidget *widget, gpointer data) {
    gtk_main_quit();
}

void mainWindow::getTime() {
    time_t rawtime;
    struct tm *timeinfo;
    time(&rawtime);
    timeinfo = localtime(&rawtime);
    std::cout << asctime(timeinfo) << std::endl;
}

int mainWindow::setConfig(map<string, string> info) {
    try {
    this->config = info;
    this->width = atoi(info["width"].c_str()) * 2;
    this->hight = atoi(info["hight"].c_str()) + 100;
    int cap_1 = stoi(info["camera1"].c_str());
    int cap_2 = stoi(info["camera2"].c_str());
    this->video.setConfig(info);
    this->video.startVideo();
    loger.printSuccess("Window get config success");

    return 1;
    }catch (Exception e){
        return 0;
    }

}
