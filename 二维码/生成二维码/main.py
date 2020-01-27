#!/usr/bin/env python
#-*- coding: UTF-8 -*-
 
import qrcode
 
while (True):
    print u"1: qrcode create"
    print u"2: qrcode identify"
    print u"3: exit"
    select=int(raw_input(u"please choose: "))
    if select == 1:
        qrcode.erzeugen()
    elif select == 2:
        result=qrcode.lesen().strip()
        print result
    elif select == 3:
        print u"programme completed..."
        break
