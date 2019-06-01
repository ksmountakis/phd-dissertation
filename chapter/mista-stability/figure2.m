clear all;
close all;

figure
hold on;

% %% low: 0.05, 0.10, 0.20, 0.40, 0.60
% exn_mine=[71.36 69.29 66.54 63.13];
% stb_mine=[0.47 0.69 1.26 3.08];
% 
% % 0.60 = (62.10, 4.680)
% exn_mine2=[73.33 70.72 67.85 64.43];
% stb_mine2=[0.150 0.360 0.850 2.290];
% 
% exn_ccp=[80.4 78.0 76.3 74.1 72.4];
% stb_ccp=[0.11 0.19 0.31 0.62 1.07];
% 
% exn_stc=[80.1 77.6 75.9 73.7 71.9];
% stb_stc=[0.17 0.39 0.63 1.14 1.84];
% 
% plot(exn_mine, stb_mine, 'red-*')
% plot(exn_mine2, stb_mine2, 'green-*')
% plot(exn_ccp, stb_ccp,'blue-x')
% plot(exn_stc, stb_stc, 'black-+')

%% med: 0.05, 0.10, 0.20, 0.40, 0.60 0.90
% 0.90 = (61.72, 37.49)
exn_mine=[97.78 88.49 81.03 72.3 68.1 61.72];
stb_mine=[0.207 0.922 1.96 6.27 11.54 37.49];

% 0.90 = (63.31, 35.37)
exn_mine2=[92.29 87.19 81.52 74.93 70.3 63.31];
stb_mine2=[0.29 0.69 1.66 4.44 9.10 35.37];

exn_ccp=[102.8 102.2 98.7 95.5  91.5 88.1];
stb_ccp=[0.186 0.219 0.336 0.536 0.978 1.624];

exn_stc=[103 101.5 97.8 94.5 90.3 87.1];
stb_stc=[0.126 0.190 0.409 0.760 1.358 2.202];

plot(exn_mine, stb_mine, 'red-*')
plot(exn_mine2, stb_mine2, 'green-*')
% plot(exn_ccp, stb_ccp,'blue-x')
% plot(exn_stc, stb_stc, 'black-+')

%% high: 0.05, 0.10, 0.20, 0.40, 0.60
% % 0.60 = (75.96, 17.223)
% exn_mine=[106.2 94.32 88.5 82.41];
% stb_mine=[1.705 3.460 5.417 9.328];
% 
% %0.60 = (79.19, 13.557)
% exn_mine2=[111.73 104.12 95.772 86.09];
% stb_mine2=[0.443 1.038 2.478 6.53];
% 
% exn_ccp=[124.8 123.7 118.5 114.5 108.6 103.8];
% stb_ccp=[0.281 0.324 0.502 0.756 1.361 2.261];
% 
% exn_stc=[125.3 123.0 117.3 113.0 107.0 102.4];
% stb_stc=[0.145 0.219 0.515 0.873 1.676 2.689];
% 
% plot(exn_mine, stb_mine, 'red-*')
% plot(exn_mine2, stb_mine2, 'green-*')
% plot(exn_ccp, stb_ccp,'blue-x')
% plot(exn_stc, stb_stc, 'black-+')

% legend('MILP-based', 'LP-based', 'CCP', 'STC')
legend('MILP-based', 'LP-based')

xlabel('Average expected makespan')
ylabel('Average expected instability')
