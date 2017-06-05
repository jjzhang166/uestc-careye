//
// Created by norse on 17-4-19.
//

#ifndef UESTC_MOBILEEYE_USBIOMODEL_H
#define UESTC_MOBILEEYE_USBIOMODEL_H

class USBIOModel {
public:
    int findCOM();

    int sendData(char *data);

    int getData(char *data);

private:
    char serializeData(char *data);
};


#endif //UESTC_MOBILEEYE_USBIOMODEL_H
