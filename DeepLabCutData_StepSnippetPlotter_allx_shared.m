function DeepLabCutData_StepSnippetPlotter_allx_shared.m
clear
clc

%SELECT WHICH TRAINING DAY TO USE
%SELECT WHICH TRAINING DAY TO USE
%SELECT WHICH TRAINING DAY TO USE
directoryname={
'C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\12092020'
% 'MH1701ft_analysis.mat'
% 'TDX_12092020_mh170_1f_correlationanalysis';
'C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\12192020_labelednotcreated'
% load('mh172_1m_analysis.mat');
% savetitle='TDX_12192020_mh172_1m_correlationanalysis';
'C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\12202020a'
% 'mh170_1f_analysis.mat'
% 'TDX_12202020_mh170_1f_correlationanalysis';
'C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\12202020b'
% 'mh170_1m_analysis.mat'
% 'TDX_12202020_mh170_1m_correlationanalysis';
'C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\12202020c'
% 'mh170_2m_analysis.mat'
% 'TDX_12202020_mh170_2m_correlationanalysis';
'C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\12222020f'
% load('mh170_1f_analysis.mat');
% savetitle='TDX_12222020_mh170_1f_correlationanalysis';
'C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\12222020m'
% load('mh170_1m_analysis.mat');
% savetitle='TDX_12222020_mh170_1m_correlationanalysis';
'C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\12232020'
% load('mh170_1m_analysis.mat');
% savetitle='TDX_12232020_mh170_1m_correlationanalysis';
'C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\12242020_maybe'
% load('mh170_1m_analysis.mat');
% savetitle='TDX_12242020_mh170_1m_correlationanalysis';
'C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\01092021'
% load('MH270_1f_analysis.mat');
% savetitle='TDX_01092021_mh270_1f_correlationanalysis';
'C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\01092021a'
% load('MH270_2f_analysis.mat');
% savetitle='TDX_01092021_mh270_2f_correlationanalysis';
% % % % 'C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\01092021b'- completely useless
% % % % load('MH270_3f_analysis.mat'); %done, steps missing - completely useless
% % % % savetitle='TDX_01092021_mh270_3f_correlationanalysis';- completely useless
% % % % 'C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\01102021'
% % % % load('mh270_3f_analysis.mat'); %some problem with the data, can troubleshoot?
% % % % savetitle='TDX_01102021_mh270_3f_correlationanalysis';
'C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\01102021a'
% load('mh270_2f_analysis.mat');
% savetitle='TDX_01102021_mh270_2f_correlationanalysis';
'C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\01112021a'
% load('mh270_2f_analysis.mat');
% savetitle='TDX_01112021_mh270_2f_correlationanalysis';
'C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\01122021'
% load('mh270_3f_analysis.mat'); %done, steps missing
% savetitle='TDX_01122021_mh270_3f_correlationanalysis';
'C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\01132021'
% load('mh270_3f_analysis.mat');
% savetitle='TDX_01132021_mh270_3f_correlationanalysis';
'C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\01142021'
% load('mh303_2f_analysis.mat');
% savetitle='TDX_01142021_mh303_2f_correlationanalysis';
'C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\01142021a'
% load('mh303_1f_analysis.mat');
% savetitle='TDX_01142021_mh303_1f_correlationanalysis';
'C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\01142021b'
% load('mh303_1m_analysis.mat');
% savetitle='TDX_01142021_mh303_1m_correlationanalysis';
'C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\01152021'
% load('mh303_2f_analysis.mat');
% savetitle='TDX_01152021_mh303_2f_correlationanalysis';
'C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\01152021a'
% load('mh172_1f_analysis.mat');
% savetitle='TDX_01152021_mh172_1f_correlationanalysis';
'C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\01152021b'
% load('mh303_1f_analysis.mat');
% savetitle='TDX_01152021_mh303_1f_correlationanalysis';
'C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\01162021'
% load('mh272_2f_analysis.mat');
% savetitle='TDX_01162021_mh272_2f_correlationanalysis';
'C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\01172021'
% load('mh172_3f_analysis.mat');
% savetitle='TDX_01172021_mh172_3f_correlationanalysis';
'C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\01172021a'
% load('mh172_2f_analysis.mat');
% savetitle='TDX_01172021_mh172_2f_correlationanalysis';
'C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\01182021'
% load('mh172_2f_analysis.mat');
% savetitle='TDX_01182021_mh172_2f_correlationanalysis';
'C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\01192021'
% load('mh172_2f_analysis.mat');
% savetitle='TDX_01192021_mh172_2f_correlationanalysis';
'C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\02132021'
% load('mh184_2f_analysis.mat');
% savetitle='TDX_02132021_mh184_2f_correlationanalysis';
'C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\02132021a'
% load('mh183_1m_analysis.mat');
% savetitle='TDX_02132021_mh183_1m_correlationanalysis';
'C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\02132021b'
% load('mh183_1f_analysis.mat');
% savetitle='TDX_02132021_mh183_1f_correlationanalysis';
'C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\02142021'
% load('mh183_1f_analysis.mat');
% savetitle='TDX_02142021_mh183_1f_correlationanalysis';
'C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\02142021a'
% load('mh184_2f_analysis.mat');
% savetitle='TDX_02142021_mh184_2f_correlationanalysis';
'C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\02152021'
% load('mh183_1f_analysis.mat');
% savetitle='TDX_02152021_mh183_1f_correlationanalysis';
% % % % 'C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\02152021a'
% % % % load('mh184_2f_analysis.mat'); %NOT MANY STEPS
% % % % savetitle='TDX_02152021_mh184_2f_correlationanalysis';
'C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\02182021m'
% load('181_1m_t_analysis.mat');
% savetitle='TDX_02182021_mh181_1m_correlationanalysis';
'C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\02182021f'
% load('181_1f_t_analysis.mat');
% savetitle='TDX_02182021_mh181_1f_correlationanalysis';
'C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\02192021m'
% load('mg181_1m_analysis.mat');
% savetitle='TDX_02192021_mh181_1m_correlationanalysis';
'C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\02192021f'
% load('mg181_1f_analysis.mat');
% savetitle='TDX_02192021_mh181_1f_correlationanalysis';
'C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\02242021'
% load('mh181_2m_analysis.mat');
% savetitle='TDX_02242021_mh181_2m_correlationanalysis';
'C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\02262021'
% load('mh180_1f_analysis.mat');
% savetitle='TDX_02262021_mh180_1f_correlationanalysis';
'C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\03022021'
% load('mh173_2m_analysis.mat');
% savetitle='TDX_03022021_mh173_2m_correlationanalysis';
'C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\03032021'
% load('mh173_3m_analysis.mat');
% savetitle='TDX_03032021_mh173_3m_correlationanalysis';
'C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\03042021'
% load('mh173_4m_analysis.mat');
% savetitle='TDX_03042021_mh173_4m_correlationanalysis';
'C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\05192021'
% load('2f_trial_analysis.mat');
% savetitle='TDX_05192021_mhxxx_2f_correlationanalysis';
'C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\06032021'
% load('mh189_1f_analysis.mat');
% savetitle='TDX_06032021_mh189_1f_correlationanalysis';
% % % 'C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\06042021'
% % % % load('mh190_1f_analysis.mat'); %NOT MANY STEPS
% % % % savetitle='TDX_06042021_mh190_1f_correlationanalysis';
'C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\06082021'
% load('mh178_1f_analysis.mat');
% savetitle='TDX_06082021_mh178_1f_correlationanalysis';
'C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\06112021'
% load('mh178_2f_analysis.mat');
% savetitle='TDX_06112021_mh178_2f_correlationanalysis';
'C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\06172021'
% load('mh190_1f_analysis.mat');
% savetitle='TDX_06172021_mh190_1f_correlationanalysis';
'C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\06182021'
% load('mh190_2f_analysis.mat');
% savetitle='TDX_06182021_mh190_2f_correlationanalysis';
'C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\06192021'
% load('mh190_3f_analysis.mat');
% savetitle='TDX_06192021_mh190_3f_correlationanalysis';
'C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\06212021'
% load('mh272_1m_analysis.mat');
% savetitle='TDX_06212021_mh272_1m_correlationanalysis';
'C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\06222021'
% load('mh170_1m_analysis.mat');
% savetitle='TDX_06222021_mh170_1m_correlationanalysis';
'C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\06232021'
% load('mh170_1f_analysis.mat');
% savetitle='TDX_06232021_mh170_1f_correlationanalysis';
'C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\06242021'
% load('mh190_1m_analysis.mat');
% savetitle='TDX_06242021_mh190_1m_correlationanalysis';
'C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\06252021'
% load('mh190_1f_analysis.mat');
% savetitle='TDX_06252021_mh190_1f_correlationanalysis';
'C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\07012021'
% load('mh172_1m_analysis.mat');
% savetitle='TDX_07012021_mh172_1m_correlationanalysis';
'C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\07022021'
% load('mh283_1m_analysis.mat');
% savetitle='TDX_07022021_mh283_1m_correlationanalysis';
'C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\07082021_missingtrial16'
% load('mh191_1m_analysis.mat');
% savetitle='TDX_07082021_mh191_1m_correlationanalysis';
% % % 'C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\07092021'
% % % % load('mh193_1f_analysis'); %NOT MANY STEPS
% % % % savetitle='TDX_07092021_mh193_1f_correlationanalysis';
'C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\07102021'
% load('mh180_1f_analysis.mat');
% savetitle='TDX_07102021_mh180_1f_correlationanalysis';
'C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\07142021'
% load('mh282_1m_analysis.mat');
% savetitle='TDX_07142021_mh282_1m_correlationanalysis';
'C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\07162021'
% load('mh282_2m_analysis.mat');
% savetitle='TDX_07162021_mh282_2m_correlationanalysis';
'C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\07172021'
% 'mh174_1m_analysis.mat'
% 'TDX_07172021_mh174_1m_correlationanalysis'
'C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\07182021'
% 'mh174_1f_analysis.mat'
% 'TDX_07162021_mh174_1f_correlationanalysis'
'C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\07202021'
% load('mh173_1m_analysis.mat');
% savetitle='TDX_07202021_mh173_1m_correlationanalysis';
'C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\07212021'
% load('mh173_2m_analysis.mat');
% savetitle='TDX_07212021_mh173_2m_correlationanalysis';
'C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\07222021'
% load('mh173_3m_analysis.mat');
% savetitle='TDX_07222021_mh173_3m_correlationanalysis';
'C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\07282021'
% load('mh287_3m_analysis.mat');
% savetitle='TDX_07282021_mh287_3m_correlationanalysis';
'C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\08022021'
% load('mh283_2m_analysis.mat');
% savetitle='TDX_08022021_mh283_2m_correlationanalysis';
'C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\08032021'
% load('mh179_1m_analysis.mat');
% savetitle='TDX_08032021_mh179_1m_correlationanalysis';
'C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\08102021'
% load('mh288_1m_analysis.mat');
% savetitle='TDX_08102021_mh288_1m_correlationanalysis';
'C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\08122021'
% load('mh288_3m_analysis.mat');
% savetitle='TDX_08122021_mh288_3m_correlationanalysis';
'C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\08132021'
% load('mh284_1f_analysis.mat');
% savetitle='TDX_08132021_mh284_1f_correlationanalysis';
'C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\08172021'
% load('mh284_2f_analysis.mat');
% savetitle='TDX_08172021_mh284_2f_correlationanalysis';
'C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\08182021'
% load('mh273_1m_analysis.mat');
% savetitle='TDX_08182021_mh273_1m_correlationanalysis';
'C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\08192021'
% load('mh273_1f_analysis.mat');
% savetitle='TDX_08192021_mh273_1f_correlationanalysis';
'C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\08202021'
% 'mh179_1m_analysis.mat'
% 'TDX_08202021_mh179_1m_correlationanalysis'
'C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\08252021'
% 'mh274_1f_analysis.mat'
% 'TDX_08252021_mh274_1f_correlationanalysis'
'C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\08262021'
% load('mh274_1m_analysis.mat');
% savetitle='TDX_08262021_mh274_1m_correlationanalysis';
'C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\08272021'
% 'mh274_2m_analysis.mat'
% 'TDX_08272021_mh274_2m_correlationanalysis';
'C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\08302021'
% 'mh180_1f_analysis.mat'
% 'TDX_08302021_mh180_1f_correlationanalysis';
'C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\09012021'
% 'mh180_1m_analysis.mat'
% 'TDX_09012021_mh180_1m_correlationanalysis';
'C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\09032021'
% 'mh170_1m_analysis.mat'
% 'TDX_09032021_mh170_1m_correlationanalysis';
'C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\09222021'
% load('mh171_1m_analysis.mat');
% savetitle='TDX_09222021_mh171_1m_correlationanalysis';
'C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\09242021'
% load('mh283_1m_analysis.mat');
% savetitle='TDX_09242021_mh283_1m_correlationanalysis';
% % % % 'C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\09282021'
% % % % load('mh170_1m_analysis.mat'); %not many useful steps
% % % % savetitle='TDX_09282021_mh170_1m_correlationanalysis';
'C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\09292021'
% load('mh170_1f_analysis.mat');
% savetitle='TDX_09292021_mh170_1f_correlationanalysis';
'C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\10012021'
% load('mh193_1m_analysis.mat');
% savetitle='TDX_10012021_mh193_1m_correlationanalysis';
'C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\10052021'
% load('mh274_1m_analysis.mat');
% savetitle='TDX_10052021_mh274_1m_correlationanalysis';
% % % % 'C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\10062021'
% % % % load('mh170_1m_analysis.mat'); %not many useful steps
% % % % savetitle='TDX_10062021_mh170_1m_correlationanalysis';
% % % % 'C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\10072021'
% % % % load('mh171_1f_analysis.mat'); %done, trial 20 missing - FAILS NOT USEFUL
% % % % savetitle='TDX_10072021_mh171_1f_correlationanalysis';
% % % % 'C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\10092021'
% % % % load('mh170_1f_analysis.mat'); %not many useful steps
% % % % savetitle='TDX_10092021_mh170_1f_correlationanalysis';
'C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\10132021'
% load('mh274_1f_analysis.mat');
% savetitle='TDX_10132021_mh274_1f_correlationanalysis';
'C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\10152021'
% 'mh274_1m_analysis.mat'
% 'TDX_10152021_mh274_1m_correlationanalysis';
'C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\10202021'
% load('mh170_1m_analysis.mat');
% savetitle='TDX_10202021_mh170_1m_correlationanalysis';
'C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\10222021'
% load('mh170_1f_analysis.mat');
% savetitle='TDX_10222021_mh170_1f_correlationanalysis';
'C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\10232021'
% load('mh171_1m_analysis.mat');
% savetitle='TDX_10232021_mh171_1m_correlationanalysis';
'C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\10282021'
% 'mh275_1f_analysis.mat'
% 'TDX_10282021_mh275_1f_correlationanalysis';
'C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\10292021'
% 'mh274_2f_analysis.mat'
% 'TDX_10292021_mh274_2f_correlationanalysis';
'C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\10302021'
% load('mh272_1f_analysis.mat');
% savetitle='TDX_10302021_mh272_1f_correlationanalysis';
'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\02282022'
% 'mh170_1f_analysis.mat';
% 'TDX_02282022_mh170_1f_correlationanalysis';
'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\03022022'
% 'mh171_1f_analysis.mat';
% 'TDX_03022022_mh171_1f_correlationanalysis';
'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\03032022'
% 'mh171_1f_analysis.mat';
% 'TDX_03032022_mh171_1f_correlationanalysis';
'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\02262022'
% 'mh272_2f_analysis.mat';
% 'TDX_02262022_mh272_2f_correlationanalysis';
'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\02252022'
% 'mh272_1f_analysis.mat';
% 'TDX_02252022_mh272_1f_correlationanalysis';
'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\03122022'
% 'mh193_1m_analysis.mat';
% 'TDX_03122022_mh193_1m_correlationanalysis';
'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\03112022'
% 'mh193_1f_analysis.mat';
% 'TDX_03112022_mh193_1f_correlationanalysis';
'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\04272022'
% 'mh170_1f_analysis.mat';
% 'TDX_04272022_mh170_1f_correlationanalysis';
'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\04252022'
% 'mh170_1m_analysis.mat';
% 'TDX_04252022_mh170_1m_correlationanalysis';
'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\04092022'
% 'mh170_1m_analysis.mat';
% 'TDX_04092022_mh170_1m_correlationanalysis';
'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\04262022'
% 'mh170_2m_analysis.mat';
% 'TDX_04262022_mh171_2m_correlationanalysis';
'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\04142022'
% 'mh171_1f_analysis.mat';
% 'TDX_04142022_mh171_1f_correlationanalysis';
'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\04152022'
% 'mh171_1m_analysis.mat';
% 'TDX_04152022_mh171_1m_correlationanalysis';
'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\04112022'
% 'mh171_1m_analysis.mat';
% 'TDX_04112022_mh171_1m_correlationanalysis';
'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\04162022'
% 'mh173_1f_analysis.mat';
% 'TDX_04162022_mh173_1f_correlationanalysis';
'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\04172022'
% 'mh173_2f_analysis.mat';
% 'TDX_04172022_mh173_2f_correlationanalysis';
'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\04082022'
% 'mh193_1f_analysis.mat';
% 'TDX_04082022_mh193_1f_correlationanalysis';
'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\03182022'
% 'mh193_1m_analysis.mat';
% 'TDX_03182022_mh193_1m_correlationanalysis';
'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\03172022'
% 'mh272_1m_analysis.mat';
% 'TDX_03172022_mh272_1m_correlationanalysis';
'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\04292022'
% 'mh274_1f_analysis.mat';
% 'TDX_04292022_mh274_1f_correlationanalysis';
'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\03232022'
% 'mh274_1f_analysis.mat';
% 'TDX_03232022_mh274_1f_correlationanalysis';
'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\03222022'
% 'mh274_1m_analysis.mat';
% 'TDX_03222022_mh274_1m_correlationanalysis';
'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\04242022'
% 'mh275_1f_analysis.mat';
% 'TDX_04242022_mh275_1f_correlationanalysis';
'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\04222022'
% 'mh275_1m_analysis.mat';
% 'TDX_04222022_mh275_1m_correlationanalysis';
'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\03162022'
% 'mh275_1m_analysis.mat';
% 'TDX_03162022_mh275_1m_correlationanalysis';
'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\04232022'
% 'mh275_2m_analysis.mat';
% 'TDX_04232022_mh275_2m_correlationanalysis';
'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\05052022'
% 'mh170_1f_analysis.mat';
% 'TDX_05052022_mh170_1f_correlationanalysis';
'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\05262022'
% 'mh171_1f_analysis.mat';
% 'TDX_05262022_mh171_1f_correlationanalysis';
'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\05242022'
% 'mh171_1m_analysis.mat';
% 'TDX_05242022_mh171_1m_correlationanalysis';
'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\05282022'
% 'mh173_1f_analysis.mat';
% 'TDX_05282022_mh173_1f_correlationanalysis';
'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\05192022'
% 'mh274_1f_analysis.mat';
% 'TDX_05192022_mh274_1f_correlationanalysis';
'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\05202022'
% 'mh274_1m_analysis.mat';
% 'TDX_05202022_mh274_1m_correlationanalysis';
'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\05022022'
% 'mh274_2f_analysis.mat';
% 'TDX_05022022_mh274_2f_correlationanalysis';
'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\05092022'
% 'mh275_1m_analysis.mat';
% 'TDX_05092022_mh275_1m_correlationanalysis';
'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\06042022'
% 'mh170_1m_analysis.mat';
% 'TDX_06042022_mh170_1m_correlationanalysis';
'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\06062022'
% 'mh170_2m_analysis.mat';
% 'TDX_06062022_mh170_2m_correlationanalysis';
'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\06122022'
% 'mh275_1m_analysis.mat';
% 'TDX_06122022_mh275_1m_correlationanalysis';
'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\06212022'
% 'mh171_1f_analysis.mat';
% 'TDX_06212022_mh171_1f_correlationanalysis';
'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\06222022'
% 'mh171_2f_analysis.mat';
% 'TDX_06222022_mh171_2f_correlationanalysis';
'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\06072022'
% 'mh173_2f_analysis.mat';
% 'TDX_06072022_mh173_2f_correlationanalysis';
'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\06092022'
% 'mh175_1f_analysis.mat';
% 'TDX_06092022_mh175_1f_correlationanalysis';
'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\06102022'
% 'mh175_2f_analysis.mat';
% 'TDX_06102022_mh175_2f_correlationanalysis';
'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\06292022'
% 'mh274_2f_analysis.mat';
% 'TDX_06292022_mh274_2f_correlationanalysis';
'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\06282022'
% 'mh274_1f_analysis.mat';
% 'TDX_06282022_mh274_1f_correlationanalysis';
'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\06132022'
% 'mh275_2m_analysis.mat';
% 'TDX_06132022_mh275_2m_correlationanalysis';
'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\08232022'
% '5533_1m_analysis.mat';
% 'TDX_08232022_5533_1m_correlationanalysis';
'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\08292022'
% '5534_1f_analysis.mat';
% 'TDX_08292022_5534_1f_correlationanalysis';
'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\08302022'
% '5534_1m_analysis.mat';
% 'TDX_08302022_5534_1m_correlationanalysis';
'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\08062022'
% '5543_1f_analysis.mat';
% 'TDX_08062022_5543_1f_correlationanalysis';
'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\07072022'
% 'mh171_1f_analysis.mat';
% 'TDX_07072022_mh171_1f_correlationanalysis';
'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\07062022'
% 'mh171_1m_analysis.mat';
% 'TDX_07062022_mh171_1m_correlationanalysis';
'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\07092022'
% 'mh171_2f_analysis.mat';
% 'TDX_07092022_mh171_2f_correlationanalysis';
'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\07082022'
% 'mh171_2m_analysis.mat';
% 'TDX_07082022_mh171_2m_correlationanalysis';
'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\09062022'
% 'mh193_1f_analysis.mat';
% 'TDX_09062022_mh193_1f_correlationanalysis';
'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\08042022_PVinactivation'
% 'mh193PVinactivation_1m_analysis.mat';
% 'TDX_08042022_mh193PVinactivation_1m_correlationanalysis';
'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\08052022_PVinactivation'
% 'mh193PVinactivation_2m_analysis.mat';
% 'TDX_08052022_mh193PVinactivation_2m_correlationanalysis';
'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\08082022'
% 'mh274_1f_analysis.mat';
% 'TDX_08082022_mh274_1f_correlationanalysis';
'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\07302022'
% 'mh274_1f_analysis.mat';
% 'TDX_07302022_mh274_1f_correlationanalysis';
'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\08152022'
% 'mh274_1m_analysis.mat';
% 'TDX_08152022_mh274_1m_correlationanalysis';
'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\08112022'
% 'mh275_1f_analysis.mat';
% 'TDX_08112022_mh275_1f_correlationanalysis';
'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\07272022'
% 'mh275_1f_analysis.mat';
% 'TDX_07272022_mh275_1f_correlationanalysis';
'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\08092022'
% 'mh275_1m_analysis.mat';
% 'TDX_08092022_mh275_1m_correlationanalysis';
'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\08122022'
% 'mh275_2f_analysis.mat';
% 'TDX_08122022_mh275_2f_correlationanalysis';
% 'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\02222022' %%%%%%%%%%%%%%%%%%%%%%%%%come back
% 'mh193_1f_analysis.mat';
% 'TDX_02222022_mh193_1f_correlationanalysis';
% 'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\07262022' %%%%%%%%%%%%%%%%%%%%%%%%%come back
% 'mh193_1f_analysis.mat';
% 'TDX_07262022_mh193_1f_correlationanalysis';
'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\09072022'
% 'mh274_1f_analysis.mat';
% 'TDX_09072022_mh274_1f_correlationanalysis';
'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\09082022'
% 'mh274_2f_analysis.mat';
% 'TDX_09082022_mh274_2f_correlationanalysis';
'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\09092022'
% '5533_1m__analysis.mat';
% 'TDX_09092022_5533_1m_correlationanalysis';
'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\09142022'
% '5534_1f__analysis.mat';
% 'TDX_09142022_5534_1f_correlationanalysis';
'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\09162022'
% '5534_2f__analysis.mat';
% 'TDX_09162022_5534_2f_correlationanalysis';
'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\09212022'
% '5533_1m__analysis.mat';
% 'TDX_09212022_5533_1m_correlationanalysis';
'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\09222022'
% '5533_1f__analysis.mat';
% 'TDX_09222022_5533_1f_correlationanalysis';
'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\09222022_PVinactivation'
% '5533_2f__analysis.mat';
% 'TDX_09222022_5533_2f_correlationanalysis';
'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\09242022'
% '5533_3f__analysis.mat';
% 'TDX_09242022_5533_3f_correlationanalysis'
'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\09292022'
% '5534_1f__analysis.mat';
% 'TDX_09292022_5534_1f_correlationanalysis';
'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\10032022'
% '5534_1m__analysis.mat';
% 'TDX_10032022_5534_1m_correlationanalysis';
'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\10042022'
% '5534_1f__analysis.mat';
% 'TDX_10042022_5534_1f_correlationanalysis';
'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\10052022'
% '5534_2f__analysis.mat';
% 'TDX_10052022_5534_2f_correlationanalysis';
'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\10062022'
% '5534_3f__analysis.mat';
% 'TDX_10062022_5534_3f_correlationanalysis';
'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\10072022'
% '5534_3f__analysis.mat';
% 'TDX_10072022_5534_3f_correlationanalysis';
'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\10112022_SOMinactivation'
% '5534_1f__analysis.mat';
% 'TDX_10112022_5534_1f_correlationanalysis';
'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\10122022_SOMinactivation'
% '5534_2f__analysis.mat';
% 'TDX_10122022_5534_2f_correlationanalysis';
'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\10252022_PVinactivation'
% 'mh170_1f_analysis.mat';
% 'TDX_10252022_mh170_1f_correlationanalysis';
'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\11072022'
% '5534_1f__analysis.mat';
% 'TDX_11072022_5534_1f_correlationanalysis';
'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\11082022'
% '5534_1m__analysis.mat';
% 'TDX_11082022_5534_1m_correlationanalysis';
'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\11092022'
% 'mh171_1f_analysis.mat';
% 'TDX_11092022_mh171_1f_correlationanalysis';
'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\11102022'
% 'mh171_2f_analysis.mat';
% 'TDX_11102022_mh171_2f_correlationanalysis';
'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\11112022'
% 'mh171_1m_analysis.mat';
% 'TDX_11112022_mh171_1m_correlationanalysis';
'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\11212022'
% 'mh170_1m_analysis.mat';
% 'TDX_11212022_mh170_1m_correlationanalysis';
'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\11222022'
% 'mh170_1f_analysis.mat';
% 'TDX_11222022_mh170_1f_correlationanalysis';
'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\12012022'
% 'mh170_1f_analysis.mat';
% 'TDX_12012022_mh170_1f_correlationanalysis';
'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\12062022'
% '5533_1f__analysis.mat';
% 'TDX_12062022_5533_1f_correlationanalysis';
'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\12072022'
% '5533_1f__analysis.mat';
% 'TDX_12072022_5533_1f_correlationanalysis';
'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\12082022'
% '5533_1f__analysis.mat';
% 'TDX_12082022_5533_1f_correlationanalysis';
'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\12082022a'
% 'mh171_1f_analysis.mat';
% 'TDX_12082022a_mh171_1f_correlationanalysis';
'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\12092022'
% '5533_1f__analysis.mat';
% 'TDX_12092022_5533_1f_correlationanalysis';
'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\12092022a'
% 'mh171_1m_analysis.mat';
% 'TDX_12092022a_mh171_1m_correlationanalysis';
'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\12092022b'
% 'mh171_2f_analysis.mat';
% 'TDX_12092022b_mh171_2f_correlationanalysis';
'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\12102022a'
% 'mh171_2m_analysis.mat';
% 'TDX_12102022a_mh171_2m_correlationanalysis';
'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\12122022'
% 'mh274_1m_analysis.mat';
% 'TDX_12122022_mh274_1m_correlationanalysis';
'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\12132022'
% 'mh171_1f_analysis.mat';
% 'TDX_12132022_mh171_1f_correlationanalysis';
'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\12142022'
% 'mh170_1f_analysis.mat';
% 'TDX_12142022_mh170_1f_correlationanalysis';
'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\01172023'
% 'mh170_1m_analysis.mat';
% 'TDX_01172023_mh170_1m_correlationanalysis';
'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\01202023'
% 'mh170_2f_analysis.mat';
% 'TDX_01202023_mh170_2f_correlationanalysis';
'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\02172023'
% 'mh170_1m_analysis.mat';
% 'TDX_02172023_mh170_1m_correlationanalysis';
'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\02182023'
% 'mh170_2m_analysis.mat';
% 'TDX_02182023_mh170_2m_correlationanalysis';
'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\02202023'
% 'mh170_3m_analysis.mat';
% 'TDX_02202023_mh170_3m_correlationanalysis';
'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\03012023'
% 'mh173_1f_analysis.mat';
% 'TDX_03012023_mh173_1f_correlationanalysis';
'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\03012023a'
% 'mh173_2f_analysis.mat';
% 'TDX_03012023a_mh173_2f_correlationanalysis';
'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\03012023b'
% 'mh173_3f_analysis.mat';
% 'TDX_03012023b_mh173_3f_correlationanalysis';
'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\03012023c'
% 'mh173_4f_analysis.mat';
% 'TDX_03012023c_mh173_4f_correlationanalysis';
'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\03022023'
% 'mh173_2m_analysis.mat';
% 'TDX_03022023_mh173_2m_correlationanalysis';
'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\03092023'
% 'mh272_1f_analysis.mat';
% 'TDX_03092023_mh272_1f_correlationanalysis';
'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\03092023a'
% 'mh272_1m_analysis.mat';
% 'TDX_03092023a_mh272_1m_correlationanalysis';
'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\03092023b'
% 'mh272_2f_analysis.mat';
% 'TDX_03092023b_mh272_2f_correlationanalysis';
'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\03092023c'
% 'mh272_2m_analysis.mat';
% 'TDX_03092023c_mh272_2m_correlationanalysis';
'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\03162023'
% 'mh193_1f_analysis.mat';
% 'TDX_03162023_mh193_1f_correlationanalysis';
'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\03172023'
% 'mh171_1f_analysis.mat';
% 'TDX_03172023_mh171_1f_correlationanalysis';
'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\03202023'
% 'mh171_2f_analysis.mat';
% 'TDX_03202023_mh171_2f_correlationanalysis';
'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\03242023'
% 'mh272_1f_analysis.mat';
% 'TDX_03242023_mh272_1f_correlationanalysis';
'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\03242023a'
% 'mh272_1m_analysis.mat';
% 'TDX_03242023a_mh272_1m_correlationanalysis';
'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\03242023b'
% 'mh272_2f_analysis.mat';
% 'TDX_03242023b_mh272_2f_correlationanalysis';
'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\03242023c'
% 'mh272_2m_analysis.mat';
% 'TDX_03242023c_mh272_2m_correlationanalysis';
'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\04102023'
% 'mh173_1f_analysis.mat';
% 'TDX_04102023_mh173_1f_correlationanalysis';
'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\04102023a'
% 'mh173_2f_analysis.mat';
% 'TDX_04102023a_mh173_2f_correlationanalysis';
'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\04102023b'
% 'mh173_3f_analysis.mat';
% 'TDX_04102023b_mh173_3f_correlationanalysis';
'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\04242023'
% 'mh173_1f_analysis.mat';
% 'TDX_04242023_mh173_1f_correlationanalysis';
'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\04242023a'
% 'mh173_2f_analysis.mat';
% 'TDX_04242023a_mh173_2f_correlationanalysis';
'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\05022023'
% 'mh173_1m_analysis.mat';
% 'TDX_05022023_mh173_1m_correlationanalysis';
'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\05162023'
% 'mh173_1m_analysis.mat';
% 'TDX_05162023_mh173_1m_correlationanalysis';
'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\05172023'
% 'mh173_2m_analysis.mat';
% 'TDX_05172023_mh173_2m_correlationanalysis';
'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\05232023'
% 'mh193_1f_analysis.mat';
% 'TDX_05232023_mh193_1f_correlationanalysis';
'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\05242023'
% 'mh193_2f_analysis.mat';
% 'TDX_05242023_mh193_2f_correlationanalysis';
'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\05252023'
% 'mh171_1m_analysis.mat';
% 'TDX_05252023_mh171_1m_correlationanalysis';
'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\05262023'
% 'mh171_1f_analysis.mat';
% 'TDX_05262023_mh171_1f_correlationanalysis';
};

filenametoload={
% cd('C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\12092020');
'MH1701ft_analysis.mat'
% savetitle='TDX_12092020_mh170_1f_correlationanalysis';
% cd('C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\12192020_labelednotcreated');
'mh172_1m_analysis.mat'
% savetitle='TDX_12192020_mh172_1m_correlationanalysis';
% 'C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\12202020a'
'mh170_1f_analysis.mat'
% 'TDX_12202020_mh170_1f_correlationanalysis';
% 'C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\12202020b'
'mh170_1m_analysis.mat'
% 'TDX_12202020_mh170_1m_correlationanalysis';
% 'C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\12202020c'
'mh170_2m_analysis.mat'
% 'TDX_12202020_mh170_2m_correlationanalysis';
% cd('C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\12222020f');
'mh170_1f_analysis.mat'
% savetitle='TDX_12222020_mh170_1f_correlationanalysis';
% cd('C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\12222020m');
'mh170_1m_analysis.mat'
% savetitle='TDX_12222020_mh170_1m_correlationanalysis';
% cd('C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\12232020');
'mh170_1m_analysis.mat'
% savetitle='TDX_12232020_mh170_1m_correlationanalysis';
% cd('C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\12242020_maybe');
'mh170_1m_analysis.mat'
% savetitle='TDX_12242020_mh170_1m_correlationanalysis';
% cd('C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\01092021');
'MH270_1f_analysis.mat'
% savetitle='TDX_01092021_mh270_1f_correlationanalysis';
% cd('C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\01092021a');
'MH270_2f_analysis.mat'
% savetitle='TDX_01092021_mh270_2f_correlationanalysis';
% % % % cd('C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\01092021b');- completely useless
% % % % 'MH270_3f_analysis.mat' %done, steps missing - completely useless
% % % % savetitle='TDX_01092021_mh270_3f_correlationanalysis';- completely useless
% % % % cd('C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\01102021');
% % % % 'mh270_3f_analysis.mat' %some problem with the data, can troubleshoot?
% % % % savetitle='TDX_01102021_mh270_3f_correlationanalysis';
% cd('C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\01102021a');
'mh270_2f_analysis.mat'
% savetitle='TDX_01102021_mh270_2f_correlationanalysis';
% cd('C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\01112021a');
'mh270_2f_analysis.mat'
% savetitle='TDX_01112021_mh270_2f_correlationanalysis';
% cd('C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\01122021');
'mh270_3f_analysis.mat' %done, steps missing
% savetitle='TDX_01122021_mh270_3f_correlationanalysis';
% cd('C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\01132021');
'mh270_3f_analysis.mat'
% savetitle='TDX_01132021_mh270_3f_correlationanalysis';
% cd('C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\01142021');
'mh303_2f_analysis.mat'
% savetitle='TDX_01142021_mh303_2f_correlationanalysis';
% cd('C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\01142021a');
'mh303_1f_analysis.mat'
% savetitle='TDX_01142021_mh303_1f_correlationanalysis';
% cd('C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\01142021b');
'mh303_1m_analysis.mat'
% savetitle='TDX_01142021_mh303_1m_correlationanalysis';
% cd('C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\01152021');
'mh303_2f_analysis.mat'
% savetitle='TDX_01152021_mh303_2f_correlationanalysis';
% cd('C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\01152021a');
'mh172_1f_analysis.mat'
% savetitle='TDX_01152021_mh172_1f_correlationanalysis';
% cd('C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\01152021b');
'mh303_1f_analysis.mat'
% savetitle='TDX_01152021_mh303_1f_correlationanalysis';
% cd('C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\01162021');
'mh272_2f_analysis.mat'
% savetitle='TDX_01162021_mh272_2f_correlationanalysis';
% cd('C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\01172021');
'mh172_3f_analysis.mat'
% savetitle='TDX_01172021_mh172_3f_correlationanalysis';
% cd('C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\01172021a');
'mh172_2f_analysis.mat'
% savetitle='TDX_01172021_mh172_2f_correlationanalysis';
% cd('C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\01182021');
'mh172_2f_analysis.mat'
% savetitle='TDX_01182021_mh172_2f_correlationanalysis';
% cd('C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\01192021');
'mh172_2f_analysis.mat'
% savetitle='TDX_01192021_mh172_2f_correlationanalysis';
% cd('C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\02132021');
'mh184_2f_analysis.mat'
% savetitle='TDX_02132021_mh184_2f_correlationanalysis';
% cd('C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\02132021a');
'mh183_1m_analysis.mat'
% savetitle='TDX_02132021_mh183_1m_correlationanalysis';
% cd('C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\02132021b');
'mh183_1f_analysis.mat'
% savetitle='TDX_02132021_mh183_1f_correlationanalysis';
% cd('C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\02142021');
'mh183_1f_analysis.mat'
% savetitle='TDX_02142021_mh183_1f_correlationanalysis';
% cd('C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\02142021a');
'mh184_2f_analysis.mat'
% savetitle='TDX_02142021_mh184_2f_correlationanalysis';
% cd('C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\02152021');
'mh183_1f_analysis.mat'
% savetitle='TDX_02152021_mh183_1f_correlationanalysis';
% % % % cd('C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\02152021a');
% % % % 'mh184_2f_analysis.mat' %NOT MANY STEPS
% % % % savetitle='TDX_02152021_mh184_2f_correlationanalysis';
% cd('C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\02182021m');
'181_1m_t_analysis.mat'
% savetitle='TDX_02182021_mh181_1m_correlationanalysis';
% cd('C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\02182021f');
'181_1f_t_analysis.mat'
% savetitle='TDX_02182021_mh181_1f_correlationanalysis';
% cd('C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\02192021m');
'mg181_1m_analysis.mat'
% savetitle='TDX_02192021_mh181_1m_correlationanalysis';
% cd('C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\02192021f');
'mg181_1f_analysis.mat'
% savetitle='TDX_02192021_mh181_1f_correlationanalysis';
% cd('C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\02242021');
'mh181_2m_analysis.mat'
% savetitle='TDX_02242021_mh181_2m_correlationanalysis';
% cd('C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\02262021');
'mh180_1f_analysis.mat'
% savetitle='TDX_02262021_mh180_1f_correlationanalysis';
% cd('C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\03022021');
'mh173_2m_analysis.mat'
% savetitle='TDX_03022021_mh173_2m_correlationanalysis';
% cd('C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\03032021');
'mh173_3m_analysis.mat'
% savetitle='TDX_03032021_mh173_3m_correlationanalysis';
% cd('C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\03042021');
'mh173_4m_analysis.mat'
% savetitle='TDX_03042021_mh173_4m_correlationanalysis';
% cd('C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\05192021');
'2f_trial_analysis.mat'
% savetitle='TDX_05192021_mhxxx_2f_correlationanalysis';
% cd('C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\06032021');
'mh189_1f_analysis.mat'
% savetitle='TDX_06032021_mh189_1f_correlationanalysis';
% % % % cd('C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\06042021');
% % % % 'mh190_1f_analysis.mat' %NOT MANY STEPS
% % % % savetitle='TDX_06042021_mh190_1f_correlationanalysis';
% cd('C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\06082021');
'mh178_1f_analysis.mat'
% savetitle='TDX_06082021_mh178_1f_correlationanalysis';
% cd('C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\06112021');
'mh178_2f_analysis.mat'
% savetitle='TDX_06112021_mh178_2f_correlationanalysis';
% cd('C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\06172021');
'mh190_1f_analysis.mat'
% savetitle='TDX_06172021_mh190_1f_correlationanalysis';
% cd('C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\06182021');
'mh190_2f_analysis.mat'
% savetitle='TDX_06182021_mh190_2f_correlationanalysis';
%'C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\06192021'
'mh190_3f_analysis.mat'
% savetitle='TDX_06192021_mh190_3f_correlationanalysis';
% cd('C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\06212021');
'mh272_1m_analysis.mat'
% savetitle='TDX_06212021_mh272_1m_correlationanalysis';
% cd('C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\06222021');
'mh170_1m_analysis.mat'
% savetitle='TDX_06222021_mh170_1m_correlationanalysis';
% cd('C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\06232021');
'mh170_1f_analysis.mat'
% savetitle='TDX_06232021_mh170_1f_correlationanalysis';
% cd('C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\06242021');
'mh190_1m_analysis.mat'
% savetitle='TDX_06242021_mh190_1m_correlationanalysis';
% cd('C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\06252021');
'mh190_1f_analysis.mat'
% savetitle='TDX_06252021_mh190_1f_correlationanalysis';
% cd('C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\07012021');
'mh172_1m_analysis.mat'
% savetitle='TDX_07012021_mh172_1m_correlationanalysis';
% cd('C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\07022021');
'mh283_1m_analysis.mat'
% savetitle='TDX_07022021_mh283_1m_correlationanalysis';
% cd('C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\07082021_missingtrial16');
'mh191_1m_analysis.mat'
% savetitle='TDX_07082021_mh191_1m_correlationanalysis';
% % % % cd('C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\07092021');
% % % % 'mh193_1f_analysis' %NOT MANY STEPS
% % % % savetitle='TDX_07092021_mh193_1f_correlationanalysis';
% cd('C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\07102021');
'mh180_1f_analysis.mat'
% savetitle='TDX_07102021_mh180_1f_correlationanalysis';
% cd('C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\07142021');
'mh282_1m_analysis.mat'
% savetitle='TDX_07142021_mh282_1m_correlationanalysis';
% cd('C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\07162021');
'mh282_2m_analysis.mat'
% savetitle='TDX_07162021_mh282_2m_correlationanalysis';
% 'C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\07172021'
'mh174_1m_analysis.mat'
% 'TDX_07172021_mh174_1m_correlationanalysis';
% 'C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\07182021'
'mh174_1f_analysis.mat'
% 'TDX_07182021_mh174_1f_correlationanalysis'
% cd('C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\07202021');
'mh173_1m_analysis.mat'
% savetitle='TDX_07202021_mh173_1m_correlationanalysis';
% cd('C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\07212021');
'mh173_2m_analysis.mat'
% savetitle='TDX_07212021_mh173_2m_correlationanalysis';
% cd('C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\07222021');
'mh173_3m_analysis.mat'
% savetitle='TDX_07222021_mh173_3m_correlationanalysis';
% cd('C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\07282021');
'mh287_3m_analysis.mat'
% savetitle='TDX_07282021_mh287_3m_correlationanalysis';
% cd('C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\08022021');
'mh283_2m_analysis.mat'
% savetitle='TDX_08022021_mh283_2m_correlationanalysis';
% cd('C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\08032021');
'mh179_1m_analysis.mat'
% savetitle='TDX_08032021_mh179_1m_correlationanalysis';
% cd('C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\08102021');
'mh288_1m_analysis.mat'
% savetitle='TDX_08102021_mh288_1m_correlationanalysis';
% cd('C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\08122021');
'mh288_3m_analysis.mat'
% savetitle='TDX_08122021_mh288_3m_correlationanalysis';
% cd('C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\08132021');
'mh284_1f_analysis.mat'
% savetitle='TDX_08132021_mh284_1f_correlationanalysis';
% cd('C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\08172021');
'mh284_2f_analysis.mat'
% savetitle='TDX_08172021_mh284_2f_correlationanalysis';
% cd('C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\08182021');
'mh273_1m_analysis.mat'
% savetitle='TDX_08182021_mh273_1m_correlationanalysis';
% cd('C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\08192021');
'mh273_1f_analysis.mat'
% savetitle='TDX_08192021_mh273_1f_correlationanalysis';
% 'C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\08202021'
'mh179_1m_analysis.mat'
% 'TDX_08202021_mh179_1m_correlationanalysis'
% 'C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\08252021'
'mh274_1f_analysis.mat'
% 'TDX_08252021_mh274_1f_correlationanalysis'
% cd('C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\08262021');
'mh274_1m_analysis.mat'
% savetitle='TDX_08262021_mh274_1m_correlationanalysis';
% 'C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\08272021'
'mh274_2m_analysis.mat'
% 'TDX_08272021_mh274_2m_correlationanalysis';
% 'C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\08302021'
'mh180_1f_analysis.mat'
% 'TDX_08302021_mh180_1f_correlationanalysis';
% 'C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\09012021'
'mh180_1m_analysis.mat'
% 'TDX_09012021_mh180_1m_correlationanalysis';
% 'C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\09032021'
'mh170_1m_analysis.mat'
% 'TDX_09032021_mh170_1m_correlationanalysis';
% cd('C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\09222021');
'mh171_1m_analysis.mat'
% savetitle='TDX_09222021_mh171_1m_correlationanalysis';
% cd('C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\09242021');
'mh283_1m_analysis.mat'
% savetitle='TDX_09242021_mh283_1m_correlationanalysis';
% % % % cd('C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\09282021');
% % % % 'mh170_1m_analysis.mat' %not many useful steps
% % % % savetitle='TDX_09282021_mh170_1m_correlationanalysis';
% cd('C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\09292021');
'mh170_1f_analysis.mat'
% savetitle='TDX_09292021_mh170_1f_correlationanalysis';
% cd('C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\10012021');
'mh193_1m_analysis.mat'
% savetitle='TDX_10012021_mh193_1m_correlationanalysis';
% cd('C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\10052021');
'mh274_1m_analysis.mat'
% savetitle='TDX_10052021_mh274_1m_correlationanalysis';
% % % % cd('C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\10062021');
% % % % 'mh170_1m_analysis.mat' %not many useful steps
% % % % savetitle='TDX_10062021_mh170_1m_correlationanalysis';
% % % % cd('C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\10072021');
% % % % 'mh171_1f_analysis.mat' %done, trial 20 missing - FAILS NOT USEFUL
% % % % savetitle='TDX_10072021_mh171_1f_correlationanalysis';
% % % % cd('C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\10092021');
% % % % 'mh170_1f_analysis.mat' %not many useful steps
% % % % savetitle='TDX_10092021_mh170_1f_correlationanalysis';
% cd('C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\10132021');
'mh274_1f_analysis.mat'
% savetitle='TDX_10132021_mh274_1f_correlationanalysis';
% 'C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\10152021'
'mh274_1m_analysis.mat'
% 'TDX_10152021_mh274_1m_correlationanalysis';
% cd('C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\10202021');
'mh170_1m_analysis.mat'
% savetitle='TDX_10202021_mh170_1m_correlationanalysis';
% cd('C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\10222021');
'mh170_1f_analysis.mat'
% savetitle='TDX_10222021_mh170_1f_correlationanalysis';
% cd('C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\10232021');
'mh171_1m_analysis.mat'
% savetitle='TDX_10232021_mh171_1m_correlationanalysis';
% 'C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\10282021'
'mh275_1f_analysis.mat'
% 'TDX_10282021_mh275_1f_correlationanalysis';
% 'C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\10292021'
'mh274_2f_analysis.mat'
% 'TDX_10292021_mh274_2f_correlationanalysis';
% cd('C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\10302021');
'mh272_1f_analysis.mat'
% savetitle='TDX_10302021_mh272_1f_correlationanalysis';
% 'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\02282022'
'mh170_1f_analysis.mat';
% 'TDX_02282022_mh170_1f_correlationanalysis';
% 'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\03022022'
'mh171_1f_analysis.mat';
% 'TDX_03022022_mh171_1f_correlationanalysis';
% 'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\03032022'
'mh171_1f_analysis.mat';
% 'TDX_03032022_mh171_1f_correlationanalysis';
% 'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\02262022'
'mh272_2f_analysis.mat';
% 'TDX_02262022_mh272_2f_correlationanalysis';
% 'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\02252022'
'mh272_1f_analysis.mat';
% 'TDX_02252022_mh272_1f_correlationanalysis';
% 'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\03122022'
'mh193_1m_analysis.mat';
% 'TDX_03122022_mh193_1m_correlationanalysis';
% 'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\03112022'
'mh193_1f_analysis.mat';
% 'TDX_03112022_mh193_1f_correlationanalysis';
% 'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\04272022'
'mh170_1f_analysis.mat';
% 'TDX_04272022_mh170_1f_correlationanalysis';
% 'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\04252022'
'mh170_1m_analysis.mat';
% 'TDX_04252022_mh170_1m_correlationanalysis';
% 'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\04092022'
'mh170_1m_analysis.mat';
% 'TDX_04092022_mh170_1m_correlationanalysis';
% 'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\04262022'
'mh170_2m_analysis.mat';
% 'TDX_04262022_mh171_2m_correlationanalysis';
% 'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\04142022'
'mh171_1f_analysis.mat';
% 'TDX_04142022_mh171_1f_correlationanalysis';
% 'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\04152022'
'mh171_1m_analysis.mat';
% 'TDX_04152022_mh171_1m_correlationanalysis';
% 'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\04112022'
'mh171_1m_analysis.mat';
% 'TDX_04112022_mh171_1m_correlationanalysis';
% 'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\04162022'
'mh173_1f_analysis.mat';
% 'TDX_04162022_mh173_1f_correlationanalysis';
% 'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\04172022'
'mh173_2f_analysis.mat';
% 'TDX_04172022_mh173_2f_correlationanalysis';
% 'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\04082022'
'mh193_1f_analysis.mat';
% 'TDX_04082022_mh193_1f_correlationanalysis';
% 'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\03182022'
'mh193_1m_analysis.mat';
% 'TDX_03182022_mh193_1m_correlationanalysis';
% 'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\03172022'
'mh272_1m_analysis.mat';
% 'TDX_03172022_mh272_1m_correlationanalysis';
% 'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\04292022'
'mh274_1f_analysis.mat';
% 'TDX_04292022_mh274_1f_correlationanalysis';
% 'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\03232022'
'mh274_1f_analysis.mat';
% 'TDX_03232022_mh274_1f_correlationanalysis';
% 'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\03222022'
'mh274_1m_analysis.mat';
% 'TDX_03222022_mh274_1m_correlationanalysis';
% 'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\04242022'
'mh275_1f_analysis.mat';
% 'TDX_04242022_mh275_1f_correlationanalysis';
% 'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\04222022'
'mh275_1m_analysis.mat';
% 'TDX_04222022_mh275_1m_correlationanalysis';
% 'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\03162022'
'mh275_1m_analysis.mat';
% 'TDX_03162022_mh275_1m_correlationanalysis';
% 'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\04232022'
'mh275_2m_analysis.mat';
% 'TDX_04232022_mh275_2m_correlationanalysis';
% 'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\05052022'
'mh170_1f_analysis.mat';
% 'TDX_05052022_mh170_1f_correlationanalysis';
% 'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\05262022'
'mh171_1f_analysis.mat';
% 'TDX_05262022_mh171_1f_correlationanalysis';
% 'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\05242022'
'mh171_1m_analysis.mat';
% 'TDX_05242022_mh171_1m_correlationanalysis';
% 'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\05282022'
'mh173_1f_analysis.mat';
% 'TDX_05282022_mh173_1f_correlationanalysis';
% 'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\05192022'
'mh274_1f_analysis.mat';
% 'TDX_05192022_mh274_1f_correlationanalysis';
% 'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\05202022'
'mh274_1m_analysis.mat';
% 'TDX_05202022_mh274_1m_correlationanalysis';
% 'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\05022022'
'mh274_2f_analysis.mat';
% 'TDX_05022022_mh274_2f_correlationanalysis';
% 'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\05092022'
'mh275_1m_analysis.mat';
% 'TDX_05092022_mh275_1m_correlationanalysis';
% 'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\06042022'
'mh170_1m_analysis.mat';
% 'TDX_06042022_mh170_1m_correlationanalysis';
% 'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\06062022'
'mh170_2m_analysis.mat';
% 'TDX_06062022_mh170_2m_correlationanalysis';
% 'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\06122022'
'mh275_1m_analysis.mat';
% 'TDX_06122022_mh275_1m_correlationanalysis';
% 'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\06212022'
'mh171_1f_analysis.mat';
% 'TDX_06212022_mh171_1f_correlationanalysis';
% 'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\06222022'
'mh171_2f_analysis.mat';
% 'TDX_06222022_mh171_2f_correlationanalysis';
% 'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\06072022'
'mh173_2f_analysis.mat';
% 'TDX_06072022_mh173_2f_correlationanalysis';
% 'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\06092022'
'mh175_1f_analysis.mat';
% 'TDX_06092022_mh175_1f_correlationanalysis';
% 'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\06102022'
'mh175_2f_analysis.mat';
% 'TDX_06102022_mh175_2f_correlationanalysis';
% 'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\06292022'
'mh274_2f_analysis.mat';
% 'TDX_06292022_mh274_2f_correlationanalysis';
% 'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\06282022'
'mh274_1f_analysis.mat';
% 'TDX_06282022_mh274_1f_correlationanalysis';
% 'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\06132022'
'mh275_2m_analysis.mat';
% 'TDX_06132022_mh275_2m_correlationanalysis';
% 'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\08232022'
'5533_1m_analysis.mat';
% 'TDX_08232022_5533_1m_correlationanalysis';
% 'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\08292022'
'5534_1f_analysis.mat';
% 'TDX_08292022_5534_1f_correlationanalysis';
% 'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\08302022'
'5534_1m_analysis.mat';
% 'TDX_08302022_5534_1m_correlationanalysis';
% 'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\08062022'
'5543_1f_analysis.mat';
% 'TDX_08062022_5543_1f_correlationanalysis';
% 'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\07072022'
'mh171_1f_analysis.mat';
% 'TDX_07072022_mh171_1f_correlationanalysis';
% 'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\07062022'
'mh171_1m_analysis.mat';
% 'TDX_07062022_mh171_1m_correlationanalysis';
% 'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\07092022'
'mh171_2f_analysis.mat';
% 'TDX_07092022_mh171_2f_correlationanalysis';
% 'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\07082022'
'mh171_2m_analysis.mat';
% 'TDX_07082022_mh171_2m_correlationanalysis';
% 'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\09062022'
'mh193_1f_analysis.mat';
% 'TDX_09062022_mh193_1f_correlationanalysis';
% 'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\08042022_PVinactivation'
'mh193PVinactivation_1m_analysis.mat';
% 'TDX_08042022_mh193PVinactivation_1m_correlationanalysis';
% 'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\08052022_PVinactivation'
'mh193PVinactivation_2m_analysis.mat';
% 'TDX_08052022_mh193PVinactivation_2m_correlationanalysis';
% 'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\08082022'
'mh274_1f_analysis.mat';
% 'TDX_08082022_mh274_1f_correlationanalysis';
% 'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\07302022'
'mh274_1f_analysis.mat';
% 'TDX_07302022_mh274_1f_correlationanalysis';
% 'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\08152022'
'mh274_1m_analysis.mat';
% 'TDX_08152022_mh274_1m_correlationanalysis';
% 'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\08112022'
'mh275_1f_analysis.mat';
% 'TDX_08112022_mh275_1f_correlationanalysis';
% 'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\07272022'
'mh275_1f_analysis.mat';
% 'TDX_07272022_mh275_1f_correlationanalysis';
% 'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\08092022'
'mh275_1m_analysis.mat';
% 'TDX_08092022_mh275_1m_correlationanalysis';
% 'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\08122022'
'mh275_2f_analysis.mat';
% 'TDX_08122022_mh275_2f_correlationanalysis';
% 'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\02222022'
% 'mh193_1f_analysis.mat'; %%%%%%%%%%%%%%%%%%%%%%%%%come back
% 'TDX_02222022_mh193_1f_correlationanalysis';
% 'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\07262022'
% 'mh193_1f_analysis.mat'; %%%%%%%%%%%%%%%%%%%%%%%%%come back
% 'TDX_07262022_mh193_1f_correlationanalysis';
% 'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\09072022'
'mh274_1f_analysis.mat';
% 'TDX_09072022_mh274_1f_correlationanalysis';
% 'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\09082022'
'mh274_2f_analysis.mat';
% 'TDX_09082022_mh274_2f_correlationanalysis';
% 'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\09092022'
'5533_1m__analysis.mat';
% 'TDX_09092022_5533_1m_correlationanalysis';
% 'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\09142022'
'5534_1f__analysis.mat';
% 'TDX_09142022_5534_1f_correlationanalysis';
% 'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\09162022'
'5534_2f__analysis.mat';
% 'TDX_09162022_5534_2f_correlationanalysis';
% 'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\09212022'
'5533_1m__analysis.mat';
% 'TDX_09212022_5533_1m_correlationanalysis';
% 'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\09222022'
'5533_1f__analysis.mat';
% 'TDX_09222022_5533_1f_correlationanalysis';
% 'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\09222022_PVinactivation'
'5533_2f__analysis.mat';
% 'TDX_09222022_5533_2f_correlationanalysis';
% 'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\09242022'
'5533_3f__analysis.mat';
% 'TDX_09242022_5533_3f_correlationanalysis'
% 'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\09292022'
'5534_1f__analysis.mat';
% 'TDX_09292022_5534_1f_correlationanalysis';
% 'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\10032022'
'5534_1m__analysis.mat';
% 'TDX_10032022_5534_1m_correlationanalysis';
% 'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\10042022'
'5534_1f__analysis.mat';
% 'TDX_10042022_5534_1f_correlationanalysis';
% 'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\10052022'
'5534_2f__analysis.mat';
% 'TDX_10052022_5534_2f_correlationanalysis';
% 'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\10062022'
'5534_3f__analysis.mat';
% 'TDX_10062022_5534_3f_correlationanalysis';
% 'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\10072022'
'5534_3f__analysis.mat';
% 'TDX_10072022_5534_3f_correlationanalysis';
% 'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\10112022_SOMinactivation'
'5534_1f__analysis.mat';
% 'TDX_10112022_5534_1f_correlationanalysis';
% 'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\10122022_SOMinactivation'
'5534_2f__analysis.mat';
% 'TDX_10122022_5534_2f_correlationanalysis';
% 'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\10252022_PVinactivation'
'mh170_1f_analysis.mat';
% 'TDX_10252022_mh170_1f_correlationanalysis';
% 'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\11072022'
'5534_1f__analysis.mat';
% 'TDX_11072022_5534_1f_correlationanalysis';
% 'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\11082022'
'5534_1m__analysis.mat';
% 'TDX_11082022_5534_1m_correlationanalysis';
% 'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\11092022'
'mh171_1f_analysis.mat';
% 'TDX_11092022_mh171_1f_correlationanalysis';
% 'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\11102022'
'mh171_2f_analysis.mat';
% 'TDX_11102022_mh171_2f_correlationanalysis';
% 'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\11112022'
'mh171_1m_analysis.mat';
% 'TDX_11112022_mh171_1m_correlationanalysis';
% 'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\11212022'
'mh170_1m_analysis.mat';
% 'TDX_11212022_mh170_1m_correlationanalysis';
% 'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\11222022'
'mh170_1f_analysis.mat';
% 'TDX_11222022_mh170_1f_correlationanalysis';
% 'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\12012022'
'mh170_1f_analysis.mat';
% 'TDX_12012022_mh170_1f_correlationanalysis';
% 'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\12062022'
'5533_1f__analysis.mat';
% 'TDX_12062022_5533_1f_correlationanalysis';
% 'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\12072022'
'5533_1f__analysis.mat';
% 'TDX_12072022_5533_1f_correlationanalysis';
% 'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\12082022'
'5533_1f__analysis.mat';
% 'TDX_12082022_5533_1f_correlationanalysis';
% 'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\12082022a'
'mh171_1f_analysis.mat';
% 'TDX_12082022a_mh171_1f_correlationanalysis';
% 'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\12092022'
'5533_1f__analysis.mat';
% 'TDX_12092022_5533_1f_correlationanalysis';
% 'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\12092022a'
'mh171_1m_analysis.mat';
% 'TDX_12092022a_mh171_1m_correlationanalysis';
% 'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\12092022b'
'mh171_2f_analysis.mat';
% 'TDX_12092022b_mh171_2f_correlationanalysis';
% 'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\12102022a'
'mh171_2m_analysis.mat';
% 'TDX_12102022a_mh171_2m_correlationanalysis';
% 'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\12122022'
'mh274_1m_analysis.mat';
% 'TDX_12122022_mh274_1m_correlationanalysis';
% 'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\12132022'
'mh171_1f_analysis.mat';
% 'TDX_12132022_mh171_1f_correlationanalysis';
% 'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\12142022'
'mh170_1f_analysis.mat';
% 'TDX_12142022_mh170_1f_correlationanalysis';
% 'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\01172023'
'mh170_1m_analysis.mat';
% 'TDX_01172023_mh170_1m_correlationanalysis';
% 'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\01202023'
'mh170_2f_analysis.mat';
% 'TDX_01202023_mh170_2f_correlationanalysis';
% 'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\02172023'
'mh170_1m_analysis.mat';
% 'TDX_02172023_mh170_1m_correlationanalysis';
% 'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\02182023'
'mh170_2m_analysis.mat';
% 'TDX_02182023_mh170_2m_correlationanalysis';
% 'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\02202023'
'mh170_3m_analysis.mat';
% 'TDX_02202023_mh170_3m_correlationanalysis';
% 'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\03012023'
'mh173_1f_analysis.mat';
% 'TDX_03012023_mh173_1f_correlationanalysis';
% 'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\03012023a'
'mh173_2f_analysis.mat';
% 'TDX_03012023a_mh173_2f_correlationanalysis';
% 'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\03012023b'
'mh173_3f_analysis.mat';
% 'TDX_03012023b_mh173_3f_correlationanalysis';
% 'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\03012023c'
'mh173_4f_analysis.mat';
% 'TDX_03012023c_mh173_4f_correlationanalysis';
% 'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\03022023'
'mh173_2m_analysis.mat';
% 'TDX_03022023_mh173_2m_correlationanalysis';
% 'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\03092023'
'mh272_1f_analysis.mat';
% 'TDX_03092023_mh272_1f_correlationanalysis';
% 'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\03092023a'
'mh272_1m_analysis.mat';
% 'TDX_03092023a_mh272_1m_correlationanalysis';
% 'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\03092023b'
'mh272_2f_analysis.mat';
% 'TDX_03092023b_mh272_2f_correlationanalysis';
% 'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\03092023c'
'mh272_2m_analysis.mat';
% 'TDX_03092023c_mh272_2m_correlationanalysis';
% 'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\03162023'
'mh193_1f_analysis.mat';
% 'TDX_03162023_mh193_1f_correlationanalysis';
% 'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\03172023'
'mh171_1f_analysis.mat';
% 'TDX_03172023_mh171_1f_correlationanalysis';
% 'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\03202023'
'mh171_2f_analysis.mat';
% 'TDX_03202023_mh171_2f_correlationanalysis';
% 'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\03242023'
'mh272_1f_analysis.mat';
% 'TDX_03242023_mh272_1f_correlationanalysis';
% 'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\03242023a'
'mh272_1m_analysis.mat';
% 'TDX_03242023a_mh272_1m_correlationanalysis';
% 'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\03242023b'
'mh272_2f_analysis.mat';
% 'TDX_03242023b_mh272_2f_correlationanalysis';
% 'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\03242023c'
'mh272_2m_analysis.mat';
% 'TDX_03242023c_mh272_2m_correlationanalysis';
% 'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\04102023'
'mh173_1f_analysis.mat';
% 'TDX_04102023_mh173_1f_correlationanalysis';
% 'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\04102023a'
'mh173_2f_analysis.mat';
% 'TDX_04102023a_mh173_2f_correlationanalysis';
% 'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\04102023b'
'mh173_3f_analysis.mat';
% 'TDX_04102023b_mh173_3f_correlationanalysis';
% 'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\04242023'
'mh173_1f_analysis.mat';
% 'TDX_04242023_mh173_1f_correlationanalysis';
% 'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\04242023a'
'mh173_2f_analysis.mat';
% 'TDX_04242023a_mh173_2f_correlationanalysis';
% 'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\05022023'
'mh173_1m_analysis.mat';
% 'TDX_05022023_mh173_1m_correlationanalysis';
% 'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\05162023'
'mh173_1m_analysis.mat';
% 'TDX_05162023_mh173_1m_correlationanalysis';
% 'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\05172023'
'mh173_2m_analysis.mat';
% 'TDX_05172023_mh173_2m_correlationanalysis';
% 'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\05232023'
'mh193_1f_analysis.mat';
% 'TDX_05232023_mh193_1f_correlationanalysis';
% 'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\05242023'
'mh193_2f_analysis.mat';
% 'TDX_05242023_mh193_2f_correlationanalysis';
% 'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\05252023'
'mh171_1m_analysis.mat';
% 'TDX_05252023_mh171_1m_correlationanalysis';
% 'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\05262023'
'mh171_1f_analysis.mat';
% 'TDX_05262023_mh171_1f_correlationanalysis';
};

savetitlename={
% cd('C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\12092020');
% load('MH1701ft_analysis.mat');
'TDX_12092020_mh170_1f_correlationanalysis';
% cd('C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\12192020_labelednotcreated');
% load('mh172_1m_analysis.mat');
'TDX_12192020_mh172_1m_correlationanalysis';
% 'C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\12202020a'
% 'mh170_1f_analysis.mat'
'TDX_12202020_mh170_1f_correlationanalysis';
% 'C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\12202020b'
% 'mh170_1m_analysis.mat'
'TDX_12202020_mh170_1m_correlationanalysis';
% 'C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\12202020c'
% 'mh170_2m_analysis.mat'
'TDX_12202020_mh170_2m_correlationanalysis';
% cd('C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\12222020f');
% load('mh170_1f_analysis.mat');
'TDX_12222020_mh170_1f_correlationanalysis';
% cd('C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\12222020m');
% load('mh170_1m_analysis.mat');
'TDX_12222020_mh170_1m_correlationanalysis';
% cd('C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\12232020');
% load('mh170_1m_analysis.mat');
'TDX_12232020_mh170_1m_correlationanalysis';
% cd('C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\12242020_maybe');
% load('mh170_1m_analysis.mat');
'TDX_12242020_mh170_1m_correlationanalysis';
% cd('C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\01092021');
% load('MH270_1f_analysis.mat');
'TDX_01092021_mh270_1f_correlationanalysis';
% cd('C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\01092021a');
% load('MH270_2f_analysis.mat');
'TDX_01092021_mh270_2f_correlationanalysis';
% % % % cd('C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\01092021b');- completely useless
% % % % load('MH270_3f_analysis.mat'); %done, steps missing - completely useless
% % % % 'TDX_01092021_mh270_3f_correlationanalysis';- completely useless
% % % % cd('C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\01102021');
% % % % load('mh270_3f_analysis.mat'); %some problem with the data, can troubleshoot?
% % % % 'TDX_01102021_mh270_3f_correlationanalysis';
% cd('C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\01102021a');
% load('mh270_2f_analysis.mat');
'TDX_01102021_mh270_2f_correlationanalysis';
% cd('C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\01112021a');
% load('mh270_2f_analysis.mat');
'TDX_01112021_mh270_2f_correlationanalysis';
% cd('C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\01122021');
% load('mh270_3f_analysis.mat'); %done, steps missing
'TDX_01122021_mh270_3f_correlationanalysis';
% cd('C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\01132021');
% load('mh270_3f_analysis.mat');
'TDX_01132021_mh270_3f_correlationanalysis';
% cd('C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\01142021');
% load('mh303_2f_analysis.mat');
'TDX_01142021_mh303_2f_correlationanalysis';
% cd('C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\01142021a');
% load('mh303_1f_analysis.mat');
'TDX_01142021_mh303_1f_correlationanalysis';
% cd('C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\01142021b');
% load('mh303_1m_analysis.mat');
'TDX_01142021_mh303_1m_correlationanalysis';
% cd('C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\01152021');
% load('mh303_2f_analysis.mat');
'TDX_01152021_mh303_2f_correlationanalysis';
% cd('C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\01152021a');
% load('mh172_1f_analysis.mat');
'TDX_01152021_mh172_1f_correlationanalysis';
% cd('C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\01152021b');
% load('mh303_1f_analysis.mat');
'TDX_01152021_mh303_1f_correlationanalysis';
% cd('C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\01162021');
% load('mh272_2f_analysis.mat');
'TDX_01162021_mh272_2f_correlationanalysis';
% cd('C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\01172021');
% load('mh172_3f_analysis.mat');
'TDX_01172021_mh172_3f_correlationanalysis';
% cd('C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\01172021a');
% load('mh172_2f_analysis.mat');
'TDX_01172021_mh172_2f_correlationanalysis';
% cd('C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\01182021');
% load('mh172_2f_analysis.mat');
'TDX_01182021_mh172_2f_correlationanalysis';
% cd('C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\01192021');
% load('mh172_2f_analysis.mat');
'TDX_01192021_mh172_2f_correlationanalysis';
% cd('C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\02132021');
% load('mh184_2f_analysis.mat');
'TDX_02132021_mh184_2f_correlationanalysis';
% cd('C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\02132021a');
% load('mh183_1m_analysis.mat');
'TDX_02132021_mh183_1m_correlationanalysis';
% cd('C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\02132021b');
% load('mh183_1f_analysis.mat');
'TDX_02132021_mh183_1f_correlationanalysis';
% cd('C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\02142021');
% load('mh183_1f_analysis.mat');
'TDX_02142021_mh183_1f_correlationanalysis';
% cd('C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\02142021a');
% load('mh184_2f_analysis.mat');
'TDX_02142021_mh184_2f_correlationanalysis';
% cd('C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\02152021');
% load('mh183_1f_analysis.mat');
'TDX_02152021_mh183_1f_correlationanalysis';
% % % % cd('C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\02152021a');
% % % % load('mh184_2f_analysis.mat'); %NOT MANY STEPS
% % % % 'TDX_02152021_mh184_2f_correlationanalysis';
% cd('C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\02182021m');
% load('181_1m_t_analysis.mat');
'TDX_02182021_mh181_1m_correlationanalysis';
% cd('C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\02182021f');
% load('181_1f_t_analysis.mat');
'TDX_02182021_mh181_1f_correlationanalysis';
% cd('C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\02192021m');
% load('mg181_1m_analysis.mat');
'TDX_02192021_mh181_1m_correlationanalysis';
% cd('C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\02192021f');
% load('mg181_1f_analysis.mat');
'TDX_02192021_mh181_1f_correlationanalysis';
% cd('C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\02242021');
% load('mh181_2m_analysis.mat');
'TDX_02242021_mh181_2m_correlationanalysis';
% cd('C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\02262021');
% load('mh180_1f_analysis.mat');
'TDX_02262021_mh180_1f_correlationanalysis';
% cd('C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\03022021');
% load('mh173_2m_analysis.mat');
'TDX_03022021_mh173_2m_correlationanalysis';
% cd('C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\03032021');
% load('mh173_3m_analysis.mat');
'TDX_03032021_mh173_3m_correlationanalysis';
% cd('C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\03042021');
% load('mh173_4m_analysis.mat');
'TDX_03042021_mh173_4m_correlationanalysis';
% cd('C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\05192021');
% load('2f_trial_analysis.mat');
'TDX_05192021_mhxxx_2f_correlationanalysis';
% cd('C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\06032021');
% load('mh189_1f_analysis.mat');
'TDX_06032021_mh189_1f_correlationanalysis';
% % % % cd('C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\06042021');
% % % % load('mh190_1f_analysis.mat'); %NOT MANY STEPS
% % % % 'TDX_06042021_mh190_1f_correlationanalysis';
% cd('C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\06082021');
% load('mh178_1f_analysis.mat');
'TDX_06082021_mh178_1f_correlationanalysis';
% cd('C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\06112021');
% load('mh178_2f_analysis.mat');
'TDX_06112021_mh178_2f_correlationanalysis';
% cd('C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\06172021');
% load('mh190_1f_analysis.mat');
'TDX_06172021_mh190_1f_correlationanalysis';
% cd('C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\06182021');
% load('mh190_2f_analysis.mat');
'TDX_06182021_mh190_2f_correlationanalysis';
%'C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\06192021'
%load('mh190_3f_analysis.mat');
'TDX_06192021_mh190_3f_correlationanalysis';
% cd('C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\06212021');
% load('mh272_1m_analysis.mat');
'TDX_06212021_mh272_1m_correlationanalysis';
% cd('C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\06222021');
% load('mh170_1m_analysis.mat');
'TDX_06222021_mh170_1m_correlationanalysis';
% cd('C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\06232021');
% load('mh170_1f_analysis.mat');
'TDX_06232021_mh170_1f_correlationanalysis';
% cd('C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\06242021');
% load('mh190_1m_analysis.mat');
'TDX_06242021_mh190_1m_correlationanalysis';
% cd('C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\06252021');
% load('mh190_1f_analysis.mat');
'TDX_06252021_mh190_1f_correlationanalysis';
% cd('C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\07012021');
% load('mh172_1m_analysis.mat');
'TDX_07012021_mh172_1m_correlationanalysis';
% cd('C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\07022021');
% load('mh283_1m_analysis.mat');
'TDX_07022021_mh283_1m_correlationanalysis';
% cd('C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\07082021_missingtrial16');
% load('mh191_1m_analysis.mat');
'TDX_07082021_mh191_1m_correlationanalysis';
% % % % cd('C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\07092021');
% % % % load('mh193_1f_analysis'); %NOT MANY STEPS
% % % % 'TDX_07092021_mh193_1f_correlationanalysis';
% cd('C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\07102021');
% load('mh180_1f_analysis.mat');
'TDX_07102021_mh180_1f_correlationanalysis';
% cd('C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\07142021');
% load('mh282_1m_analysis.mat');
'TDX_07142021_mh282_1m_correlationanalysis';
% cd('C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\07162021');
% load('mh282_2m_analysis.mat');
'TDX_07162021_mh282_2m_correlationanalysis';
% cd('C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\07172021');
% load('mh174_1m_analysis.mat');
'TDX_07172021_mh174_1m_correlationanalysis';
% cd('C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\07182021');
% load('mh174_1f_analysis.mat');
'TDX_07182021_mh174_1f_correlationanalysis';
% cd('C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\07202021');
% load('mh173_1m_analysis.mat');
'TDX_07202021_mh173_1m_correlationanalysis';
% cd('C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\07212021');
% load('mh173_2m_analysis.mat');
'TDX_07212021_mh173_2m_correlationanalysis';
% cd('C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\07222021');
% load('mh173_3m_analysis.mat');
'TDX_07222021_mh173_3m_correlationanalysis';
% cd('C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\07282021');
% load('mh287_3m_analysis.mat');
'TDX_07282021_mh287_3m_correlationanalysis';
% cd('C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\08022021');
% load('mh283_2m_analysis.mat');
'TDX_08022021_mh283_2m_correlationanalysis';
% cd('C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\08032021');
% load('mh179_1m_analysis.mat');
'TDX_08032021_mh179_1m_correlationanalysis';
% cd('C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\08102021');
% load('mh288_1m_analysis.mat');
'TDX_08102021_mh288_1m_correlationanalysis';
% cd('C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\08122021');
% load('mh288_3m_analysis.mat');
'TDX_08122021_mh288_3m_correlationanalysis';
% cd('C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\08132021');
% load('mh284_1f_analysis.mat');
'TDX_08132021_mh284_1f_correlationanalysis';
% cd('C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\08172021');
% load('mh284_2f_analysis.mat');
'TDX_08172021_mh284_2f_correlationanalysis';
% cd('C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\08182021');
% load('mh273_1m_analysis.mat');
'TDX_08182021_mh273_1m_correlationanalysis';
% cd('C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\08192021');
% load('mh273_1f_analysis.mat');
'TDX_08192021_mh273_1f_correlationanalysis';
% 'C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\08202021'
% 'mh179_1m_analysis.mat'
'TDX_08202021_mh179_1m_correlationanalysis';
% 'C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\08252021'
% 'mh274_1f_analysis.mat'
'TDX_08252021_mh274_1f_correlationanalysis';
% cd('C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\08262021');
% load('mh274_1m_analysis.mat');
'TDX_08262021_mh274_1m_correlationanalysis';
% 'C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\08272021'
% 'mh274_2m_analysis.mat'
'TDX_08272021_mh274_2m_correlationanalysis';
% 'C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\08302021'
% 'mh180_1f_analysis.mat'
'TDX_08302021_mh180_1f_correlationanalysis';
% 'C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\09012021'
% 'mh180_1m_analysis.mat'
'TDX_09012021_mh180_1m_correlationanalysis';
% 'C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\09032021'
% 'mh170_1m_analysis.mat'
'TDX_09032021_mh170_1m_correlationanalysis';
% cd('C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\09222021');
% load('mh171_1m_analysis.mat');
'TDX_09222021_mh171_1m_correlationanalysis';
% cd('C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\09242021');
% load('mh283_1m_analysis.mat');
'TDX_09242021_mh283_1m_correlationanalysis';
% % % % cd('C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\09282021');
% % % % load('mh170_1m_analysis.mat'); %not many useful steps
% % % % 'TDX_09282021_mh170_1m_correlationanalysis';
% cd('C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\09292021');
% load('mh170_1f_analysis.mat');
'TDX_09292021_mh170_1f_correlationanalysis';
% cd('C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\10012021');
% load('mh193_1m_analysis.mat');
'TDX_10012021_mh193_1m_correlationanalysis';
% cd('C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\10052021');
% load('mh274_1m_analysis.mat');
'TDX_10052021_mh274_1m_correlationanalysis';
% % % % cd('C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\10062021');
% % % % load('mh170_1m_analysis.mat'); %not many useful steps
% % % % 'TDX_10062021_mh170_1m_correlationanalysis';
% % % % cd('C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\10072021');
% % % % load('mh171_1f_analysis.mat'); %done, trial 20 missing - FAILS NOT USEFUL
% % % % 'TDX_10072021_mh171_1f_correlationanalysis';
% % % % cd('C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\10092021');
% % % % load('mh170_1f_analysis.mat'); %not many useful steps
% % % % 'TDX_10092021_mh170_1f_correlationanalysis';
% cd('C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\10132021');
% load('mh274_1f_analysis.mat');
'TDX_10132021_mh274_1f_correlationanalysis';
% 'C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\10152021'
% 'mh274_1m_analysis.mat'
'TDX_10152021_mh274_1m_correlationanalysis';
% cd('C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\10202021');
% load('mh170_1m_analysis.mat');
'TDX_10202021_mh170_1m_correlationanalysis';
% cd('C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\10222021');
% load('mh170_1f_analysis.mat');
'TDX_10222021_mh170_1f_correlationanalysis';
% cd('C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\10232021');
% load('mh171_1m_analysis.mat');
'TDX_10232021_mh171_1m_correlationanalysis';
% 'C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\10282021'
% 'mh275_1f_analysis.mat'
'TDX_10282021_mh275_1f_correlationanalysis';
% 'C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\10292021'
% 'mh274_2f_analysis.mat'
'TDX_10292021_mh274_2f_correlationanalysis';
% cd('C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\10302021');
% load('mh272_1f_analysis.mat');
'TDX_10302021_mh272_1f_correlationanalysis';
% 'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\02282022'
% 'mh170_1f_analysis.mat';
'TDX_02282022_mh170_1f_correlationanalysis';
% 'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\03022022'
% 'mh171_1f_analysis.mat';
'TDX_03022022_mh171_1f_correlationanalysis';
% 'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\03032022'
% 'mh171_1f_analysis.mat';
'TDX_03032022_mh171_1f_correlationanalysis';
% 'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\02262022'
% 'mh272_2f_analysis.mat';
'TDX_02262022_mh272_2f_correlationanalysis';
% 'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\02252022'
% 'mh272_1f_analysis.mat';
'TDX_02252022_mh272_1f_correlationanalysis';
% 'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\03122022'
% 'mh193_1m_analysis.mat';
'TDX_03122022_mh193_1m_correlationanalysis';
% 'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\03112022'
% 'mh193_1f_analysis.mat';
'TDX_03112022_mh193_1f_correlationanalysis';
% 'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\04272022'
% 'mh170_1f_analysis.mat';
'TDX_04272022_mh170_1f_correlationanalysis';
% 'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\04252022'
% 'mh170_1m_analysis.mat';
'TDX_04252022_mh170_1m_correlationanalysis';
% 'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\04092022'
% 'mh170_1m_analysis.mat';
'TDX_04092022_mh170_1m_correlationanalysis';
% 'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\04262022'
% 'mh170_2m_analysis.mat';
'TDX_04262022_mh171_2m_correlationanalysis';
% 'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\04142022'
% 'mh171_1f_analysis.mat';
'TDX_04142022_mh171_1f_correlationanalysis';
% 'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\04152022'
% 'mh171_1m_analysis.mat';
'TDX_04152022_mh171_1m_correlationanalysis';
% 'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\04112022'
% 'mh171_1m_analysis.mat';
'TDX_04112022_mh171_1m_correlationanalysis';
% 'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\04162022'
% 'mh173_1f_analysis.mat';
'TDX_04162022_mh173_1f_correlationanalysis';
% 'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\04172022'
% 'mh173_2f_analysis.mat';
'TDX_04172022_mh173_2f_correlationanalysis';
% 'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\04082022'
% 'mh193_1f_analysis.mat';
'TDX_04082022_mh193_1f_correlationanalysis';
% 'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\03182022'
% 'mh193_1m_analysis.mat';
'TDX_03182022_mh193_1m_correlationanalysis';
% 'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\03172022'
% 'mh272_1m_analysis.mat';
'TDX_03172022_mh272_1m_correlationanalysis';
% 'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\04292022'
% 'mh274_1f_analysis.mat';
'TDX_04292022_mh274_1f_correlationanalysis';
% 'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\03232022'
% 'mh274_1f_analysis.mat';
'TDX_03232022_mh274_1f_correlationanalysis';
% 'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\03222022'
% 'mh274_1m_analysis.mat';
'TDX_03222022_mh274_1m_correlationanalysis';
% 'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\04242022'
% 'mh275_1f_analysis.mat';
'TDX_04242022_mh275_1f_correlationanalysis';
% 'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\04222022'
% 'mh275_1m_analysis.mat';
'TDX_04222022_mh275_1m_correlationanalysis';
% 'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\03162022'
% 'mh275_1m_analysis.mat';
'TDX_03162022_mh275_1m_correlationanalysis';
% 'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\04232022'
% 'mh275_2m_analysis.mat';
'TDX_04232022_mh275_2m_correlationanalysis';
% 'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\05052022'
% 'mh170_1f_analysis.mat';
'TDX_05052022_mh170_1f_correlationanalysis';
% 'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\05262022'
% 'mh171_1f_analysis.mat';
'TDX_05262022_mh171_1f_correlationanalysis';
% 'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\05242022'
% 'mh171_1m_analysis.mat';
'TDX_05242022_mh171_1m_correlationanalysis';
% 'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\05282022'
% 'mh173_1f_analysis.mat';
'TDX_05282022_mh173_1f_correlationanalysis';
% 'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\05192022'
% 'mh274_1f_analysis.mat';
'TDX_05192022_mh274_1f_correlationanalysis';
% 'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\05202022'
% 'mh274_1m_analysis.mat';
'TDX_05202022_mh274_1m_correlationanalysis';
% 'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\05022022'
% 'mh274_2f_analysis.mat';
'TDX_05022022_mh274_2f_correlationanalysis';
% 'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\05092022'
% 'mh275_1m_analysis.mat';
'TDX_05092022_mh275_1m_correlationanalysis';
% 'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\06042022'
% 'mh170_1m_analysis.mat';
'TDX_06042022_mh170_1m_correlationanalysis';
% 'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\06062022'
% 'mh170_2m_analysis.mat';
'TDX_06062022_mh170_2m_correlationanalysis';
% 'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\06122022'
% 'mh275_1m_analysis.mat';
'TDX_06122022_mh275_1m_correlationanalysis';
% 'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\06212022'
% 'mh171_1f_analysis.mat';
'TDX_06212022_mh171_1f_correlationanalysis';
% 'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\06222022'
% 'mh171_2f_analysis.mat';
'TDX_06222022_mh171_2f_correlationanalysis';
% 'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\06072022'
% 'mh173_2f_analysis.mat';
'TDX_06072022_mh173_2f_correlationanalysis';
% 'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\06092022'
% 'mh175_1f_analysis.mat';
'TDX_06092022_mh175_1f_correlationanalysis';
% 'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\06102022'
% 'mh175_2f_analysis.mat';
'TDX_06102022_mh175_2f_correlationanalysis';
% 'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\06292022'
% 'mh274_2f_analysis.mat';
'TDX_06292022_mh274_2f_correlationanalysis';
% 'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\06282022'
% 'mh274_1f_analysis.mat';
'TDX_06282022_mh274_1f_correlationanalysis';
% 'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\06132022'
% 'mh275_2m_analysis.mat';
'TDX_06132022_mh275_2m_correlationanalysis';
% 'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\08232022'
% '5533_1m_analysis.mat';
'TDX_08232022_5533_1m_correlationanalysis';
% 'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\08292022'
% '5534_1f_analysis.mat';
'TDX_08292022_5534_1f_correlationanalysis';
% 'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\08302022'
% '5534_1m_analysis.mat';
'TDX_08302022_5534_1m_correlationanalysis';
% 'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\08062022'
% '5543_1f_analysis.mat';
'TDX_08062022_5543_1f_correlationanalysis';
% 'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\07072022'
% 'mh171_1f_analysis.mat';
'TDX_07072022_mh171_1f_correlationanalysis';
% 'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\07062022'
% 'mh171_1m_analysis.mat';
'TDX_07062022_mh171_1m_correlationanalysis';
% 'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\07092022'
% 'mh171_2f_analysis.mat';
'TDX_07092022_mh171_2f_correlationanalysis';
% 'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\07082022'
% 'mh171_2m_analysis.mat';
'TDX_07082022_mh171_2m_correlationanalysis';
% 'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\09062022'
% 'mh193_1f_analysis.mat';
'TDX_09062022_mh193_1f_correlationanalysis';
% 'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\08042022_PVinactivation'
% 'mh193PVinactivation_1m_analysis.mat';
'TDX_08042022_mh193PVinactivation_1m_correlationanalysis';
% 'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\08052022_PVinactivation'
% 'mh193PVinactivation_2m_analysis.mat';
'TDX_08052022_mh193PVinactivation_2m_correlationanalysis';
% 'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\08082022'
% 'mh274_1f_analysis.mat';
'TDX_08082022_mh274_1f_correlationanalysis';
% 'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\07302022'
% 'mh274_1f_analysis.mat';
'TDX_07302022_mh274_1f_correlationanalysis';
% 'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\08152022'
% 'mh274_1m_analysis.mat';
'TDX_08152022_mh274_1m_correlationanalysis';
% 'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\08112022'
% 'mh275_1f_analysis.mat';
'TDX_08112022_mh275_1f_correlationanalysis';
% 'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\07272022'
% 'mh275_1f_analysis.mat';
'TDX_07272022_mh275_1f_correlationanalysis';
% 'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\08092022'
% 'mh275_1m_analysis.mat';
'TDX_08092022_mh275_1m_correlationanalysis';
% 'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\08122022'
% 'mh275_2f_analysis.mat';
'TDX_08122022_mh275_2f_correlationanalysis';
% 'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\02222022'
% 'mh193_1f_analysis.mat';
% 'TDX_02222022_mh193_1f_correlationanalysis'; %%%%%%%%%%%%%%%%%%%%%%%%%come back
% 'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\07262022'
% 'mh193_1f_analysis.mat';
% 'TDX_07262022_mh193_1f_correlationanalysis'; %%%%%%%%%%%%%%%%%%%%%%%%%come back
% 'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\09072022'
% 'mh274_1f_analysis.mat';
'TDX_09072022_mh274_1f_correlationanalysis';
% 'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\09082022'
% 'mh274_2f_analysis.mat';
'TDX_09082022_mh274_2f_correlationanalysis';
% 'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\09092022'
% '5533_1m__analysis.mat';
'TDX_09092022_5533_1m_correlationanalysis';
% 'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\09142022'
% '5534_1f__analysis.mat';
'TDX_09142022_5534_1f_correlationanalysis';
% 'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\09162022'
% '5534_2f__analysis.mat';
'TDX_09162022_5534_2f_correlationanalysis';
% 'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\09212022'
% '5533_1m__analysis.mat';
'TDX_09212022_5533_1m_correlationanalysis';
% 'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\09222022'
% '5533_1f__analysis.mat';
'TDX_09222022_5533_1f_correlationanalysis';
% 'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\09222022_PVinactivation'
% '5533_2f__analysis.mat';
'TDX_09222022_5533_2f_correlationanalysis';
% 'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\09242022'
% '5533_3f__analysis.mat';
'TDX_09242022_5533_3f_correlationanalysis';
% 'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\09292022'
% '5534_1f__analysis.mat';
'TDX_09292022_5534_1f_correlationanalysis';
% 'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\10032022'
% '5534_1m__analysis.mat';
'TDX_10032022_5534_1m_correlationanalysis';
% 'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\10042022'
% '5534_1f__analysis.mat';
'TDX_10042022_5534_1f_correlationanalysis';
% 'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\10052022'
% '5534_2f__analysis.mat';
'TDX_10052022_5534_2f_correlationanalysis';
% 'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\10062022'
% '5534_3f__analysis.mat';
'TDX_10062022_5534_3f_correlationanalysis';
% 'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\10072022'
% '5534_3f__analysis.mat';
'TDX_10072022_5534_3f_correlationanalysis';
% 'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\10112022_SOMinactivation'
% '5534_1f__analysis.mat';
'TDX_10112022_5534_1f_correlationanalysis';
% 'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\10122022_SOMinactivation'
% '5534_2f__analysis.mat';
'TDX_10122022_5534_2f_correlationanalysis';
% 'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\10252022_PVinactivation'
% 'mh170_1f_analysis.mat';
'TDX_10252022_mh170_1f_correlationanalysis';
% 'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\11072022'
% '5534_1f__analysis.mat';
'TDX_11072022_5534_1f_correlationanalysis';
% 'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\11082022'
% '5534_1m__analysis.mat';
'TDX_11082022_5534_1m_correlationanalysis';
% 'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\11092022'
% 'mh171_1f_analysis.mat';
'TDX_11092022_mh171_1f_correlationanalysis';
% 'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\11102022'
% 'mh171_2f_analysis.mat';
'TDX_11102022_mh171_2f_correlationanalysis';
% 'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\11112022'
% 'mh171_1m_analysis.mat';
'TDX_11112022_mh171_1m_correlationanalysis';
% 'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\11212022'
% 'mh170_1m_analysis.mat';
'TDX_11212022_mh170_1m_correlationanalysis';
% 'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\11222022'
% 'mh170_1f_analysis.mat';
'TDX_11222022_mh170_1f_correlationanalysis';
% 'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\12012022'
% 'mh170_1f_analysis.mat';
'TDX_12012022_mh170_1f_correlationanalysis';
% 'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\12062022'
% '5533_1f__analysis.mat';
'TDX_12062022_5533_1f_correlationanalysis';
% 'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\12072022'
% '5533_1f__analysis.mat';
'TDX_12072022_5533_1f_correlationanalysis';
% 'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\12082022'
% '5533_1f__analysis.mat';
'TDX_12082022_5533_1f_correlationanalysis';
% 'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\12082022a'
% 'mh171_1f_analysis.mat';
'TDX_12082022a_mh171_1f_correlationanalysis';
% 'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\12092022'
% '5533_1f__analysis.mat';
'TDX_12092022_5533_1f_correlationanalysis';
% 'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\12092022a'
% 'mh171_1m_analysis.mat';
'TDX_12092022a_mh171_1m_correlationanalysis';
% 'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\12092022b'
% 'mh171_2f_analysis.mat';
'TDX_12092022b_mh171_2f_correlationanalysis';
% 'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\12102022a'
% 'mh171_2m_analysis.mat';
'TDX_12102022a_mh171_2m_correlationanalysis';
% 'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\12122022'
% 'mh274_1m_analysis.mat';
'TDX_12122022_mh274_1m_correlationanalysis';
% 'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\12132022'
% 'mh171_1f_analysis.mat';
'TDX_12132022_mh171_1f_correlationanalysis';
% 'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\12142022'
% 'mh170_1f_analysis.mat';
'TDX_12142022_mh170_1f_correlationanalysis';
% 'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\01172023'
% 'mh170_1m_analysis.mat';
'TDX_01172023_mh170_1m_correlationanalysis';
% 'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\01202023'
% 'mh170_2f_analysis.mat';
'TDX_01202023_mh170_2f_correlationanalysis';
% 'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\02172023'
% 'mh170_1m_analysis.mat';
'TDX_02172023_mh170_1m_correlationanalysis';
% 'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\02182023'
% 'mh170_2m_analysis.mat';
'TDX_02182023_mh170_2m_correlationanalysis';
% 'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\02202023'
% 'mh170_3m_analysis.mat';
'TDX_02202023_mh170_3m_correlationanalysis';
% 'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\03012023'
% 'mh173_1f_analysis.mat';
'TDX_03012023_mh173_1f_correlationanalysis';
% 'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\03012023a'
% 'mh173_2f_analysis.mat';
'TDX_03012023a_mh173_2f_correlationanalysis';
% 'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\03012023b'
% 'mh173_3f_analysis.mat';
'TDX_03012023b_mh173_3f_correlationanalysis';
% 'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\03012023c'
% 'mh173_4f_analysis.mat';
'TDX_03012023c_mh173_4f_correlationanalysis';
% 'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\03022023'
% 'mh173_2m_analysis.mat';
'TDX_03022023_mh173_2m_correlationanalysis';
% 'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\03092023'
% 'mh272_1f_analysis.mat';
'TDX_03092023_mh272_1f_correlationanalysis';
% 'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\03092023a'
% 'mh272_1m_analysis.mat';
'TDX_03092023a_mh272_1m_correlationanalysis';
% 'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\03092023b'
% 'mh272_2f_analysis.mat';
'TDX_03092023b_mh272_2f_correlationanalysis';
% 'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\03092023c'
% 'mh272_2m_analysis.mat';
'TDX_03092023c_mh272_2m_correlationanalysis';
% 'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\03162023'
% 'mh193_1f_analysis.mat';
'TDX_03162023_mh193_1f_correlationanalysis';
% 'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\03172023'
% 'mh171_1f_analysis.mat';
'TDX_03172023_mh171_1f_correlationanalysis';
% 'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\03202023'
% 'mh171_2f_analysis.mat';
'TDX_03202023_mh171_2f_correlationanalysis';
% 'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\03242023'
% 'mh272_1f_analysis.mat';
'TDX_03242023_mh272_1f_correlationanalysis';
% 'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\03242023a'
% 'mh272_1m_analysis.mat';
'TDX_03242023a_mh272_1m_correlationanalysis';
% 'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\03242023b'
% 'mh272_2f_analysis.mat';
'TDX_03242023b_mh272_2f_correlationanalysis';
% 'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\03242023c'
% 'mh272_2m_analysis.mat';
'TDX_03242023c_mh272_2m_correlationanalysis';
% 'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\04102023'
% 'mh173_1f_analysis.mat';
'TDX_04102023_mh173_1f_correlationanalysis';
% 'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\04102023a'
% 'mh173_2f_analysis.mat';
'TDX_04102023a_mh173_2f_correlationanalysis';
% 'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\04102023b'
% 'mh173_3f_analysis.mat';
'TDX_04102023b_mh173_3f_correlationanalysis';
% 'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\04242023'
% 'mh173_1f_analysis.mat';
'TDX_04242023_mh173_1f_correlationanalysis';
% 'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\04242023a'
% 'mh173_2f_analysis.mat';
'TDX_04242023a_mh173_2f_correlationanalysis';
% 'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\05022023'
% 'mh173_1m_analysis.mat';
'TDX_05022023_mh173_1m_correlationanalysis';
% 'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\05162023'
% 'mh173_1m_analysis.mat';
'TDX_05162023_mh173_1m_correlationanalysis';
% 'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\05172023'
% 'mh173_2m_analysis.mat';
'TDX_05172023_mh173_2m_correlationanalysis';
% 'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\05232023'
% 'mh193_1f_analysis.mat';
'TDX_05232023_mh193_1f_correlationanalysis';
% 'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\05242023'
% 'mh193_2f_analysis.mat';
'TDX_05242023_mh193_2f_correlationanalysis';
% 'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\05252023'
% 'mh171_1m_analysis.mat';
'TDX_05252023_mh171_1m_correlationanalysis';
% 'C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\05262023'
% 'mh171_1f_analysis.mat';
'TDX_05262023_mh171_1f_correlationanalysis';
};

%Let's restrict the size of the step we examine to the last "N" points
%about 10-30 points
snippetlengthforanalysis=50;
%Assume 20 trials
quartile1start=1;
quartile2start=6;
quartile3start=11;
quartile4start=16;
quartile1end=5;
quartile2end=10;
quartile3end=15;
quartile4end=20;

% colorforplot=bmhcolor(20);
colorforplot=parula(20);

% for run=1:size(directoryname,1)
for run=216:size(directoryname,1)
    cd(directoryname{run});
    load(filenametoload{run});
    savetitle=savetitlename{run};

%SELECT WHICH VARIABLE TO PLOT
%SELECT WHICH VARIABLE TO PLOT
%SELECT WHICH VARIABLE TO PLOT

%THIS IS THE LFP SECTION - start
%THIS IS THE LFP SECTION - start
%THIS IS THE LFP SECTION - start
disp([directoryname{run} '\' filenametoload{run} ' LFP SECTION']);

VariableToPlot=[];
storedsnippetarray=[];

VariableToPlot=analysis.LFPxsnippetvalues;
Title1='LFPx';
for r=1:size(VariableToPlot,1)
    for c=1:size(VariableToPlot,2)
        if size(VariableToPlot{r,c},1)==0
            VariableToPlotLFPx(:,c,r)=nan(1,snippetlengthforanalysis);
        end
        if size(VariableToPlot{r,c},1)>0
            VariableToPlotLFPx(:,c,r)=nan(1,snippetlengthforanalysis);
            if size(VariableToPlot{r,c},1)<snippetlengthforanalysis
                VariableToPlotLFPx(end-size(VariableToPlot{r,c},1)+1:end,c,r)=VariableToPlot{r,c}(end-size(VariableToPlot{r,c},1)+1:end)';            
            end
            if size(VariableToPlot{r,c},1)>=snippetlengthforanalysis
                VariableToPlotLFPx(:,c,r)=VariableToPlot{r,c}(end-snippetlengthforanalysis+1:end)';                    
            end
        end
    end
end
VariableToPlot=analysis.LHPxsnippetvalues;
Title2='LHPx';
for r=1:size(VariableToPlot,1)
    for c=1:size(VariableToPlot,2)
        if size(VariableToPlot{r,c},1)==0
            VariableToPlotLHPx(:,c,r)=nan(1,snippetlengthforanalysis);
        end
        if size(VariableToPlot{r,c},1)>0
            VariableToPlotLHPx(:,c,r)=nan(1,snippetlengthforanalysis);
            if size(VariableToPlot{r,c},1)<snippetlengthforanalysis
                VariableToPlotLHPx(end-size(VariableToPlot{r,c},1)+1:end,c,r)=VariableToPlot{r,c}(end-size(VariableToPlot{r,c},1)+1:end)';            
            end
            if size(VariableToPlot{r,c},1)>=snippetlengthforanalysis
                VariableToPlotLHPx(:,c,r)=VariableToPlot{r,c}(end-snippetlengthforanalysis+1:end)';                    
            end
        end
    end
end
VariableToPlot=analysis.RFPxsnippetvalues;
Title3='RFPx';
for r=1:size(VariableToPlot,1)
    for c=1:size(VariableToPlot,2)
        if size(VariableToPlot{r,c},1)==0
            VariableToPlotRFPx(:,c,r)=nan(1,snippetlengthforanalysis);
        end
        if size(VariableToPlot{r,c},1)>0
            VariableToPlotRFPx(:,c,r)=nan(1,snippetlengthforanalysis);
            if size(VariableToPlot{r,c},1)<snippetlengthforanalysis
                VariableToPlotRFPx(end-size(VariableToPlot{r,c},1)+1:end,c,r)=VariableToPlot{r,c}(end-size(VariableToPlot{r,c},1)+1:end)';            
            end
            if size(VariableToPlot{r,c},1)>=snippetlengthforanalysis
                VariableToPlotRFPx(:,c,r)=VariableToPlot{r,c}(end-snippetlengthforanalysis+1:end)';                    
            end
        end
    end
end
VariableToPlot=analysis.RHPxsnippetvalues;
Title4='RHPx';
for r=1:size(VariableToPlot,1)
    for c=1:size(VariableToPlot,2)
        if size(VariableToPlot{r,c},1)==0
            VariableToPlotRHPx(:,c,r)=nan(1,snippetlengthforanalysis);
        end
        if size(VariableToPlot{r,c},1)>0
            VariableToPlotRHPx(:,c,r)=nan(1,snippetlengthforanalysis);
            if size(VariableToPlot{r,c},1)<snippetlengthforanalysis
                VariableToPlotRHPx(end-size(VariableToPlot{r,c},1)+1:end,c,r)=VariableToPlot{r,c}(end-size(VariableToPlot{r,c},1)+1:end)';            
            end
            if size(VariableToPlot{r,c},1)>=snippetlengthforanalysis
                VariableToPlotRHPx(:,c,r)=VariableToPlot{r,c}(end-snippetlengthforanalysis+1:end)';                    
            end
        end
    end
end

%PLOT ALL THE STEPS BY TRIAL NUMBER (20 TRIALS)
%PLOT ALL THE STEPS BY TRIAL NUMBER (20 TRIALS)
%PLOT ALL THE STEPS BY TRIAL NUMBER (20 TRIALS)
figure,hold on;
ylimmax=max(VariableToPlotLFPx(:));
ylimmin=min(VariableToPlotLFPx(:));

for r=1:size(VariableToPlotLFPx,3)
    subplot(4,5,r),hold on;
    for c=1:size(VariableToPlotLFPx,2)
        plot(VariableToPlotLFPx(:,c,r),'color',colorforplot(r,:))
    end
    %Add the errorbar!
    MeanStepLFPXmean(:,r)=nanmean(VariableToPlotLFPx(:,:,r)'); 
    MeanStepLFPXstd(:,r)=nanstd(VariableToPlotLFPx(:,:,r)');
%     errorbar(MeanStepLFPXmean(:,r),MeanStepLFPXstd(:,r),'color',[0 0 0]);
    plot(MeanStepLFPXmean(:,r),'color',[0 0 0]);
    set(gca,'YLim',[ylimmin ylimmax]);
end
mtit([Title1 ' all steps raw']);

%Align all steps within a trial to the same endpoint
%Align all steps within a trial to the same endpoint
%Align all steps within a trial to the same endpoint
for r=1:size(VariableToPlotLFPx,3)
    for c=1:size(VariableToPlotLFPx,2)
        VariableToPlotLFPx_endpointaligned(:,c,r)=VariableToPlotLFPx(:,c,r)-VariableToPlotLFPx(end,c,r);
    end
end
figure,hold on;
for r=1:size(VariableToPlotLFPx,3)
    subplot(4,5,r),hold on;
    for c=1:size(VariableToPlotLFPx,2)
        plot(VariableToPlotLFPx_endpointaligned(:,c,r),'color',colorforplot(r,:))
    end
    %Add the errorbar!
    MeanStepLFPXmean_endpointaligned(:,r)=nanmean(VariableToPlotLFPx_endpointaligned(:,:,r)');
    MeanStepLFPXstd_endpointaligned(:,r)=nanstd(VariableToPlotLFPx_endpointaligned(:,:,r)');
%     errorbar(MeanStepLFPXmean_endpointaligned(:,r),MeanStepLFPXstd_endpointaligned(:,r),'color',[0 0 0]);
    plot(MeanStepLFPXmean_endpointaligned(:,r),'color',[0 0 0]);
end
ylimmax_aligned=max(MeanStepLFPXmean_endpointaligned(:));
ylimmin_aligned=min(MeanStepLFPXmean_endpointaligned(:));
for r=1:size(VariableToPlotLFPx,3)
    subplot(4,5,r),hold on;
    set(gca,'YLim',[ylimmin_aligned ylimmax_aligned]);
end
mtit([Title1 ' all steps normalized to endpoint']);

% PLOT THE MEAN STEP TRAJECTORIES BY QUARTILES
% PLOT THE MEAN STEP TRAJECTORIES BY QUARTILES
% PLOT THE MEAN STEP TRAJECTORIES BY QUARTILES

figure;
subplot(1,6,1), hold on;
for r=quartile1start:quartile1end
    plot(MeanStepLFPXmean_endpointaligned(:,r),'color',colorforplot(r,:));
end
errorbar(nanmean(MeanStepLFPXmean_endpointaligned(:,quartile1start:quartile1end)'),nanstd(MeanStepLFPXmean_endpointaligned(:,quartile1start:quartile1end)')/sqrt(quartile1end-quartile1start-1),'color',[0 0 0],'LineWidth',[0.5]);
Yerror1=nanmean(MeanStepLFPXmean_endpointaligned(:,quartile1start:quartile1end)');
Eerror1=nanstd(MeanStepLFPXmean_endpointaligned(:,quartile1start:quartile1end)')/sqrt(quartile1end-quartile1start-1);
A1=get(gca,'YLim');

subplot(1,6,2), hold on;
for r=quartile2start:quartile2end
    plot(MeanStepLFPXmean_endpointaligned(:,r),'color',colorforplot(r,:));
end
errorbar(nanmean(MeanStepLFPXmean_endpointaligned(:,quartile2start:quartile2end)'),nanstd(MeanStepLFPXmean_endpointaligned(:,quartile2start:quartile2end)')/sqrt(quartile1end-quartile1start-1),'color',[0 0 0],'LineWidth',[0.5]);
Yerror2=nanmean(MeanStepLFPXmean_endpointaligned(:,quartile2start:quartile2end)');
Eerror2=nanstd(MeanStepLFPXmean_endpointaligned(:,quartile2start:quartile2end)')/sqrt(quartile1end-quartile1start-1);
A2=get(gca,'YLim');

subplot(1,6,3), hold on;
for r=quartile3start:quartile3end
    plot(MeanStepLFPXmean_endpointaligned(:,r),'color',colorforplot(r,:));
end
errorbar(nanmean(MeanStepLFPXmean_endpointaligned(:,quartile3start:quartile3end)'),nanstd(MeanStepLFPXmean_endpointaligned(:,quartile3start:quartile3end)')/sqrt(quartile1end-quartile1start-1),'color',[0 0 0],'LineWidth',[0.5]);
Yerror3=nanmean(MeanStepLFPXmean_endpointaligned(:,quartile3start:quartile3end)');
Eerror3=nanstd(MeanStepLFPXmean_endpointaligned(:,quartile3start:quartile3end)')/sqrt(quartile1end-quartile1start-1);
A3=get(gca,'YLim');

subplot(1,6,4), hold on;
for r=quartile4start:quartile4end
    plot(MeanStepLFPXmean_endpointaligned(:,r),'color',colorforplot(r,:));
end
errorbar(nanmean(MeanStepLFPXmean_endpointaligned(:,quartile4start:quartile4end)'),nanstd(MeanStepLFPXmean_endpointaligned(:,quartile3start:quartile3end)')/sqrt(quartile1end-quartile1start-1),'color',[0 0 0],'LineWidth',[0.5]);
Yerror4=nanmean(MeanStepLFPXmean_endpointaligned(:,quartile4start:quartile4end)');
Eerror4=nanstd(MeanStepLFPXmean_endpointaligned(:,quartile4start:quartile4end)')/sqrt(quartile1end-quartile1start-1);
A4=get(gca,'YLim');

subplot(1,6,5),hold on;
errorbar(Yerror1,Eerror1,'color',colorforplot(floor(size(VariableToPlot,1)/4),:),'LineWidth',[0.5]);
errorbar(Yerror2,Eerror2,'color',colorforplot(floor(size(VariableToPlot,1)/2),:),'LineWidth',[0.5]);
errorbar(Yerror3,Eerror3,'color',colorforplot(floor(size(VariableToPlot,1)*(3/4)),:),'LineWidth',[0.5]);
errorbar(Yerror4,Eerror4,'color',colorforplot(size(VariableToPlot,1),:),'LineWidth',[0.5]);
A5=get(gca,'YLim');

subplot(1,6,6),hold on;
plot(Yerror1,'color',colorforplot(floor(size(VariableToPlot,1)/4),:),'LineWidth',[0.5]);
plot(Yerror2,'color',colorforplot(floor(size(VariableToPlot,1)/2),:),'LineWidth',[0.5]);
plot(Yerror3,'color',colorforplot(floor(size(VariableToPlot,1)*(3/4)),:),'LineWidth',[0.5]);
plot(Yerror4,'color',colorforplot(size(VariableToPlot,1),:),'LineWidth',[0.5]);
A6=get(gca,'YLim');

Y1=min([A1(1) A2(1) A3(1) A4(1) A5(1) A6(1)]);
Y2=max([A1(2) A2(2) A3(2) A4(2) A5(2) A6(2)]);

set(subplot(1,6,1),'YLim',[Y1 Y2]);
set(subplot(1,6,2),'YLim',[Y1 Y2]);
set(subplot(1,6,3),'YLim',[Y1 Y2]);
set(subplot(1,6,4),'YLim',[Y1 Y2]);
set(subplot(1,6,5),'YLim',[Y1 Y2]);
set(subplot(1,6,6),'YLim',[Y1 Y2]);
mtit(Title1);

%PLOT STEP START AND ENDPOINTS
%PLOT STEP START AND ENDPOINTS
%PLOT STEP START AND ENDPOINTS

%How does the step end position change with (a) time in the trial AND 
% (b) trial number?
for r=1:size(VariableToPlotLFPx,3)
        try
            miny(r)=nanmin(analysis.LFPxstependvalues{r}(:));
        catch
            miny(r)=NaN;
        end
        try
            maxy(r)=nanmax(analysis.LFPxstependvalues{r}(:));
        catch
            maxy(r)=NaN;
        end
        try
            minx(r)=nanmin(analysis.LFPxstependindex{r}(:));
        catch
            minx(r)=NaN;
        end
        try
            maxx(r)=nanmax(analysis.LFPxstependindex{r}(:));
        catch
            maxx(r)=NaN;
        end
end
minyoverall_stependvalues=nanmin(miny(:));
maxyoverall_stependvalues=nanmax(maxy(:));
minxoverall_stependvalues=nanmin(minx(:));
maxxoverall_stependvalues=nanmax(maxx(:));

%How does the step start position change with (a) time in the trial AND 
% (b) trial number?
for r=1:size(VariableToPlotLFPx,3)
        try
            miny(r)=nanmin(analysis.LFPxstepstartvalues{r}(:));
        catch
            miny(r)=NaN;
        end
        try
            maxy(r)=nanmax(analysis.LFPxstepstartvalues{r}(:));
        catch
            maxy(r)=NaN;
        end
        try
            minx(r)=nanmin(analysis.LFPxstepstartindex{r}(:));
        catch
            minx(r)=NaN;
        end
        try
            maxx(r)=nanmax(analysis.LFPxstepstartindex{r}(:));
        catch
            maxx(r)=NaN;
        end
end
minyoverall_stepstartvalues=nanmin(miny(:));
maxyoverall_stepstartvalues=nanmax(maxy(:));
minxoverall_stepstartvalues=nanmin(minx(:));
maxxoverall_stepstartvalues=nanmax(maxx(:));

figure,hold on;
for r=1:size(VariableToPlotLFPx,3)
    subplot(5,5,r),hold on;
    plot(analysis.LFPxstependindex{r},analysis.LFPxstependvalues{r},'LineStyle','none','marker','o','color',colorforplot(r,:));
    set(subplot(5,5,r),'YLim',[0.9*minyoverall_stependvalues 1.1*maxyoverall_stependvalues]);
    set(subplot(5,5,r),'XLim',[0.9*minxoverall_stependvalues 1.1*maxxoverall_stependvalues]);
    meanendvalue(r)=nanmean(analysis.LFPxstependvalues{r});
    stdendvalue(r)=nanstd(analysis.LFPxstependvalues{r});
    errorbar(1.05*maxxoverall_stependvalues,nanmean(analysis.LFPxstependvalues{r}),nanstd(analysis.LFPxstependvalues{r}),'marker','o','color','black');    
end
subplot(5,5,21)
try
    plot([1:1:size(VariableToPlotLFPx,3)],meanendvalue);
end
subplot(5,5,22)
try
    plot([1:1:size(VariableToPlotLFPx,3)],stdendvalue);
end
mtit([Title1 ' step end position vs time']);

figure,hold on;
for r=1:size(VariableToPlotLFPx,3)
    subplot(5,5,r),hold on;
    plot(analysis.LFPxstepstartindex{r},analysis.LFPxstepstartvalues{r},'LineStyle','none','marker','o','color',colorforplot(r,:));
    set(subplot(5,5,r),'YLim',[0.9*minyoverall_stepstartvalues 1.1*maxyoverall_stepstartvalues]);
    set(subplot(5,5,r),'XLim',[0.9*minxoverall_stepstartvalues 1.1*maxxoverall_stepstartvalues]);    
    meanstartvalue(r)=nanmean(analysis.LFPxstepstartvalues{r});
    stdstartvalue(r)=nanstd(analysis.LFPxstepstartvalues{r});
    errorbar(1.05*maxxoverall_stepstartvalues,nanmean(analysis.LFPxstepstartvalues{r}),nanstd(analysis.LFPxstepstartvalues{r}),'marker','o','color','black');    
end
subplot(5,5,21)
try
    plot([1:1:size(VariableToPlotLFPx,3)],meanstartvalue);
end
subplot(5,5,22)
try
    plot([1:1:size(VariableToPlotLFPx,3)],stdstartvalue);
end
mtit([Title1 ' step start position vs time']);

%PLOT ALL THE STEPS BY TRIAL NUMBER (20 TRIALS)
%PLOT ALL THE STEPS BY TRIAL NUMBER (20 TRIALS)
%PLOT ALL THE STEPS BY TRIAL NUMBER (20 TRIALS)
figure,hold on;
ylimmax=max(VariableToPlotLHPx(:));
ylimmin=min(VariableToPlotLHPx(:));

for r=1:size(VariableToPlotLHPx,3)
    subplot(4,5,r),hold on;
    for c=1:size(VariableToPlotLHPx,2)
        plot(VariableToPlotLHPx(:,c,r),'color',colorforplot(r,:))
    end
    %Add the errorbar!
    MeanStepLHPXmean(:,r)=nanmean(VariableToPlotLHPx(:,:,r)'); 
    MeanStepLHPXstd(:,r)=nanstd(VariableToPlotLHPx(:,:,r)');
%     errorbar(MeanStepLHPXmean(:,r),MeanStepLHPXstd(:,r),'color',[0 0 0]);
    plot(MeanStepLHPXmean(:,r),'color',[0 0 0]);
    set(gca,'YLim',[ylimmin ylimmax]);
end
mtit([Title2 ' all steps raw']);

%Align all steps within a trial to the same endpoint
%Align all steps within a trial to the same endpoint
%Align all steps within a trial to the same endpoint
for r=1:size(VariableToPlotLHPx,3)
    for c=1:size(VariableToPlotLHPx,2)
        VariableToPlotLHPx_endpointaligned(:,c,r)=VariableToPlotLHPx(:,c,r)-VariableToPlotLHPx(end,c,r);
    end
end
figure,hold on;
for r=1:size(VariableToPlotLHPx,3)
    subplot(4,5,r),hold on;
    for c=1:size(VariableToPlotLHPx,2)
        plot(VariableToPlotLHPx_endpointaligned(:,c,r),'color',colorforplot(r,:))
    end
    %Add the errorbar!
    MeanStepLHPXmean_endpointaligned(:,r)=nanmean(VariableToPlotLHPx_endpointaligned(:,:,r)');
    MeanStepLHPXstd_endpointaligned(:,r)=nanstd(VariableToPlotLHPx_endpointaligned(:,:,r)');
%     errorbar(MeanStepLHPXmean_endpointaligned(:,r),MeanStepLHPXstd_endpointaligned(:,r),'color',[0 0 0]);
    plot(MeanStepLHPXmean_endpointaligned(:,r),'color',[0 0 0]);
end
ylimmax_aligned=max(MeanStepLHPXmean_endpointaligned(:));
ylimmin_aligned=min(MeanStepLHPXmean_endpointaligned(:));
for r=1:size(VariableToPlotLHPx,3)
    subplot(4,5,r),hold on;
    set(gca,'YLim',[ylimmin_aligned ylimmax_aligned]);
end
mtit([Title2 ' all steps normalized to endpoint']);

% PLOT THE MEAN STEP TRAJECTORIES BY QUARTILES
% PLOT THE MEAN STEP TRAJECTORIES BY QUARTILES
% PLOT THE MEAN STEP TRAJECTORIES BY QUARTILES

figure;
subplot(1,6,1), hold on;
for r=quartile1start:quartile1end
    plot(MeanStepLHPXmean_endpointaligned(:,r),'color',colorforplot(r,:));
end
errorbar(nanmean(MeanStepLHPXmean_endpointaligned(:,quartile1start:quartile1end)'),nanstd(MeanStepLHPXmean_endpointaligned(:,quartile1start:quartile1end)')/sqrt(quartile1end-quartile1start-1),'color',[0 0 0],'LineWidth',[0.5]);
Yerror1=nanmean(MeanStepLHPXmean_endpointaligned(:,quartile1start:quartile1end)');
Eerror1=nanstd(MeanStepLHPXmean_endpointaligned(:,quartile1start:quartile1end)')/sqrt(quartile1end-quartile1start-1);
A1=get(gca,'YLim');

subplot(1,6,2), hold on;
for r=quartile2start:quartile2end
    plot(MeanStepLHPXmean_endpointaligned(:,r),'color',colorforplot(r,:));
end
errorbar(nanmean(MeanStepLHPXmean_endpointaligned(:,quartile2start:quartile2end)'),nanstd(MeanStepLHPXmean_endpointaligned(:,quartile2start:quartile2end)')/sqrt(quartile1end-quartile1start-1),'color',[0 0 0],'LineWidth',[0.5]);
Yerror2=nanmean(MeanStepLHPXmean_endpointaligned(:,quartile2start:quartile2end)');
Eerror2=nanstd(MeanStepLHPXmean_endpointaligned(:,quartile2start:quartile2end)')/sqrt(quartile1end-quartile1start-1);
A2=get(gca,'YLim');

subplot(1,6,3), hold on;
for r=quartile3start:quartile3end
    plot(MeanStepLHPXmean_endpointaligned(:,r),'color',colorforplot(r,:));
end
errorbar(nanmean(MeanStepLHPXmean_endpointaligned(:,quartile3start:quartile3end)'),nanstd(MeanStepLHPXmean_endpointaligned(:,quartile3start:quartile3end)')/sqrt(quartile1end-quartile1start-1),'color',[0 0 0],'LineWidth',[0.5]);
Yerror3=nanmean(MeanStepLHPXmean_endpointaligned(:,quartile3start:quartile3end)');
Eerror3=nanstd(MeanStepLHPXmean_endpointaligned(:,quartile3start:quartile3end)')/sqrt(quartile1end-quartile1start-1);
A3=get(gca,'YLim');

subplot(1,6,4), hold on;
for r=quartile4start:quartile4end
    plot(MeanStepLHPXmean_endpointaligned(:,r),'color',colorforplot(r,:));
end
errorbar(nanmean(MeanStepLHPXmean_endpointaligned(:,quartile4start:quartile4end)'),nanstd(MeanStepLHPXmean_endpointaligned(:,quartile3start:quartile3end)')/sqrt(quartile1end-quartile1start-1),'color',[0 0 0],'LineWidth',[0.5]);
Yerror4=nanmean(MeanStepLHPXmean_endpointaligned(:,quartile4start:quartile4end)');
Eerror4=nanstd(MeanStepLHPXmean_endpointaligned(:,quartile4start:quartile4end)')/sqrt(quartile1end-quartile1start-1);
A4=get(gca,'YLim');

subplot(1,6,5),hold on;
errorbar(Yerror1,Eerror1,'color',colorforplot(floor(size(VariableToPlot,1)/4),:),'LineWidth',[0.5]);
errorbar(Yerror2,Eerror2,'color',colorforplot(floor(size(VariableToPlot,1)/2),:),'LineWidth',[0.5]);
errorbar(Yerror3,Eerror3,'color',colorforplot(floor(size(VariableToPlot,1)*(3/4)),:),'LineWidth',[0.5]);
errorbar(Yerror4,Eerror4,'color',colorforplot(size(VariableToPlot,1),:),'LineWidth',[0.5]);
A5=get(gca,'YLim');

subplot(1,6,6),hold on;
plot(Yerror1,'color',colorforplot(floor(size(VariableToPlot,1)/4),:),'LineWidth',[0.5]);
plot(Yerror2,'color',colorforplot(floor(size(VariableToPlot,1)/2),:),'LineWidth',[0.5]);
plot(Yerror3,'color',colorforplot(floor(size(VariableToPlot,1)*(3/4)),:),'LineWidth',[0.5]);
plot(Yerror4,'color',colorforplot(size(VariableToPlot,1),:),'LineWidth',[0.5]);
A6=get(gca,'YLim');

Y1=min([A1(1) A2(1) A3(1) A4(1) A5(1) A6(1)]);
Y2=max([A1(2) A2(2) A3(2) A4(2) A5(2) A6(2)]);

set(subplot(1,6,1),'YLim',[Y1 Y2]);
set(subplot(1,6,2),'YLim',[Y1 Y2]);
set(subplot(1,6,3),'YLim',[Y1 Y2]);
set(subplot(1,6,4),'YLim',[Y1 Y2]);
set(subplot(1,6,5),'YLim',[Y1 Y2]);
set(subplot(1,6,6),'YLim',[Y1 Y2]);
mtit(Title2);

%PLOT STEP START AND ENDPOINTS
%PLOT STEP START AND ENDPOINTS
%PLOT STEP START AND ENDPOINTS

%How does the step end position change with (a) time in the trial AND 
% (b) trial number?
for r=1:size(VariableToPlotLHPx,3)
        try
            miny(r)=nanmin(analysis.LHPxstependvalues{r}(:));
        catch
            miny(r)=NaN;
        end
        try
            maxy(r)=nanmax(analysis.LHPxstependvalues{r}(:));
        catch
            maxy(r)=NaN;
        end
        try
            minx(r)=nanmin(analysis.LHPxstependindex{r}(:));
        catch
            minx(r)=NaN;
        end
        try
            maxx(r)=nanmax(analysis.LHPxstependindex{r}(:));
        catch
            maxx(r)=NaN;
        end
end
minyoverall_stependvalues=nanmin(miny(:));
maxyoverall_stependvalues=nanmax(maxy(:));
minxoverall_stependvalues=nanmin(minx(:));
maxxoverall_stependvalues=nanmax(maxx(:));

%How does the step start position change with (a) time in the trial AND 
% (b) trial number?
for r=1:size(VariableToPlotLHPx,3)
        try
            miny(r)=nanmin(analysis.LHPxstepstartvalues{r}(:));
        catch
            miny(r)=NaN;
        end
        try
            maxy(r)=nanmax(analysis.LHPxstepstartvalues{r}(:));
        catch
            maxy(r)=NaN;
        end
        try
            minx(r)=nanmin(analysis.LHPxstepstartindex{r}(:));
        catch
            minx(r)=NaN;
        end
        try
            maxx(r)=nanmax(analysis.LHPxstepstartindex{r}(:));
        catch
            maxx(r)=NaN;
        end
end
minyoverall_stepstartvalues=nanmin(miny(:));
maxyoverall_stepstartvalues=nanmax(maxy(:));
minxoverall_stepstartvalues=nanmin(minx(:));
maxxoverall_stepstartvalues=nanmax(maxx(:));

figure,hold on;
for r=1:size(VariableToPlotLHPx,3)
    subplot(5,5,r),hold on;
    plot(analysis.LHPxstependindex{r},analysis.LHPxstependvalues{r},'LineStyle','none','marker','o','color',colorforplot(r,:));
    set(subplot(5,5,r),'YLim',[0.9*minyoverall_stependvalues 1.1*maxyoverall_stependvalues]);
    set(subplot(5,5,r),'XLim',[0.9*minxoverall_stependvalues 1.1*maxxoverall_stependvalues]);
    meanendvalue(r)=nanmean(analysis.LHPxstependvalues{r});
    stdendvalue(r)=nanstd(analysis.LHPxstependvalues{r});
    errorbar(1.05*maxxoverall_stependvalues,nanmean(analysis.LHPxstependvalues{r}),nanstd(analysis.LHPxstependvalues{r}),'marker','o','color','black');    
end
subplot(5,5,21)
try
    plot([1:1:size(VariableToPlotLHPx,3)],meanendvalue);
end
subplot(5,5,22)
try
    plot([1:1:size(VariableToPlotLHPx,3)],stdendvalue);
end
mtit([Title2 ' step end position vs time']);

figure,hold on;
for r=1:size(VariableToPlotLHPx,3)
    subplot(5,5,r),hold on;
    plot(analysis.LHPxstepstartindex{r},analysis.LHPxstepstartvalues{r},'LineStyle','none','marker','o','color',colorforplot(r,:));
    set(subplot(5,5,r),'YLim',[0.9*minyoverall_stepstartvalues 1.1*maxyoverall_stepstartvalues]);
    set(subplot(5,5,r),'XLim',[0.9*minxoverall_stepstartvalues 1.1*maxxoverall_stepstartvalues]);    
    meanstartvalue(r)=nanmean(analysis.LHPxstepstartvalues{r});
    stdstartvalue(r)=nanstd(analysis.LHPxstepstartvalues{r});
    errorbar(1.05*maxxoverall_stepstartvalues,nanmean(analysis.LHPxstepstartvalues{r}),nanstd(analysis.LHPxstepstartvalues{r}),'marker','o','color','black');    
end
subplot(5,5,21)
try
    plot([1:1:size(VariableToPlotLHPx,3)],meanstartvalue);
end
subplot(5,5,22)
try
    plot([1:1:size(VariableToPlotLHPx,31)],stdstartvalue);
end
mtit([Title2 ' step start position vs time']);

%PLOT ALL THE STEPS BY TRIAL NUMBER (20 TRIALS)
%PLOT ALL THE STEPS BY TRIAL NUMBER (20 TRIALS)
%PLOT ALL THE STEPS BY TRIAL NUMBER (20 TRIALS)
figure,hold on;
ylimmax=max(VariableToPlotRFPx(:));
ylimmin=min(VariableToPlotRFPx(:));

for r=1:size(VariableToPlotRFPx,3)
    subplot(4,5,r),hold on;
    for c=1:size(VariableToPlotRFPx,2)
        plot(VariableToPlotRFPx(:,c,r),'color',colorforplot(r,:))
    end
    %Add the errorbar!
    MeanStepRFPXmean(:,r)=nanmean(VariableToPlotRFPx(:,:,r)'); 
    MeanStepRFPXstd(:,r)=nanstd(VariableToPlotRFPx(:,:,r)');
%     errorbar(MeanStepRFPXmean(:,r),MeanStepRFPXstd(:,r),'color',[0 0 0]);
    plot(MeanStepRFPXmean(:,r),'color',[0 0 0]);
    set(gca,'YLim',[ylimmin ylimmax]);
end
mtit([Title3 ' all steps raw']);

%Align all steps within a trial to the same endpoint
%Align all steps within a trial to the same endpoint
%Align all steps within a trial to the same endpoint
for r=1:size(VariableToPlotRFPx,3)
    for c=1:size(VariableToPlotRFPx,2)
        VariableToPlotRFPx_endpointaligned(:,c,r)=VariableToPlotRFPx(:,c,r)-VariableToPlotRFPx(end,c,r);
    end
end
figure,hold on;
for r=1:size(VariableToPlotRFPx,3)
    subplot(4,5,r),hold on;
    for c=1:size(VariableToPlotRFPx,2)
        plot(VariableToPlotRFPx_endpointaligned(:,c,r),'color',colorforplot(r,:))
    end
    %Add the errorbar!
    MeanStepRFPXmean_endpointaligned(:,r)=nanmean(VariableToPlotRFPx_endpointaligned(:,:,r)');
    MeanStepRFPXstd_endpointaligned(:,r)=nanstd(VariableToPlotRFPx_endpointaligned(:,:,r)');
%     errorbar(MeanStepRFPXmean_endpointaligned(:,r),MeanStepRFPXstd_endpointaligned(:,r),'color',[0 0 0]);
    plot(MeanStepRFPXmean_endpointaligned(:,r),'color',[0 0 0]);
end
ylimmax_aligned=max(MeanStepRFPXmean_endpointaligned(:));
ylimmin_aligned=min(MeanStepRFPXmean_endpointaligned(:));
for r=1:size(VariableToPlotRFPx,3)
    subplot(4,5,r),hold on;
    set(gca,'YLim',[ylimmin_aligned ylimmax_aligned]);
end
mtit([Title3 ' all steps normalized to endpoint']);

% PLOT THE MEAN STEP TRAJECTORIES BY QUARTILES
% PLOT THE MEAN STEP TRAJECTORIES BY QUARTILES
% PLOT THE MEAN STEP TRAJECTORIES BY QUARTILES

figure;
subplot(1,6,1), hold on;
for r=quartile1start:quartile1end
    plot(MeanStepRFPXmean_endpointaligned(:,r),'color',colorforplot(r,:));
end
errorbar(nanmean(MeanStepRFPXmean_endpointaligned(:,quartile1start:quartile1end)'),nanstd(MeanStepRFPXmean_endpointaligned(:,quartile1start:quartile1end)')/sqrt(quartile1end-quartile1start-1),'color',[0 0 0],'LineWidth',[0.5]);
Yerror1=nanmean(MeanStepRFPXmean_endpointaligned(:,quartile1start:quartile1end)');
Eerror1=nanstd(MeanStepRFPXmean_endpointaligned(:,quartile1start:quartile1end)')/sqrt(quartile1end-quartile1start-1);
A1=get(gca,'YLim');

subplot(1,6,2), hold on;
for r=quartile2start:quartile2end
    plot(MeanStepRFPXmean_endpointaligned(:,r),'color',colorforplot(r,:));
end
errorbar(nanmean(MeanStepRFPXmean_endpointaligned(:,quartile2start:quartile2end)'),nanstd(MeanStepRFPXmean_endpointaligned(:,quartile2start:quartile2end)')/sqrt(quartile1end-quartile1start-1),'color',[0 0 0],'LineWidth',[0.5]);
Yerror2=nanmean(MeanStepRFPXmean_endpointaligned(:,quartile2start:quartile2end)');
Eerror2=nanstd(MeanStepRFPXmean_endpointaligned(:,quartile2start:quartile2end)')/sqrt(quartile1end-quartile1start-1);
A2=get(gca,'YLim');

subplot(1,6,3), hold on;
for r=quartile3start:quartile3end
    plot(MeanStepRFPXmean_endpointaligned(:,r),'color',colorforplot(r,:));
end
errorbar(nanmean(MeanStepRFPXmean_endpointaligned(:,quartile3start:quartile3end)'),nanstd(MeanStepRFPXmean_endpointaligned(:,quartile3start:quartile3end)')/sqrt(quartile1end-quartile1start-1),'color',[0 0 0],'LineWidth',[0.5]);
Yerror3=nanmean(MeanStepRFPXmean_endpointaligned(:,quartile3start:quartile3end)');
Eerror3=nanstd(MeanStepRFPXmean_endpointaligned(:,quartile3start:quartile3end)')/sqrt(quartile1end-quartile1start-1);
A3=get(gca,'YLim');

subplot(1,6,4), hold on;
for r=quartile4start:quartile4end
    plot(MeanStepRFPXmean_endpointaligned(:,r),'color',colorforplot(r,:));
end
errorbar(nanmean(MeanStepRFPXmean_endpointaligned(:,quartile4start:quartile4end)'),nanstd(MeanStepRFPXmean_endpointaligned(:,quartile3start:quartile3end)')/sqrt(quartile1end-quartile1start-1),'color',[0 0 0],'LineWidth',[0.5]);
Yerror4=nanmean(MeanStepRFPXmean_endpointaligned(:,quartile4start:quartile4end)');
Eerror4=nanstd(MeanStepRFPXmean_endpointaligned(:,quartile4start:quartile4end)')/sqrt(quartile1end-quartile1start-1);
A4=get(gca,'YLim');

subplot(1,6,5),hold on;
errorbar(Yerror1,Eerror1,'color',colorforplot(floor(size(VariableToPlot,1)/4),:),'LineWidth',[0.5]);
errorbar(Yerror2,Eerror2,'color',colorforplot(floor(size(VariableToPlot,1)/2),:),'LineWidth',[0.5]);
errorbar(Yerror3,Eerror3,'color',colorforplot(floor(size(VariableToPlot,1)*(3/4)),:),'LineWidth',[0.5]);
errorbar(Yerror4,Eerror4,'color',colorforplot(size(VariableToPlot,1),:),'LineWidth',[0.5]);
A5=get(gca,'YLim');

subplot(1,6,6),hold on;
plot(Yerror1,'color',colorforplot(floor(size(VariableToPlot,1)/4),:),'LineWidth',[0.5]);
plot(Yerror2,'color',colorforplot(floor(size(VariableToPlot,1)/2),:),'LineWidth',[0.5]);
plot(Yerror3,'color',colorforplot(floor(size(VariableToPlot,1)*(3/4)),:),'LineWidth',[0.5]);
plot(Yerror4,'color',colorforplot(size(VariableToPlot,1),:),'LineWidth',[0.5]);
A6=get(gca,'YLim');

Y1=min([A1(1) A2(1) A3(1) A4(1) A5(1) A6(1)]);
Y2=max([A1(2) A2(2) A3(2) A4(2) A5(2) A6(2)]);

set(subplot(1,6,1),'YLim',[Y1 Y2]);
set(subplot(1,6,2),'YLim',[Y1 Y2]);
set(subplot(1,6,3),'YLim',[Y1 Y2]);
set(subplot(1,6,4),'YLim',[Y1 Y2]);
set(subplot(1,6,5),'YLim',[Y1 Y2]);
set(subplot(1,6,6),'YLim',[Y1 Y2]);
mtit(Title3);

%PLOT STEP START AND ENDPOINTS
%PLOT STEP START AND ENDPOINTS
%PLOT STEP START AND ENDPOINTS

%How does the step end position change with (a) time in the trial AND 
% (b) trial number?
for r=1:size(VariableToPlotRFPx,3)
        try
            miny(r)=nanmin(analysis.RFPxstependvalues{r}(:));
        catch
            miny(r)=NaN;
        end
        try
            maxy(r)=nanmax(analysis.RFPxstependvalues{r}(:));
        catch
            maxy(r)=NaN;
        end
        try
            minx(r)=nanmin(analysis.RFPxstependindex{r}(:));
        catch
            minx(r)=NaN;
        end
        try
            maxx(r)=nanmax(analysis.RFPxstependindex{r}(:));
        catch
            maxx(r)=NaN;
        end
end
minyoverall_stependvalues=nanmin(miny(:));
maxyoverall_stependvalues=nanmax(maxy(:));
minxoverall_stependvalues=nanmin(minx(:));
maxxoverall_stependvalues=nanmax(maxx(:));

%How does the step start position change with (a) time in the trial AND 
% (b) trial number?
for r=1:size(VariableToPlotRFPx,3)
        try
            miny(r)=nanmin(analysis.RFPxstepstartvalues{r}(:));
        catch
            miny(r)=NaN;
        end
        try
            maxy(r)=nanmax(analysis.RFPxstepstartvalues{r}(:));
        catch
            maxy(r)=NaN;
        end
        try
            minx(r)=nanmin(analysis.RFPxstepstartindex{r}(:));
        catch
            minx(r)=NaN;
        end
        try
            maxx(r)=nanmax(analysis.RFPxstepstartindex{r}(:));
        catch
            maxx(r)=NaN;
        end
end
minyoverall_stepstartvalues=nanmin(miny(:));
maxyoverall_stepstartvalues=nanmax(maxy(:));
minxoverall_stepstartvalues=nanmin(minx(:));
maxxoverall_stepstartvalues=nanmax(maxx(:));

figure,hold on;
for r=1:size(VariableToPlotRFPx,3)
    subplot(5,5,r),hold on;
    plot(analysis.RFPxstependindex{r},analysis.RFPxstependvalues{r},'LineStyle','none','marker','o','color',colorforplot(r,:));
    set(subplot(5,5,r),'YLim',[0.9*minyoverall_stependvalues 1.1*maxyoverall_stependvalues]);
    set(subplot(5,5,r),'XLim',[0.9*minxoverall_stependvalues 1.1*maxxoverall_stependvalues]);
    meanendvalue(r)=nanmean(analysis.RFPxstependvalues{r});
    stdendvalue(r)=nanstd(analysis.RFPxstependvalues{r});
    errorbar(1.05*maxxoverall_stependvalues,nanmean(analysis.RFPxstependvalues{r}),nanstd(analysis.RFPxstependvalues{r}),'marker','o','color','black');    
end
subplot(5,5,21)
try
    plot([1:1:size(VariableToPlotRFPx,3)],meanendvalue);
end
subplot(5,5,22)
try
    plot([1:1:size(VariableToPlotRFPx,3)],stdendvalue);
end
mtit([Title3 ' step end position vs time']);

figure,hold on;
for r=1:size(VariableToPlotRFPx,3)
    subplot(5,5,r),hold on;
    plot(analysis.RFPxstepstartindex{r},analysis.RFPxstepstartvalues{r},'LineStyle','none','marker','o','color',colorforplot(r,:));
    set(subplot(5,5,r),'YLim',[0.9*minyoverall_stepstartvalues 1.1*maxyoverall_stepstartvalues]);
    set(subplot(5,5,r),'XLim',[0.9*minxoverall_stepstartvalues 1.1*maxxoverall_stepstartvalues]);    
    meanstartvalue(r)=nanmean(analysis.RFPxstepstartvalues{r});
    stdstartvalue(r)=nanstd(analysis.RFPxstepstartvalues{r});
    errorbar(1.05*maxxoverall_stepstartvalues,nanmean(analysis.RFPxstepstartvalues{r}),nanstd(analysis.RFPxstepstartvalues{r}),'marker','o','color','black');    
end
subplot(5,5,21)
try
    plot([1:1:size(VariableToPlotRFPx,3)],meanstartvalue);
end
subplot(5,5,22)
try
    plot([1:1:size(VariableToPlotRFPx,3)],stdstartvalue);
end
mtit([Title3 ' step start position vs time']);

%PLOT ALL THE STEPS BY TRIAL NUMBER (20 TRIALS)
%PLOT ALL THE STEPS BY TRIAL NUMBER (20 TRIALS)
%PLOT ALL THE STEPS BY TRIAL NUMBER (20 TRIALS)
figure,hold on;
ylimmax=max(VariableToPlotRHPx(:));
ylimmin=min(VariableToPlotRHPx(:));

for r=1:size(VariableToPlotRHPx,3)
    subplot(4,5,r),hold on;
    for c=1:size(VariableToPlotRHPx,2)
        plot(VariableToPlotRHPx(:,c,r),'color',colorforplot(r,:))
    end
    %Add the errorbar!
    MeanStepRHPXmean(:,r)=nanmean(VariableToPlotRHPx(:,:,r)'); 
    MeanStepRHPXstd(:,r)=nanstd(VariableToPlotRHPx(:,:,r)');
%     errorbar(MeanStepRHPXmean(:,r),MeanStepRHPXstd(:,r),'color',[0 0 0]);
    plot(MeanStepRHPXmean(:,r),'color',[0 0 0]);
    set(gca,'YLim',[ylimmin ylimmax]);
end
mtit([Title4 ' all steps raw']);

%Align all steps within a trial to the same endpoint
%Align all steps within a trial to the same endpoint
%Align all steps within a trial to the same endpoint
for r=1:size(VariableToPlotRHPx,3)
    for c=1:size(VariableToPlotRHPx,2)
        VariableToPlotRHPx_endpointaligned(:,c,r)=VariableToPlotRHPx(:,c,r)-VariableToPlotRHPx(end,c,r);
    end
end
figure,hold on;
for r=1:size(VariableToPlotRHPx,3)
    subplot(4,5,r),hold on;
    for c=1:size(VariableToPlotRHPx,2)
        plot(VariableToPlotRHPx_endpointaligned(:,c,r),'color',colorforplot(r,:))
    end
    %Add the errorbar!
    MeanStepRHPXmean_endpointaligned(:,r)=nanmean(VariableToPlotRHPx_endpointaligned(:,:,r)');
    MeanStepRHPXstd_endpointaligned(:,r)=nanstd(VariableToPlotRHPx_endpointaligned(:,:,r)');
%     errorbar(MeanStepRHPXmean_endpointaligned(:,r),MeanStepRHPXstd_endpointaligned(:,r),'color',[0 0 0]);
    plot(MeanStepRHPXmean_endpointaligned(:,r),'color',[0 0 0]);
end
ylimmax_aligned=max(MeanStepRHPXmean_endpointaligned(:));
ylimmin_aligned=min(MeanStepRHPXmean_endpointaligned(:));
for r=1:size(VariableToPlotRHPx,3)
    subplot(4,5,r),hold on;
    set(gca,'YLim',[ylimmin_aligned ylimmax_aligned]);
end
mtit([Title4 ' all steps normalized to endpoint']);

% PLOT THE MEAN STEP TRAJECTORIES BY QUARTILES
% PLOT THE MEAN STEP TRAJECTORIES BY QUARTILES
% PLOT THE MEAN STEP TRAJECTORIES BY QUARTILES

figure;
subplot(1,6,1), hold on;
for r=quartile1start:quartile1end
    plot(MeanStepRHPXmean_endpointaligned(:,r),'color',colorforplot(r,:));
end
errorbar(nanmean(MeanStepRHPXmean_endpointaligned(:,quartile1start:quartile1end)'),nanstd(MeanStepRHPXmean_endpointaligned(:,quartile1start:quartile1end)')/sqrt(quartile1end-quartile1start-1),'color',[0 0 0],'LineWidth',[0.5]);
Yerror1=nanmean(MeanStepRHPXmean_endpointaligned(:,quartile1start:quartile1end)');
Eerror1=nanstd(MeanStepRHPXmean_endpointaligned(:,quartile1start:quartile1end)')/sqrt(quartile1end-quartile1start-1);
A1=get(gca,'YLim');

subplot(1,6,2), hold on;
for r=quartile2start:quartile2end
    plot(MeanStepRHPXmean_endpointaligned(:,r),'color',colorforplot(r,:));
end
errorbar(nanmean(MeanStepRHPXmean_endpointaligned(:,quartile2start:quartile2end)'),nanstd(MeanStepRHPXmean_endpointaligned(:,quartile2start:quartile2end)')/sqrt(quartile1end-quartile1start-1),'color',[0 0 0],'LineWidth',[0.5]);
Yerror2=nanmean(MeanStepRHPXmean_endpointaligned(:,quartile2start:quartile2end)');
Eerror2=nanstd(MeanStepRHPXmean_endpointaligned(:,quartile2start:quartile2end)')/sqrt(quartile1end-quartile1start-1);
A2=get(gca,'YLim');

subplot(1,6,3), hold on;
for r=quartile3start:quartile3end
    plot(MeanStepRHPXmean_endpointaligned(:,r),'color',colorforplot(r,:));
end
errorbar(nanmean(MeanStepRHPXmean_endpointaligned(:,quartile3start:quartile3end)'),nanstd(MeanStepRHPXmean_endpointaligned(:,quartile3start:quartile3end)')/sqrt(quartile1end-quartile1start-1),'color',[0 0 0],'LineWidth',[0.5]);
Yerror3=nanmean(MeanStepRHPXmean_endpointaligned(:,quartile3start:quartile3end)');
Eerror3=nanstd(MeanStepRHPXmean_endpointaligned(:,quartile3start:quartile3end)')/sqrt(quartile1end-quartile1start-1);
A3=get(gca,'YLim');

subplot(1,6,4), hold on;
for r=quartile4start:quartile4end
    plot(MeanStepRHPXmean_endpointaligned(:,r),'color',colorforplot(r,:));
end
errorbar(nanmean(MeanStepRHPXmean_endpointaligned(:,quartile4start:quartile4end)'),nanstd(MeanStepRHPXmean_endpointaligned(:,quartile3start:quartile3end)')/sqrt(quartile1end-quartile1start-1),'color',[0 0 0],'LineWidth',[0.5]);
Yerror4=nanmean(MeanStepRHPXmean_endpointaligned(:,quartile4start:quartile4end)');
Eerror4=nanstd(MeanStepRHPXmean_endpointaligned(:,quartile4start:quartile4end)')/sqrt(quartile1end-quartile1start-1);
A4=get(gca,'YLim');

subplot(1,6,5),hold on;
errorbar(Yerror1,Eerror1,'color',colorforplot(floor(size(VariableToPlot,1)/4),:),'LineWidth',[0.5]);
errorbar(Yerror2,Eerror2,'color',colorforplot(floor(size(VariableToPlot,1)/2),:),'LineWidth',[0.5]);
errorbar(Yerror3,Eerror3,'color',colorforplot(floor(size(VariableToPlot,1)*(3/4)),:),'LineWidth',[0.5]);
errorbar(Yerror4,Eerror4,'color',colorforplot(size(VariableToPlot,1),:),'LineWidth',[0.5]);
A5=get(gca,'YLim');

subplot(1,6,6),hold on;
plot(Yerror1,'color',colorforplot(floor(size(VariableToPlot,1)/4),:),'LineWidth',[0.5]);
plot(Yerror2,'color',colorforplot(floor(size(VariableToPlot,1)/2),:),'LineWidth',[0.5]);
plot(Yerror3,'color',colorforplot(floor(size(VariableToPlot,1)*(3/4)),:),'LineWidth',[0.5]);
plot(Yerror4,'color',colorforplot(size(VariableToPlot,1),:),'LineWidth',[0.5]);
A6=get(gca,'YLim');

Y1=min([A1(1) A2(1) A3(1) A4(1) A5(1) A6(1)]);
Y2=max([A1(2) A2(2) A3(2) A4(2) A5(2) A6(2)]);

set(subplot(1,6,1),'YLim',[Y1 Y2]);
set(subplot(1,6,2),'YLim',[Y1 Y2]);
set(subplot(1,6,3),'YLim',[Y1 Y2]);
set(subplot(1,6,4),'YLim',[Y1 Y2]);
set(subplot(1,6,5),'YLim',[Y1 Y2]);
set(subplot(1,6,6),'YLim',[Y1 Y2]);
mtit(Title4);

%PLOT STEP START AND ENDPOINTS
%PLOT STEP START AND ENDPOINTS
%PLOT STEP START AND ENDPOINTS

%How does the step end position change with (a) time in the trial AND 
% (b) trial number?
for r=1:size(VariableToPlotRHPx,3)
        try
            miny(r)=nanmin(analysis.RHPxstependvalues{r}(:));
        catch
            miny(r)=NaN;
        end
        try
            maxy(r)=nanmax(analysis.RHPxstependvalues{r}(:));
        catch
            maxy(r)=NaN;
        end
        try
            minx(r)=nanmin(analysis.RHPxstependindex{r}(:));
        catch
            minx(r)=NaN;
        end
        try
            maxx(r)=nanmax(analysis.RHPxstependindex{r}(:));
        catch
            maxx(r)=NaN;
        end
end
minyoverall_stependvalues=nanmin(miny(:));
maxyoverall_stependvalues=nanmax(maxy(:));
minxoverall_stependvalues=nanmin(minx(:));
maxxoverall_stependvalues=nanmax(maxx(:));

%How does the step start position change with (a) time in the trial AND 
% (b) trial number?
for r=1:size(VariableToPlotRHPx,3)
        try
            miny(r)=nanmin(analysis.RHPxstepstartvalues{r}(:));
        catch
            miny(r)=NaN;
        end
        try
            maxy(r)=nanmax(analysis.RHPxstepstartvalues{r}(:));
        catch
            maxy(r)=NaN;
        end
        try
            minx(r)=nanmin(analysis.RHPxstepstartindex{r}(:));
        catch
            minx(r)=NaN;
        end
        try
            maxx(r)=nanmax(analysis.RHPxstepstartindex{r}(:));
        catch
            maxx(r)=NaN;
        end
end
minyoverall_stepstartvalues=nanmin(miny(:));
maxyoverall_stepstartvalues=nanmax(maxy(:));
minxoverall_stepstartvalues=nanmin(minx(:));
maxxoverall_stepstartvalues=nanmax(maxx(:));

figure,hold on;
for r=1:size(VariableToPlotRHPx,3)
    subplot(5,5,r),hold on;
    plot(analysis.RHPxstependindex{r},analysis.RHPxstependvalues{r},'LineStyle','none','marker','o','color',colorforplot(r,:));
    set(subplot(5,5,r),'YLim',[0.9*minyoverall_stependvalues 1.1*maxyoverall_stependvalues]);
    set(subplot(5,5,r),'XLim',[0.9*minxoverall_stependvalues 1.1*maxxoverall_stependvalues]);
    meanendvalue(r)=nanmean(analysis.RHPxstependvalues{r});
    stdendvalue(r)=nanstd(analysis.RHPxstependvalues{r});
    errorbar(1.05*maxxoverall_stependvalues,nanmean(analysis.RHPxstependvalues{r}),nanstd(analysis.RHPxstependvalues{r}),'marker','o','color','black');    
end
subplot(5,5,21)
try
    plot([1:1:size(VariableToPlot,1)],meanendvalue);
end
subplot(5,5,22)
try
    plot([1:1:size(VariableToPlot,1)],stdendvalue);
end
mtit([Title4 ' step end position vs time']);

figure,hold on;
for r=1:size(VariableToPlotRHPx,3)
    subplot(5,5,r),hold on;
    plot(analysis.RHPxstepstartindex{r},analysis.RHPxstepstartvalues{r},'LineStyle','none','marker','o','color',colorforplot(r,:));
    set(subplot(5,5,r),'YLim',[0.9*minyoverall_stepstartvalues 1.1*maxyoverall_stepstartvalues]);
    set(subplot(5,5,r),'XLim',[0.9*minxoverall_stepstartvalues 1.1*maxxoverall_stepstartvalues]);    
    meanstartvalue(r)=nanmean(analysis.RHPxstepstartvalues{r});
    stdstartvalue(r)=nanstd(analysis.RHPxstepstartvalues{r});
    errorbar(1.05*maxxoverall_stepstartvalues,nanmean(analysis.RHPxstepstartvalues{r}),nanstd(analysis.RHPxstepstartvalues{r}),'marker','o','color','black');    
end
subplot(5,5,21)
try
    plot([1:1:size(VariableToPlotRHPx,3)],meanstartvalue);
end
subplot(5,5,22)
try
    plot([1:1:size(VariableToPlotRHPx,3)],stdstartvalue);
end
mtit([Title4 ' step start position vs time']);

%Save some variables as data
%Save some variables as data
%Save some variables as data

data.LFPx.storedsnippetarray=storedsnippetarray;
data.LFPx.croppedsnipped=VariableToPlotLFPx;
data.LFPx.croppedsnipped_endpointaligned=VariableToPlotLFPx_endpointaligned;
data.LFPx.MeanStepmean=MeanStepLFPXmean;
data.LFPx.MeanStepstd=MeanStepLFPXstd;
for r=1:size(VariableToPlotLFPx,3)
    data.LFPx.stepstartindex{r}=analysis.LFPxstepstartindex{r};
    data.LFPx.stependindex{r}=analysis.LFPxstependindex{r};    
    data.LFPx.stepstartindexvalues{r}=analysis.LFPxstepstartvalues{r};
    data.LFPx.stependindexvalues{r}=analysis.LFPxstependvalues{r};
    data.LFPx.stepstartindexmean{r}=nanmean(analysis.LFPxstepstartvalues{r});
    data.LFPx.stepstartindexstd{r}=nanstd(analysis.LFPxstepstartvalues{r});
    data.LFPx.stependindexmean{r}=nanmean(analysis.LFPxstependvalues{r});
    data.LFPx.stependindexstd{r}=nanstd(analysis.LFPxstependvalues{r});
end
data.LFPx.trialsnippetmean_timebin1=Yerror1;
data.LFPx.trialsnippetse_timebin1=Eerror1;
data.LFPx.trialsnippetmean_timebin2=Yerror2;
data.LFPx.trialsnippetse_timebin2=Eerror2;
data.LFPx.trialsnippetmean_timebin3=Yerror3;
data.LFPx.trialsnippetse_timebin3=Eerror3;
data.LFPx.trialsnippetmean_timebin4=Yerror4;
data.LFPx.trialsnippetse_timebin4=Eerror4;

data.LHPx.storedsnippetarray=storedsnippetarray;
data.LHPx.croppedsnipped=VariableToPlotLHPx;
data.LHPx.croppedsnipped_endpointaligned=VariableToPlotLHPx_endpointaligned;
data.LHPx.MeanStepmean=MeanStepLHPXmean;
data.LHPx.MeanStepstd=MeanStepLHPXstd;
for r=1:size(VariableToPlotLHPx,3)
    data.LHPx.stepstartindex{r}=analysis.LHPxstepstartindex{r};
    data.LHPx.stependindex{r}=analysis.LHPxstependindex{r};    
    data.LHPx.stepstartindexvalues{r}=analysis.LHPxstepstartvalues{r};
    data.LHPx.stependindexvalues{r}=analysis.LHPxstependvalues{r};
    data.LHPx.stepstartindexmean{r}=nanmean(analysis.LHPxstepstartvalues{r});
    data.LHPx.stepstartindexstd{r}=nanstd(analysis.LHPxstepstartvalues{r});
    data.LHPx.stependindexmean{r}=nanmean(analysis.LHPxstependvalues{r});
    data.LHPx.stependindexstd{r}=nanstd(analysis.LHPxstependvalues{r});
end
data.LHPx.trialsnippetmean_timebin1=Yerror1;
data.LHPx.trialsnippetse_timebin1=Eerror1;
data.LHPx.trialsnippetmean_timebin2=Yerror2;
data.LHPx.trialsnippetse_timebin2=Eerror2;
data.LHPx.trialsnippetmean_timebin3=Yerror3;
data.LHPx.trialsnippetse_timebin3=Eerror3;
data.LHPx.trialsnippetmean_timebin4=Yerror4;
data.LHPx.trialsnippetse_timebin4=Eerror4;

data.RFPx.storedsnippetarray=storedsnippetarray;
data.RFPx.croppedsnipped=VariableToPlotRFPx;
data.RFPx.croppedsnipped_endpointaligned=VariableToPlotRFPx_endpointaligned;
data.RFPx.MeanStepmean=MeanStepRFPXmean;
data.RFPx.MeanStepstd=MeanStepRFPXstd;
for r=1:size(VariableToPlotRFPx,3)
    data.RFPx.stepstartindex{r}=analysis.RFPxstepstartindex{r};
    data.RFPx.stependindex{r}=analysis.RFPxstependindex{r};    
    data.RFPx.stepstartindexvalues{r}=analysis.RFPxstepstartvalues{r};
    data.RFPx.stependindexvalues{r}=analysis.RFPxstependvalues{r};
    data.RFPx.stepstartindexmean{r}=nanmean(analysis.RFPxstepstartvalues{r});
    data.RFPx.stepstartindexstd{r}=nanstd(analysis.RFPxstepstartvalues{r});
    data.RFPx.stependindexmean{r}=nanmean(analysis.RFPxstependvalues{r});
    data.RFPx.stependindexstd{r}=nanstd(analysis.RFPxstependvalues{r});
end
data.RFPx.trialsnippetmean_timebin1=Yerror1;
data.RFPx.trialsnippetse_timebin1=Eerror1;
data.RFPx.trialsnippetmean_timebin2=Yerror2;
data.RFPx.trialsnippetse_timebin2=Eerror2;
data.RFPx.trialsnippetmean_timebin3=Yerror3;
data.RFPx.trialsnippetse_timebin3=Eerror3;
data.RFPx.trialsnippetmean_timebin4=Yerror4;
data.RFPx.trialsnippetse_timebin4=Eerror4;

data.RHPx.storedsnippetarray=storedsnippetarray;
data.RHPx.croppedsnipped=VariableToPlotRHPx;
data.RHPx.croppedsnipped_endpointaligned=VariableToPlotRHPx_endpointaligned;
data.RHPx.MeanStepmean=MeanStepRHPXmean;
data.RHPx.MeanStepstd=MeanStepRHPXstd;
for r=1:size(VariableToPlotRHPx,3)
    data.RHPx.stepstartindex{r}=analysis.RHPxstepstartindex{r};
    data.RHPx.stependindex{r}=analysis.RHPxstependindex{r};    
    data.RHPx.stepstartindexvalues{r}=analysis.RHPxstepstartvalues{r};
    data.RHPx.stependindexvalues{r}=analysis.RHPxstependvalues{r};
    data.RHPx.stepstartindexmean{r}=nanmean(analysis.RHPxstepstartvalues{r});
    data.RHPx.stepstartindexstd{r}=nanstd(analysis.RHPxstepstartvalues{r});
    data.RHPx.stependindexmean{r}=nanmean(analysis.RHPxstependvalues{r});
    data.RHPx.stependindexstd{r}=nanstd(analysis.RHPxstependvalues{r});
end
data.RHPx.trialsnippetmean_timebin1=Yerror1;
data.RHPx.trialsnippetse_timebin1=Eerror1;
data.RHPx.trialsnippetmean_timebin2=Yerror2;
data.RHPx.trialsnippetse_timebin2=Eerror2;
data.RHPx.trialsnippetmean_timebin3=Yerror3;
data.RHPx.trialsnippetse_timebin3=Eerror3;
data.RHPx.trialsnippetmean_timebin4=Yerror4;
data.RHPx.trialsnippetse_timebin4=Eerror4;

%Add Saved Values for the Max and Min range of step locations
allpoints_max=max([data.LFPx.croppedsnipped(:)',data.LHPx.croppedsnipped(:)',data.RFPx.croppedsnipped(:)',data.RHPx.croppedsnipped(:)']);
allpoints_min=min([data.LFPx.croppedsnipped(:)',data.LHPx.croppedsnipped(:)',data.RFPx.croppedsnipped(:)',data.RHPx.croppedsnipped(:)']);
data.stepmax=allpoints_max;
data.stepmin=allpoints_min;

save([savetitle '_rev1.mat'],'data','-v7.3');
disp(run);
disp(directoryname{run});
disp(filenametoload{run});
disp(savetitlename{run});

close all

% % % % % 
% % % % % 
% % % % % %COMPUTE AND PLOT CORRELATIONS - THIS PART TAKES TIME
% % % % % %COMPUTE AND PLOT CORRELATIONS - THIS PART TAKES TIME
% % % % % %COMPUTE AND PLOT CORRELATIONS - THIS PART TAKES TIME
% % % % % %COMPUTE AND PLOT CORRELATIONS - THIS PART TAKES TIME
% % % % % 
% % % % % %COMPUTE AND PLOT CORRELATIONS - THIS PART TAKES TIME
% % % % % %COMPUTE AND PLOT CORRELATIONS - THIS PART TAKES TIME
% % % % % %COMPUTE AND PLOT CORRELATIONS - THIS PART TAKES TIME
% % % % % %COMPUTE AND PLOT CORRELATIONS - THIS PART TAKES TIME
% % % % % 
% % % % % %COMPUTE AND PLOT CORRELATIONS
% % % % % %COMPUTE AND PLOT CORRELATIONS
% % % % % 
% % % % % %storedsnippetarray{1,n} for n=1:20 covers all step snippets
% % % % % %normstoredsnippetarray{1,n} for n=1:20 covers all normalized step snippets
% % % % % 
% % % % % storedsnippetarray_LFPx=data.LFPx.croppedsnipped;
% % % % % normstoredsnippetarray_LFPx=data.LFPx.croppedsnipped_endpointaligned;
% % % % % storedsnippetarray_LHPx=data.LHPx.croppedsnipped;
% % % % % normstoredsnippetarray_LHPx=data.LHPx.croppedsnipped_endpointaligned;
% % % % % storedsnippetarray_RFPx=data.RFPx.croppedsnipped;
% % % % % normstoredsnippetarray_RFPx=data.RFPx.croppedsnipped_endpointaligned;
% % % % % storedsnippetarray_RHPx=data.RHPx.croppedsnipped;
% % % % % normstoredsnippetarray_RHPx=data.RHPx.croppedsnipped_endpointaligned;
% % % % % 
% % % % % %Sort snippets based on start times:
% % % % % %Make FOUR time bins to start
% % % % % %Make FOUR time bins to start
% % % % % %Make FOUR time bins to start
% % % % % %Make FOUR time bins to start
% % % % % 
% % % % % steptimebin1start=1;
% % % % % steptimebin2start=floor(maxxoverall_stependvalues/4);
% % % % % steptimebin3start=floor(maxxoverall_stependvalues/2);
% % % % % steptimebin4start=floor((3*maxxoverall_stependvalues)/4);
% % % % % steptimebin1end=floor(maxxoverall_stependvalues/4)-1;
% % % % % steptimebin2end=floor(maxxoverall_stependvalues/2)-1;
% % % % % steptimebin3end=floor((3*maxxoverall_stependvalues)/4)-1;
% % % % % steptimebin4end=maxxoverall_stependvalues+1;
% % % % % 
% % % % % for r=1:size(data.LFPx.croppedsnipped,3)
% % % % %      for c=1:size(data.LFPx.croppedsnipped,2)
% % % % %          cindex1=find(analysis.LFPxstependindex{r}>=steptimebin1start & analysis.LFPxstependindex{r}<steptimebin1end);
% % % % %          cindex2=find(analysis.LFPxstependindex{r}>=steptimebin2start & analysis.LFPxstependindex{r}<steptimebin2end);
% % % % %          cindex3=find(analysis.LFPxstependindex{r}>=steptimebin3start & analysis.LFPxstependindex{r}<steptimebin3end);
% % % % %          cindex4=find(analysis.LFPxstependindex{r}>=steptimebin4start & analysis.LFPxstependindex{r}<steptimebin4end);
% % % % %          storedsnippetarray_LFPx_timebin1(:,:,r)=nan(size(storedsnippetarray_LFPx(:,:,r)));
% % % % %          storedsnippetarray_LFPx_timebin2(:,:,r)=nan(size(storedsnippetarray_LFPx(:,:,r)));
% % % % %          storedsnippetarray_LFPx_timebin3(:,:,r)=nan(size(storedsnippetarray_LFPx(:,:,r)));
% % % % %          storedsnippetarray_LFPx_timebin4(:,:,r)=nan(size(storedsnippetarray_LFPx(:,:,r)));
% % % % %          storedsnippetarray_LFPx_timebin1(:,cindex1,r)=storedsnippetarray_LFPx(:,cindex1,r);
% % % % %          storedsnippetarray_LFPx_timebin2(:,cindex2,r)=storedsnippetarray_LFPx(:,cindex2,r);
% % % % %          storedsnippetarray_LFPx_timebin3(:,cindex3,r)=storedsnippetarray_LFPx(:,cindex3,r);
% % % % %          storedsnippetarray_LFPx_timebin4(:,cindex4,r)=storedsnippetarray_LFPx(:,cindex4,r);
% % % % %          normstoredsnippetarray_LFPx_timebin1(:,:,r)=nan(size(normstoredsnippetarray_LFPx(:,:,r)));
% % % % %          normstoredsnippetarray_LFPx_timebin2(:,:,r)=nan(size(normstoredsnippetarray_LFPx(:,:,r)));
% % % % %          normstoredsnippetarray_LFPx_timebin3(:,:,r)=nan(size(normstoredsnippetarray_LFPx(:,:,r)));
% % % % %          normstoredsnippetarray_LFPx_timebin4(:,:,r)=nan(size(normstoredsnippetarray_LFPx(:,:,r)));
% % % % %          normstoredsnippetarray_LFPx_timebin1(:,cindex1,r)=normstoredsnippetarray_LFPx(:,cindex1,r);
% % % % %          normstoredsnippetarray_LFPx_timebin2(:,cindex2,r)=normstoredsnippetarray_LFPx(:,cindex2,r);
% % % % %          normstoredsnippetarray_LFPx_timebin3(:,cindex3,r)=normstoredsnippetarray_LFPx(:,cindex3,r);
% % % % %          normstoredsnippetarray_LFPx_timebin4(:,cindex4,r)=normstoredsnippetarray_LFPx(:,cindex4,r);                  
% % % % %      end
% % % % % end
% % % % % for r=1:size(data.LHPx.croppedsnipped,3)
% % % % %      for c=1:size(data.LHPx.croppedsnipped,2)
% % % % %          cindex1=find(analysis.LHPxstependindex{r}>=steptimebin1start & analysis.LHPxstependindex{r}<steptimebin1end);
% % % % %          cindex2=find(analysis.LHPxstependindex{r}>=steptimebin2start & analysis.LHPxstependindex{r}<steptimebin2end);
% % % % %          cindex3=find(analysis.LHPxstependindex{r}>=steptimebin3start & analysis.LHPxstependindex{r}<steptimebin3end);
% % % % %          cindex4=find(analysis.LHPxstependindex{r}>=steptimebin4start & analysis.LHPxstependindex{r}<steptimebin4end);
% % % % %          storedsnippetarray_LHPx_timebin1(:,:,r)=nan(size(storedsnippetarray_LHPx(:,:,r)));
% % % % %          storedsnippetarray_LHPx_timebin2(:,:,r)=nan(size(storedsnippetarray_LHPx(:,:,r)));
% % % % %          storedsnippetarray_LHPx_timebin3(:,:,r)=nan(size(storedsnippetarray_LHPx(:,:,r)));
% % % % %          storedsnippetarray_LHPx_timebin4(:,:,r)=nan(size(storedsnippetarray_LHPx(:,:,r)));
% % % % %          storedsnippetarray_LHPx_timebin1(:,cindex1,r)=storedsnippetarray_LHPx(:,cindex1,r);
% % % % %          storedsnippetarray_LHPx_timebin2(:,cindex2,r)=storedsnippetarray_LHPx(:,cindex2,r);
% % % % %          storedsnippetarray_LHPx_timebin3(:,cindex3,r)=storedsnippetarray_LHPx(:,cindex3,r);
% % % % %          storedsnippetarray_LHPx_timebin4(:,cindex4,r)=storedsnippetarray_LHPx(:,cindex4,r);
% % % % %          normstoredsnippetarray_LHPx_timebin1(:,:,r)=nan(size(normstoredsnippetarray_LHPx(:,:,r)));
% % % % %          normstoredsnippetarray_LHPx_timebin2(:,:,r)=nan(size(normstoredsnippetarray_LHPx(:,:,r)));
% % % % %          normstoredsnippetarray_LHPx_timebin3(:,:,r)=nan(size(normstoredsnippetarray_LHPx(:,:,r)));
% % % % %          normstoredsnippetarray_LHPx_timebin4(:,:,r)=nan(size(normstoredsnippetarray_LHPx(:,:,r)));
% % % % %          normstoredsnippetarray_LHPx_timebin1(:,cindex1,r)=normstoredsnippetarray_LHPx(:,cindex1,r);
% % % % %          normstoredsnippetarray_LHPx_timebin2(:,cindex2,r)=normstoredsnippetarray_LHPx(:,cindex2,r);
% % % % %          normstoredsnippetarray_LHPx_timebin3(:,cindex3,r)=normstoredsnippetarray_LHPx(:,cindex3,r);
% % % % %          normstoredsnippetarray_LHPx_timebin4(:,cindex4,r)=normstoredsnippetarray_LHPx(:,cindex4,r);                  
% % % % %      end
% % % % % end
% % % % % for r=1:size(data.RFPx.croppedsnipped,3)
% % % % %      for c=1:size(data.RFPx.croppedsnipped,2)
% % % % %          cindex1=find(analysis.RFPxstependindex{r}>=steptimebin1start & analysis.RFPxstependindex{r}<steptimebin1end);
% % % % %          cindex2=find(analysis.RFPxstependindex{r}>=steptimebin2start & analysis.RFPxstependindex{r}<steptimebin2end);
% % % % %          cindex3=find(analysis.RFPxstependindex{r}>=steptimebin3start & analysis.RFPxstependindex{r}<steptimebin3end);
% % % % %          cindex4=find(analysis.RFPxstependindex{r}>=steptimebin4start & analysis.RFPxstependindex{r}<steptimebin4end);
% % % % %          storedsnippetarray_RFPx_timebin1(:,:,r)=nan(size(storedsnippetarray_RFPx(:,:,r)));
% % % % %          storedsnippetarray_RFPx_timebin2(:,:,r)=nan(size(storedsnippetarray_RFPx(:,:,r)));
% % % % %          storedsnippetarray_RFPx_timebin3(:,:,r)=nan(size(storedsnippetarray_RFPx(:,:,r)));
% % % % %          storedsnippetarray_RFPx_timebin4(:,:,r)=nan(size(storedsnippetarray_RFPx(:,:,r)));
% % % % %          storedsnippetarray_RFPx_timebin1(:,cindex1,r)=storedsnippetarray_RFPx(:,cindex1,r);
% % % % %          storedsnippetarray_RFPx_timebin2(:,cindex2,r)=storedsnippetarray_RFPx(:,cindex2,r);
% % % % %          storedsnippetarray_RFPx_timebin3(:,cindex3,r)=storedsnippetarray_RFPx(:,cindex3,r);
% % % % %          storedsnippetarray_RFPx_timebin4(:,cindex4,r)=storedsnippetarray_RFPx(:,cindex4,r);
% % % % %          normstoredsnippetarray_RFPx_timebin1(:,:,r)=nan(size(normstoredsnippetarray_RFPx(:,:,r)));
% % % % %          normstoredsnippetarray_RFPx_timebin2(:,:,r)=nan(size(normstoredsnippetarray_RFPx(:,:,r)));
% % % % %          normstoredsnippetarray_RFPx_timebin3(:,:,r)=nan(size(normstoredsnippetarray_RFPx(:,:,r)));
% % % % %          normstoredsnippetarray_RFPx_timebin4(:,:,r)=nan(size(normstoredsnippetarray_RFPx(:,:,r)));
% % % % %          normstoredsnippetarray_RFPx_timebin1(:,cindex1,r)=normstoredsnippetarray_RFPx(:,cindex1,r);
% % % % %          normstoredsnippetarray_RFPx_timebin2(:,cindex2,r)=normstoredsnippetarray_RFPx(:,cindex2,r);
% % % % %          normstoredsnippetarray_RFPx_timebin3(:,cindex3,r)=normstoredsnippetarray_RFPx(:,cindex3,r);
% % % % %          normstoredsnippetarray_RFPx_timebin4(:,cindex4,r)=normstoredsnippetarray_RFPx(:,cindex4,r);                  
% % % % %      end
% % % % % end
% % % % % for r=1:size(data.RHPx.croppedsnipped,3)
% % % % %      for c=1:size(data.RHPx.croppedsnipped,2)
% % % % %          cindex1=find(analysis.RHPxstependindex{r}>=steptimebin1start & analysis.RHPxstependindex{r}<steptimebin1end);
% % % % %          cindex2=find(analysis.RHPxstependindex{r}>=steptimebin2start & analysis.RHPxstependindex{r}<steptimebin2end);
% % % % %          cindex3=find(analysis.RHPxstependindex{r}>=steptimebin3start & analysis.RHPxstependindex{r}<steptimebin3end);
% % % % %          cindex4=find(analysis.RHPxstependindex{r}>=steptimebin4start & analysis.RHPxstependindex{r}<steptimebin4end);
% % % % %          storedsnippetarray_RHPx_timebin1(:,:,r)=nan(size(storedsnippetarray_RHPx(:,:,r)));
% % % % %          storedsnippetarray_RHPx_timebin2(:,:,r)=nan(size(storedsnippetarray_RHPx(:,:,r)));
% % % % %          storedsnippetarray_RHPx_timebin3(:,:,r)=nan(size(storedsnippetarray_RHPx(:,:,r)));
% % % % %          storedsnippetarray_RHPx_timebin4(:,:,r)=nan(size(storedsnippetarray_RHPx(:,:,r)));
% % % % %          storedsnippetarray_RHPx_timebin1(:,cindex1,r)=storedsnippetarray_RHPx(:,cindex1,r);
% % % % %          storedsnippetarray_RHPx_timebin2(:,cindex2,r)=storedsnippetarray_RHPx(:,cindex2,r);
% % % % %          storedsnippetarray_RHPx_timebin3(:,cindex3,r)=storedsnippetarray_RHPx(:,cindex3,r);
% % % % %          storedsnippetarray_RHPx_timebin4(:,cindex4,r)=storedsnippetarray_RHPx(:,cindex4,r);
% % % % %          normstoredsnippetarray_RHPx_timebin1(:,:,r)=nan(size(normstoredsnippetarray_RHPx(:,:,r)));
% % % % %          normstoredsnippetarray_RHPx_timebin2(:,:,r)=nan(size(normstoredsnippetarray_RHPx(:,:,r)));
% % % % %          normstoredsnippetarray_RHPx_timebin3(:,:,r)=nan(size(normstoredsnippetarray_RHPx(:,:,r)));
% % % % %          normstoredsnippetarray_RHPx_timebin4(:,:,r)=nan(size(normstoredsnippetarray_RHPx(:,:,r)));
% % % % %          normstoredsnippetarray_RHPx_timebin1(:,cindex1,r)=normstoredsnippetarray_RHPx(:,cindex1,r);
% % % % %          normstoredsnippetarray_RHPx_timebin2(:,cindex2,r)=normstoredsnippetarray_RHPx(:,cindex2,r);
% % % % %          normstoredsnippetarray_RHPx_timebin3(:,cindex3,r)=normstoredsnippetarray_RHPx(:,cindex3,r);
% % % % %          normstoredsnippetarray_RHPx_timebin4(:,cindex4,r)=normstoredsnippetarray_RHPx(:,cindex4,r);                  
% % % % %      end
% % % % % end
% % % % % 
% % % % % % %Compare All Snippets within a given trial, plot PCC for trials PPCtrial(1) to PPCtrial(20) against [1:1:20] 
% % % % % % %Compare All Snippets within a given trial, plot PCC for trials PPCtrial(1) to PPCtrial(20) against [1:1:20] 
% % % % % % %Compare All Snippets within a given trial, plot PCC for trials PPCtrial(1) to PPCtrial(20) against [1:1:20] 
% % % % % % % all_withintrial_snippetcorrelations
% % % % % % % all_withintrial_snippetcorrelations
% % % % % % % all_withintrial_snippetcorrelations
% % % % % 
% % % % % for r=1:size(data.LFPx.croppedsnipped,3)
% % % % %     all_withintrial_snippetcorrelations{r}=NaN(size(data.LFPx.croppedsnipped,2),size(data.LFPx.croppedsnipped,2));
% % % % %     for row=1:size(data.LFPx.croppedsnipped,2)
% % % % %         for column=row:size(data.LFPx.croppedsnipped,2)
% % % % %             AAA=storedsnippetarray_LFPx(row,:,r);
% % % % %             BBB=storedsnippetarray_LFPx(column,:,r);
% % % % %             overlapindex=find(~isnan(AAA) & ~isnan(BBB));
% % % % %             AAA=AAA(overlapindex);
% % % % %             BBB=BBB(overlapindex);
% % % % %             all_withintrial_snippetcorrelations{r}(row,column)=corr2(AAA,BBB);
% % % % %         end
% % % % %     end
% % % % % end
% % % % % for r=1:size(data.LFPx.croppedsnipped,3)
% % % % %     all_withintrial_snippetcorrelationsmean(r)=nanmean(all_withintrial_snippetcorrelations{r}(:));
% % % % %     all_withintrial_snippetcorrelationsstd(r)=nanstd(all_withintrial_snippetcorrelations{r}(:));
% % % % %     all_withintrial_snippetcorrelationsse(r)=nanstd(all_withintrial_snippetcorrelations{r}(:))/sqrt((size(find(~isnan(all_withintrial_snippetcorrelations{r}(:))),1))-1);
% % % % % end
% % % % % for r=1:size(data.LFPx.croppedsnipped,3)
% % % % %     timebin1_withintrial_snippetcorrelations{r}=NaN(size(data.LFPx.croppedsnipped,2),size(data.LFPx.croppedsnipped,2));
% % % % %     for row=1:size(data.LFPx.croppedsnipped,2)
% % % % %         for column=row:size(data.LFPx.croppedsnipped,2)
% % % % %             AAA=storedsnippetarray_LFPx_timebin1(row,:,r);
% % % % %             BBB=storedsnippetarray_LFPx_timebin1(column,:,r);
% % % % %             overlapindex=find(~isnan(AAA) & ~isnan(BBB));
% % % % %             AAA=AAA(overlapindex);
% % % % %             BBB=BBB(overlapindex);
% % % % %             timebin1_withintrial_snippetcorrelations{r}(row,column)=corr2(AAA,BBB);
% % % % %         end
% % % % %     end
% % % % % end
% % % % % for r=1:size(data.LFPx.croppedsnipped,3)
% % % % %     timebin1_withintrial_snippetcorrelationsmean(r)=nanmean(timebin1_withintrial_snippetcorrelations{r}(:));
% % % % %     timebin1_withintrial_snippetcorrelationsstd(r)=nanstd(timebin1_withintrial_snippetcorrelations{r}(:));
% % % % %     timebin1_withintrial_snippetcorrelationsse(r)=nanstd(timebin1_withintrial_snippetcorrelations{r}(:))/sqrt((size(find(~isnan(timebin1_withintrial_snippetcorrelations{r}(:))),1))-1);
% % % % % end
% % % % % 
% % % % % for r=1:size(data.LFPx.croppedsnipped,3)
% % % % %     timebin2_withintrial_snippetcorrelations{r}=NaN(size(data.LFPx.croppedsnipped,2),size(data.LFPx.croppedsnipped,2));
% % % % %     for row=1:size(data.LFPx.croppedsnipped,2)
% % % % %         for column=row:size(data.LFPx.croppedsnipped,2)
% % % % %             AAA=storedsnippetarray_LFPx_timebin2(row,:,r);
% % % % %             BBB=storedsnippetarray_LFPx_timebin2(column,:,r);
% % % % %             overlapindex=find(~isnan(AAA) & ~isnan(BBB));
% % % % %             AAA=AAA(overlapindex);
% % % % %             BBB=BBB(overlapindex);
% % % % %             timebin2_withintrial_snippetcorrelations{r}(row,column)=corr2(AAA,BBB);
% % % % %         end
% % % % %     end
% % % % % end
% % % % % for r=1:size(data.LFPx.croppedsnipped,3)
% % % % %     timebin2_withintrial_snippetcorrelationsmean(r)=nanmean(timebin2_withintrial_snippetcorrelations{r}(:));
% % % % %     timebin2_withintrial_snippetcorrelationsstd(r)=nanstd(timebin2_withintrial_snippetcorrelations{r}(:));
% % % % %     timebin2_withintrial_snippetcorrelationsse(r)=nanstd(timebin2_withintrial_snippetcorrelations{r}(:))/sqrt((size(find(~isnan(timebin2_withintrial_snippetcorrelations{r}(:))),1))-1);
% % % % % end
% % % % % 
% % % % % for r=1:size(data.LFPx.croppedsnipped,3)
% % % % %     timebin3_withintrial_snippetcorrelations{r}=NaN(size(data.LFPx.croppedsnipped,2),size(data.LFPx.croppedsnipped,2));
% % % % %     for row=1:size(data.LFPx.croppedsnipped,2)
% % % % %         for column=row:size(data.LFPx.croppedsnipped,2)
% % % % %             AAA=storedsnippetarray_LFPx_timebin3(row,:,r);
% % % % %             BBB=storedsnippetarray_LFPx_timebin3(column,:,r);
% % % % %             overlapindex=find(~isnan(AAA) & ~isnan(BBB));
% % % % %             AAA=AAA(overlapindex);
% % % % %             BBB=BBB(overlapindex);
% % % % %             timebin3_withintrial_snippetcorrelations{r}(row,column)=corr2(AAA,BBB);
% % % % %         end
% % % % %     end
% % % % % end
% % % % % for r=1:size(data.LFPx.croppedsnipped,3)
% % % % %     timebin3_withintrial_snippetcorrelationsmean(r)=nanmean(timebin3_withintrial_snippetcorrelations{r}(:));
% % % % %     timebin3_withintrial_snippetcorrelationsstd(r)=nanstd(timebin3_withintrial_snippetcorrelations{r}(:));
% % % % %     timebin3_withintrial_snippetcorrelationsse(r)=nanstd(timebin3_withintrial_snippetcorrelations{r}(:))/sqrt((size(find(~isnan(timebin3_withintrial_snippetcorrelations{r}(:))),1))-1);
% % % % % end
% % % % % 
% % % % % for r=1:size(data.LFPx.croppedsnipped,3)
% % % % %     timebin4_withintrial_snippetcorrelations{r}=NaN(size(data.LFPx.croppedsnipped,2),size(data.LFPx.croppedsnipped,2));
% % % % %     for row=1:size(data.LFPx.croppedsnipped,2)
% % % % %         for column=row:size(data.LFPx.croppedsnipped,2)
% % % % %             AAA=storedsnippetarray_LFPx_timebin4(row,:,r);
% % % % %             BBB=storedsnippetarray_LFPx_timebin4(column,:,r);
% % % % %             overlapindex=find(~isnan(AAA) & ~isnan(BBB));
% % % % %             AAA=AAA(overlapindex);
% % % % %             BBB=BBB(overlapindex);
% % % % %             timebin4_withintrial_snippetcorrelations{r}(row,column)=corr2(AAA,BBB);
% % % % %         end
% % % % %     end
% % % % % end
% % % % % for r=1:size(data.LFPx.croppedsnipped,3)
% % % % %     timebin4_withintrial_snippetcorrelationsmean(r)=nanmean(timebin4_withintrial_snippetcorrelations{r}(:));
% % % % %     timebin4_withintrial_snippetcorrelationsstd(r)=nanstd(timebin4_withintrial_snippetcorrelations{r}(:));
% % % % %     timebin4_withintrial_snippetcorrelationsse(r)=nanstd(timebin4_withintrial_snippetcorrelations{r}(:))/sqrt((size(find(~isnan(timebin4_withintrial_snippetcorrelations{r}(:))),1))-1);
% % % % % end
% % % % % 
% % % % % maxY=max([max(all_withintrial_snippetcorrelationsmean+all_withintrial_snippetcorrelationsse(:)) max(timebin1_withintrial_snippetcorrelationsmean+timebin1_withintrial_snippetcorrelationsse(:)) max(timebin2_withintrial_snippetcorrelationsmean+timebin2_withintrial_snippetcorrelationsse(:)) max(timebin3_withintrial_snippetcorrelationsmean+timebin3_withintrial_snippetcorrelationsse(:)) max(timebin4_withintrial_snippetcorrelationsmean+timebin4_withintrial_snippetcorrelationsse(:))]);
% % % % % minY=min([min(all_withintrial_snippetcorrelationsmean-all_withintrial_snippetcorrelationsse(:)) min(timebin1_withintrial_snippetcorrelationsmean-timebin1_withintrial_snippetcorrelationsse(:)) min(timebin2_withintrial_snippetcorrelationsmean-timebin2_withintrial_snippetcorrelationsse(:)) min(timebin3_withintrial_snippetcorrelationsmean-timebin3_withintrial_snippetcorrelationsse(:)) min(timebin4_withintrial_snippetcorrelationsmean-timebin4_withintrial_snippetcorrelationsse(:))]);
% % % % % 
% % % % % figure
% % % % % subplot(1,6,1)
% % % % % hold on,errorbar([1:1:20],all_withintrial_snippetcorrelationsmean,all_withintrial_snippetcorrelationsse);
% % % % % title('LFP all within trial PCC');
% % % % % set(subplot(1,6,1),'YLim',[minY maxY]);
% % % % % 
% % % % % subplot(1,6,2)
% % % % % hold on,errorbar([1:1:20],timebin1_withintrial_snippetcorrelationsmean,timebin1_withintrial_snippetcorrelationsse);
% % % % % title('timebin1 within trial PCC');
% % % % % set(subplot(1,6,2),'YLim',[minY maxY]);
% % % % % 
% % % % % subplot(1,6,3)
% % % % % hold on,errorbar([1:1:20],timebin2_withintrial_snippetcorrelationsmean,timebin2_withintrial_snippetcorrelationsse);
% % % % % title('timebin2 within trial PCC');
% % % % % set(subplot(1,6,3),'YLim',[minY maxY]);
% % % % % 
% % % % % subplot(1,6,4)
% % % % % hold on,errorbar([1:1:20],timebin3_withintrial_snippetcorrelationsmean,timebin3_withintrial_snippetcorrelationsse);
% % % % % title('timebin3 within trial PCC');
% % % % % set(subplot(1,6,4),'YLim',[minY maxY]);
% % % % % 
% % % % % subplot(1,6,5)
% % % % % hold on,errorbar([1:1:20],timebin4_withintrial_snippetcorrelationsmean,timebin4_withintrial_snippetcorrelationsse);
% % % % % title('timebin4 within trial PCC');
% % % % % set(subplot(1,6,5),'YLim',[minY maxY]);
% % % % % 
% % % % % for r=1:size(data.LHPx.croppedsnipped,3)
% % % % %     all_withintrial_snippetcorrelations{r}=NaN(size(data.LHPx.croppedsnipped,2),size(data.LHPx.croppedsnipped,2));
% % % % %     for row=1:size(data.LHPx.croppedsnipped,2)
% % % % %         for column=row:size(data.LHPx.croppedsnipped,2)
% % % % %             AAA=storedsnippetarray_LHPx(row,:,r);
% % % % %             BBB=storedsnippetarray_LHPx(column,:,r);
% % % % %             overlapindex=find(~isnan(AAA) & ~isnan(BBB));
% % % % %             AAA=AAA(overlapindex);
% % % % %             BBB=BBB(overlapindex);
% % % % %             all_withintrial_snippetcorrelations{r}(row,column)=corr2(AAA,BBB);
% % % % %         end
% % % % %     end
% % % % % end
% % % % % for r=1:size(data.LHPx.croppedsnipped,3)
% % % % %     all_withintrial_snippetcorrelationsmean(r)=nanmean(all_withintrial_snippetcorrelations{r}(:));
% % % % %     all_withintrial_snippetcorrelationsstd(r)=nanstd(all_withintrial_snippetcorrelations{r}(:));
% % % % %     all_withintrial_snippetcorrelationsse(r)=nanstd(all_withintrial_snippetcorrelations{r}(:))/sqrt((size(find(~isnan(all_withintrial_snippetcorrelations{r}(:))),1))-1);
% % % % % end
% % % % % for r=1:size(data.LHPx.croppedsnipped,3)
% % % % %     timebin1_withintrial_snippetcorrelations{r}=NaN(size(data.LHPx.croppedsnipped,2),size(data.LHPx.croppedsnipped,2));
% % % % %     for row=1:size(data.LHPx.croppedsnipped,2)
% % % % %         for column=row:size(data.LHPx.croppedsnipped,2)
% % % % %             AAA=storedsnippetarray_LHPx_timebin1(row,:,r);
% % % % %             BBB=storedsnippetarray_LHPx_timebin1(column,:,r);
% % % % %             overlapindex=find(~isnan(AAA) & ~isnan(BBB));
% % % % %             AAA=AAA(overlapindex);
% % % % %             BBB=BBB(overlapindex);
% % % % %             timebin1_withintrial_snippetcorrelations{r}(row,column)=corr2(AAA,BBB);
% % % % %         end
% % % % %     end
% % % % % end
% % % % % for r=1:size(data.LHPx.croppedsnipped,3)
% % % % %     timebin1_withintrial_snippetcorrelationsmean(r)=nanmean(timebin1_withintrial_snippetcorrelations{r}(:));
% % % % %     timebin1_withintrial_snippetcorrelationsstd(r)=nanstd(timebin1_withintrial_snippetcorrelations{r}(:));
% % % % %     timebin1_withintrial_snippetcorrelationsse(r)=nanstd(timebin1_withintrial_snippetcorrelations{r}(:))/sqrt((size(find(~isnan(timebin1_withintrial_snippetcorrelations{r}(:))),1))-1);
% % % % % end
% % % % % 
% % % % % for r=1:size(data.LHPx.croppedsnipped,3)
% % % % %     timebin2_withintrial_snippetcorrelations{r}=NaN(size(data.LHPx.croppedsnipped,2),size(data.LHPx.croppedsnipped,2));
% % % % %     for row=1:size(data.LHPx.croppedsnipped,2)
% % % % %         for column=row:size(data.LHPx.croppedsnipped,2)
% % % % %             AAA=storedsnippetarray_LHPx_timebin2(row,:,r);
% % % % %             BBB=storedsnippetarray_LHPx_timebin2(column,:,r);
% % % % %             overlapindex=find(~isnan(AAA) & ~isnan(BBB));
% % % % %             AAA=AAA(overlapindex);
% % % % %             BBB=BBB(overlapindex);
% % % % %             timebin2_withintrial_snippetcorrelations{r}(row,column)=corr2(AAA,BBB);
% % % % %         end
% % % % %     end
% % % % % end
% % % % % for r=1:size(data.LHPx.croppedsnipped,3)
% % % % %     timebin2_withintrial_snippetcorrelationsmean(r)=nanmean(timebin2_withintrial_snippetcorrelations{r}(:));
% % % % %     timebin2_withintrial_snippetcorrelationsstd(r)=nanstd(timebin2_withintrial_snippetcorrelations{r}(:));
% % % % %     timebin2_withintrial_snippetcorrelationsse(r)=nanstd(timebin2_withintrial_snippetcorrelations{r}(:))/sqrt((size(find(~isnan(timebin2_withintrial_snippetcorrelations{r}(:))),1))-1);
% % % % % end
% % % % % 
% % % % % for r=1:size(data.LHPx.croppedsnipped,3)
% % % % %     timebin3_withintrial_snippetcorrelations{r}=NaN(size(data.LHPx.croppedsnipped,2),size(data.LHPx.croppedsnipped,2));
% % % % %     for row=1:size(data.LHPx.croppedsnipped,2)
% % % % %         for column=row:size(data.LHPx.croppedsnipped,2)
% % % % %             AAA=storedsnippetarray_LHPx_timebin3(row,:,r);
% % % % %             BBB=storedsnippetarray_LHPx_timebin3(column,:,r);
% % % % %             overlapindex=find(~isnan(AAA) & ~isnan(BBB));
% % % % %             AAA=AAA(overlapindex);
% % % % %             BBB=BBB(overlapindex);
% % % % %             timebin3_withintrial_snippetcorrelations{r}(row,column)=corr2(AAA,BBB);
% % % % %         end
% % % % %     end
% % % % % end
% % % % % for r=1:size(data.LHPx.croppedsnipped,3)
% % % % %     timebin3_withintrial_snippetcorrelationsmean(r)=nanmean(timebin3_withintrial_snippetcorrelations{r}(:));
% % % % %     timebin3_withintrial_snippetcorrelationsstd(r)=nanstd(timebin3_withintrial_snippetcorrelations{r}(:));
% % % % %     timebin3_withintrial_snippetcorrelationsse(r)=nanstd(timebin3_withintrial_snippetcorrelations{r}(:))/sqrt((size(find(~isnan(timebin3_withintrial_snippetcorrelations{r}(:))),1))-1);
% % % % % end
% % % % % 
% % % % % for r=1:size(data.LHPx.croppedsnipped,3)
% % % % %     timebin4_withintrial_snippetcorrelations{r}=NaN(size(data.LHPx.croppedsnipped,2),size(data.LHPx.croppedsnipped,2));
% % % % %     for row=1:size(data.LHPx.croppedsnipped,2)
% % % % %         for column=row:size(data.LHPx.croppedsnipped,2)
% % % % %             AAA=storedsnippetarray_LHPx_timebin4(row,:,r);
% % % % %             BBB=storedsnippetarray_LHPx_timebin4(column,:,r);
% % % % %             overlapindex=find(~isnan(AAA) & ~isnan(BBB));
% % % % %             AAA=AAA(overlapindex);
% % % % %             BBB=BBB(overlapindex);
% % % % %             timebin4_withintrial_snippetcorrelations{r}(row,column)=corr2(AAA,BBB);
% % % % %         end
% % % % %     end
% % % % % end
% % % % % for r=1:size(data.LHPx.croppedsnipped,3)
% % % % %     timebin4_withintrial_snippetcorrelationsmean(r)=nanmean(timebin4_withintrial_snippetcorrelations{r}(:));
% % % % %     timebin4_withintrial_snippetcorrelationsstd(r)=nanstd(timebin4_withintrial_snippetcorrelations{r}(:));
% % % % %     timebin4_withintrial_snippetcorrelationsse(r)=nanstd(timebin4_withintrial_snippetcorrelations{r}(:))/sqrt((size(find(~isnan(timebin4_withintrial_snippetcorrelations{r}(:))),1))-1);
% % % % % end
% % % % % 
% % % % % maxY=max([max(all_withintrial_snippetcorrelationsmean+all_withintrial_snippetcorrelationsse(:)) max(timebin1_withintrial_snippetcorrelationsmean+timebin1_withintrial_snippetcorrelationsse(:)) max(timebin2_withintrial_snippetcorrelationsmean+timebin2_withintrial_snippetcorrelationsse(:)) max(timebin3_withintrial_snippetcorrelationsmean+timebin3_withintrial_snippetcorrelationsse(:)) max(timebin4_withintrial_snippetcorrelationsmean+timebin4_withintrial_snippetcorrelationsse(:))]);
% % % % % minY=min([min(all_withintrial_snippetcorrelationsmean-all_withintrial_snippetcorrelationsse(:)) min(timebin1_withintrial_snippetcorrelationsmean-timebin1_withintrial_snippetcorrelationsse(:)) min(timebin2_withintrial_snippetcorrelationsmean-timebin2_withintrial_snippetcorrelationsse(:)) min(timebin3_withintrial_snippetcorrelationsmean-timebin3_withintrial_snippetcorrelationsse(:)) min(timebin4_withintrial_snippetcorrelationsmean-timebin4_withintrial_snippetcorrelationsse(:))]);
% % % % % 
% % % % % figure
% % % % % subplot(1,6,1)
% % % % % hold on,errorbar([1:1:20],all_withintrial_snippetcorrelationsmean,all_withintrial_snippetcorrelationsse);
% % % % % title('LHP all within trial PCC');
% % % % % set(subplot(1,6,1),'YLim',[minY maxY]);
% % % % % 
% % % % % subplot(1,6,2)
% % % % % hold on,errorbar([1:1:20],timebin1_withintrial_snippetcorrelationsmean,timebin1_withintrial_snippetcorrelationsse);
% % % % % title('timebin1 within trial PCC');
% % % % % set(subplot(1,6,2),'YLim',[minY maxY]);
% % % % % 
% % % % % subplot(1,6,3)
% % % % % hold on,errorbar([1:1:20],timebin2_withintrial_snippetcorrelationsmean,timebin2_withintrial_snippetcorrelationsse);
% % % % % title('timebin2 within trial PCC');
% % % % % set(subplot(1,6,3),'YLim',[minY maxY]);
% % % % % 
% % % % % subplot(1,6,4)
% % % % % hold on,errorbar([1:1:20],timebin3_withintrial_snippetcorrelationsmean,timebin3_withintrial_snippetcorrelationsse);
% % % % % title('timebin3 within trial PCC');
% % % % % set(subplot(1,6,4),'YLim',[minY maxY]);
% % % % % 
% % % % % subplot(1,6,5)
% % % % % hold on,errorbar([1:1:20],timebin4_withintrial_snippetcorrelationsmean,timebin4_withintrial_snippetcorrelationsse);
% % % % % title('timebin4 within trial PCC');
% % % % % set(subplot(1,6,5),'YLim',[minY maxY]);
% % % % % 
% % % % % for r=1:size(data.RFPx.croppedsnipped,3)
% % % % %     all_withintrial_snippetcorrelations{r}=NaN(size(data.RFPx.croppedsnipped,2),size(data.RFPx.croppedsnipped,2));
% % % % %     for row=1:size(data.RFPx.croppedsnipped,2)
% % % % %         for column=row:size(data.RFPx.croppedsnipped,2)
% % % % %             AAA=storedsnippetarray_RFPx(row,:,r);
% % % % %             BBB=storedsnippetarray_RFPx(column,:,r);
% % % % %             overlapindex=find(~isnan(AAA) & ~isnan(BBB));
% % % % %             AAA=AAA(overlapindex);
% % % % %             BBB=BBB(overlapindex);
% % % % %             all_withintrial_snippetcorrelations{r}(row,column)=corr2(AAA,BBB);
% % % % %         end
% % % % %     end
% % % % % end
% % % % % for r=1:size(data.RFPx.croppedsnipped,3)
% % % % %     all_withintrial_snippetcorrelationsmean(r)=nanmean(all_withintrial_snippetcorrelations{r}(:));
% % % % %     all_withintrial_snippetcorrelationsstd(r)=nanstd(all_withintrial_snippetcorrelations{r}(:));
% % % % %     all_withintrial_snippetcorrelationsse(r)=nanstd(all_withintrial_snippetcorrelations{r}(:))/sqrt((size(find(~isnan(all_withintrial_snippetcorrelations{r}(:))),1))-1);
% % % % % end
% % % % % for r=1:size(data.RFPx.croppedsnipped,3)
% % % % %     timebin1_withintrial_snippetcorrelations{r}=NaN(size(data.RFPx.croppedsnipped,2),size(data.RFPx.croppedsnipped,2));
% % % % %     for row=1:size(data.RFPx.croppedsnipped,2)
% % % % %         for column=row:size(data.RFPx.croppedsnipped,2)
% % % % %             AAA=storedsnippetarray_RFPx_timebin1(row,:,r);
% % % % %             BBB=storedsnippetarray_RFPx_timebin1(column,:,r);
% % % % %             overlapindex=find(~isnan(AAA) & ~isnan(BBB));
% % % % %             AAA=AAA(overlapindex);
% % % % %             BBB=BBB(overlapindex);
% % % % %             timebin1_withintrial_snippetcorrelations{r}(row,column)=corr2(AAA,BBB);
% % % % %         end
% % % % %     end
% % % % % end
% % % % % for r=1:size(data.RFPx.croppedsnipped,3)
% % % % %     timebin1_withintrial_snippetcorrelationsmean(r)=nanmean(timebin1_withintrial_snippetcorrelations{r}(:));
% % % % %     timebin1_withintrial_snippetcorrelationsstd(r)=nanstd(timebin1_withintrial_snippetcorrelations{r}(:));
% % % % %     timebin1_withintrial_snippetcorrelationsse(r)=nanstd(timebin1_withintrial_snippetcorrelations{r}(:))/sqrt((size(find(~isnan(timebin1_withintrial_snippetcorrelations{r}(:))),1))-1);
% % % % % end
% % % % % 
% % % % % for r=1:size(data.RFPx.croppedsnipped,3)
% % % % %     timebin2_withintrial_snippetcorrelations{r}=NaN(size(data.RFPx.croppedsnipped,2),size(data.RFPx.croppedsnipped,2));
% % % % %     for row=1:size(data.RFPx.croppedsnipped,2)
% % % % %         for column=row:size(data.RFPx.croppedsnipped,2)
% % % % %             AAA=storedsnippetarray_RFPx_timebin2(row,:,r);
% % % % %             BBB=storedsnippetarray_RFPx_timebin2(column,:,r);
% % % % %             overlapindex=find(~isnan(AAA) & ~isnan(BBB));
% % % % %             AAA=AAA(overlapindex);
% % % % %             BBB=BBB(overlapindex);
% % % % %             timebin2_withintrial_snippetcorrelations{r}(row,column)=corr2(AAA,BBB);
% % % % %         end
% % % % %     end
% % % % % end
% % % % % for r=1:size(data.RFPx.croppedsnipped,3)
% % % % %     timebin2_withintrial_snippetcorrelationsmean(r)=nanmean(timebin2_withintrial_snippetcorrelations{r}(:));
% % % % %     timebin2_withintrial_snippetcorrelationsstd(r)=nanstd(timebin2_withintrial_snippetcorrelations{r}(:));
% % % % %     timebin2_withintrial_snippetcorrelationsse(r)=nanstd(timebin2_withintrial_snippetcorrelations{r}(:))/sqrt((size(find(~isnan(timebin2_withintrial_snippetcorrelations{r}(:))),1))-1);
% % % % % end
% % % % % 
% % % % % for r=1:size(data.RFPx.croppedsnipped,3)
% % % % %     timebin3_withintrial_snippetcorrelations{r}=NaN(size(data.RFPx.croppedsnipped,2),size(data.RFPx.croppedsnipped,2));
% % % % %     for row=1:size(data.RFPx.croppedsnipped,2)
% % % % %         for column=row:size(data.RFPx.croppedsnipped,2)
% % % % %             AAA=storedsnippetarray_RFPx_timebin3(row,:,r);
% % % % %             BBB=storedsnippetarray_RFPx_timebin3(column,:,r);
% % % % %             overlapindex=find(~isnan(AAA) & ~isnan(BBB));
% % % % %             AAA=AAA(overlapindex);
% % % % %             BBB=BBB(overlapindex);
% % % % %             timebin3_withintrial_snippetcorrelations{r}(row,column)=corr2(AAA,BBB);
% % % % %         end
% % % % %     end
% % % % % end
% % % % % for r=1:size(data.RFPx.croppedsnipped,3)
% % % % %     timebin3_withintrial_snippetcorrelationsmean(r)=nanmean(timebin3_withintrial_snippetcorrelations{r}(:));
% % % % %     timebin3_withintrial_snippetcorrelationsstd(r)=nanstd(timebin3_withintrial_snippetcorrelations{r}(:));
% % % % %     timebin3_withintrial_snippetcorrelationsse(r)=nanstd(timebin3_withintrial_snippetcorrelations{r}(:))/sqrt((size(find(~isnan(timebin3_withintrial_snippetcorrelations{r}(:))),1))-1);
% % % % % end
% % % % % 
% % % % % for r=1:size(data.RFPx.croppedsnipped,3)
% % % % %     timebin4_withintrial_snippetcorrelations{r}=NaN(size(data.RFPx.croppedsnipped,2),size(data.RFPx.croppedsnipped,2));
% % % % %     for row=1:size(data.RFPx.croppedsnipped,2)
% % % % %         for column=row:size(data.RFPx.croppedsnipped,2)
% % % % %             AAA=storedsnippetarray_RFPx_timebin4(row,:,r);
% % % % %             BBB=storedsnippetarray_RFPx_timebin4(column,:,r);
% % % % %             overlapindex=find(~isnan(AAA) & ~isnan(BBB));
% % % % %             AAA=AAA(overlapindex);
% % % % %             BBB=BBB(overlapindex);
% % % % %             timebin4_withintrial_snippetcorrelations{r}(row,column)=corr2(AAA,BBB);
% % % % %         end
% % % % %     end
% % % % % end
% % % % % for r=1:size(data.RFPx.croppedsnipped,3)
% % % % %     timebin4_withintrial_snippetcorrelationsmean(r)=nanmean(timebin4_withintrial_snippetcorrelations{r}(:));
% % % % %     timebin4_withintrial_snippetcorrelationsstd(r)=nanstd(timebin4_withintrial_snippetcorrelations{r}(:));
% % % % %     timebin4_withintrial_snippetcorrelationsse(r)=nanstd(timebin4_withintrial_snippetcorrelations{r}(:))/sqrt((size(find(~isnan(timebin4_withintrial_snippetcorrelations{r}(:))),1))-1);
% % % % % end
% % % % % 
% % % % % maxY=max([max(all_withintrial_snippetcorrelationsmean+all_withintrial_snippetcorrelationsse(:)) max(timebin1_withintrial_snippetcorrelationsmean+timebin1_withintrial_snippetcorrelationsse(:)) max(timebin2_withintrial_snippetcorrelationsmean+timebin2_withintrial_snippetcorrelationsse(:)) max(timebin3_withintrial_snippetcorrelationsmean+timebin3_withintrial_snippetcorrelationsse(:)) max(timebin4_withintrial_snippetcorrelationsmean+timebin4_withintrial_snippetcorrelationsse(:))]);
% % % % % minY=min([min(all_withintrial_snippetcorrelationsmean-all_withintrial_snippetcorrelationsse(:)) min(timebin1_withintrial_snippetcorrelationsmean-timebin1_withintrial_snippetcorrelationsse(:)) min(timebin2_withintrial_snippetcorrelationsmean-timebin2_withintrial_snippetcorrelationsse(:)) min(timebin3_withintrial_snippetcorrelationsmean-timebin3_withintrial_snippetcorrelationsse(:)) min(timebin4_withintrial_snippetcorrelationsmean-timebin4_withintrial_snippetcorrelationsse(:))]);
% % % % % 
% % % % % figure
% % % % % subplot(1,6,1)
% % % % % hold on,errorbar([1:1:20],all_withintrial_snippetcorrelationsmean,all_withintrial_snippetcorrelationsse);
% % % % % title('RFP all within trial PCC');
% % % % % set(subplot(1,6,1),'YLim',[minY maxY]);
% % % % % 
% % % % % subplot(1,6,2)
% % % % % hold on,errorbar([1:1:20],timebin1_withintrial_snippetcorrelationsmean,timebin1_withintrial_snippetcorrelationsse);
% % % % % title('timebin1 within trial PCC');
% % % % % set(subplot(1,6,2),'YLim',[minY maxY]);
% % % % % 
% % % % % subplot(1,6,3)
% % % % % hold on,errorbar([1:1:20],timebin2_withintrial_snippetcorrelationsmean,timebin2_withintrial_snippetcorrelationsse);
% % % % % title('timebin2 within trial PCC');
% % % % % set(subplot(1,6,3),'YLim',[minY maxY]);
% % % % % 
% % % % % subplot(1,6,4)
% % % % % hold on,errorbar([1:1:20],timebin3_withintrial_snippetcorrelationsmean,timebin3_withintrial_snippetcorrelationsse);
% % % % % title('timebin3 within trial PCC');
% % % % % set(subplot(1,6,4),'YLim',[minY maxY]);
% % % % % 
% % % % % subplot(1,6,5)
% % % % % hold on,errorbar([1:1:20],timebin4_withintrial_snippetcorrelationsmean,timebin4_withintrial_snippetcorrelationsse);
% % % % % title('timebin4 within trial PCC');
% % % % % set(subplot(1,6,5),'YLim',[minY maxY]);
% % % % % 
% % % % % for r=1:size(data.RHPx.croppedsnipped,3)
% % % % %     all_withintrial_snippetcorrelations{r}=NaN(size(data.RHPx.croppedsnipped,2),size(data.RHPx.croppedsnipped,2));
% % % % %     for row=1:size(data.RHPx.croppedsnipped,2)
% % % % %         for column=row:size(data.RHPx.croppedsnipped,2)
% % % % %             AAA=storedsnippetarray_RHPx(row,:,r);
% % % % %             BBB=storedsnippetarray_RHPx(column,:,r);
% % % % %             overlapindex=find(~isnan(AAA) & ~isnan(BBB));
% % % % %             AAA=AAA(overlapindex);
% % % % %             BBB=BBB(overlapindex);
% % % % %             all_withintrial_snippetcorrelations{r}(row,column)=corr2(AAA,BBB);
% % % % %         end
% % % % %     end
% % % % % end
% % % % % for r=1:size(data.RHPx.croppedsnipped,3)
% % % % %     all_withintrial_snippetcorrelationsmean(r)=nanmean(all_withintrial_snippetcorrelations{r}(:));
% % % % %     all_withintrial_snippetcorrelationsstd(r)=nanstd(all_withintrial_snippetcorrelations{r}(:));
% % % % %     all_withintrial_snippetcorrelationsse(r)=nanstd(all_withintrial_snippetcorrelations{r}(:))/sqrt((size(find(~isnan(all_withintrial_snippetcorrelations{r}(:))),1))-1);
% % % % % end
% % % % % for r=1:size(data.RHPx.croppedsnipped,3)
% % % % %     timebin1_withintrial_snippetcorrelations{r}=NaN(size(data.RHPx.croppedsnipped,2),size(data.RHPx.croppedsnipped,2));
% % % % %     for row=1:size(data.RHPx.croppedsnipped,2)
% % % % %         for column=row:size(data.RHPx.croppedsnipped,2)
% % % % %             AAA=storedsnippetarray_RHPx_timebin1(row,:,r);
% % % % %             BBB=storedsnippetarray_RHPx_timebin1(column,:,r);
% % % % %             overlapindex=find(~isnan(AAA) & ~isnan(BBB));
% % % % %             AAA=AAA(overlapindex);
% % % % %             BBB=BBB(overlapindex);
% % % % %             timebin1_withintrial_snippetcorrelations{r}(row,column)=corr2(AAA,BBB);
% % % % %         end
% % % % %     end
% % % % % end
% % % % % for r=1:size(data.RHPx.croppedsnipped,3)
% % % % %     timebin1_withintrial_snippetcorrelationsmean(r)=nanmean(timebin1_withintrial_snippetcorrelations{r}(:));
% % % % %     timebin1_withintrial_snippetcorrelationsstd(r)=nanstd(timebin1_withintrial_snippetcorrelations{r}(:));
% % % % %     timebin1_withintrial_snippetcorrelationsse(r)=nanstd(timebin1_withintrial_snippetcorrelations{r}(:))/sqrt((size(find(~isnan(timebin1_withintrial_snippetcorrelations{r}(:))),1))-1);
% % % % % end
% % % % % 
% % % % % for r=1:size(data.RHPx.croppedsnipped,3)
% % % % %     timebin2_withintrial_snippetcorrelations{r}=NaN(size(data.RHPx.croppedsnipped,2),size(data.RHPx.croppedsnipped,2));
% % % % %     for row=1:size(data.RHPx.croppedsnipped,2)
% % % % %         for column=row:size(data.RHPx.croppedsnipped,2)
% % % % %             AAA=storedsnippetarray_RHPx_timebin2(row,:,r);
% % % % %             BBB=storedsnippetarray_RHPx_timebin2(column,:,r);
% % % % %             overlapindex=find(~isnan(AAA) & ~isnan(BBB));
% % % % %             AAA=AAA(overlapindex);
% % % % %             BBB=BBB(overlapindex);
% % % % %             timebin2_withintrial_snippetcorrelations{r}(row,column)=corr2(AAA,BBB);
% % % % %         end
% % % % %     end
% % % % % end
% % % % % for r=1:size(data.RHPx.croppedsnipped,3)
% % % % %     timebin2_withintrial_snippetcorrelationsmean(r)=nanmean(timebin2_withintrial_snippetcorrelations{r}(:));
% % % % %     timebin2_withintrial_snippetcorrelationsstd(r)=nanstd(timebin2_withintrial_snippetcorrelations{r}(:));
% % % % %     timebin2_withintrial_snippetcorrelationsse(r)=nanstd(timebin2_withintrial_snippetcorrelations{r}(:))/sqrt((size(find(~isnan(timebin2_withintrial_snippetcorrelations{r}(:))),1))-1);
% % % % % end
% % % % % 
% % % % % for r=1:size(data.RHPx.croppedsnipped,3)
% % % % %     timebin3_withintrial_snippetcorrelations{r}=NaN(size(data.RHPx.croppedsnipped,2),size(data.RHPx.croppedsnipped,2));
% % % % %     for row=1:size(data.RHPx.croppedsnipped,2)
% % % % %         for column=row:size(data.RHPx.croppedsnipped,2)
% % % % %             AAA=storedsnippetarray_RHPx_timebin3(row,:,r);
% % % % %             BBB=storedsnippetarray_RHPx_timebin3(column,:,r);
% % % % %             overlapindex=find(~isnan(AAA) & ~isnan(BBB));
% % % % %             AAA=AAA(overlapindex);
% % % % %             BBB=BBB(overlapindex);
% % % % %             timebin3_withintrial_snippetcorrelations{r}(row,column)=corr2(AAA,BBB);
% % % % %         end
% % % % %     end
% % % % % end
% % % % % for r=1:size(data.RHPx.croppedsnipped,3)
% % % % %     timebin3_withintrial_snippetcorrelationsmean(r)=nanmean(timebin3_withintrial_snippetcorrelations{r}(:));
% % % % %     timebin3_withintrial_snippetcorrelationsstd(r)=nanstd(timebin3_withintrial_snippetcorrelations{r}(:));
% % % % %     timebin3_withintrial_snippetcorrelationsse(r)=nanstd(timebin3_withintrial_snippetcorrelations{r}(:))/sqrt((size(find(~isnan(timebin3_withintrial_snippetcorrelations{r}(:))),1))-1);
% % % % % end
% % % % % 
% % % % % for r=1:size(data.RHPx.croppedsnipped,3)
% % % % %     timebin4_withintrial_snippetcorrelations{r}=NaN(size(data.RHPx.croppedsnipped,2),size(data.RHPx.croppedsnipped,2));
% % % % %     for row=1:size(data.RHPx.croppedsnipped,2)
% % % % %         for column=row:size(data.RHPx.croppedsnipped,2)
% % % % %             AAA=storedsnippetarray_RHPx_timebin4(row,:,r);
% % % % %             BBB=storedsnippetarray_RHPx_timebin4(column,:,r);
% % % % %             overlapindex=find(~isnan(AAA) & ~isnan(BBB));
% % % % %             AAA=AAA(overlapindex);
% % % % %             BBB=BBB(overlapindex);
% % % % %             timebin4_withintrial_snippetcorrelations{r}(row,column)=corr2(AAA,BBB);
% % % % %         end
% % % % %     end
% % % % % end
% % % % % for r=1:size(data.RHPx.croppedsnipped,3)
% % % % %     timebin4_withintrial_snippetcorrelationsmean(r)=nanmean(timebin4_withintrial_snippetcorrelations{r}(:));
% % % % %     timebin4_withintrial_snippetcorrelationsstd(r)=nanstd(timebin4_withintrial_snippetcorrelations{r}(:));
% % % % %     timebin4_withintrial_snippetcorrelationsse(r)=nanstd(timebin4_withintrial_snippetcorrelations{r}(:))/sqrt((size(find(~isnan(timebin4_withintrial_snippetcorrelations{r}(:))),1))-1);
% % % % % end
% % % % % 
% % % % % maxY=max([max(all_withintrial_snippetcorrelationsmean+all_withintrial_snippetcorrelationsse(:)) max(timebin1_withintrial_snippetcorrelationsmean+timebin1_withintrial_snippetcorrelationsse(:)) max(timebin2_withintrial_snippetcorrelationsmean+timebin2_withintrial_snippetcorrelationsse(:)) max(timebin3_withintrial_snippetcorrelationsmean+timebin3_withintrial_snippetcorrelationsse(:)) max(timebin4_withintrial_snippetcorrelationsmean+timebin4_withintrial_snippetcorrelationsse(:))]);
% % % % % minY=min([min(all_withintrial_snippetcorrelationsmean-all_withintrial_snippetcorrelationsse(:)) min(timebin1_withintrial_snippetcorrelationsmean-timebin1_withintrial_snippetcorrelationsse(:)) min(timebin2_withintrial_snippetcorrelationsmean-timebin2_withintrial_snippetcorrelationsse(:)) min(timebin3_withintrial_snippetcorrelationsmean-timebin3_withintrial_snippetcorrelationsse(:)) min(timebin4_withintrial_snippetcorrelationsmean-timebin4_withintrial_snippetcorrelationsse(:))]);
% % % % % 
% % % % % figure
% % % % % subplot(1,6,1)
% % % % % hold on,errorbar([1:1:20],all_withintrial_snippetcorrelationsmean,all_withintrial_snippetcorrelationsse);
% % % % % title('RHP all within trial PCC');
% % % % % set(subplot(1,6,1),'YLim',[minY maxY]);
% % % % % 
% % % % % subplot(1,6,2)
% % % % % hold on,errorbar([1:1:20],timebin1_withintrial_snippetcorrelationsmean,timebin1_withintrial_snippetcorrelationsse);
% % % % % title('timebin1 within trial PCC');
% % % % % set(subplot(1,6,2),'YLim',[minY maxY]);
% % % % % 
% % % % % subplot(1,6,3)
% % % % % hold on,errorbar([1:1:20],timebin2_withintrial_snippetcorrelationsmean,timebin2_withintrial_snippetcorrelationsse);
% % % % % title('timebin2 within trial PCC');
% % % % % set(subplot(1,6,3),'YLim',[minY maxY]);
% % % % % 
% % % % % subplot(1,6,4)
% % % % % hold on,errorbar([1:1:20],timebin3_withintrial_snippetcorrelationsmean,timebin3_withintrial_snippetcorrelationsse);
% % % % % title('timebin3 within trial PCC');
% % % % % set(subplot(1,6,4),'YLim',[minY maxY]);
% % % % % 
% % % % % subplot(1,6,5)
% % % % % hold on,errorbar([1:1:20],timebin4_withintrial_snippetcorrelationsmean,timebin4_withintrial_snippetcorrelationsse);
% % % % % title('timebin4 within trial PCC');
% % % % % set(subplot(1,6,5),'YLim',[minY maxY]);
% % % % % 
% % % % % keyboard
% % % % % % 
% % % % % % %Compare Snippets across trials plot PCC for trials PPCtrial(1) vs PPCtrial(20) for all combinations
% % % % % % %Compare Snippets across trials plot PCC for trials PPCtrial(1) vs PPCtrial(20) for all combinations for only the early steps (times xxx to yyy)
% % % % % % %Compare Snippets across trials plot PCC for trials PPCtrial(1) vs PPCtrial(20) for all combinations for only the middle steps (times xxx to yyy)
% % % % % % %Compare Snippets across trials plot PCC for trials PPCtrial(1) vs PPCtrial(20) for all combinations for only the late steps (times xxx to yyy)
% % % % % % 
% % % % % % %Compare Snippets across trials plot PCC for trials PPCtrial(1) vs PPCtrial(20) for all combinations
% % % % % % %Compare Snippets across trials plot PCC for trials PPCtrial(1) vs PPCtrial(20) for all combinations
% % % % % % %Compare Snippets across trials plot PCC for trials PPCtrial(1) vs PPCtrial(20) for all combinations
% % % % % % % all_acrosstrial_snippetcorrelations
% % % % % % % all_acrosstrial_snippetcorrelations
% % % % % % % all_acrosstrial_snippetcorrelations
% % % % % % 
% % % % % % for row=1:size(VariableToPlot,1)
% % % % % %     for column=row:size(VariableToPlot,1)
% % % % % %         all_acrosstrial_snippetcorrelations{row,column}=NaN(size(VariableToPlot,2),size(VariableToPlot,2));
% % % % % %         for r=1:size(VariableToPlot,2)
% % % % % %             for c=1:size(VariableToPlot,2)      
% % % % % %                 AAA=storedsnippetarray{1,row}(r,:);
% % % % % %                 BBB=storedsnippetarray{1,column}(c,:);
% % % % % %                 AAA=AAA(end-offsettovisualize:end);
% % % % % %                 BBB=BBB(end-offsettovisualize:end);
% % % % % %                 overlapindex=find(~isnan(AAA) & ~isnan(BBB));
% % % % % %                 AAA=AAA(overlapindex);
% % % % % %                 BBB=BBB(overlapindex);                
% % % % % %                 all_acrosstrial_snippetcorrelations{row,column}(r,c)=corr2(AAA,BBB);
% % % % % %             end
% % % % % %         end
% % % % % %     end
% % % % % % end
% % % % % % for row=1:size(VariableToPlot,1)
% % % % % %     for column=row:size(VariableToPlot,1)
% % % % % %         all_acrosstrial_snippetcorrelationsmean(row,column)=nanmean(all_acrosstrial_snippetcorrelations{row,column}(:));
% % % % % %         all_acrosstrial_snippetcorrelationsstd(row,column)=nanstd(all_acrosstrial_snippetcorrelations{row,column}(:));
% % % % % %         all_acrosstrial_snippetcorrelationsse(row,column)=nanstd(all_acrosstrial_snippetcorrelations{row,column}(:))/sqrt((size(find(~isnan(all_acrosstrial_snippetcorrelations{row,column}(:))),1))-1);
% % % % % %     end    
% % % % % % end
% % % % % % for row=1:size(VariableToPlot,1)
% % % % % %     for column=row:size(VariableToPlot,1)            
% % % % % %         timebin1_acrosstrial_snippetcorrelations{row,column}=NaN(size(VariableToPlot,2),size(VariableToPlot,2));           
% % % % % %         for r=1:size(VariableToPlot,2)
% % % % % %             for c=1:size(VariableToPlot,2)      
% % % % % %                 AAA=storedsnippetarray_timebin1{1,row}(r,:);
% % % % % %                 BBB=storedsnippetarray_timebin1{1,column}(c,:);
% % % % % %                 AAA=AAA(end-offsettovisualize:end);
% % % % % %                 BBB=BBB(end-offsettovisualize:end);
% % % % % %                 overlapindex=find(~isnan(AAA) & ~isnan(BBB));
% % % % % %                 AAA=AAA(overlapindex);
% % % % % %                 BBB=BBB(overlapindex);                
% % % % % %                 timebin1_acrosstrial_snippetcorrelations{row,column}(r,c)=corr2(AAA,BBB);
% % % % % %             end
% % % % % %         end
% % % % % %     end
% % % % % % end
% % % % % % for row=1:size(VariableToPlot,1)
% % % % % %     for column=row:size(VariableToPlot,1)
% % % % % %         timebin1_all_acrosstrial_snippetcorrelationsmean(row,column)=nanmean(timebin1_acrosstrial_snippetcorrelations{row,column}(:));
% % % % % %         timebin1_all_acrosstrial_snippetcorrelationsstd(row,column)=nanstd(timebin1_acrosstrial_snippetcorrelations{row,column}(:));
% % % % % %         timebin1_all_acrosstrial_snippetcorrelationsse(row,column)=nanstd(timebin1_acrosstrial_snippetcorrelations{row,column}(:))/sqrt((size(find(~isnan(timebin1_acrosstrial_snippetcorrelations{row,column}(:))),1))-1);
% % % % % %     end    
% % % % % % end
% % % % % % for row=1:size(VariableToPlot,1)
% % % % % %     for column=row:size(VariableToPlot,1)            
% % % % % %         timebin2_acrosstrial_snippetcorrelations{row,column}=NaN(size(VariableToPlot,2),size(VariableToPlot,2));           
% % % % % %         for r=1:size(VariableToPlot,2)
% % % % % %             for c=1:size(VariableToPlot,2)      
% % % % % %                 AAA=storedsnippetarray_timebin2{1,row}(r,:);
% % % % % %                 BBB=storedsnippetarray_timebin2{1,column}(c,:);
% % % % % %                 AAA=AAA(end-offsettovisualize:end);
% % % % % %                 BBB=BBB(end-offsettovisualize:end);
% % % % % %                 overlapindex=find(~isnan(AAA) & ~isnan(BBB));
% % % % % %                 AAA=AAA(overlapindex);
% % % % % %                 BBB=BBB(overlapindex);                
% % % % % %                 timebin2_acrosstrial_snippetcorrelations{row,column}(r,c)=corr2(AAA,BBB);
% % % % % %             end
% % % % % %         end
% % % % % %     end
% % % % % % end
% % % % % % for row=1:size(VariableToPlot,1)
% % % % % %     for column=row:size(VariableToPlot,1)
% % % % % %         timebin2_all_acrosstrial_snippetcorrelationsmean(row,column)=nanmean(timebin2_acrosstrial_snippetcorrelations{row,column}(:));
% % % % % %         timebin2_all_acrosstrial_snippetcorrelationsstd(row,column)=nanstd(timebin2_acrosstrial_snippetcorrelations{row,column}(:));
% % % % % %         timebin2_all_acrosstrial_snippetcorrelationsse(row,column)=nanstd(timebin2_acrosstrial_snippetcorrelations{row,column}(:))/sqrt((size(find(~isnan(timebin2_acrosstrial_snippetcorrelations{row,column}(:))),1))-1);
% % % % % %     end    
% % % % % % end
% % % % % % for row=1:size(VariableToPlot,1)
% % % % % %     for column=row:size(VariableToPlot,1)            
% % % % % %         timebin3_acrosstrial_snippetcorrelations{row,column}=NaN(size(VariableToPlot,2),size(VariableToPlot,2));           
% % % % % %         for r=1:size(VariableToPlot,2)
% % % % % %             for c=1:size(VariableToPlot,2)      
% % % % % %                 AAA=storedsnippetarray_timebin3{1,row}(r,:);
% % % % % %                 BBB=storedsnippetarray_timebin3{1,column}(c,:);
% % % % % %                 AAA=AAA(end-offsettovisualize:end);
% % % % % %                 BBB=BBB(end-offsettovisualize:end);
% % % % % %                 overlapindex=find(~isnan(AAA) & ~isnan(BBB));
% % % % % %                 AAA=AAA(overlapindex);
% % % % % %                 BBB=BBB(overlapindex);                
% % % % % %                 timebin3_acrosstrial_snippetcorrelations{row,column}(r,c)=corr2(AAA,BBB);
% % % % % %             end
% % % % % %         end
% % % % % %     end
% % % % % % end
% % % % % % for row=1:size(VariableToPlot,1)
% % % % % %     for column=row:size(VariableToPlot,1)
% % % % % %         timebin3_all_acrosstrial_snippetcorrelationsmean(row,column)=nanmean(timebin3_acrosstrial_snippetcorrelations{row,column}(:));
% % % % % %         timebin3_all_acrosstrial_snippetcorrelationsstd(row,column)=nanstd(timebin3_acrosstrial_snippetcorrelations{row,column}(:));
% % % % % %         timebin3_all_acrosstrial_snippetcorrelationsse(row,column)=nanstd(timebin3_acrosstrial_snippetcorrelations{row,column}(:))/sqrt((size(find(~isnan(timebin3_acrosstrial_snippetcorrelations{row,column}(:))),1))-1);
% % % % % %     end    
% % % % % % end
% % % % % % for row=1:size(VariableToPlot,1)
% % % % % %     for column=row:size(VariableToPlot,1)            
% % % % % %         timebin4_acrosstrial_snippetcorrelations{row,column}=NaN(size(VariableToPlot,2),size(VariableToPlot,2));           
% % % % % %         for r=1:size(VariableToPlot,2)
% % % % % %             for c=1:size(VariableToPlot,2)      
% % % % % %                 AAA=storedsnippetarray_timebin4{1,row}(r,:);
% % % % % %                 BBB=storedsnippetarray_timebin4{1,column}(c,:);
% % % % % %                 AAA=AAA(end-offsettovisualize:end);
% % % % % %                 BBB=BBB(end-offsettovisualize:end);
% % % % % %                 overlapindex=find(~isnan(AAA) & ~isnan(BBB));
% % % % % %                 AAA=AAA(overlapindex);
% % % % % %                 BBB=BBB(overlapindex);                
% % % % % %                 timebin4_acrosstrial_snippetcorrelations{row,column}(r,c)=corr2(AAA,BBB);
% % % % % %             end
% % % % % %         end
% % % % % %     end
% % % % % % end
% % % % % % for row=1:size(VariableToPlot,1)
% % % % % %     for column=row:size(VariableToPlot,1)
% % % % % %         timebin4_all_acrosstrial_snippetcorrelationsmean(row,column)=nanmean(timebin4_acrosstrial_snippetcorrelations{row,column}(:));
% % % % % %         timebin4_all_acrosstrial_snippetcorrelationsstd(row,column)=nanstd(timebin4_acrosstrial_snippetcorrelations{row,column}(:));
% % % % % %         timebin4_all_acrosstrial_snippetcorrelationsse(row,column)=nanstd(timebin4_acrosstrial_snippetcorrelations{row,column}(:))/sqrt((size(find(~isnan(timebin4_acrosstrial_snippetcorrelations{row,column}(:))),1))-1);
% % % % % %     end    
% % % % % % end
% % % % % % maxClims=max([all_acrosstrial_snippetcorrelationsmean(:)' timebin1_all_acrosstrial_snippetcorrelationsmean(:)' timebin2_all_acrosstrial_snippetcorrelationsmean(:)' timebin3_all_acrosstrial_snippetcorrelationsmean(:)' timebin4_all_acrosstrial_snippetcorrelationsmean(:)']);
% % % % % % minClims=min([all_acrosstrial_snippetcorrelationsmean(:)' timebin1_all_acrosstrial_snippetcorrelationsmean(:)' timebin2_all_acrosstrial_snippetcorrelationsmean(:)' timebin3_all_acrosstrial_snippetcorrelationsmean(:)' timebin4_all_acrosstrial_snippetcorrelationsmean(:)']);
% % % % % % 
% % % % % % figure;
% % % % % % subplot(1,6,1);
% % % % % % imagesc(all_acrosstrial_snippetcorrelationsmean),daspect([1 1 1]);colorbar;colormap(jet2(256));
% % % % % % title('all across trial PCC');
% % % % % % set(subplot(1,6,1),'CLim',[minClims maxClims]);
% % % % % % 
% % % % % % subplot(1,6,2)
% % % % % % imagesc(timebin1_all_acrosstrial_snippetcorrelationsmean),daspect([1 1 1]);colorbar;colormap(jet2(256));
% % % % % % title('timebin1 across trial PCC');
% % % % % % set(subplot(1,6,2),'CLim',[minClims maxClims]);
% % % % % % 
% % % % % % subplot(1,6,3)
% % % % % % imagesc(timebin2_all_acrosstrial_snippetcorrelationsmean),daspect([1 1 1]);colorbar;colormap(jet2(256));
% % % % % % title('timebin2 across trial PCC');
% % % % % % set(subplot(1,6,3),'CLim',[minClims maxClims]);
% % % % % % 
% % % % % % subplot(1,6,4)
% % % % % % imagesc(timebin3_all_acrosstrial_snippetcorrelationsmean),daspect([1 1 1]);colorbar;colormap(jet2(256));
% % % % % % title('timebin3 across trial PCC');
% % % % % % set(subplot(1,6,4),'CLim',[minClims maxClims]);
% % % % % % 
% % % % % % subplot(1,6,5)
% % % % % % imagesc(timebin4_all_acrosstrial_snippetcorrelationsmean),daspect([1 1 1]);colorbar;colormap(jet2(256));
% % % % % % title('timebin4 across trial PCC');
% % % % % % set(subplot(1,6,5),'CLim',[minClims maxClims]);
% % % % % % 
end



