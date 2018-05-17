# -*- coding: utf-8 -*-
"""
Created on Sat Feb 3 22:21:08 2017

@author: Tomas
"""



#!/usr/bin/env python

import socket
import csv
import struct

import matplotlib.pyplot as plt
import pandas as pd
from IPython import get_ipython
import numpy as np
import matplotlib.mlab as mlab

import tkinter as Tkinter


def write():
    label_state_var.set("Writing")


    host="0.0.0.0"
    port = int(port_var.get())
    samples = int(samples_var.get())
    
    csvf = filename_var.get()
    
    s = socket.socket(socket.AF_INET,socket.SOCK_DGRAM)
    s.setsockopt(socket.SOL_SOCKET, socket.SO_REUSEADDR, 1)
    s.settimeout(10)
    s.bind((host,port))
    
    addr = (host,port)
    buf=10000000
    array=[]
    
    sample=1;
    time=0;
    with open(csvf, 'w', newline='', encoding='ascii') as csv_handle:
        csv_writer = csv.writer(csv_handle, delimiter=',')

        data=1
        
        try:
            data_list=["x","y"]
            csv_writer.writerow(data_list)
            while(data):
                data,addr = s.recvfrom(buf)
                length=(len(data))
                x=0
                for i in range(0,length//4): #po 4 bytech
                  value=struct.unpack("I", bytearray(data[x:x+4]))
                  array.append(value)
                  data_list=[x for xs in array for x in xs]
                  data_list.append(time)
                  sample=sample+1
                  time=time+0.2#200e-12
                  array=[]
                  csv_writer.writerow(data_list)
                  x=x+4
                  s.settimeout(5)
                  if (sample==samples+1):
                      break;
        except (socket.timeout,KeyboardInterrupt, SystemExit):
            label_state_var.set("Operation completed")
            s.close()
    if (plot_on_var.get()==1):
        plot()
  
def plot():
    df = pd.read_csv('filename_var.get()') 
    x = df['x']
    y = df['y']
    
    plt.figure("Time vs Frequency domain")

    plt.subplot(211) #time domain
    plt.plot(y,x,'r')
    plt.xlabel('Time [ns]')
    plt.ylabel('Value (DEC)')
    
    plt.title('Time and Frequency domain',fontsize=14)
    plt.show()
    plt.grid()

    plt.subplot(212)  #frequency domain
    plt.psd(x, 2048, 250e3)#65536
    plt.xlabel('Frequency [Hz]')
    plt.ylabel('PSD [db/Hz]')
    

#    #from __future__ import division
#
#    data = x
#    ps = np.abs(np.fft.fft(data))**2
#
#    time_step = 1 / 5e9
#    freqs = np.fft.fftfreq(10*data.size, time_step)
#    idx = np.argsort(freqs)
#
#    plt.plot(freqs[idx], ps[idx])



top = Tkinter.Tk()

#windows settings
top.title('Receiver, T.S.')
top.geometry('430x450')
top.configure(background="#ffffFF")
top.resizable(0,0)

eth_protocol_rb_var = Tkinter.IntVar()
plot_on_var = Tkinter.IntVar()

ipadress_var=Tkinter.StringVar()
port_var=Tkinter.StringVar()
filename_var=Tkinter.StringVar()

samples_var = Tkinter.StringVar()
label_state_var = Tkinter.StringVar()

btn_var=Tkinter.IntVar()

#ethernet settings
eth_labelframe = Tkinter.LabelFrame(top, text="ETH settings",bd=2,width=320, height=130,bg="#ffffFF", font=("bold",12))
eth_labelframe.pack(padx = 5, pady = 5)


ipadress_label = Tkinter.Label(eth_labelframe, text="IP adress:",bg="#ffffFF")
ipadress_label.pack(padx = 5, pady = 5)
ipadress_label.place(x = 5, y = 5)

ipadress_entry = Tkinter.Entry(eth_labelframe, bd=1,textvariable=ipadress_var)
ipadress_entry.pack(padx =5, pady = 1)
ipadress_entry.place(x = 90, y = 5)
ipadress_var.set("192.168.0.102")

port_label =Tkinter.Label(eth_labelframe, text="TCP port:",bg="#ffffFF")
port_label.pack(padx = 5, pady = 5)
port_label.place(x = 5, y = 40)

port_entry = Tkinter.Entry(eth_labelframe, bd =1,textvariable=port_var)
port_entry.pack(padx = 5, pady = 1)
port_entry.place(x = 90, y = 40)
port_var.set("50000")


protocol_label =Tkinter.Label(eth_labelframe, text="Protocol:",bg="#ffffFF")
protocol_label.pack(padx = 5, pady = 5)
protocol_label.place(x = 5, y = 75)

protocol_radiobutton_udp = Tkinter.Radiobutton(top, text="UDP", variable=eth_protocol_rb_var, value=1,bg="#ffffFF")
protocol_radiobutton_udp.pack(padx = 5, pady = 5)
protocol_radiobutton_udp.place(x = 143, y = 100)
eth_protocol_rb_var.set(1)

protocol_radiobutton_tcp = Tkinter.Radiobutton(top, text="TCP", variable=eth_protocol_rb_var, value=2,state=Tkinter.DISABLED,bg="#ffffFF")
protocol_radiobutton_tcp.pack(padx = 5, pady = 5)
protocol_radiobutton_tcp.place(x = 200, y = 100)




#write settings
WRT_labelframe = Tkinter.LabelFrame(top, text="WRT settings",bd=2,width=320, height=100,bg="#ffffFF", font=("bold",12))
WRT_labelframe.pack(padx = 5, pady = 5)

filename_label = Tkinter.Label(WRT_labelframe, text="Filename:",bg="#ffffFF")
filename_label.pack(padx = 5, pady = 5)
filename_label.place(x = 5, y = 10)

filename_entry = Tkinter.Entry(WRT_labelframe, bd=1,textvariable=filename_var)
filename_entry.pack(padx =5, pady = 1)
filename_entry.place(x = 130, y = 10)
filename_var.set("rrr.csv")

samples_label = Tkinter.Label(WRT_labelframe, text="Samples:",bg="#ffffFF")
samples_label.pack(padx = 5, pady = 5)
samples_label.place(x = 5, y = 45)

samples_entry = Tkinter.Entry(WRT_labelframe, bd=1,textvariable=samples_var)
samples_entry.pack(padx =5, pady = 1)
samples_entry.place(x = 130, y = 45)
samples_var.set("200000")



ready_rec_button = Tkinter.Button ( top, text ="Write data",command=write,bd=4, font=("Arial",14),width=15)
ready_rec_button.pack()

plot_on_checkbutton = Tkinter.Checkbutton(top, text = "Plot after downloading", variable = plot_on_var , \
                 onvalue = 1, offvalue = 0, height=2, \
                 width = 20,bg="#eeeeee")

plot_on_checkbutton.pack(pady = 10)

info_label= Tkinter.Label(top, text="* Press BTN C to download data from FPGA *",bg="#ffffFF", font=("bold",12),fg="red")
info_label.pack(pady = 1)


state_label = Tkinter.Label(top, textvariable=label_state_var,font=("Arial", 18),bg="#ffff12", bd=4, width=30,height=20)
label_state_var.set("Ready")

state_label.pack(pady = 0)




top.mainloop()










