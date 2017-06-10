//
// Created by norse on 17-4-19.
//

#ifndef UESTC_MOBILEEYE_USBIOMODEL_H
#define UESTC_MOBILEEYE_USBIOMODEL_H

class USBIOModel {
public:
    int findCOM();

    int sendData(char *data);

    int getData(char *buffer);

private:
    int fd, wr_num, rd_num, status;
    struct termios Opt;
    char send_buf[] = "[check]", recv_buf[200];
    char serializeData(char *data);
};


#endif //UESTC_MOBILEEYE_USBIOMODEL_H
