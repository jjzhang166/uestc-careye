//
// Created by norse on 17-6-6.
//

#ifndef UESTC_MOBILEEYE_SUBWINDOW_H
#define UESTC_MOBILEEYE_SUBWINDOW_H


class subWindow {
public:
    char *title;
    char button[];
    subWindow(char *title);
    ~subWindow();
};


#endif //UESTC_MOBILEEYE_SUBWINDOW_H
