close all;
clc;

exu4=importdata('explicitdata4p2.csv');
exact4p2=importdata('exact4p2.csv');

exper4p2=importdata('experror4p2.csv');
exper8p2=importdata('experror8p2.csv');
exu8=importdata('explicitdata8p2.csv');
exact8p2=importdata('exact8p2.csv');

imper8p2=importdata('imperror8p2.csv');
imper4p2=importdata('imperror4p2.csv');
imu8=importdata('implicitdata8p2.csv');
imu4=importdata('implicitdata4p2.csv');

CNer8p2=importdata('CNerror8p2.csv');
CNer4p2=importdata('CNerror4p2.csv');
CNu8=importdata('CNdata8p2.csv');
CNu4=importdata('CNdata4p2.csv');

GSer8p2=importdata('GSerror8p2.csv');
GSer4p2=importdata('GSerror4p2.csv');
GSu8=importdata('GSdata8p2.csv');
GSu4=importdata('GSdata4p2.csv');

figure(1);
subplot(2,9,9);mesh(exact4p2);title('N-Exact: 0.4');
subplot(2,9,18);mesh(exact8p2);title('N-Exact: 0.8');

subplot(2,9,1);mesh(exu4);title('N-Explicit: 0.4');
subplot(2,9,2);mesh(imu4);title('N-Implicit: 0.4');
subplot(2,9,3);mesh(CNu4);title('N-CN: 0.4');
subplot(2,9,4);mesh(GSu4);title('N-GS: 0.4');

subplot(2,9,5);mesh(exu8);title('N-Explicit: 0.8');
subplot(2,9,6);mesh(imu8);title('N-Implicit: 0.8');
subplot(2,9,7);mesh(CNu8);title('N-CN: 0.8');
subplot(2,9,8);mesh(GSu8);title('N-GS: 0.8');



subplot(2,9,10);mesh(exper4p2);title('N-Explicit Error: 0.4');
subplot(2,9,11);mesh(imper4p2);title('N-Implicit Error: 0.4');
subplot(2,9,12);mesh(CNer4p2);title('N-CN Error: 0.4');
subplot(2,9,13);mesh(GSer4p2);title('N-GS Error: 0.4');

subplot(2,9,14);mesh(exper8p2);title('N-Explicit Error: 0.8');
subplot(2,9,15);mesh(imper8p2);title('N-Implicit Error: 0.8');
subplot(2,9,16);mesh(CNer8p2);title('N-CN Error: 0.8');
subplot(2,9,17);mesh(GSer8p2);title('N-GS Error: 0.8');