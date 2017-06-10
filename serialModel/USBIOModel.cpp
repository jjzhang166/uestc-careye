//
// Created by norse on 17-4-19.
//

#include "USBIOModel.h"
#include <stdio.h>
#include <stdlib.h>
#include <sys/types.h>
#include <sys/stat.h>
#include <fcntl.h>
#include <termios.h>

int USBIOModel::getData(char *data) {
    rd_num = read(fd, recv_buf, sizeof(recv_buf));
    if (rd_num > 0) {
        printf("recv_message: %s \n", recv_buf);
    } else {
        printf("read fail! \n");
    }
    this->serializeData(recv_buf);
    return 0;
}

int USBIOModel::sendData(char *buffer) {
    wr_num = write(fd, this->send_buf, sizeof(send_buf));
    if (wr_num > 0) {
        printf("write success! \n");

    } else {
        printf("write fail! \n");
    }
    return 0;

}

char USBIOModel::serializeData(char *data) {
    return 0;

}

int USBIOModel::findCOM() {


    fd = open("/dev/ttyS0", O_RDWR);
    if (fd == -1) {
        printf("can't not open the COM1! \n");
    } else {
        printf("Open COM1 success! \n");
    }
    cfsetispeed(&Opt, B115200);
    cfsetospeed(&Opt, B115200);
    status = tcsetattr(fd, TCSANOW, &Opt);
    if (status != 0) {
        printf("tcsetattr fd1 \n");
    }
    tcflush(fd, TCIOFLUSH);
    return 0;
}