function DeepLabCutData_CombinedPlotter_shared

analyzeddata={
'TDX_12092020_mh170_1f_correlationanalysis' 'f' 'P45' 'TD5';
'TDX_12192020_mh172_1m_correlationanalysis' 'm' 'P30' 'TD5';
'TDX_12202020_mh170_1f_correlationanalysis' 'f' 'P60' 'TD1';
'TDX_12202020_mh170_1m_correlationanalysis' 'm' 'P60' 'TD1';
'TDX_12202020_mh170_2m_correlationanalysis' 'm' 'P60' 'TD1';
'TDX_12222020_mh170_1f_correlationanalysis' 'f' 'P60' 'TD3';
'TDX_12222020_mh170_1m_correlationanalysis' 'm' 'P60' 'TD3';
'TDX_12232020_mh170_1m_correlationanalysis' 'm' 'P60' 'TD4';
'TDX_12242020_mh170_1m_correlationanalysis' 'm' 'P60' 'TD5';
'TDX_01092021_mh270_1f_correlationanalysis' 'f' 'P60' 'TD1';
'TDX_01092021_mh270_2f_correlationanalysis' 'f' 'P60' 'TD1';
% % % % 'TDX_01092021_mh270_3f_correlationanalysis' 'f' 'P60' 'TD1';- completely useless
% % % % 'TDX_01102021_mh270_3f_correlationanalysis' 'f' 'P60' 'TD2';-not useful
'TDX_01102021_mh270_2f_correlationanalysis' 'f' 'P60' 'TD2';
'TDX_01112021_mh270_2f_correlationanalysis' 'f' 'P60' 'TD3';
'TDX_01122021_mh270_3f_correlationanalysis' 'f' 'P60' 'TD4';
'TDX_01132021_mh270_3f_correlationanalysis' 'f' 'P60' 'TD5';
'TDX_01142021_mh303_2f_correlationanalysis' 'f' 'P20' 'TD1';
'TDX_01142021_mh303_1f_correlationanalysis' 'f' 'P20' 'TD1';
'TDX_01142021_mh303_1m_correlationanalysis' 'm' 'P20' 'TD1';
'TDX_01152021_mh303_2f_correlationanalysis' 'f' 'P20' 'TD2';
'TDX_01152021_mh172_1f_correlationanalysis' 'f' 'P60' 'TD1';
'TDX_01152021_mh303_1f_correlationanalysis' 'f' 'P20' 'TD2';
'TDX_01162021_mh272_2f_correlationanalysis' 'f' 'P60' 'TD2';
'TDX_01172021_mh172_3f_correlationanalysis' 'f' 'P60' 'TD3';
'TDX_01172021_mh172_2f_correlationanalysis' 'f' 'P60' 'TD3';
'TDX_01182021_mh172_2f_correlationanalysis' 'f' 'P60' 'TD4';
'TDX_01192021_mh172_2f_correlationanalysis' 'f' 'P60' 'TD5';
'TDX_02132021_mh184_2f_correlationanalysis' 'f' 'P30' 'TD1';
'TDX_02132021_mh183_1m_correlationanalysis' 'm' 'P30' 'TD1';
'TDX_02132021_mh183_1f_correlationanalysis' 'f' 'P30' 'TD1';
'TDX_02142021_mh183_1f_correlationanalysis' 'f' 'P30' 'TD2';
'TDX_02142021_mh184_2f_correlationanalysis' 'f' 'P30' 'TD2';
'TDX_02152021_mh183_1f_correlationanalysis' 'f' 'P30' 'TD3';
% % % % 'TDX_02152021_mh184_2f_correlationanalysis' 'f' 'P30' 'TD3';-not useful
'TDX_02182021_mh181_1m_correlationanalysis' 'm' 'P45' 'TD1';
'TDX_02182021_mh181_1f_correlationanalysis' 'f' 'P45' 'TD1';
'TDX_02192021_mh181_1m_correlationanalysis' 'm' 'P45' 'TD2';
'TDX_02192021_mh181_1f_correlationanalysis' 'f' 'P45' 'TD2';
'TDX_02242021_mh181_2m_correlationanalysis' 'm' 'P30' 'TD5';
'TDX_02262021_mh180_1f_correlationanalysis' 'f' 'P30' 'TD1';
'TDX_03022021_mh173_2m_correlationanalysis' 'm' 'P20' 'TD1';
'TDX_03032021_mh173_3m_correlationanalysis' 'm' 'P20' 'TD1';
'TDX_03042021_mh173_4m_correlationanalysis' 'm' 'P20' 'TD1';
'TDX_05192021_mhxxx_2f_correlationanalysis' 'f' 'P30' 'TD1';
'TDX_06032021_mh189_1f_correlationanalysis' 'f' 'P45' 'TD1';
% % % % 'TDX_06042021_mh190_1f_correlationanalysis' 'f' 'P45' 'TD1';-not useful
'TDX_06082021_mh178_1f_correlationanalysis' 'f' 'P20' 'TD1';
'TDX_06112021_mh178_2f_correlationanalysis' 'f' 'P20' 'TD1';
'TDX_06172021_mh190_1f_correlationanalysis' 'f' 'P60' 'TD1';
'TDX_06182021_mh190_2f_correlationanalysis' 'f' 'P60' 'TD1';
'TDX_06192021_mh190_3f_correlationanalysis' 'f' 'P60' 'TD1';
'TDX_06212021_mh272_1m_correlationanalysis' 'm' 'P20' 'TD1';
'TDX_06222021_mh170_1m_correlationanalysis' 'm' 'P20' 'TD1';
'TDX_06232021_mh170_1f_correlationanalysis' 'f' 'P20' 'TD1';
'TDX_06242021_mh190_1m_correlationanalysis' 'm' 'P30' 'TD1';
'TDX_06252021_mh190_1f_correlationanalysis' 'f' 'P30' 'TD1';
'TDX_07012021_mh172_1m_correlationanalysis' 'm' 'P30' 'TD1';
'TDX_07022021_mh283_1m_correlationanalysis' 'm' 'P30' 'TD1';
'TDX_07082021_mh191_1m_correlationanalysis' 'm' 'P45' 'TD1';
% % % % 'TDX_07092021_mh193_1f_correlationanalysis' 'f' 'P45' 'TD1';-not useful
'TDX_07102021_mh180_1f_correlationanalysis' 'f' 'P60' 'TD1';
'TDX_07142021_mh282_1m_correlationanalysis' 'm' 'P30' 'TD1';
'TDX_07162021_mh282_2m_correlationanalysis' 'm' 'P30' 'TD1';
'TDX_07172021_mh174_1m_correlationanalysis' 'm' 'P30' 'TD1';
'TDX_07182021_mh174_1f_correlationanalysis' 'f' 'P30' 'TD1';
'TDX_07202021_mh173_1m_correlationanalysis' 'm' 'P20' 'TD1';
'TDX_07212021_mh173_2m_correlationanalysis' 'm' 'P20' 'TD1';
'TDX_07222021_mh173_3m_correlationanalysis' 'm' 'P20' 'TD1';
'TDX_07282021_mh287_3m_correlationanalysis' 'm' 'P45' 'TD1';
'TDX_08022021_mh283_2m_correlationanalysis' 'm' 'P60' 'TD1';
'TDX_08032021_mh179_1m_correlationanalysis' 'm' 'P30' 'TD1';
'TDX_08102021_mh288_1m_correlationanalysis' 'm' 'P60' 'TD1';
'TDX_08122021_mh288_3m_correlationanalysis' 'm' 'P60' 'TD1';
'TDX_08132021_mh284_1f_correlationanalysis' 'f' 'P60' 'TD1';
'TDX_08172021_mh284_2f_correlationanalysis' 'f' 'P60' 'TD1';
'TDX_08182021_mh273_1m_correlationanalysis' 'm' 'P45' 'TD1';
'TDX_08192021_mh273_1f_correlationanalysis' 'f' 'P45' 'TD1';
'TDX_08202021_mh179_1m_correlationanalysis' 'm' 'P45' 'TD1';
'TDX_08252021_mh274_1f_correlationanalysis' 'f' 'P30' 'TD1';
'TDX_08262021_mh274_1m_correlationanalysis' 'm' 'P30' 'TD1';
'TDX_08272021_mh274_2m_correlationanalysis' 'm' 'P30' 'TD1';
'TDX_08302021_mh180_1f_correlationanalysis' 'f' 'P30' 'TD1';
'TDX_09012021_mh180_1m_correlationanalysis' 'm' 'P30' 'TD1' ;
'TDX_09032021_mh170_1m_correlationanalysis' 'm' 'P20' 'TD1';
'TDX_09222021_mh171_1m_correlationanalysis' 'm' 'P60' 'TD1';
'TDX_09242021_mh283_1m_correlationanalysis' 'm' 'P60' 'TD1';
% % % % 'TDX_09282021_mh170_1m_correlationanalysis' 'm' 'P20' 'TD1';-not useful
'TDX_09292021_mh170_1f_correlationanalysis' 'f' 'P20' 'TD1';
'TDX_10012021_mh193_1m_correlationanalysis' 'm' 'P45' 'TD1';
'TDX_10052021_mh274_1m_correlationanalysis' 'm' 'P45' 'TD1';
% % % % 'TDX_10062021_mh170_1m_correlationanalysis' 'm' 'P45' 'TD1';-not useful
% % % % 'TDX_10072021_mh171_1f_correlationanalysis' 'f' 'P45' 'TD1';-not useful
% % % % 'TDX_10092021_mh170_1f_correlationanalysis' 'f' 'P30' 'TD1';-not useful
'TDX_10132021_mh274_1f_correlationanalysis' 'f' 'P30' 'TD1';
'TDX_10152021_mh274_1m_correlationanalysis' 'm' 'P30' 'TD1';
'TDX_10202021_mh170_1m_correlationanalysis' 'm' 'P20' 'TD1';
'TDX_10222021_mh170_1f_correlationanalysis' 'f' 'P60' 'TD1';
'TDX_10232021_mh171_1m_correlationanalysis' 'm' 'P60' 'TD1';
'TDX_10282021_mh275_1f_correlationanalysis' 'f' 'P45' 'TD1';
'TDX_10292021_mh274_2f_correlationanalysis' 'f' 'P45' 'TD1';
'TDX_10302021_mh272_1f_correlationanalysis' 'f' 'P30' 'TD1';
'TDX_02282022_mh170_1f_correlationanalysis' 'f' 'P20' 'TD1';
'TDX_03022022_mh171_1f_correlationanalysis' 'f' 'P20' 'TD1';
'TDX_03032022_mh171_1f_correlationanalysis' 'f' 'P20' 'TD1';
'TDX_02262022_mh272_2f_correlationanalysis' 'f' 'P20' 'TD1';
'TDX_02252022_mh272_1f_correlationanalysis' 'f' 'P20' 'TD1';
'TDX_03122022_mh193_1m_correlationanalysis' 'm' 'P60' 'TD1';
'TDX_03112022_mh193_1f_correlationanalysis' 'f' 'P60' 'TD1';
'TDX_04272022_mh170_1f_correlationanalysis' 'f' 'P20' 'TD1';
'TDX_04252022_mh170_1m_correlationanalysis' 'm' 'P20' 'TD1';
'TDX_04092022_mh170_1m_correlationanalysis' 'm' 'P60' 'TD1';
'TDX_04262022_mh171_2m_correlationanalysis' 'm' 'P20' 'TD1';
'TDX_04142022_mh171_1f_correlationanalysis' 'f' 'P20' 'TD1';
'TDX_04152022_mh171_1m_correlationanalysis' 'm' 'P20' 'TD1';
'TDX_04112022_mh171_1m_correlationanalysis' 'm' 'P60' 'TD1';
'TDX_04162022_mh173_1f_correlationanalysis' 'f' 'P60' 'TD1';
'TDX_04172022_mh173_2f_correlationanalysis' 'f' 'P60' 'TD1';
'TDX_04082022_mh193_1f_correlationanalysis' 'f' 'P20' 'TD1';
'TDX_03182022_mh193_1m_correlationanalysis' 'm' 'P20' 'TD1';
'TDX_03172022_mh272_1m_correlationanalysis' 'm' 'P20' 'TD1';
'TDX_04292022_mh274_1f_correlationanalysis' 'f' 'P60' 'TD1';
'TDX_03232022_mh274_1f_correlationanalysis' 'f' 'P20' 'TD1';
'TDX_03222022_mh274_1m_correlationanalysis' 'm' 'P20' 'TD1';
'TDX_04242022_mh275_1f_correlationanalysis' 'f' 'P60' 'TD1';
'TDX_04222022_mh275_1m_correlationanalysis' 'm' 'P60' 'TD1';
'TDX_03162022_mh275_1m_correlationanalysis' 'm' 'P20' 'TD1';
'TDX_04232022_mh275_2m_correlationanalysis' 'm' 'P60' 'TD1';
'TDX_05052022_mh170_1f_correlationanalysis' 'f' 'P30' 'TD1';
'TDX_05262022_mh171_1f_correlationanalysis' 'f' 'P60' 'TD1';
'TDX_05242022_mh171_1m_correlationanalysis' 'm' 'P60' 'TD1';
'TDX_05282022_mh173_1f_correlationanalysis' 'f' 'P20' 'TD1';
'TDX_05192022_mh274_1f_correlationanalysis' 'f' 'P20' 'TD1';
'TDX_05202022_mh274_1m_correlationanalysis' 'm' 'P20' 'TD1';
'TDX_05022022_mh274_2f_correlationanalysis' 'f' 'P60' 'TD1';
'TDX_05092022_mh275_1m_correlationanalysis' 'm' 'P30' 'TD1';
'TDX_06042022_mh170_1m_correlationanalysis' 'm' 'P60' 'TD1';
'TDX_06062022_mh170_2m_correlationanalysis' 'm' 'P60' 'TD1';
'TDX_06122022_mh275_1m_correlationanalysis' 'm' 'P60' 'TD1';
'TDX_06212022_mh171_1f_correlationanalysis' 'f' 'P45' 'TD1';
'TDX_06222022_mh171_2f_correlationanalysis' 'f' 'P45' 'TD1';
'TDX_06072022_mh173_2f_correlationanalysis' 'f' 'P30' 'TD1';
'TDX_06092022_mh175_1f_correlationanalysis' 'f' 'P60' 'TD1';
'TDX_06102022_mh175_2f_correlationanalysis' 'f' 'P60' 'TD1';
'TDX_06292022_mh274_2f_correlationanalysis' 'f' 'P60' 'TD1';
'TDX_06282022_mh274_1f_correlationanalysis' 'f' 'P60' 'TD1';
'TDX_06132022_mh275_2m_correlationanalysis' 'm' 'P60' 'TD1';
'TDX_07072022_mh171_1f_correlationanalysis' 'f' 'P60' 'TD1';
'TDX_07062022_mh171_1m_correlationanalysis' 'm' 'P60' 'TD1';
'TDX_07092022_mh171_2f_correlationanalysis' 'f' 'P60' 'TD1';
'TDX_07082022_mh171_2m_correlationanalysis' 'm' 'P60' 'TD1';
% % % % 'TDX_02222022_mh193_1f_correlationanalysis' 'f' 'PXX' 'TD1'; %% - needs age data; other issues
% % % % 'TDX_07262022_mh193_1f_correlationanalysis' 'f' 'PXX' 'TD1'; %% - needs age data; other issues
'TDX_07272022_mh275_1f_correlationanalysis' 'f' 'PXX' 'TD1'; %% - needs age data
'TDX_07302022_mh274_1f_correlationanalysis' 'f' 'PXX' 'TD1'; %% - needs age data
% 'TDX_08042022_mh193PVinactivation_1m_correlationanalysis' 'm' 'PXX' 'TD1'; %% - omit
% 'TDX_08052022_mh193PVinactivation_2m_correlationanalysis' 'm' 'PXX' 'TD1'; %% - omit
'TDX_08062022_5543_1f_correlationanalysis' 'f' 'PXX' 'TD1'; %% - needs age data
'TDX_08082022_mh274_1f_correlationanalysis' 'f' 'PXX' 'TD1'; %% - needs age data
'TDX_08092022_mh275_1m_correlationanalysis' 'm' 'PXX' 'TD1'; %% - needs age data
'TDX_08112022_mh275_1f_correlationanalysis' 'f' 'PXX' 'TD1'; %% - needs age data
'TDX_08122022_mh275_2f_correlationanalysis' 'f' 'PXX' 'TD1'; %% - needs age data
'TDX_08152022_mh274_1m_correlationanalysis' 'm' 'PXX' 'TD1'; %% - needs age data
'TDX_08232022_5533_1m_correlationanalysis' 'm' 'PXX' 'TD1'; %% - needs age data
'TDX_08292022_5534_1f_correlationanalysis' 'f' 'PXX' 'TD1'; %% - needs age data
'TDX_08302022_5534_1m_correlationanalysis' 'm' 'PXX' 'TD1'; %% - needs age data
'TDX_09062022_mh193_1f_correlationanalysis' 'f' 'PXX' 'TD1'; %% - needs age data
'TDX_09072022_mh274_1f_correlationanalysis' 'f' 'P60' 'TD1'; %% 
'TDX_09082022_mh274_2f_correlationanalysis' 'f' 'P60' 'TD1'; %% 
'TDX_09092022_5533_1m_correlationanalysis' 'm' 'P30' 'TD1'; %% 
'TDX_09142022_5534_1f_correlationanalysis' 'f' 'P60' 'TD1'; %% 
'TDX_09162022_5534_2f_correlationanalysis' 'f' 'P60' 'TD1'; %% 
'TDX_09212022_5533_1m_correlationanalysis' 'm' 'P45' 'TD1'; %% 
'TDX_09222022_5533_1f_correlationanalysis' 'f' 'P45' 'TD1'; %% 
% 'TDX_09222022_5533_2f_correlationanalysis' 'f' 'P45' 'TD1'; %% -omit SOM inactivation
'TDX_09242022_5533_3f_correlationanalysis' 'f' 'P45' 'TD1'; %% 
'TDX_09292022_5534_1f_correlationanalysis' 'f' 'P20' 'TD1'; %% 
'TDX_10032022_5534_1m_correlationanalysis' 'm' 'P60' 'TD1'; %% 
'TDX_10042022_5534_1f_correlationanalysis' 'f' 'P60' 'TD1'; %% 
'TDX_10052022_5534_2f_correlationanalysis' 'f' 'P60' 'TD1'; %%
'TDX_10062022_5534_3f_correlationanalysis' 'f' 'P60' 'TD1'; %% 
'TDX_10072022_5534_3f_correlationanalysis' 'f' 'P60' 'TD1'; %% 
% 'TDX_10112022_5534_1f_correlationanalysis' 'f' 'P30' 'TD1'; %% -omit SOM inactivation
% 'TDX_10122022_5534_2f_correlationanalysis' 'f' 'P30' 'TD1'; %% -omit SOM inactivation
% 'TDX_10252022_mh170_1f_correlationanalysis' 'f' 'P30' 'TD1'; %% -omit PV inactivation
'TDX_11072022_5534_1f_correlationanalysis' 'f' 'P60' 'TD1'; %% 
'TDX_11082022_5534_1m_correlationanalysis' 'm' 'P60' 'TD1'; %% 
'TDX_11092022_mh171_1f_correlationanalysis' 'f' 'P60' 'TD1'; %%
'TDX_11102022_mh171_2f_correlationanalysis' 'f' 'P60' 'TD1'; %%
'TDX_11112022_mh171_1m_correlationanalysis' 'm' 'P60' 'TD1'; %%
'TDX_11212022_mh170_1m_correlationanalysis' 'm' 'P30' 'TD1'; %%
'TDX_11222022_mh170_1f_correlationanalysis' 'f' 'P30' 'TD1'; %%
'TDX_12012022_mh170_1f_correlationanalysis' 'f' 'P20' 'TD1'; %%
'TDX_12062022_5533_1f_correlationanalysis' 'f' 'PXX' 'TD1'; %% - needs age data
'TDX_12072022_5533_1f_correlationanalysis' 'f' 'PXX' 'TD1'; %% - needs age data
'TDX_12082022_5533_1f_correlationanalysis' 'f' 'PXX' 'TD1'; %% - needs age data
'TDX_12082022a_mh171_1f_correlationanalysis' 'f' 'PXX' 'TD1'; %% - needs age data
'TDX_12092022_5533_1f_correlationanalysis' 'f' 'PXX' 'TD1'; %% - needs age data
'TDX_12092022a_mh171_1m_correlationanalysis' 'm' 'PXX' 'TD1'; %% - needs age data
'TDX_12092022b_mh171_2f_correlationanalysis' 'f' 'PXX' 'TD1'; %% - needs age data
'TDX_12102022a_mh171_2m_correlationanalysis' 'm' 'PXX' 'TD1'; %% - needs age data
'TDX_12122022_mh274_1m_correlationanalysis' 'm' 'PXX' 'TD1'; %% - needs age data
'TDX_12132022_mh171_1f_correlationanalysis' 'f' 'PXX' 'TD1'; %% - needs age data
'TDX_12142022_mh170_1f_correlationanalysis' 'f' 'PXX' 'TD1'; %% - needs age data
'TDX_01172023_mh170_1m_correlationanalysis' 'm' 'P45' 'TD1'; %%
'TDX_01202023_mh170_2f_correlationanalysis' 'f' 'P45' 'TD1'; %%
'TDX_02172023_mh170_1m_correlationanalysis' 'm' 'P60' 'TD1'; %%
'TDX_02182023_mh170_2m_correlationanalysis' 'm' 'P60' 'TD1'; %%
'TDX_02202023_mh170_3m_correlationanalysis' 'm' 'P60' 'TD1'; %% 
% 'TDX_03012023_mh173_1f_correlationanalysis' 'f' 'P30' 'TD1'; %% -omit muscimol/saline
% 'TDX_03012023a_mh173_2f_correlationanalysis' 'f' 'P30' 'TD1'; %% -omit muscimol/saline
% 'TDX_03012023b_mh173_3f_correlationanalysis' 'f' 'P30' 'TD1'; %% -omit muscimol/saline
% 'TDX_03012023c_mh173_4f_correlationanalysis' 'f' 'P30' 'TD1'; %% -omit muscimol/saline
% 'TDX_03022023_mh173_2m_correlationanalysis' 'm' 'P30' 'TD1'; %% -omit muscimol/saline
% 'TDX_03092023_mh272_1f_correlationanalysis' 'f' 'P30' 'TD1'; %% -omit muscimol/saline
% 'TDX_03092023a_mh272_1m_correlationanalysis' 'm' 'P30' 'TD1'; %% -omit muscimol/saline
% 'TDX_03092023b_mh272_2f_correlationanalysis' 'f' 'P30' 'TD1'; %% -omit muscimol/saline
% 'TDX_03092023c_mh272_2m_correlationanalysis' 'm' 'P30' 'TD1'; %% -omit muscimol/saline
'TDX_03162023_mh193_1f_correlationanalysis' 'f' 'P45' 'TD1'; %% - needs age data
'TDX_03172023_mh171_1f_correlationanalysis' 'f' 'P45' 'TD1'; %% - needs age data
'TDX_03202023_mh171_2f_correlationanalysis' 'f' 'P45' 'TD1'; %% - needs age data
% 'TDX_03242023_mh272_1f_correlationanalysis' 'f' 'P45' 'TD1'; %% -omit muscimol/saline
% 'TDX_03242023a_mh272_1m_correlationanalysis' 'm' 'P45' 'TD1'; %% -omit muscimol/saline
% 'TDX_03242023b_mh272_2f_correlationanalysis' 'f' 'P45' 'TD1'; %% -omit muscimol/saline
% 'TDX_03242023c_mh272_2m_correlationanalysis' 'm' 'P45' 'TD1'; %% -omit muscimol/saline
% 'TDX_04102023_mh173_1f_correlationanalysis' 'f' 'P30' 'TD1'; %% -omit muscimol/saline
% 'TDX_04102023a_mh173_2f_correlationanalysis' 'f' 'P30' 'TD1'; %% -omit muscimol/saline
% 'TDX_04102023b_mh173_3f_correlationanalysis' 'f' 'P30' 'TD1'; %% -omit muscimol/saline
% 'TDX_04242023_mh173_1f_correlationanalysis' 'f' 'P45' 'TD1'; %% -omit muscimol/saline
% 'TDX_04242023a_mh173_2f_correlationanalysis' 'f' 'P45' 'TD1'; %% -omit muscimol/saline
'TDX_05022023_mh173_1m_correlationanalysis' 'm' 'P30' 'TD1'; %% - needs age data
'TDX_05162023_mh173_1m_correlationanalysis' 'm' 'P45' 'TD1'; %% - needs age data
'TDX_05172023_mh173_2m_correlationanalysis' 'm' 'P45' 'TD1'; %% - needs age data
'TDX_05232023_mh193_1f_correlationanalysis' 'f' 'P45' 'TD1'; %% - needs age data
'TDX_05242023_mh193_2f_correlationanalysis' 'f' 'P45' 'TD1'; %% - needs age data
'TDX_05252023_mh171_1m_correlationanalysis' 'm' 'P45' 'TD1'; %% - needs age data
'TDX_05262023_mh171_1f_correlationanalysis' 'f' 'P45' 'TD1'; %% - needs age data
};

TDall_timetofall=NaN(size(analyzeddata,1),20);
TD1_timetofall=NaN(size(analyzeddata,1),20);
TD3_timetofall=NaN(size(analyzeddata,1),20);
TD5_timetofall=NaN(size(analyzeddata,1),20);

AGEall_timetofall=NaN(size(analyzeddata,1),20);
AGEP20_timetofall=NaN(size(analyzeddata,1),20);
AGEP30_timetofall=NaN(size(analyzeddata,1),20);
AGEP45_timetofall=NaN(size(analyzeddata,1),20);
AGEP60_timetofall=NaN(size(analyzeddata,1),20);
AGEP90_timetofall=NaN(size(analyzeddata,1),20);
AGEP120_timetofall=NaN(size(analyzeddata,1),20);

TDall_LFPx_meansteplength=NaN(size(analyzeddata,1),20);
TD1_LFPx_meansteplength=NaN(size(analyzeddata,1),20);
TD3_LFPx_meansteplength=NaN(size(analyzeddata,1),20);
TD5_LFPx_meansteplength=NaN(size(analyzeddata,1),20);
TDall_LFPx_meansteplengthsd=NaN(size(analyzeddata,1),20);
TD1_LFPx_meansteplengthsd=NaN(size(analyzeddata,1),20);
TD3_LFPx_meansteplengthsd=NaN(size(analyzeddata,1),20);
TD5_LFPx_meansteplengthsd=NaN(size(analyzeddata,1),20);

AGEall_LFPx_meansteplength=NaN(size(analyzeddata,1),20);
AGEP20_LFPx_meansteplength=NaN(size(analyzeddata,1),20);
AGEP30_LFPx_meansteplength=NaN(size(analyzeddata,1),20);
AGEP45_LFPx_meansteplength=NaN(size(analyzeddata,1),20);
AGEP60_LFPx_meansteplength=NaN(size(analyzeddata,1),20);
AGEP90_LFPx_meansteplength=NaN(size(analyzeddata,1),20);
AGEP120_LFPx_meansteplength=NaN(size(analyzeddata,1),20);
AGEall_LFPx_meansteplengthsd=NaN(size(analyzeddata,1),20);
AGEP20_LFPx_meansteplengthsd=NaN(size(analyzeddata,1),20);
AGEP30_LFPx_meansteplengthsd=NaN(size(analyzeddata,1),20);
AGEP45_LFPx_meansteplengthsd=NaN(size(analyzeddata,1),20);
AGEP60_LFPx_meansteplengthsd=NaN(size(analyzeddata,1),20);
AGEP90_LFPx_meansteplengthsd=NaN(size(analyzeddata,1),20);
AGEP120_LFPx_meansteplengthsd=NaN(size(analyzeddata,1),20);

TDall_LFPx_meanstepend=NaN(size(analyzeddata,1),20);
TD1_LFPx_meanstepend=NaN(size(analyzeddata,1),20);
TD3_LFPx_meanstepend=NaN(size(analyzeddata,1),20);
TD5_LFPx_meanstepend=NaN(size(analyzeddata,1),20);
TDall_LFPx_meanstependsd=NaN(size(analyzeddata,1),20);
TD1_LFPx_meanstependsd=NaN(size(analyzeddata,1),20);
TD3_LFPx_meanstependsd=NaN(size(analyzeddata,1),20);
TD5_LFPx_meanstependsd=NaN(size(analyzeddata,1),20);

AGEall_LFPx_meanstepend=NaN(size(analyzeddata,1),20);
AGEP20_LFPx_meanstepend=NaN(size(analyzeddata,1),20);
AGEP30_LFPx_meanstepend=NaN(size(analyzeddata,1),20);
AGEP45_LFPx_meanstepend=NaN(size(analyzeddata,1),20);
AGEP60_LFPx_meanstepend=NaN(size(analyzeddata,1),20);
AGEP90_LFPx_meanstepend=NaN(size(analyzeddata,1),20);
AGEP120_LFPx_meanstepend=NaN(size(analyzeddata,1),20);
AGEall_LFPx_meanstependsd=NaN(size(analyzeddata,1),20);
AGEP20_LFPx_meanstependsd=NaN(size(analyzeddata,1),20);
AGEP30_LFPx_meanstependsd=NaN(size(analyzeddata,1),20);
AGEP45_LFPx_meanstependsd=NaN(size(analyzeddata,1),20);
AGEP60_LFPx_meanstependsd=NaN(size(analyzeddata,1),20);
AGEP90_LFPx_meanstependsd=NaN(size(analyzeddata,1),20);
AGEP120_LFPx_meanstependsd=NaN(size(analyzeddata,1),20);

TDall_LFPx_meanstepstart=NaN(size(analyzeddata,1),20);
TD1_LFPx_meanstepstart=NaN(size(analyzeddata,1),20);
TD3_LFPx_meanstepstart=NaN(size(analyzeddata,1),20);
TD5_LFPx_meanstepstart=NaN(size(analyzeddata,1),20);
TDall_LFPx_meanstepstartsd=NaN(size(analyzeddata,1),20);
TD1_LFPx_meanstepstartsd=NaN(size(analyzeddata,1),20);
TD3_LFPx_meanstepstartsd=NaN(size(analyzeddata,1),20);
TD5_LFPx_meanstepstartsd=NaN(size(analyzeddata,1),20);

AGEall_LFPx_meanstepstart=NaN(size(analyzeddata,1),20);
AGEP20_LFPx_meanstepstart=NaN(size(analyzeddata,1),20);
AGEP30_LFPx_meanstepstart=NaN(size(analyzeddata,1),20);
AGEP45_LFPx_meanstepstart=NaN(size(analyzeddata,1),20);
AGEP60_LFPx_meanstepstart=NaN(size(analyzeddata,1),20);
AGEP90_LFPx_meanstepstart=NaN(size(analyzeddata,1),20);
AGEP120_LFPx_meanstepstart=NaN(size(analyzeddata,1),20);
AGEall_LFPx_meanstepstartsd=NaN(size(analyzeddata,1),20);
AGEP20_LFPx_meanstepstartsd=NaN(size(analyzeddata,1),20);
AGEP30_LFPx_meanstepstartsd=NaN(size(analyzeddata,1),20);
AGEP45_LFPx_meanstepstartsd=NaN(size(analyzeddata,1),20);
AGEP60_LFPx_meanstepstartsd=NaN(size(analyzeddata,1),20);
AGEP90_LFPx_meanstepstartsd=NaN(size(analyzeddata,1),20);
AGEP120_LFPx_meanstepstartsd=NaN(size(analyzeddata,1),20);

TDall_LFPx_meansteplength_corrected=NaN(size(analyzeddata,1),20);
TD1_LFPx_meansteplength_corrected=NaN(size(analyzeddata,1),20);
TD3_LFPx_meansteplength_corrected=NaN(size(analyzeddata,1),20);
TD5_LFPx_meansteplength_corrected=NaN(size(analyzeddata,1),20);
TDall_LFPx_meansteplengthsd_corrected=NaN(size(analyzeddata,1),20);
TD1_LFPx_meansteplengthsd_corrected=NaN(size(analyzeddata,1),20);
TD3_LFPx_meansteplengthsd_corrected=NaN(size(analyzeddata,1),20);
TD5_LFPx_meansteplengthsd_corrected=NaN(size(analyzeddata,1),20);

AGEall_LFPx_meansteplength_corrected=NaN(size(analyzeddata,1),20);
AGEP20_LFPx_meansteplength_corrected=NaN(size(analyzeddata,1),20);
AGEP30_LFPx_meansteplength_corrected=NaN(size(analyzeddata,1),20);
AGEP45_LFPx_meansteplength_corrected=NaN(size(analyzeddata,1),20);
AGEP60_LFPx_meansteplength_corrected=NaN(size(analyzeddata,1),20);
AGEP90_LFPx_meansteplength_corrected=NaN(size(analyzeddata,1),20);
AGEP120_LFPx_meansteplength_corrected=NaN(size(analyzeddata,1),20);
AGEall_LFPx_meansteplengthsd_corrected=NaN(size(analyzeddata,1),20);
AGEP20_LFPx_meansteplengthsd_corrected=NaN(size(analyzeddata,1),20);
AGEP30_LFPx_meansteplengthsd_corrected=NaN(size(analyzeddata,1),20);
AGEP45_LFPx_meansteplengthsd_corrected=NaN(size(analyzeddata,1),20);
AGEP60_LFPx_meansteplengthsd_corrected=NaN(size(analyzeddata,1),20);
AGEP90_LFPx_meansteplengthsd_corrected=NaN(size(analyzeddata,1),20);
AGEP120_LFPx_meansteplengthsd_corrected=NaN(size(analyzeddata,1),20);

TDall_LFPx_meanstepend_corrected=NaN(size(analyzeddata,1),20);
TD1_LFPx_meanstepend_corrected=NaN(size(analyzeddata,1),20);
TD3_LFPx_meanstepend_corrected=NaN(size(analyzeddata,1),20);
TD5_LFPx_meanstepend_corrected=NaN(size(analyzeddata,1),20);
TDall_LFPx_meanstependsd_corrected=NaN(size(analyzeddata,1),20);
TD1_LFPx_meanstependsd_corrected=NaN(size(analyzeddata,1),20);
TD3_LFPx_meanstependsd_corrected=NaN(size(analyzeddata,1),20);
TD5_LFPx_meanstependsd_corrected=NaN(size(analyzeddata,1),20);

AGEall_LFPx_meanstepend_corrected=NaN(size(analyzeddata,1),20);
AGEP20_LFPx_meanstepend_corrected=NaN(size(analyzeddata,1),20);
AGEP30_LFPx_meanstepend_corrected=NaN(size(analyzeddata,1),20);
AGEP45_LFPx_meanstepend_corrected=NaN(size(analyzeddata,1),20);
AGEP60_LFPx_meanstepend_corrected=NaN(size(analyzeddata,1),20);
AGEP90_LFPx_meanstepend_corrected=NaN(size(analyzeddata,1),20);
AGEP120_LFPx_meanstepend_corrected=NaN(size(analyzeddata,1),20);
AGEall_LFPx_meanstependsd_corrected=NaN(size(analyzeddata,1),20);
AGEP20_LFPx_meanstependsd_corrected=NaN(size(analyzeddata,1),20);
AGEP30_LFPx_meanstependsd_corrected=NaN(size(analyzeddata,1),20);
AGEP45_LFPx_meanstependsd_corrected=NaN(size(analyzeddata,1),20);
AGEP60_LFPx_meanstependsd_corrected=NaN(size(analyzeddata,1),20);
AGEP90_LFPx_meanstependsd_corrected=NaN(size(analyzeddata,1),20);
AGEP120_LFPx_meanstependsd_corrected=NaN(size(analyzeddata,1),20);

TDall_LFPx_meanstepstart_corrected=NaN(size(analyzeddata,1),20);
TD1_LFPx_meanstepstart_corrected=NaN(size(analyzeddata,1),20);
TD3_LFPx_meanstepstart_corrected=NaN(size(analyzeddata,1),20);
TD5_LFPx_meanstepstart_corrected=NaN(size(analyzeddata,1),20);
TDall_LFPx_meanstepstartsd_corrected=NaN(size(analyzeddata,1),20);
TD1_LFPx_meanstepstartsd_corrected=NaN(size(analyzeddata,1),20);
TD3_LFPx_meanstepstartsd_corrected=NaN(size(analyzeddata,1),20);
TD5_LFPx_meanstepstartsd_corrected=NaN(size(analyzeddata,1),20);

AGEall_LFPx_meanstepstart_corrected=NaN(size(analyzeddata,1),20);
AGEP20_LFPx_meanstepstart_corrected=NaN(size(analyzeddata,1),20);
AGEP30_LFPx_meanstepstart_corrected=NaN(size(analyzeddata,1),20);
AGEP45_LFPx_meanstepstart_corrected=NaN(size(analyzeddata,1),20);
AGEP60_LFPx_meanstepstart_corrected=NaN(size(analyzeddata,1),20);
AGEP90_LFPx_meanstepstart_corrected=NaN(size(analyzeddata,1),20);
AGEP120_LFPx_meanstepstart_corrected=NaN(size(analyzeddata,1),20);
AGEall_LFPx_meanstepstartsd_corrected=NaN(size(analyzeddata,1),20);
AGEP20_LFPx_meanstepstartsd_corrected=NaN(size(analyzeddata,1),20);
AGEP30_LFPx_meanstepstartsd_corrected=NaN(size(analyzeddata,1),20);
AGEP45_LFPx_meanstepstartsd_corrected=NaN(size(analyzeddata,1),20);
AGEP60_LFPx_meanstepstartsd_corrected=NaN(size(analyzeddata,1),20);
AGEP90_LFPx_meanstepstartsd_corrected=NaN(size(analyzeddata,1),20);
AGEP120_LFPx_meanstepstartsd_corrected=NaN(size(analyzeddata,1),20);

TDall_LHPx_meansteplength=NaN(size(analyzeddata,1),20);
TD1_LHPx_meansteplength=NaN(size(analyzeddata,1),20);
TD3_LHPx_meansteplength=NaN(size(analyzeddata,1),20);
TD5_LHPx_meansteplength=NaN(size(analyzeddata,1),20);
TDall_LHPx_meansteplengthsd=NaN(size(analyzeddata,1),20);
TD1_LHPx_meansteplengthsd=NaN(size(analyzeddata,1),20);
TD3_LHPx_meansteplengthsd=NaN(size(analyzeddata,1),20);
TD5_LHPx_meansteplengthsd=NaN(size(analyzeddata,1),20);

AGEall_LHPx_meansteplength=NaN(size(analyzeddata,1),20);
AGEP20_LHPx_meansteplength=NaN(size(analyzeddata,1),20);
AGEP30_LHPx_meansteplength=NaN(size(analyzeddata,1),20);
AGEP45_LHPx_meansteplength=NaN(size(analyzeddata,1),20);
AGEP60_LHPx_meansteplength=NaN(size(analyzeddata,1),20);
AGEP90_LHPx_meansteplength=NaN(size(analyzeddata,1),20);
AGEP120_LHPx_meansteplength=NaN(size(analyzeddata,1),20);
AGEall_LHPx_meansteplengthsd=NaN(size(analyzeddata,1),20);
AGEP20_LHPx_meansteplengthsd=NaN(size(analyzeddata,1),20);
AGEP30_LHPx_meansteplengthsd=NaN(size(analyzeddata,1),20);
AGEP45_LHPx_meansteplengthsd=NaN(size(analyzeddata,1),20);
AGEP60_LHPx_meansteplengthsd=NaN(size(analyzeddata,1),20);
AGEP90_LHPx_meansteplengthsd=NaN(size(analyzeddata,1),20);
AGEP120_LHPx_meansteplengthsd=NaN(size(analyzeddata,1),20);

TDall_LHPx_meanstepend=NaN(size(analyzeddata,1),20);
TD1_LHPx_meanstepend=NaN(size(analyzeddata,1),20);
TD3_LHPx_meanstepend=NaN(size(analyzeddata,1),20);
TD5_LHPx_meanstepend=NaN(size(analyzeddata,1),20);
TDall_LHPx_meanstependsd=NaN(size(analyzeddata,1),20);
TD1_LHPx_meanstependsd=NaN(size(analyzeddata,1),20);
TD3_LHPx_meanstependsd=NaN(size(analyzeddata,1),20);
TD5_LHPx_meanstependsd=NaN(size(analyzeddata,1),20);

AGEall_LHPx_meanstepend=NaN(size(analyzeddata,1),20);
AGEP20_LHPx_meanstepend=NaN(size(analyzeddata,1),20);
AGEP30_LHPx_meanstepend=NaN(size(analyzeddata,1),20);
AGEP45_LHPx_meanstepend=NaN(size(analyzeddata,1),20);
AGEP60_LHPx_meanstepend=NaN(size(analyzeddata,1),20);
AGEP90_LHPx_meanstepend=NaN(size(analyzeddata,1),20);
AGEP120_LHPx_meanstepend=NaN(size(analyzeddata,1),20);
AGEall_LHPx_meanstependsd=NaN(size(analyzeddata,1),20);
AGEP20_LHPx_meanstependsd=NaN(size(analyzeddata,1),20);
AGEP30_LHPx_meanstependsd=NaN(size(analyzeddata,1),20);
AGEP45_LHPx_meanstependsd=NaN(size(analyzeddata,1),20);
AGEP60_LHPx_meanstependsd=NaN(size(analyzeddata,1),20);
AGEP90_LHPx_meanstependsd=NaN(size(analyzeddata,1),20);
AGEP120_LHPx_meanstependsd=NaN(size(analyzeddata,1),20);

TDall_LHPx_meanstepstart=NaN(size(analyzeddata,1),20);
TD1_LHPx_meanstepstart=NaN(size(analyzeddata,1),20);
TD3_LHPx_meanstepstart=NaN(size(analyzeddata,1),20);
TD5_LHPx_meanstepstart=NaN(size(analyzeddata,1),20);
TDall_LHPx_meanstepstartsd=NaN(size(analyzeddata,1),20);
TD1_LHPx_meanstepstartsd=NaN(size(analyzeddata,1),20);
TD3_LHPx_meanstepstartsd=NaN(size(analyzeddata,1),20);
TD5_LHPx_meanstepstartsd=NaN(size(analyzeddata,1),20);

AGEall_LHPx_meanstepstart=NaN(size(analyzeddata,1),20);
AGEP20_LHPx_meanstepstart=NaN(size(analyzeddata,1),20);
AGEP30_LHPx_meanstepstart=NaN(size(analyzeddata,1),20);
AGEP45_LHPx_meanstepstart=NaN(size(analyzeddata,1),20);
AGEP60_LHPx_meanstepstart=NaN(size(analyzeddata,1),20);
AGEP90_LHPx_meanstepstart=NaN(size(analyzeddata,1),20);
AGEP120_LHPx_meanstepstart=NaN(size(analyzeddata,1),20);
AGEall_LHPx_meanstepstartsd=NaN(size(analyzeddata,1),20);
AGEP20_LHPx_meanstepstartsd=NaN(size(analyzeddata,1),20);
AGEP30_LHPx_meanstepstartsd=NaN(size(analyzeddata,1),20);
AGEP45_LHPx_meanstepstartsd=NaN(size(analyzeddata,1),20);
AGEP60_LHPx_meanstepstartsd=NaN(size(analyzeddata,1),20);
AGEP90_LHPx_meanstepstartsd=NaN(size(analyzeddata,1),20);
AGEP120_LHPx_meanstepstartsd=NaN(size(analyzeddata,1),20);

TDall_LHPx_meansteplength_corrected=NaN(size(analyzeddata,1),20);
TD1_LHPx_meansteplength_corrected=NaN(size(analyzeddata,1),20);
TD3_LHPx_meansteplength_corrected=NaN(size(analyzeddata,1),20);
TD5_LHPx_meansteplength_corrected=NaN(size(analyzeddata,1),20);
TDall_LHPx_meansteplengthsd_corrected=NaN(size(analyzeddata,1),20);
TD1_LHPx_meansteplengthsd_corrected=NaN(size(analyzeddata,1),20);
TD3_LHPx_meansteplengthsd_corrected=NaN(size(analyzeddata,1),20);
TD5_LHPx_meansteplengthsd_corrected=NaN(size(analyzeddata,1),20);

AGEall_LHPx_meansteplength_corrected=NaN(size(analyzeddata,1),20);
AGEP20_LHPx_meansteplength_corrected=NaN(size(analyzeddata,1),20);
AGEP30_LHPx_meansteplength_corrected=NaN(size(analyzeddata,1),20);
AGEP45_LHPx_meansteplength_corrected=NaN(size(analyzeddata,1),20);
AGEP60_LHPx_meansteplength_corrected=NaN(size(analyzeddata,1),20);
AGEP90_LHPx_meansteplength_corrected=NaN(size(analyzeddata,1),20);
AGEP120_LHPx_meansteplength_corrected=NaN(size(analyzeddata,1),20);
AGEall_LHPx_meansteplengthsd_corrected=NaN(size(analyzeddata,1),20);
AGEP20_LHPx_meansteplengthsd_corrected=NaN(size(analyzeddata,1),20);
AGEP30_LHPx_meansteplengthsd_corrected=NaN(size(analyzeddata,1),20);
AGEP45_LHPx_meansteplengthsd_corrected=NaN(size(analyzeddata,1),20);
AGEP60_LHPx_meansteplengthsd_corrected=NaN(size(analyzeddata,1),20);
AGEP90_LHPx_meansteplengthsd_corrected=NaN(size(analyzeddata,1),20);
AGEP120_LHPx_meansteplengthsd_corrected=NaN(size(analyzeddata,1),20);

TDall_LHPx_meanstepend_corrected=NaN(size(analyzeddata,1),20);
TD1_LHPx_meanstepend_corrected=NaN(size(analyzeddata,1),20);
TD3_LHPx_meanstepend_corrected=NaN(size(analyzeddata,1),20);
TD5_LHPx_meanstepend_corrected=NaN(size(analyzeddata,1),20);
TDall_LHPx_meanstependsd_corrected=NaN(size(analyzeddata,1),20);
TD1_LHPx_meanstependsd_corrected=NaN(size(analyzeddata,1),20);
TD3_LHPx_meanstependsd_corrected=NaN(size(analyzeddata,1),20);
TD5_LHPx_meanstependsd_corrected=NaN(size(analyzeddata,1),20);

AGEall_LHPx_meanstepend_corrected=NaN(size(analyzeddata,1),20);
AGEP20_LHPx_meanstepend_corrected=NaN(size(analyzeddata,1),20);
AGEP30_LHPx_meanstepend_corrected=NaN(size(analyzeddata,1),20);
AGEP45_LHPx_meanstepend_corrected=NaN(size(analyzeddata,1),20);
AGEP60_LHPx_meanstepend_corrected=NaN(size(analyzeddata,1),20);
AGEP90_LHPx_meanstepend_corrected=NaN(size(analyzeddata,1),20);
AGEP120_LHPx_meanstepend_corrected=NaN(size(analyzeddata,1),20);
AGEall_LHPx_meanstependsd_corrected=NaN(size(analyzeddata,1),20);
AGEP20_LHPx_meanstependsd_corrected=NaN(size(analyzeddata,1),20);
AGEP30_LHPx_meanstependsd_corrected=NaN(size(analyzeddata,1),20);
AGEP45_LHPx_meanstependsd_corrected=NaN(size(analyzeddata,1),20);
AGEP60_LHPx_meanstependsd_corrected=NaN(size(analyzeddata,1),20);
AGEP90_LHPx_meanstependsd_corrected=NaN(size(analyzeddata,1),20);
AGEP120_LHPx_meanstependsd_corrected=NaN(size(analyzeddata,1),20);

TDall_LHPx_meanstepstart_corrected=NaN(size(analyzeddata,1),20);
TD1_LHPx_meanstepstart_corrected=NaN(size(analyzeddata,1),20);
TD3_LHPx_meanstepstart_corrected=NaN(size(analyzeddata,1),20);
TD5_LHPx_meanstepstart_corrected=NaN(size(analyzeddata,1),20);
TDall_LHPx_meanstepstartsd_corrected=NaN(size(analyzeddata,1),20);
TD1_LHPx_meanstepstartsd_corrected=NaN(size(analyzeddata,1),20);
TD3_LHPx_meanstepstartsd_corrected=NaN(size(analyzeddata,1),20);
TD5_LHPx_meanstepstartsd_corrected=NaN(size(analyzeddata,1),20);

AGEall_LHPx_meanstepstart_corrected=NaN(size(analyzeddata,1),20);
AGEP20_LHPx_meanstepstart_corrected=NaN(size(analyzeddata,1),20);
AGEP30_LHPx_meanstepstart_corrected=NaN(size(analyzeddata,1),20);
AGEP45_LHPx_meanstepstart_corrected=NaN(size(analyzeddata,1),20);
AGEP60_LHPx_meanstepstart_corrected=NaN(size(analyzeddata,1),20);
AGEP90_LHPx_meanstepstart_corrected=NaN(size(analyzeddata,1),20);
AGEP120_LHPx_meanstepstart_corrected=NaN(size(analyzeddata,1),20);
AGEall_LHPx_meanstepstartsd_corrected=NaN(size(analyzeddata,1),20);
AGEP20_LHPx_meanstepstartsd_corrected=NaN(size(analyzeddata,1),20);
AGEP30_LHPx_meanstepstartsd_corrected=NaN(size(analyzeddata,1),20);
AGEP45_LHPx_meanstepstartsd_corrected=NaN(size(analyzeddata,1),20);
AGEP60_LHPx_meanstepstartsd_corrected=NaN(size(analyzeddata,1),20);
AGEP90_LHPx_meanstepstartsd_corrected=NaN(size(analyzeddata,1),20);
AGEP120_LHPx_meanstepstartsd_corrected=NaN(size(analyzeddata,1),20);

TDall_RFPx_meansteplength=NaN(size(analyzeddata,1),20);
TD1_RFPx_meansteplength=NaN(size(analyzeddata,1),20);
TD3_RFPx_meansteplength=NaN(size(analyzeddata,1),20);
TD5_RFPx_meansteplength=NaN(size(analyzeddata,1),20);
TDall_RFPx_meansteplengthsd=NaN(size(analyzeddata,1),20);
TD1_RFPx_meansteplengthsd=NaN(size(analyzeddata,1),20);
TD3_RFPx_meansteplengthsd=NaN(size(analyzeddata,1),20);
TD5_RFPx_meansteplengthsd=NaN(size(analyzeddata,1),20);

AGEall_RFPx_meansteplength=NaN(size(analyzeddata,1),20);
AGEP20_RFPx_meansteplength=NaN(size(analyzeddata,1),20);
AGEP30_RFPx_meansteplength=NaN(size(analyzeddata,1),20);
AGEP45_RFPx_meansteplength=NaN(size(analyzeddata,1),20);
AGEP60_RFPx_meansteplength=NaN(size(analyzeddata,1),20);
AGEP90_RFPx_meansteplength=NaN(size(analyzeddata,1),20);
AGEP120_RFPx_meansteplength=NaN(size(analyzeddata,1),20);
AGEall_RFPx_meansteplengthsd=NaN(size(analyzeddata,1),20);
AGEP20_RFPx_meansteplengthsd=NaN(size(analyzeddata,1),20);
AGEP30_RFPx_meansteplengthsd=NaN(size(analyzeddata,1),20);
AGEP45_RFPx_meansteplengthsd=NaN(size(analyzeddata,1),20);
AGEP60_RFPx_meansteplengthsd=NaN(size(analyzeddata,1),20);
AGEP90_RFPx_meansteplengthsd=NaN(size(analyzeddata,1),20);
AGEP120_RFPx_meansteplengthsd=NaN(size(analyzeddata,1),20);

TDall_RFPx_meanstepend=NaN(size(analyzeddata,1),20);
TD1_RFPx_meanstepend=NaN(size(analyzeddata,1),20);
TD3_RFPx_meanstepend=NaN(size(analyzeddata,1),20);
TD5_RFPx_meanstepend=NaN(size(analyzeddata,1),20);
TDall_RFPx_meanstependsd=NaN(size(analyzeddata,1),20);
TD1_RFPx_meanstependsd=NaN(size(analyzeddata,1),20);
TD3_RFPx_meanstependsd=NaN(size(analyzeddata,1),20);
TD5_RFPx_meanstependsd=NaN(size(analyzeddata,1),20);

AGEall_RFPx_meanstepend=NaN(size(analyzeddata,1),20);
AGEP20_RFPx_meanstepend=NaN(size(analyzeddata,1),20);
AGEP30_RFPx_meanstepend=NaN(size(analyzeddata,1),20);
AGEP45_RFPx_meanstepend=NaN(size(analyzeddata,1),20);
AGEP60_RFPx_meanstepend=NaN(size(analyzeddata,1),20);
AGEP90_RFPx_meanstepend=NaN(size(analyzeddata,1),20);
AGEP120_RFPx_meanstepend=NaN(size(analyzeddata,1),20);
AGEall_RFPx_meanstependsd=NaN(size(analyzeddata,1),20);
AGEP20_RFPx_meanstependsd=NaN(size(analyzeddata,1),20);
AGEP30_RFPx_meanstependsd=NaN(size(analyzeddata,1),20);
AGEP45_RFPx_meanstependsd=NaN(size(analyzeddata,1),20);
AGEP60_RFPx_meanstependsd=NaN(size(analyzeddata,1),20);
AGEP90_RFPx_meanstependsd=NaN(size(analyzeddata,1),20);
AGEP120_RFPx_meanstependsd=NaN(size(analyzeddata,1),20);

TDall_RFPx_meanstepstart=NaN(size(analyzeddata,1),20);
TD1_RFPx_meanstepstart=NaN(size(analyzeddata,1),20);
TD3_RFPx_meanstepstart=NaN(size(analyzeddata,1),20);
TD5_RFPx_meanstepstart=NaN(size(analyzeddata,1),20);
TDall_RFPx_meanstepstartsd=NaN(size(analyzeddata,1),20);
TD1_RFPx_meanstepstartsd=NaN(size(analyzeddata,1),20);
TD3_RFPx_meanstepstartsd=NaN(size(analyzeddata,1),20);
TD5_RFPx_meanstepstartsd=NaN(size(analyzeddata,1),20);

AGEall_RFPx_meanstepstart=NaN(size(analyzeddata,1),20);
AGEP20_RFPx_meanstepstart=NaN(size(analyzeddata,1),20);
AGEP30_RFPx_meanstepstart=NaN(size(analyzeddata,1),20);
AGEP45_RFPx_meanstepstart=NaN(size(analyzeddata,1),20);
AGEP60_RFPx_meanstepstart=NaN(size(analyzeddata,1),20);
AGEP90_RFPx_meanstepstart=NaN(size(analyzeddata,1),20);
AGEP120_RFPx_meanstepstart=NaN(size(analyzeddata,1),20);
AGEall_RFPx_meanstepstartsd=NaN(size(analyzeddata,1),20);
AGEP20_RFPx_meanstepstartsd=NaN(size(analyzeddata,1),20);
AGEP30_RFPx_meanstepstartsd=NaN(size(analyzeddata,1),20);
AGEP45_RFPx_meanstepstartsd=NaN(size(analyzeddata,1),20);
AGEP60_RFPx_meanstepstartsd=NaN(size(analyzeddata,1),20);
AGEP90_RFPx_meanstepstartsd=NaN(size(analyzeddata,1),20);
AGEP120_RFPx_meanstepstartsd=NaN(size(analyzeddata,1),20);

TDall_RFPx_meansteplength_corrected=NaN(size(analyzeddata,1),20);
TD1_RFPx_meansteplength_corrected=NaN(size(analyzeddata,1),20);
TD3_RFPx_meansteplength_corrected=NaN(size(analyzeddata,1),20);
TD5_RFPx_meansteplength_corrected=NaN(size(analyzeddata,1),20);
TDall_RFPx_meansteplengthsd_corrected=NaN(size(analyzeddata,1),20);
TD1_RFPx_meansteplengthsd_corrected=NaN(size(analyzeddata,1),20);
TD3_RFPx_meansteplengthsd_corrected=NaN(size(analyzeddata,1),20);
TD5_RFPx_meansteplengthsd_corrected=NaN(size(analyzeddata,1),20);

AGEall_RFPx_meansteplength_corrected=NaN(size(analyzeddata,1),20);
AGEP20_RFPx_meansteplength_corrected=NaN(size(analyzeddata,1),20);
AGEP30_RFPx_meansteplength_corrected=NaN(size(analyzeddata,1),20);
AGEP45_RFPx_meansteplength_corrected=NaN(size(analyzeddata,1),20);
AGEP60_RFPx_meansteplength_corrected=NaN(size(analyzeddata,1),20);
AGEP90_RFPx_meansteplength_corrected=NaN(size(analyzeddata,1),20);
AGEP120_RFPx_meansteplength_corrected=NaN(size(analyzeddata,1),20);
AGEall_RFPx_meansteplengthsd_corrected=NaN(size(analyzeddata,1),20);
AGEP20_RFPx_meansteplengthsd_corrected=NaN(size(analyzeddata,1),20);
AGEP30_RFPx_meansteplengthsd_corrected=NaN(size(analyzeddata,1),20);
AGEP45_RFPx_meansteplengthsd_corrected=NaN(size(analyzeddata,1),20);
AGEP60_RFPx_meansteplengthsd_corrected=NaN(size(analyzeddata,1),20);
AGEP90_RFPx_meansteplengthsd_corrected=NaN(size(analyzeddata,1),20);
AGEP120_RFPx_meansteplengthsd_corrected=NaN(size(analyzeddata,1),20);

TDall_RFPx_meanstepend_corrected=NaN(size(analyzeddata,1),20);
TD1_RFPx_meanstepend_corrected=NaN(size(analyzeddata,1),20);
TD3_RFPx_meanstepend_corrected=NaN(size(analyzeddata,1),20);
TD5_RFPx_meanstepend_corrected=NaN(size(analyzeddata,1),20);
TDall_RFPx_meanstependsd_corrected=NaN(size(analyzeddata,1),20);
TD1_RFPx_meanstependsd_corrected=NaN(size(analyzeddata,1),20);
TD3_RFPx_meanstependsd_corrected=NaN(size(analyzeddata,1),20);
TD5_RFPx_meanstependsd_corrected=NaN(size(analyzeddata,1),20);

AGEall_RFPx_meanstepend_corrected=NaN(size(analyzeddata,1),20);
AGEP20_RFPx_meanstepend_corrected=NaN(size(analyzeddata,1),20);
AGEP30_RFPx_meanstepend_corrected=NaN(size(analyzeddata,1),20);
AGEP45_RFPx_meanstepend_corrected=NaN(size(analyzeddata,1),20);
AGEP60_RFPx_meanstepend_corrected=NaN(size(analyzeddata,1),20);
AGEP90_RFPx_meanstepend_corrected=NaN(size(analyzeddata,1),20);
AGEP120_RFPx_meanstepend_corrected=NaN(size(analyzeddata,1),20);
AGEall_RFPx_meanstependsd_corrected=NaN(size(analyzeddata,1),20);
AGEP20_RFPx_meanstependsd_corrected=NaN(size(analyzeddata,1),20);
AGEP30_RFPx_meanstependsd_corrected=NaN(size(analyzeddata,1),20);
AGEP45_RFPx_meanstependsd_corrected=NaN(size(analyzeddata,1),20);
AGEP60_RFPx_meanstependsd_corrected=NaN(size(analyzeddata,1),20);
AGEP90_RFPx_meanstependsd_corrected=NaN(size(analyzeddata,1),20);
AGEP120_RFPx_meanstependsd_corrected=NaN(size(analyzeddata,1),20);

TDall_RFPx_meanstepstart_corrected=NaN(size(analyzeddata,1),20);
TD1_RFPx_meanstepstart_corrected=NaN(size(analyzeddata,1),20);
TD3_RFPx_meanstepstart_corrected=NaN(size(analyzeddata,1),20);
TD5_RFPx_meanstepstart_corrected=NaN(size(analyzeddata,1),20);
TDall_RFPx_meanstepstartsd_corrected=NaN(size(analyzeddata,1),20);
TD1_RFPx_meanstepstartsd_corrected=NaN(size(analyzeddata,1),20);
TD3_RFPx_meanstepstartsd_corrected=NaN(size(analyzeddata,1),20);
TD5_RFPx_meanstepstartsd_corrected=NaN(size(analyzeddata,1),20);

AGEall_RFPx_meanstepstart_corrected=NaN(size(analyzeddata,1),20);
AGEP20_RFPx_meanstepstart_corrected=NaN(size(analyzeddata,1),20);
AGEP30_RFPx_meanstepstart_corrected=NaN(size(analyzeddata,1),20);
AGEP45_RFPx_meanstepstart_corrected=NaN(size(analyzeddata,1),20);
AGEP60_RFPx_meanstepstart_corrected=NaN(size(analyzeddata,1),20);
AGEP90_RFPx_meanstepstart_corrected=NaN(size(analyzeddata,1),20);
AGEP120_RFPx_meanstepstart_corrected=NaN(size(analyzeddata,1),20);
AGEall_RFPx_meanstepstartsd_corrected=NaN(size(analyzeddata,1),20);
AGEP20_RFPx_meanstepstartsd_corrected=NaN(size(analyzeddata,1),20);
AGEP30_RFPx_meanstepstartsd_corrected=NaN(size(analyzeddata,1),20);
AGEP45_RFPx_meanstepstartsd_corrected=NaN(size(analyzeddata,1),20);
AGEP60_RFPx_meanstepstartsd_corrected=NaN(size(analyzeddata,1),20);
AGEP90_RFPx_meanstepstartsd_corrected=NaN(size(analyzeddata,1),20);
AGEP120_RFPx_meanstepstartsd_corrected=NaN(size(analyzeddata,1),20);

TDall_RHPx_meansteplength=NaN(size(analyzeddata,1),20);
TD1_RHPx_meansteplength=NaN(size(analyzeddata,1),20);
TD3_RHPx_meansteplength=NaN(size(analyzeddata,1),20);
TD5_RHPx_meansteplength=NaN(size(analyzeddata,1),20);
TDall_RHPx_meansteplengthsd=NaN(size(analyzeddata,1),20);
TD1_RHPx_meansteplengthsd=NaN(size(analyzeddata,1),20);
TD3_RHPx_meansteplengthsd=NaN(size(analyzeddata,1),20);
TD5_RHPx_meansteplengthsd=NaN(size(analyzeddata,1),20);

AGEall_RHPx_meansteplength=NaN(size(analyzeddata,1),20);
AGEP20_RHPx_meansteplength=NaN(size(analyzeddata,1),20);
AGEP30_RHPx_meansteplength=NaN(size(analyzeddata,1),20);
AGEP45_RHPx_meansteplength=NaN(size(analyzeddata,1),20);
AGEP60_RHPx_meansteplength=NaN(size(analyzeddata,1),20);
AGEP90_RHPx_meansteplength=NaN(size(analyzeddata,1),20);
AGEP120_RHPx_meansteplength=NaN(size(analyzeddata,1),20);
AGEall_RHPx_meansteplengthsd=NaN(size(analyzeddata,1),20);
AGEP20_RHPx_meansteplengthsd=NaN(size(analyzeddata,1),20);
AGEP30_RHPx_meansteplengthsd=NaN(size(analyzeddata,1),20);
AGEP45_RHPx_meansteplengthsd=NaN(size(analyzeddata,1),20);
AGEP60_RHPx_meansteplengthsd=NaN(size(analyzeddata,1),20);
AGEP90_RHPx_meansteplengthsd=NaN(size(analyzeddata,1),20);
AGEP120_RHPx_meansteplengthsd=NaN(size(analyzeddata,1),20);

TDall_RHPx_meanstepend=NaN(size(analyzeddata,1),20);
TD1_RHPx_meanstepend=NaN(size(analyzeddata,1),20);
TD3_RHPx_meanstepend=NaN(size(analyzeddata,1),20);
TD5_RHPx_meanstepend=NaN(size(analyzeddata,1),20);
TDall_RHPx_meanstependsd=NaN(size(analyzeddata,1),20);
TD1_RHPx_meanstependsd=NaN(size(analyzeddata,1),20);
TD3_RHPx_meanstependsd=NaN(size(analyzeddata,1),20);
TD5_RHPx_meanstependsd=NaN(size(analyzeddata,1),20);

AGEall_RHPx_meanstepend=NaN(size(analyzeddata,1),20);
AGEP20_RHPx_meanstepend=NaN(size(analyzeddata,1),20);
AGEP30_RHPx_meanstepend=NaN(size(analyzeddata,1),20);
AGEP45_RHPx_meanstepend=NaN(size(analyzeddata,1),20);
AGEP60_RHPx_meanstepend=NaN(size(analyzeddata,1),20);
AGEP90_RHPx_meanstepend=NaN(size(analyzeddata,1),20);
AGEP120_RHPx_meanstepend=NaN(size(analyzeddata,1),20);
AGEall_RHPx_meanstependsd=NaN(size(analyzeddata,1),20);
AGEP20_RHPx_meanstependsd=NaN(size(analyzeddata,1),20);
AGEP30_RHPx_meanstependsd=NaN(size(analyzeddata,1),20);
AGEP45_RHPx_meanstependsd=NaN(size(analyzeddata,1),20);
AGEP60_RHPx_meanstependsd=NaN(size(analyzeddata,1),20);
AGEP90_RHPx_meanstependsd=NaN(size(analyzeddata,1),20);
AGEP120_RHPx_meanstependsd=NaN(size(analyzeddata,1),20);

TDall_RHPx_meanstepstart=NaN(size(analyzeddata,1),20);
TD1_RHPx_meanstepstart=NaN(size(analyzeddata,1),20);
TD3_RHPx_meanstepstart=NaN(size(analyzeddata,1),20);
TD5_RHPx_meanstepstart=NaN(size(analyzeddata,1),20);
TDall_RHPx_meanstepstartsd=NaN(size(analyzeddata,1),20);
TD1_RHPx_meanstepstartsd=NaN(size(analyzeddata,1),20);
TD3_RHPx_meanstepstartsd=NaN(size(analyzeddata,1),20);
TD5_RHPx_meanstepstartsd=NaN(size(analyzeddata,1),20);

AGEall_RHPx_meanstepstart=NaN(size(analyzeddata,1),20);
AGEP20_RHPx_meanstepstart=NaN(size(analyzeddata,1),20);
AGEP30_RHPx_meanstepstart=NaN(size(analyzeddata,1),20);
AGEP45_RHPx_meanstepstart=NaN(size(analyzeddata,1),20);
AGEP60_RHPx_meanstepstart=NaN(size(analyzeddata,1),20);
AGEP90_RHPx_meanstepstart=NaN(size(analyzeddata,1),20);
AGEP120_RHPx_meanstepstart=NaN(size(analyzeddata,1),20);
AGEall_RHPx_meanstepstartsd=NaN(size(analyzeddata,1),20);
AGEP20_RHPx_meanstepstartsd=NaN(size(analyzeddata,1),20);
AGEP30_RHPx_meanstepstartsd=NaN(size(analyzeddata,1),20);
AGEP45_RHPx_meanstepstartsd=NaN(size(analyzeddata,1),20);
AGEP60_RHPx_meanstepstartsd=NaN(size(analyzeddata,1),20);
AGEP90_RHPx_meanstepstartsd=NaN(size(analyzeddata,1),20);
AGEP120_RHPx_meanstepstartsd=NaN(size(analyzeddata,1),20);

TDall_RHPx_meansteplength_corrected=NaN(size(analyzeddata,1),20);
TD1_RHPx_meansteplength_corrected=NaN(size(analyzeddata,1),20);
TD3_RHPx_meansteplength_corrected=NaN(size(analyzeddata,1),20);
TD5_RHPx_meansteplength_corrected=NaN(size(analyzeddata,1),20);
TDall_RHPx_meansteplengthsd_corrected=NaN(size(analyzeddata,1),20);
TD1_RHPx_meansteplengthsd_corrected=NaN(size(analyzeddata,1),20);
TD3_RHPx_meansteplengthsd_corrected=NaN(size(analyzeddata,1),20);
TD5_RHPx_meansteplengthsd_corrected=NaN(size(analyzeddata,1),20);

AGEall_RHPx_meansteplength_corrected=NaN(size(analyzeddata,1),20);
AGEP20_RHPx_meansteplength_corrected=NaN(size(analyzeddata,1),20);
AGEP30_RHPx_meansteplength_corrected=NaN(size(analyzeddata,1),20);
AGEP45_RHPx_meansteplength_corrected=NaN(size(analyzeddata,1),20);
AGEP60_RHPx_meansteplength_corrected=NaN(size(analyzeddata,1),20);
AGEP90_RHPx_meansteplength_corrected=NaN(size(analyzeddata,1),20);
AGEP120_RHPx_meansteplength_corrected=NaN(size(analyzeddata,1),20);
AGEall_RHPx_meansteplengthsd_corrected=NaN(size(analyzeddata,1),20);
AGEP20_RHPx_meansteplengthsd_corrected=NaN(size(analyzeddata,1),20);
AGEP30_RHPx_meansteplengthsd_corrected=NaN(size(analyzeddata,1),20);
AGEP45_RHPx_meansteplengthsd_corrected=NaN(size(analyzeddata,1),20);
AGEP60_RHPx_meansteplengthsd_corrected=NaN(size(analyzeddata,1),20);
AGEP90_RHPx_meansteplengthsd_corrected=NaN(size(analyzeddata,1),20);
AGEP120_RHPx_meansteplengthsd_corrected=NaN(size(analyzeddata,1),20);

TDall_RHPx_meanstepend_corrected=NaN(size(analyzeddata,1),20);
TD1_RHPx_meanstepend_corrected=NaN(size(analyzeddata,1),20);
TD3_RHPx_meanstepend_corrected=NaN(size(analyzeddata,1),20);
TD5_RHPx_meanstepend_corrected=NaN(size(analyzeddata,1),20);
TDall_RHPx_meanstependsd_corrected=NaN(size(analyzeddata,1),20);
TD1_RHPx_meanstependsd_corrected=NaN(size(analyzeddata,1),20);
TD3_RHPx_meanstependsd_corrected=NaN(size(analyzeddata,1),20);
TD5_RHPx_meanstependsd_corrected=NaN(size(analyzeddata,1),20);

AGEall_RHPx_meanstepend_corrected=NaN(size(analyzeddata,1),20);
AGEP20_RHPx_meanstepend_corrected=NaN(size(analyzeddata,1),20);
AGEP30_RHPx_meanstepend_corrected=NaN(size(analyzeddata,1),20);
AGEP45_RHPx_meanstepend_corrected=NaN(size(analyzeddata,1),20);
AGEP60_RHPx_meanstepend_corrected=NaN(size(analyzeddata,1),20);
AGEP90_RHPx_meanstepend_corrected=NaN(size(analyzeddata,1),20);
AGEP120_RHPx_meanstepend_corrected=NaN(size(analyzeddata,1),20);
AGEall_RHPx_meanstependsd_corrected=NaN(size(analyzeddata,1),20);
AGEP20_RHPx_meanstependsd_corrected=NaN(size(analyzeddata,1),20);
AGEP30_RHPx_meanstependsd_corrected=NaN(size(analyzeddata,1),20);
AGEP45_RHPx_meanstependsd_corrected=NaN(size(analyzeddata,1),20);
AGEP60_RHPx_meanstependsd_corrected=NaN(size(analyzeddata,1),20);
AGEP90_RHPx_meanstependsd_corrected=NaN(size(analyzeddata,1),20);
AGEP120_RHPx_meanstependsd_corrected=NaN(size(analyzeddata,1),20);

TDall_RHPx_meanstepstart_corrected=NaN(size(analyzeddata,1),20);
TD1_RHPx_meanstepstart_corrected=NaN(size(analyzeddata,1),20);
TD3_RHPx_meanstepstart_corrected=NaN(size(analyzeddata,1),20);
TD5_RHPx_meanstepstart_corrected=NaN(size(analyzeddata,1),20);
TDall_RHPx_meanstepstartsd_corrected=NaN(size(analyzeddata,1),20);
TD1_RHPx_meanstepstartsd_corrected=NaN(size(analyzeddata,1),20);
TD3_RHPx_meanstepstartsd_corrected=NaN(size(analyzeddata,1),20);
TD5_RHPx_meanstepstartsd_corrected=NaN(size(analyzeddata,1),20);

AGEall_RHPx_meanstepstart_corrected=NaN(size(analyzeddata,1),20);
AGEP20_RHPx_meanstepstart_corrected=NaN(size(analyzeddata,1),20);
AGEP30_RHPx_meanstepstart_corrected=NaN(size(analyzeddata,1),20);
AGEP45_RHPx_meanstepstart_corrected=NaN(size(analyzeddata,1),20);
AGEP60_RHPx_meanstepstart_corrected=NaN(size(analyzeddata,1),20);
AGEP90_RHPx_meanstepstart_corrected=NaN(size(analyzeddata,1),20);
AGEP120_RHPx_meanstepstart_corrected=NaN(size(analyzeddata,1),20);
AGEall_RHPx_meanstepstartsd_corrected=NaN(size(analyzeddata,1),20);
AGEP20_RHPx_meanstepstartsd_corrected=NaN(size(analyzeddata,1),20);
AGEP30_RHPx_meanstepstartsd_corrected=NaN(size(analyzeddata,1),20);
AGEP45_RHPx_meanstepstartsd_corrected=NaN(size(analyzeddata,1),20);
AGEP60_RHPx_meanstepstartsd_corrected=NaN(size(analyzeddata,1),20);
AGEP90_RHPx_meanstepstartsd_corrected=NaN(size(analyzeddata,1),20);
AGEP120_RHPx_meanstepstartsd_corrected=NaN(size(analyzeddata,1),20);

for run=1:size(analyzeddata,1)
    load([analyzeddata{run,1} '_rev1']);
    %Add a step to save a copy of the file
    savedir='C:\Users\HOOKSM\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\Data for Steps';
    cd(savedir);
    save([analyzeddata{run,1} '_rev1']);
    for trial=[1:1:20]
        try
            TDall_timetofall(run,trial)=data.LFPx.stependindex{trial}(end);
            AGEall_timetofall(run,trial)=data.LFPx.stependindex{trial}(end);
        catch
            TDall_timetofall(run,trial)=0;
            AGEall_timetofall(run,trial)=0;
        end
    end
end

maxoveralltimetofall=max(TDall_timetofall(:));
timebin1startindex=1;
timebin1endindex=floor(maxoveralltimetofall/4);
timebin2startindex=timebin1endindex+1;
timebin2endindex=floor(maxoveralltimetofall/2);
timebin3startindex=timebin2endindex+1;
timebin3endindex=floor(maxoveralltimetofall*(3/4));
timebin4startindex=timebin3endindex+1;
timebin4endindex=ceil(maxoveralltimetofall);

for run=1:size(analyzeddata,1)
    load([analyzeddata{run,1} '_rev1']);
    
    currentstartmax=data.stepmax;
    currentendmax=data.stepmin;
    currentrange=data.stepmax-data.stepmin;
    
    for trial=[1:1:20]
        try
            TDall_LFPx_meanstepstart(run,trial)=data.LFPx.stepstartindexmean{trial};        
            TDall_LFPx_meanstepstartsd(run,trial)=data.LFPx.stepstartindexstd{trial};
            TDall_LFPx_meanstepend(run,trial)=data.LFPx.stependindexmean{trial};        
            TDall_LFPx_meanstependsd(run,trial)=data.LFPx.stependindexstd{trial};
            
            TDall_LFPx_meanstepstart_corrected(run,trial)=(data.LFPx.stepstartindexmean{trial}-currentendmax)/currentrange;        
            TDall_LFPx_meanstepstartsd_corrected(run,trial)=data.LFPx.stepstartindexstd{trial}/currentrange;
            TDall_LFPx_meanstepend_corrected(run,trial)=(data.LFPx.stependindexmean{trial}-currentendmax)/currentrange;
            TDall_LFPx_meanstependsd_corrected(run,trial)=data.LFPx.stependindexstd{trial}/currentrange;
                        
        catch
            TDall_LFPx_meanstepstart(run,trial)=NaN;
            TDall_LFPx_meanstepstartsd(run,trial)=NaN;
            TDall_LFPx_meanstepend(run,trial)=NaN;        
            TDall_LFPx_meanstependsd(run,trial)=NaN;
            
            TDall_LFPx_meanstepstart_corrected(run,trial)=NaN;
            TDall_LFPx_meanstepstartsd_corrected(run,trial)=NaN;
            TDall_LFPx_meanstepend_corrected(run,trial)=NaN;        
            TDall_LFPx_meanstependsd_corrected(run,trial)=NaN;
        end        
        try
            TDall_LHPx_meanstepstart(run,trial)=data.LHPx.stepstartindexmean{trial};        
            TDall_LHPx_meanstepstartsd(run,trial)=data.LHPx.stepstartindexstd{trial};
            TDall_LHPx_meanstepend(run,trial)=data.LHPx.stependindexmean{trial};        
            TDall_LHPx_meanstependsd(run,trial)=data.LHPx.stependindexstd{trial};
            
            TDall_LHPx_meanstepstart_corrected(run,trial)=(data.LHPx.stepstartindexmean{trial}-currentendmax)/currentrange;        
            TDall_LHPx_meanstepstartsd_corrected(run,trial)=data.LHPx.stepstartindexstd{trial}/currentrange;
            TDall_LHPx_meanstepend_corrected(run,trial)=(data.LHPx.stependindexmean{trial}-currentendmax)/currentrange;
            TDall_LHPx_meanstependsd_corrected(run,trial)=data.LHPx.stependindexstd{trial}/currentrange;

        catch
            TDall_LHPx_meanstepstart(run,trial)=NaN;
            TDall_LHPx_meanstepstartsd(run,trial)=NaN;
            TDall_LHPx_meanstepend(run,trial)=NaN;        
            TDall_LHPx_meanstependsd(run,trial)=NaN;
            
            TDall_LHPx_meanstepstart_corrected(run,trial)=NaN;
            TDall_LHPx_meanstepstartsd_corrected(run,trial)=NaN;
            TDall_LHPx_meanstepend_corrected(run,trial)=NaN;        
            TDall_LHPx_meanstependsd_corrected(run,trial)=NaN;
        end
        try
            TDall_RFPx_meanstepstart(run,trial)=data.RFPx.stepstartindexmean{trial};        
            TDall_RFPx_meanstepstartsd(run,trial)=data.RFPx.stepstartindexstd{trial};
            TDall_RFPx_meanstepend(run,trial)=data.RFPx.stependindexmean{trial};        
            TDall_RFPx_meanstependsd(run,trial)=data.RFPx.stependindexstd{trial};
            
            TDall_RFPx_meanstepstart_corrected(run,trial)=(data.RFPx.stepstartindexmean{trial}-currentendmax)/currentrange;        
            TDall_RFPx_meanstepstartsd_corrected(run,trial)=data.RFPx.stepstartindexstd{trial}/currentrange;
            TDall_RFPx_meanstepend_corrected(run,trial)=(data.RFPx.stependindexmean{trial}-currentendmax)/currentrange;
            TDall_RFPx_meanstependsd_corrected(run,trial)=data.RFPx.stependindexstd{trial}/currentrange;
  
        catch
            TDall_RFPx_meanstepstart(run,trial)=NaN;
            TDall_RFPx_meanstepstartsd(run,trial)=NaN;
            TDall_RFPx_meanstepend(run,trial)=NaN;        
            TDall_RFPx_meanstependsd(run,trial)=NaN;
            
            TDall_RFPx_meanstepstart_corrected(run,trial)=NaN;
            TDall_RFPx_meanstepstartsd_corrected(run,trial)=NaN;
            TDall_RFPx_meanstepend_corrected(run,trial)=NaN;        
            TDall_RFPx_meanstependsd_corrected(run,trial)=NaN;
        end
        try
            TDall_RHPx_meanstepstart(run,trial)=data.RHPx.stepstartindexmean{trial};        
            TDall_RHPx_meanstepstartsd(run,trial)=data.RHPx.stepstartindexstd{trial};
            TDall_RHPx_meanstepend(run,trial)=data.RHPx.stependindexmean{trial};        
            TDall_RHPx_meanstependsd(run,trial)=data.RHPx.stependindexstd{trial};
            
            TDall_RHPx_meanstepstart_corrected(run,trial)=(data.RHPx.stepstartindexmean{trial}-currentendmax)/currentrange;        
            TDall_RHPx_meanstepstartsd_corrected(run,trial)=data.RHPx.stepstartindexstd{trial}/currentrange;
            TDall_RHPx_meanstepend_corrected(run,trial)=(data.RHPx.stependindexmean{trial}-currentendmax)/currentrange;
            TDall_RHPx_meanstependsd_corrected(run,trial)=data.RHPx.stependindexstd{trial}/currentrange;
            
        catch
            TDall_RHPx_meanstepstart(run,trial)=NaN;
            TDall_RHPx_meanstepstartsd(run,trial)=NaN;
            TDall_RHPx_meanstepend(run,trial)=NaN;        
            TDall_RHPx_meanstependsd(run,trial)=NaN;
            
            TDall_RHPx_meanstepstart_corrected(run,trial)=NaN;
            TDall_RHPx_meanstepstartsd_corrected(run,trial)=NaN;
            TDall_RHPx_meanstepend_corrected(run,trial)=NaN;        
            TDall_RHPx_meanstependsd_corrected(run,trial)=NaN;
        end                
        try
            TDall_timetofall(run,trial)=data.LFPx.stependindex{trial}(end);
        catch
            TDall_timetofall(run,trial)=0;
        end    
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        %Find all step start, step end, step length for this trial
        LFPx_currenttrialsteplength=data.LFPx.stepstartindexvalues{trial}-data.LFPx.stependindexvalues{trial};
        TDall_LFPx_meansteplength(run,trial)=nanmean(LFPx_currenttrialsteplength);
        TDall_LFPx_meansteplengthsd(run,trial)=nanstd(LFPx_currenttrialsteplength); 
        LFPx_currenttrialsteplength_timebin1=LFPx_currenttrialsteplength(data.LFPx.stepstartindex{1,trial}>=timebin1startindex & data.LFPx.stepstartindex{1,trial}<=timebin1endindex);
        LFPx_currenttrialsteplength_timebin2=LFPx_currenttrialsteplength(data.LFPx.stepstartindex{1,trial}>=timebin2startindex & data.LFPx.stepstartindex{1,trial}<=timebin2endindex);
        LFPx_currenttrialsteplength_timebin3=LFPx_currenttrialsteplength(data.LFPx.stepstartindex{1,trial}>=timebin3startindex & data.LFPx.stepstartindex{1,trial}<=timebin3endindex);
        LFPx_currenttrialsteplength_timebin4=LFPx_currenttrialsteplength(data.LFPx.stepstartindex{1,trial}>=timebin4startindex & data.LFPx.stepstartindex{1,trial}<=timebin4endindex);
        TDall_LFPx_meansteplength_timebin1(run,trial)=nanmean(LFPx_currenttrialsteplength_timebin1);
        TDall_LFPx_meansteplengthsd_timebin1(run,trial)=nanstd(LFPx_currenttrialsteplength_timebin1);
        TDall_LFPx_meansteplength_timebin2(run,trial)=nanmean(LFPx_currenttrialsteplength_timebin2);
        TDall_LFPx_meansteplengthsd_timebin2(run,trial)=nanstd(LFPx_currenttrialsteplength_timebin2);
        TDall_LFPx_meansteplength_timebin3(run,trial)=nanmean(LFPx_currenttrialsteplength_timebin3);
        TDall_LFPx_meansteplengthsd_timebin3(run,trial)=nanstd(LFPx_currenttrialsteplength_timebin3);
        TDall_LFPx_meansteplength_timebin4(run,trial)=nanmean(LFPx_currenttrialsteplength_timebin4);
        TDall_LFPx_meansteplengthsd_timebin4(run,trial)=nanstd(LFPx_currenttrialsteplength_timebin4);
        
        LFPx_currenttrialsteplength_corrected=(data.LFPx.stepstartindexvalues{trial}-data.LFPx.stependindexvalues{trial})/currentrange;
        TDall_LFPx_meansteplength_corrected(run,trial)=nanmean(LFPx_currenttrialsteplength_corrected);
        TDall_LFPx_meansteplengthsd_corrected(run,trial)=nanstd(LFPx_currenttrialsteplength_corrected); 
        LFPx_currenttrialsteplength_timebin1_corrected=LFPx_currenttrialsteplength_corrected(data.LFPx.stepstartindex{1,trial}>=timebin1startindex & data.LFPx.stepstartindex{1,trial}<=timebin1endindex);
        LFPx_currenttrialsteplength_timebin2_corrected=LFPx_currenttrialsteplength_corrected(data.LFPx.stepstartindex{1,trial}>=timebin2startindex & data.LFPx.stepstartindex{1,trial}<=timebin2endindex);
        LFPx_currenttrialsteplength_timebin3_corrected=LFPx_currenttrialsteplength_corrected(data.LFPx.stepstartindex{1,trial}>=timebin3startindex & data.LFPx.stepstartindex{1,trial}<=timebin3endindex);
        LFPx_currenttrialsteplength_timebin4_corrected=LFPx_currenttrialsteplength_corrected(data.LFPx.stepstartindex{1,trial}>=timebin4startindex & data.LFPx.stepstartindex{1,trial}<=timebin4endindex);
        TDall_LFPx_meansteplength_timebin1_corrected(run,trial)=nanmean(LFPx_currenttrialsteplength_timebin1_corrected);
        TDall_LFPx_meansteplengthsd_timebin1_corrected(run,trial)=nanstd(LFPx_currenttrialsteplength_timebin1_corrected);
        TDall_LFPx_meansteplength_timebin2_corrected(run,trial)=nanmean(LFPx_currenttrialsteplength_timebin2_corrected);
        TDall_LFPx_meansteplengthsd_timebin2_corrected(run,trial)=nanstd(LFPx_currenttrialsteplength_timebin2_corrected);
        TDall_LFPx_meansteplength_timebin3_corrected(run,trial)=nanmean(LFPx_currenttrialsteplength_timebin3_corrected);
        TDall_LFPx_meansteplengthsd_timebin3_corrected(run,trial)=nanstd(LFPx_currenttrialsteplength_timebin3_corrected);
        TDall_LFPx_meansteplength_timebin4_corrected(run,trial)=nanmean(LFPx_currenttrialsteplength_timebin4_corrected);
        TDall_LFPx_meansteplengthsd_timebin4_corrected(run,trial)=nanstd(LFPx_currenttrialsteplength_timebin4_corrected);       
        
        LHPx_currenttrialsteplength=data.LHPx.stepstartindexvalues{trial}-data.LHPx.stependindexvalues{trial};
        TDall_LHPx_meansteplength(run,trial)=nanmean(LHPx_currenttrialsteplength);
        TDall_LHPx_meansteplengthsd(run,trial)=nanstd(LHPx_currenttrialsteplength);
        LHPx_currenttrialsteplength_timebin1=LHPx_currenttrialsteplength(data.LHPx.stepstartindex{1,trial}>=timebin1startindex & data.LHPx.stepstartindex{1,trial}<=timebin1endindex);
        LHPx_currenttrialsteplength_timebin2=LHPx_currenttrialsteplength(data.LHPx.stepstartindex{1,trial}>=timebin2startindex & data.LHPx.stepstartindex{1,trial}<=timebin2endindex);
        LHPx_currenttrialsteplength_timebin3=LHPx_currenttrialsteplength(data.LHPx.stepstartindex{1,trial}>=timebin3startindex & data.LHPx.stepstartindex{1,trial}<=timebin3endindex);
        LHPx_currenttrialsteplength_timebin4=LHPx_currenttrialsteplength(data.LHPx.stepstartindex{1,trial}>=timebin4startindex & data.LHPx.stepstartindex{1,trial}<=timebin4endindex);
        TDall_LHPx_meansteplength_timebin1(run,trial)=nanmean(LHPx_currenttrialsteplength_timebin1);
        TDall_LHPx_meansteplengthsd_timebin1(run,trial)=nanstd(LHPx_currenttrialsteplength_timebin1);
        TDall_LHPx_meansteplength_timebin2(run,trial)=nanmean(LHPx_currenttrialsteplength_timebin2);
        TDall_LHPx_meansteplengthsd_timebin2(run,trial)=nanstd(LHPx_currenttrialsteplength_timebin2);
        TDall_LHPx_meansteplength_timebin3(run,trial)=nanmean(LHPx_currenttrialsteplength_timebin3);
        TDall_LHPx_meansteplengthsd_timebin3(run,trial)=nanstd(LHPx_currenttrialsteplength_timebin3);
        TDall_LHPx_meansteplength_timebin4(run,trial)=nanmean(LHPx_currenttrialsteplength_timebin4);
        TDall_LHPx_meansteplengthsd_timebin4(run,trial)=nanstd(LHPx_currenttrialsteplength_timebin4);
           
        LHPx_currenttrialsteplength_corrected=(data.LHPx.stepstartindexvalues{trial}-data.LHPx.stependindexvalues{trial})/currentrange;
        TDall_LHPx_meansteplength_corrected(run,trial)=nanmean(LHPx_currenttrialsteplength_corrected);
        TDall_LHPx_meansteplengthsd_corrected(run,trial)=nanstd(LHPx_currenttrialsteplength_corrected); 
        LHPx_currenttrialsteplength_timebin1_corrected=LHPx_currenttrialsteplength_corrected(data.LHPx.stepstartindex{1,trial}>=timebin1startindex & data.LHPx.stepstartindex{1,trial}<=timebin1endindex);
        LHPx_currenttrialsteplength_timebin2_corrected=LHPx_currenttrialsteplength_corrected(data.LHPx.stepstartindex{1,trial}>=timebin2startindex & data.LHPx.stepstartindex{1,trial}<=timebin2endindex);
        LHPx_currenttrialsteplength_timebin3_corrected=LHPx_currenttrialsteplength_corrected(data.LHPx.stepstartindex{1,trial}>=timebin3startindex & data.LHPx.stepstartindex{1,trial}<=timebin3endindex);
        LHPx_currenttrialsteplength_timebin4_corrected=LHPx_currenttrialsteplength_corrected(data.LHPx.stepstartindex{1,trial}>=timebin4startindex & data.LHPx.stepstartindex{1,trial}<=timebin4endindex);
        TDall_LHPx_meansteplength_timebin1_corrected(run,trial)=nanmean(LHPx_currenttrialsteplength_timebin1_corrected);
        TDall_LHPx_meansteplengthsd_timebin1_corrected(run,trial)=nanstd(LHPx_currenttrialsteplength_timebin1_corrected);
        TDall_LHPx_meansteplength_timebin2_corrected(run,trial)=nanmean(LHPx_currenttrialsteplength_timebin2_corrected);
        TDall_LHPx_meansteplengthsd_timebin2_corrected(run,trial)=nanstd(LHPx_currenttrialsteplength_timebin2_corrected);
        TDall_LHPx_meansteplength_timebin3_corrected(run,trial)=nanmean(LHPx_currenttrialsteplength_timebin3_corrected);
        TDall_LHPx_meansteplengthsd_timebin3_corrected(run,trial)=nanstd(LHPx_currenttrialsteplength_timebin3_corrected);
        TDall_LHPx_meansteplength_timebin4_corrected(run,trial)=nanmean(LHPx_currenttrialsteplength_timebin4_corrected);
        TDall_LHPx_meansteplengthsd_timebin4_corrected(run,trial)=nanstd(LHPx_currenttrialsteplength_timebin4_corrected);
        
        RFPx_currenttrialsteplength=data.RFPx.stepstartindexvalues{trial}-data.RFPx.stependindexvalues{trial};
        TDall_RFPx_meansteplength(run,trial)=nanmean(RFPx_currenttrialsteplength);
        TDall_RFPx_meansteplengthsd(run,trial)=nanstd(RFPx_currenttrialsteplength);
        RFPx_currenttrialsteplength_timebin1=RFPx_currenttrialsteplength(data.RFPx.stepstartindex{1,trial}>=timebin1startindex & data.RFPx.stepstartindex{1,trial}<=timebin1endindex);
        RFPx_currenttrialsteplength_timebin2=RFPx_currenttrialsteplength(data.RFPx.stepstartindex{1,trial}>=timebin2startindex & data.RFPx.stepstartindex{1,trial}<=timebin2endindex);
        RFPx_currenttrialsteplength_timebin3=RFPx_currenttrialsteplength(data.RFPx.stepstartindex{1,trial}>=timebin3startindex & data.RFPx.stepstartindex{1,trial}<=timebin3endindex);
        RFPx_currenttrialsteplength_timebin4=RFPx_currenttrialsteplength(data.RFPx.stepstartindex{1,trial}>=timebin4startindex & data.RFPx.stepstartindex{1,trial}<=timebin4endindex);
        TDall_RFPx_meansteplength_timebin1(run,trial)=nanmean(RFPx_currenttrialsteplength_timebin1);
        TDall_RFPx_meansteplengthsd_timebin1(run,trial)=nanstd(RFPx_currenttrialsteplength_timebin1);
        TDall_RFPx_meansteplength_timebin2(run,trial)=nanmean(RFPx_currenttrialsteplength_timebin2);
        TDall_RFPx_meansteplengthsd_timebin2(run,trial)=nanstd(RFPx_currenttrialsteplength_timebin2);
        TDall_RFPx_meansteplength_timebin3(run,trial)=nanmean(RFPx_currenttrialsteplength_timebin3);
        TDall_RFPx_meansteplengthsd_timebin3(run,trial)=nanstd(RFPx_currenttrialsteplength_timebin3);
        TDall_RFPx_meansteplength_timebin4(run,trial)=nanmean(RFPx_currenttrialsteplength_timebin4);
        TDall_RFPx_meansteplengthsd_timebin4(run,trial)=nanstd(RFPx_currenttrialsteplength_timebin4);
        
        RFPx_currenttrialsteplength_corrected=(data.RFPx.stepstartindexvalues{trial}-data.RFPx.stependindexvalues{trial})/currentrange;
        TDall_RFPx_meansteplength_corrected(run,trial)=nanmean(RFPx_currenttrialsteplength_corrected);
        TDall_RFPx_meansteplengthsd_corrected(run,trial)=nanstd(RFPx_currenttrialsteplength_corrected); 
        RFPx_currenttrialsteplength_timebin1_corrected=RFPx_currenttrialsteplength_corrected(data.RFPx.stepstartindex{1,trial}>=timebin1startindex & data.RFPx.stepstartindex{1,trial}<=timebin1endindex);
        RFPx_currenttrialsteplength_timebin2_corrected=RFPx_currenttrialsteplength_corrected(data.RFPx.stepstartindex{1,trial}>=timebin2startindex & data.RFPx.stepstartindex{1,trial}<=timebin2endindex);
        RFPx_currenttrialsteplength_timebin3_corrected=RFPx_currenttrialsteplength_corrected(data.RFPx.stepstartindex{1,trial}>=timebin3startindex & data.RFPx.stepstartindex{1,trial}<=timebin3endindex);
        RFPx_currenttrialsteplength_timebin4_corrected=RFPx_currenttrialsteplength_corrected(data.RFPx.stepstartindex{1,trial}>=timebin4startindex & data.RFPx.stepstartindex{1,trial}<=timebin4endindex);
        TDall_RFPx_meansteplength_timebin1_corrected(run,trial)=nanmean(RFPx_currenttrialsteplength_timebin1_corrected);
        TDall_RFPx_meansteplengthsd_timebin1_corrected(run,trial)=nanstd(RFPx_currenttrialsteplength_timebin1_corrected);
        TDall_RFPx_meansteplength_timebin2_corrected(run,trial)=nanmean(RFPx_currenttrialsteplength_timebin2_corrected);
        TDall_RFPx_meansteplengthsd_timebin2_corrected(run,trial)=nanstd(RFPx_currenttrialsteplength_timebin2_corrected);
        TDall_RFPx_meansteplength_timebin3_corrected(run,trial)=nanmean(RFPx_currenttrialsteplength_timebin3_corrected);
        TDall_RFPx_meansteplengthsd_timebin3_corrected(run,trial)=nanstd(RFPx_currenttrialsteplength_timebin3_corrected);
        TDall_RFPx_meansteplength_timebin4_corrected(run,trial)=nanmean(RFPx_currenttrialsteplength_timebin4_corrected);
        TDall_RFPx_meansteplengthsd_timebin4_corrected(run,trial)=nanstd(RFPx_currenttrialsteplength_timebin4_corrected);
        
        RHPx_currenttrialsteplength=data.RHPx.stepstartindexvalues{trial}-data.RHPx.stependindexvalues{trial};
        TDall_RHPx_meansteplength(run,trial)=nanmean(RHPx_currenttrialsteplength);
        TDall_RHPx_meansteplengthsd(run,trial)=nanstd(RHPx_currenttrialsteplength);
        RHPx_currenttrialsteplength_timebin1=RHPx_currenttrialsteplength(data.RHPx.stepstartindex{1,trial}>=timebin1startindex & data.RHPx.stepstartindex{1,trial}<=timebin1endindex);
        RHPx_currenttrialsteplength_timebin2=RHPx_currenttrialsteplength(data.RHPx.stepstartindex{1,trial}>=timebin2startindex & data.RHPx.stepstartindex{1,trial}<=timebin2endindex);
        RHPx_currenttrialsteplength_timebin3=RHPx_currenttrialsteplength(data.RHPx.stepstartindex{1,trial}>=timebin3startindex & data.RHPx.stepstartindex{1,trial}<=timebin3endindex);
        RHPx_currenttrialsteplength_timebin4=RHPx_currenttrialsteplength(data.RHPx.stepstartindex{1,trial}>=timebin4startindex & data.RHPx.stepstartindex{1,trial}<=timebin4endindex);
        TDall_RHPx_meansteplength_timebin1(run,trial)=nanmean(RHPx_currenttrialsteplength_timebin1);
        TDall_RHPx_meansteplengthsd_timebin1(run,trial)=nanstd(RHPx_currenttrialsteplength_timebin1);
        TDall_RHPx_meansteplength_timebin2(run,trial)=nanmean(RHPx_currenttrialsteplength_timebin2);
        TDall_RHPx_meansteplengthsd_timebin2(run,trial)=nanstd(RHPx_currenttrialsteplength_timebin2);
        TDall_RHPx_meansteplength_timebin3(run,trial)=nanmean(RHPx_currenttrialsteplength_timebin3);
        TDall_RHPx_meansteplengthsd_timebin3(run,trial)=nanstd(RHPx_currenttrialsteplength_timebin3);
        TDall_RHPx_meansteplength_timebin4(run,trial)=nanmean(RHPx_currenttrialsteplength_timebin4);
        TDall_RHPx_meansteplengthsd_timebin4(run,trial)=nanstd(RHPx_currenttrialsteplength_timebin4);
        
        RHPx_currenttrialsteplength_corrected=(data.RHPx.stepstartindexvalues{trial}-data.RHPx.stependindexvalues{trial})/currentrange;
        TDall_RHPx_meansteplength_corrected(run,trial)=nanmean(RHPx_currenttrialsteplength_corrected);
        TDall_RHPx_meansteplengthsd_corrected(run,trial)=nanstd(RHPx_currenttrialsteplength_corrected); 
        RHPx_currenttrialsteplength_timebin1_corrected=RHPx_currenttrialsteplength_corrected(data.RHPx.stepstartindex{1,trial}>=timebin1startindex & data.RHPx.stepstartindex{1,trial}<=timebin1endindex);
        RHPx_currenttrialsteplength_timebin2_corrected=RHPx_currenttrialsteplength_corrected(data.RHPx.stepstartindex{1,trial}>=timebin2startindex & data.RHPx.stepstartindex{1,trial}<=timebin2endindex);
        RHPx_currenttrialsteplength_timebin3_corrected=RHPx_currenttrialsteplength_corrected(data.RHPx.stepstartindex{1,trial}>=timebin3startindex & data.RHPx.stepstartindex{1,trial}<=timebin3endindex);
        RHPx_currenttrialsteplength_timebin4_corrected=RHPx_currenttrialsteplength_corrected(data.RHPx.stepstartindex{1,trial}>=timebin4startindex & data.RHPx.stepstartindex{1,trial}<=timebin4endindex);
        TDall_RHPx_meansteplength_timebin1_corrected(run,trial)=nanmean(RHPx_currenttrialsteplength_timebin1_corrected);
        TDall_RHPx_meansteplengthsd_timebin1_corrected(run,trial)=nanstd(RHPx_currenttrialsteplength_timebin1_corrected);
        TDall_RHPx_meansteplength_timebin2_corrected(run,trial)=nanmean(RHPx_currenttrialsteplength_timebin2_corrected);
        TDall_RHPx_meansteplengthsd_timebin2_corrected(run,trial)=nanstd(RHPx_currenttrialsteplength_timebin2_corrected);
        TDall_RHPx_meansteplength_timebin3_corrected(run,trial)=nanmean(RHPx_currenttrialsteplength_timebin3_corrected);
        TDall_RHPx_meansteplengthsd_timebin3_corrected(run,trial)=nanstd(RHPx_currenttrialsteplength_timebin3_corrected);
        TDall_RHPx_meansteplength_timebin4_corrected(run,trial)=nanmean(RHPx_currenttrialsteplength_timebin4_corrected);
        TDall_RHPx_meansteplengthsd_timebin4_corrected(run,trial)=nanstd(RHPx_currenttrialsteplength_timebin4_corrected);
    end
end

AGEall_LFPx_meansteplength=TDall_LFPx_meansteplength;
AGEall_LFPx_meansteplengthsd=TDall_LFPx_meansteplengthsd;
AGEall_LFPx_meansteplength_corrected=TDall_LFPx_meansteplength_corrected;
AGEall_LFPx_meansteplengthsd_corrected=TDall_LFPx_meansteplengthsd_corrected;
AGEall_LFPx_meanstepstart=TDall_LFPx_meanstepstart;
AGEall_LFPx_meanstepstartsd=TDall_LFPx_meanstepstartsd;
AGEall_LFPx_meanstepend=TDall_LFPx_meanstepend;
AGEall_LFPx_meanstependsd=TDall_LFPx_meanstependsd;
AGEall_LFPx_meanstepstart_corrected=TDall_LFPx_meanstepstart_corrected;
AGEall_LFPx_meanstepstartsd_corrected=TDall_LFPx_meanstepstartsd_corrected;
AGEall_LFPx_meanstepend_corrected=TDall_LFPx_meanstepend_corrected;
AGEall_LFPx_meanstependsd_corrected=TDall_LFPx_meanstependsd_corrected;

AGEall_LHPx_meansteplength=TDall_LHPx_meansteplength;
AGEall_LHPx_meansteplengthsd=TDall_LHPx_meansteplengthsd;
AGEall_LHPx_meansteplength_corrected=TDall_LHPx_meansteplength_corrected;
AGEall_LHPx_meansteplengthsd_corrected=TDall_LHPx_meansteplengthsd_corrected;
AGEall_LHPx_meanstepstart=TDall_LHPx_meanstepstart;
AGEall_LHPx_meanstepstartsd=TDall_LHPx_meanstepstartsd;
AGEall_LHPx_meanstepend=TDall_LHPx_meanstepend;
AGEall_LHPx_meanstependsd=TDall_LHPx_meanstependsd;
AGEall_LHPx_meanstepstart_corrected=TDall_LHPx_meanstepstart_corrected;
AGEall_LHPx_meanstepstartsd_corrected=TDall_LHPx_meanstepstartsd_corrected;
AGEall_LHPx_meanstepend_corrected=TDall_LHPx_meanstepend_corrected;
AGEall_LHPx_meanstependsd_corrected=TDall_LHPx_meanstependsd_corrected;

AGEall_RFPx_meansteplength=TDall_RFPx_meansteplength;
AGEall_RFPx_meansteplengthsd=TDall_RFPx_meansteplengthsd;
AGEall_RFPx_meansteplength_corrected=TDall_RFPx_meansteplength_corrected;
AGEall_RFPx_meansteplengthsd_corrected=TDall_RFPx_meansteplengthsd_corrected;
AGEall_RFPx_meanstepstart=TDall_RFPx_meanstepstart;
AGEall_RFPx_meanstepstartsd=TDall_RFPx_meanstepstartsd;
AGEall_RFPx_meanstepend=TDall_RFPx_meanstepend;
AGEall_RFPx_meanstependsd=TDall_RFPx_meanstependsd;
AGEall_RFPx_meanstepstart_corrected=TDall_RFPx_meanstepstart_corrected;
AGEall_RFPx_meanstepstartsd_corrected=TDall_RFPx_meanstepstartsd_corrected;
AGEall_RFPx_meanstepend_corrected=TDall_RFPx_meanstepend_corrected;
AGEall_RFPx_meanstependsd_corrected=TDall_RFPx_meanstependsd_corrected;

AGEall_RHPx_meansteplength=TDall_RHPx_meansteplength;
AGEall_RHPx_meansteplengthsd=TDall_RHPx_meansteplengthsd;
AGEall_RHPx_meansteplength_corrected=TDall_RHPx_meansteplength_corrected;
AGEall_RHPx_meansteplengthsd_corrected=TDall_RHPx_meansteplengthsd_corrected;
AGEall_RHPx_meanstepstart=TDall_RHPx_meanstepstart;
AGEall_RHPx_meanstepstartsd=TDall_RHPx_meanstepstartsd;
AGEall_RHPx_meanstepend=TDall_RHPx_meanstepend;
AGEall_RHPx_meanstependsd=TDall_RHPx_meanstependsd;
AGEall_RHPx_meanstepstart_corrected=TDall_RHPx_meanstepstart_corrected;
AGEall_RHPx_meanstepstartsd_corrected=TDall_RHPx_meanstepstartsd_corrected;
AGEall_RHPx_meanstepend_corrected=TDall_RHPx_meanstepend_corrected;
AGEall_RHPx_meanstependsd_corrected=TDall_RHPx_meanstependsd_corrected;

AGEall_LFPx_meansteplength_timebin1=TDall_LFPx_meansteplength_timebin1;
AGEall_LFPx_meansteplengthsd_timebin1=TDall_LFPx_meansteplengthsd_timebin1;
AGEall_LFPx_meansteplength_timebin2=TDall_LFPx_meansteplength_timebin2;
AGEall_LFPx_meansteplengthsd_timebin2=TDall_LFPx_meansteplengthsd_timebin2;
AGEall_LFPx_meansteplength_timebin3=TDall_LFPx_meansteplength_timebin3;
AGEall_LFPx_meansteplengthsd_timebin3=TDall_LFPx_meansteplengthsd_timebin3;
AGEall_LFPx_meansteplength_timebin4=TDall_LFPx_meansteplength_timebin4;
AGEall_LFPx_meansteplengthsd_timebin4=TDall_LFPx_meansteplengthsd_timebin4;

AGEall_LFPx_meansteplength_timebin1_corrected=TDall_LFPx_meansteplength_timebin1_corrected;
AGEall_LFPx_meansteplengthsd_timebin1_corrected=TDall_LFPx_meansteplengthsd_timebin1_corrected;
AGEall_LFPx_meansteplength_timebin2_corrected=TDall_LFPx_meansteplength_timebin2_corrected;
AGEall_LFPx_meansteplengthsd_timebin2_corrected=TDall_LFPx_meansteplengthsd_timebin2_corrected;
AGEall_LFPx_meansteplength_timebin3_corrected=TDall_LFPx_meansteplength_timebin3_corrected;
AGEall_LFPx_meansteplengthsd_timebin3_corrected=TDall_LFPx_meansteplengthsd_timebin3_corrected;
AGEall_LFPx_meansteplength_timebin4_corrected=TDall_LFPx_meansteplength_timebin4_corrected;
AGEall_LFPx_meansteplengthsd_timebin4_corrected=TDall_LFPx_meansteplengthsd_timebin4_corrected;

AGEall_LHPx_meansteplength_timebin1=TDall_LHPx_meansteplength_timebin1;
AGEall_LHPx_meansteplengthsd_timebin1=TDall_LHPx_meansteplengthsd_timebin1;
AGEall_LHPx_meansteplength_timebin2=TDall_LHPx_meansteplength_timebin2;
AGEall_LHPx_meansteplengthsd_timebin2=TDall_LHPx_meansteplengthsd_timebin2;
AGEall_LHPx_meansteplength_timebin3=TDall_LHPx_meansteplength_timebin3;
AGEall_LHPx_meansteplengthsd_timebin3=TDall_LHPx_meansteplengthsd_timebin3;
AGEall_LHPx_meansteplength_timebin4=TDall_LHPx_meansteplength_timebin4;
AGEall_LHPx_meansteplengthsd_timebin4=TDall_LHPx_meansteplengthsd_timebin4;

AGEall_LHPx_meansteplength_timebin1_corrected=TDall_LHPx_meansteplength_timebin1_corrected;
AGEall_LHPx_meansteplengthsd_timebin1_corrected=TDall_LHPx_meansteplengthsd_timebin1_corrected;
AGEall_LHPx_meansteplength_timebin2_corrected=TDall_LHPx_meansteplength_timebin2_corrected;
AGEall_LHPx_meansteplengthsd_timebin2_corrected=TDall_LHPx_meansteplengthsd_timebin2_corrected;
AGEall_LHPx_meansteplength_timebin3_corrected=TDall_LHPx_meansteplength_timebin3_corrected;
AGEall_LHPx_meansteplengthsd_timebin3_corrected=TDall_LHPx_meansteplengthsd_timebin3_corrected;
AGEall_LHPx_meansteplength_timebin4_corrected=TDall_LHPx_meansteplength_timebin4_corrected;
AGEall_LHPx_meansteplengthsd_timebin4_corrected=TDall_LHPx_meansteplengthsd_timebin4_corrected;

AGEall_RFPx_meansteplength_timebin1_corrected=TDall_RFPx_meansteplength_timebin1_corrected;
AGEall_RFPx_meansteplengthsd_timebin1_corrected=TDall_RFPx_meansteplengthsd_timebin1_corrected;
AGEall_RFPx_meansteplength_timebin2_corrected=TDall_RFPx_meansteplength_timebin2_corrected;
AGEall_RFPx_meansteplengthsd_timebin2_corrected=TDall_RFPx_meansteplengthsd_timebin2_corrected;
AGEall_RFPx_meansteplength_timebin3_corrected=TDall_RFPx_meansteplength_timebin3_corrected;
AGEall_RFPx_meansteplengthsd_timebin3_corrected=TDall_RFPx_meansteplengthsd_timebin3_corrected;
AGEall_RFPx_meansteplength_timebin4_corrected=TDall_RFPx_meansteplength_timebin4_corrected;
AGEall_RFPx_meansteplengthsd_timebin4_corrected=TDall_RFPx_meansteplengthsd_timebin4_corrected;

AGEall_RFPx_meansteplength_timebin1=TDall_RFPx_meansteplength_timebin1;
AGEall_RFPx_meansteplengthsd_timebin1=TDall_RFPx_meansteplengthsd_timebin1;
AGEall_RFPx_meansteplength_timebin2=TDall_RFPx_meansteplength_timebin2;
AGEall_RFPx_meansteplengthsd_timebin2=TDall_RFPx_meansteplengthsd_timebin2;
AGEall_RFPx_meansteplength_timebin3=TDall_RFPx_meansteplength_timebin3;
AGEall_RFPx_meansteplengthsd_timebin3=TDall_RFPx_meansteplengthsd_timebin3;
AGEall_RFPx_meansteplength_timebin4=TDall_RFPx_meansteplength_timebin4;
AGEall_RFPx_meansteplengthsd_timebin4=TDall_RFPx_meansteplengthsd_timebin4;
        
AGEall_RHPx_meansteplength_timebin1=TDall_RHPx_meansteplength_timebin1;
AGEall_RHPx_meansteplengthsd_timebin1=TDall_RHPx_meansteplengthsd_timebin1;
AGEall_RHPx_meansteplength_timebin2=TDall_RHPx_meansteplength_timebin2;
AGEall_RHPx_meansteplengthsd_timebin2=TDall_RHPx_meansteplengthsd_timebin2;
AGEall_RHPx_meansteplength_timebin3=TDall_RHPx_meansteplength_timebin3;
AGEall_RHPx_meansteplengthsd_timebin3=TDall_RHPx_meansteplengthsd_timebin3;
AGEall_RHPx_meansteplength_timebin4=TDall_RHPx_meansteplength_timebin4;
AGEall_RHPx_meansteplengthsd_timebin4=TDall_RHPx_meansteplengthsd_timebin4;

AGEall_RHPx_meansteplength_timebin1_corrected=TDall_RHPx_meansteplength_timebin1_corrected;
AGEall_RHPx_meansteplengthsd_timebin1_corrected=TDall_RHPx_meansteplengthsd_timebin1_corrected;
AGEall_RHPx_meansteplength_timebin2_corrected=TDall_RHPx_meansteplength_timebin2_corrected;
AGEall_RHPx_meansteplengthsd_timebin2_corrected=TDall_RHPx_meansteplengthsd_timebin2_corrected;
AGEall_RHPx_meansteplength_timebin3_corrected=TDall_RHPx_meansteplength_timebin3_corrected;
AGEall_RHPx_meansteplengthsd_timebin3_corrected=TDall_RHPx_meansteplengthsd_timebin3_corrected;
AGEall_RHPx_meansteplength_timebin4_corrected=TDall_RHPx_meansteplength_timebin4_corrected;
AGEall_RHPx_meansteplengthsd_timebin4_corrected=TDall_RHPx_meansteplengthsd_timebin4_corrected;

AGEall_timetofall=TDall_timetofall;

TD1_LFPx_meansteplength=NaN(size(TDall_LFPx_meansteplength));
TD1_LFPx_meansteplengthsd=NaN(size(TDall_LFPx_meansteplengthsd));
TD1_LFPx_meanstepend=NaN(size(TDall_LFPx_meanstepend));
TD1_LFPx_meanstependsd=NaN(size(TDall_LFPx_meanstependsd));
TD1_LFPx_meanstepstart=NaN(size(TDall_LFPx_meanstepstart));
TD1_LFPx_meanstepstartsd=NaN(size(TDall_LFPx_meanstepstartsd));
TD1_LFPx_meansteplength_timebin1=NaN(size(TDall_LFPx_meansteplength_timebin1));
TD1_LFPx_meansteplengthsd_timebin1=NaN(size(TDall_LFPx_meansteplengthsd_timebin1));
TD1_LFPx_meansteplength_timebin2=NaN(size(TDall_LFPx_meansteplength_timebin2));
TD1_LFPx_meansteplengthsd_timebin2=NaN(size(TDall_LFPx_meansteplengthsd_timebin2));
TD1_LFPx_meansteplength_timebin3=NaN(size(TDall_LFPx_meansteplength_timebin3));
TD1_LFPx_meansteplengthsd_timebin3=NaN(size(TDall_LFPx_meansteplengthsd_timebin3));
TD1_LFPx_meansteplength_timebin4=NaN(size(TDall_LFPx_meansteplength_timebin4));
TD1_LFPx_meansteplengthsd_timebin4=NaN(size(TDall_LFPx_meansteplengthsd_timebin4));

TD1_LFPx_meansteplength_corrected=NaN(size(TDall_LFPx_meansteplength_corrected));
TD1_LFPx_meansteplengthsd_corrected=NaN(size(TDall_LFPx_meansteplengthsd_corrected));
TD1_LFPx_meanstepend_corrected=NaN(size(TDall_LFPx_meanstepend_corrected));
TD1_LFPx_meanstependsd_corrected=NaN(size(TDall_LFPx_meanstependsd_corrected));
TD1_LFPx_meanstepstart_corrected=NaN(size(TDall_LFPx_meanstepstart_corrected));
TD1_LFPx_meanstepstartsd_corrected=NaN(size(TDall_LFPx_meanstepstartsd_corrected));
TD1_LFPx_meansteplength_timebin1_corrected=NaN(size(TDall_LFPx_meansteplength_timebin1_corrected));
TD1_LFPx_meansteplengthsd_timebin1_corrected=NaN(size(TDall_LFPx_meansteplengthsd_timebin1_corrected));
TD1_LFPx_meansteplength_timebin2_corrected=NaN(size(TDall_LFPx_meansteplength_timebin2_corrected));
TD1_LFPx_meansteplengthsd_timebin2_corrected=NaN(size(TDall_LFPx_meansteplengthsd_timebin2_corrected));
TD1_LFPx_meansteplength_timebin3_corrected=NaN(size(TDall_LFPx_meansteplength_timebin3_corrected));
TD1_LFPx_meansteplengthsd_timebin3_corrected=NaN(size(TDall_LFPx_meansteplengthsd_timebin3_corrected));
TD1_LFPx_meansteplength_timebin4_corrected=NaN(size(TDall_LFPx_meansteplength_timebin4_corrected));
TD1_LFPx_meansteplengthsd_timebin4_corrected=NaN(size(TDall_LFPx_meansteplengthsd_timebin4_corrected));

TD1_LHPx_meansteplength=NaN(size(TDall_LHPx_meansteplength));
TD1_LHPx_meansteplengthsd=NaN(size(TDall_LHPx_meansteplengthsd));
TD1_LHPx_meanstepend=NaN(size(TDall_LHPx_meanstepend));
TD1_LHPx_meanstependsd=NaN(size(TDall_LHPx_meanstependsd));
TD1_LHPx_meanstepstart=NaN(size(TDall_LHPx_meanstepstart));
TD1_LHPx_meanstepstartsd=NaN(size(TDall_LHPx_meanstepstartsd));
TD1_LHPx_meansteplength_timebin1=NaN(size(TDall_LHPx_meansteplength_timebin1));
TD1_LHPx_meansteplengthsd_timebin1=NaN(size(TDall_LHPx_meansteplengthsd_timebin1));
TD1_LHPx_meansteplength_timebin2=NaN(size(TDall_LHPx_meansteplength_timebin2));
TD1_LHPx_meansteplengthsd_timebin2=NaN(size(TDall_LHPx_meansteplengthsd_timebin2));
TD1_LHPx_meansteplength_timebin3=NaN(size(TDall_LHPx_meansteplength_timebin3));
TD1_LHPx_meansteplengthsd_timebin3=NaN(size(TDall_LHPx_meansteplengthsd_timebin3));
TD1_LHPx_meansteplength_timebin4=NaN(size(TDall_LHPx_meansteplength_timebin4));
TD1_LHPx_meansteplengthsd_timebin4=NaN(size(TDall_LHPx_meansteplengthsd_timebin4));

TD1_LHPx_meansteplength_corrected=NaN(size(TDall_LHPx_meansteplength_corrected));
TD1_LHPx_meansteplengthsd_corrected=NaN(size(TDall_LHPx_meansteplengthsd_corrected));
TD1_LHPx_meanstepend_corrected=NaN(size(TDall_LHPx_meanstepend_corrected));
TD1_LHPx_meanstependsd_corrected=NaN(size(TDall_LHPx_meanstependsd_corrected));
TD1_LHPx_meanstepstart_corrected=NaN(size(TDall_LHPx_meanstepstart_corrected));
TD1_LHPx_meanstepstartsd_corrected=NaN(size(TDall_LHPx_meanstepstartsd_corrected));
TD1_LHPx_meansteplength_timebin1_corrected=NaN(size(TDall_LHPx_meansteplength_timebin1_corrected));
TD1_LHPx_meansteplengthsd_timebin1_corrected=NaN(size(TDall_LHPx_meansteplengthsd_timebin1_corrected));
TD1_LHPx_meansteplength_timebin2_corrected=NaN(size(TDall_LHPx_meansteplength_timebin2_corrected));
TD1_LHPx_meansteplengthsd_timebin2_corrected=NaN(size(TDall_LHPx_meansteplengthsd_timebin2_corrected));
TD1_LHPx_meansteplength_timebin3_corrected=NaN(size(TDall_LHPx_meansteplength_timebin3_corrected));
TD1_LHPx_meansteplengthsd_timebin3_corrected=NaN(size(TDall_LHPx_meansteplengthsd_timebin3_corrected));
TD1_LHPx_meansteplength_timebin4_corrected=NaN(size(TDall_LHPx_meansteplength_timebin4_corrected));
TD1_LHPx_meansteplengthsd_timebin4_corrected=NaN(size(TDall_LHPx_meansteplengthsd_timebin4_corrected));

TD1_RFPx_meansteplength=NaN(size(TDall_RFPx_meansteplength));
TD1_RFPx_meansteplengthsd=NaN(size(TDall_RFPx_meansteplengthsd));
TD1_RFPx_meanstepend=NaN(size(TDall_RFPx_meanstepend));
TD1_RFPx_meanstependsd=NaN(size(TDall_RFPx_meanstependsd));
TD1_RFPx_meanstepstart=NaN(size(TDall_RFPx_meanstepstart));
TD1_RFPx_meanstepstartsd=NaN(size(TDall_RFPx_meanstepstartsd));
TD1_RFPx_meansteplength_timebin1=NaN(size(TDall_RFPx_meansteplength_timebin1));
TD1_RFPx_meansteplengthsd_timebin1=NaN(size(TDall_RFPx_meansteplengthsd_timebin1));
TD1_RFPx_meansteplength_timebin2=NaN(size(TDall_RFPx_meansteplength_timebin2));
TD1_RFPx_meansteplengthsd_timebin2=NaN(size(TDall_RFPx_meansteplengthsd_timebin2));
TD1_RFPx_meansteplength_timebin3=NaN(size(TDall_RFPx_meansteplength_timebin3));
TD1_RFPx_meansteplengthsd_timebin3=NaN(size(TDall_RFPx_meansteplengthsd_timebin3));
TD1_RFPx_meansteplength_timebin4=NaN(size(TDall_RFPx_meansteplength_timebin4));
TD1_RFPx_meansteplengthsd_timebin4=NaN(size(TDall_RFPx_meansteplengthsd_timebin4));

TD1_RFPx_meansteplength_corrected=NaN(size(TDall_RFPx_meansteplength_corrected));
TD1_RFPx_meansteplengthsd_corrected=NaN(size(TDall_RFPx_meansteplengthsd_corrected));
TD1_RFPx_meanstepend_corrected=NaN(size(TDall_RFPx_meanstepend_corrected));
TD1_RFPx_meanstependsd_corrected=NaN(size(TDall_RFPx_meanstependsd_corrected));
TD1_RFPx_meanstepstart_corrected=NaN(size(TDall_RFPx_meanstepstart_corrected));
TD1_RFPx_meanstepstartsd_corrected=NaN(size(TDall_RFPx_meanstepstartsd_corrected));
TD1_RFPx_meansteplength_timebin1_corrected=NaN(size(TDall_RFPx_meansteplength_timebin1_corrected));
TD1_RFPx_meansteplengthsd_timebin1_corrected=NaN(size(TDall_RFPx_meansteplengthsd_timebin1_corrected));
TD1_RFPx_meansteplength_timebin2_corrected=NaN(size(TDall_RFPx_meansteplength_timebin2_corrected));
TD1_RFPx_meansteplengthsd_timebin2_corrected=NaN(size(TDall_RFPx_meansteplengthsd_timebin2_corrected));
TD1_RFPx_meansteplength_timebin3_corrected=NaN(size(TDall_RFPx_meansteplength_timebin3_corrected));
TD1_RFPx_meansteplengthsd_timebin3_corrected=NaN(size(TDall_RFPx_meansteplengthsd_timebin3_corrected));
TD1_RFPx_meansteplength_timebin4_corrected=NaN(size(TDall_RFPx_meansteplength_timebin4_corrected));
TD1_RFPx_meansteplengthsd_timebin4_corrected=NaN(size(TDall_RFPx_meansteplengthsd_timebin4_corrected));

TD1_RHPx_meansteplength=NaN(size(TDall_RHPx_meansteplength));
TD1_RHPx_meansteplengthsd=NaN(size(TDall_RHPx_meansteplengthsd));
TD1_RHPx_meanstepend=NaN(size(TDall_RHPx_meanstepend));
TD1_RHPx_meanstependsd=NaN(size(TDall_RHPx_meanstependsd));
TD1_RHPx_meanstepstart=NaN(size(TDall_RHPx_meanstepstart));
TD1_RHPx_meanstepstartsd=NaN(size(TDall_RHPx_meanstepstartsd));
TD1_RHPx_meansteplength_timebin1=NaN(size(TDall_RHPx_meansteplength_timebin1));
TD1_RHPx_meansteplengthsd_timebin1=NaN(size(TDall_RHPx_meansteplengthsd_timebin1));
TD1_RHPx_meansteplength_timebin2=NaN(size(TDall_RHPx_meansteplength_timebin2));
TD1_RHPx_meansteplengthsd_timebin2=NaN(size(TDall_RHPx_meansteplengthsd_timebin2));
TD1_RHPx_meansteplength_timebin3=NaN(size(TDall_RHPx_meansteplength_timebin3));
TD1_RHPx_meansteplengthsd_timebin3=NaN(size(TDall_RHPx_meansteplengthsd_timebin3));
TD1_RHPx_meansteplength_timebin4=NaN(size(TDall_RHPx_meansteplength_timebin4));
TD1_RHPx_meansteplengthsd_timebin4=NaN(size(TDall_RHPx_meansteplengthsd_timebin4));

TD1_RHPx_meansteplength_corrected=NaN(size(TDall_RHPx_meansteplength_corrected));
TD1_RHPx_meansteplengthsd_corrected=NaN(size(TDall_RHPx_meansteplengthsd_corrected));
TD1_RHPx_meanstepend_corrected=NaN(size(TDall_RHPx_meanstepend_corrected));
TD1_RHPx_meanstependsd_corrected=NaN(size(TDall_RHPx_meanstependsd_corrected));
TD1_RHPx_meanstepstart_corrected=NaN(size(TDall_RHPx_meanstepstart_corrected));
TD1_RHPx_meanstepstartsd_corrected=NaN(size(TDall_RHPx_meanstepstartsd_corrected));
TD1_RHPx_meansteplength_timebin1_corrected=NaN(size(TDall_RHPx_meansteplength_timebin1_corrected));
TD1_RHPx_meansteplengthsd_timebin1_corrected=NaN(size(TDall_RHPx_meansteplengthsd_timebin1_corrected));
TD1_RHPx_meansteplength_timebin2_corrected=NaN(size(TDall_RHPx_meansteplength_timebin2_corrected));
TD1_RHPx_meansteplengthsd_timebin2_corrected=NaN(size(TDall_RHPx_meansteplengthsd_timebin2_corrected));
TD1_RHPx_meansteplength_timebin3_corrected=NaN(size(TDall_RHPx_meansteplength_timebin3_corrected));
TD1_RHPx_meansteplengthsd_timebin3_corrected=NaN(size(TDall_RHPx_meansteplengthsd_timebin3_corrected));
TD1_RHPx_meansteplength_timebin4_corrected=NaN(size(TDall_RHPx_meansteplength_timebin4_corrected));
TD1_RHPx_meansteplengthsd_timebin4_corrected=NaN(size(TDall_RHPx_meansteplengthsd_timebin4_corrected));

TD3_LFPx_meansteplength=NaN(size(TDall_LFPx_meansteplength));
TD3_LFPx_meansteplengthsd=NaN(size(TDall_LFPx_meansteplengthsd));
TD3_LFPx_meanstepend=NaN(size(TDall_LFPx_meanstepend));
TD3_LFPx_meanstependsd=NaN(size(TDall_LFPx_meanstependsd));
TD3_LFPx_meanstepstart=NaN(size(TDall_LFPx_meanstepstart));
TD3_LFPx_meanstepstartsd=NaN(size(TDall_LFPx_meanstepstartsd));
TD3_LFPx_meansteplength_timebin1=NaN(size(TDall_LFPx_meansteplength_timebin1));
TD3_LFPx_meansteplengthsd_timebin1=NaN(size(TDall_LFPx_meansteplengthsd_timebin1));
TD3_LFPx_meansteplength_timebin2=NaN(size(TDall_LFPx_meansteplength_timebin2));
TD3_LFPx_meansteplengthsd_timebin2=NaN(size(TDall_LFPx_meansteplengthsd_timebin2));
TD3_LFPx_meansteplength_timebin3=NaN(size(TDall_LFPx_meansteplength_timebin3));
TD3_LFPx_meansteplengthsd_timebin3=NaN(size(TDall_LFPx_meansteplengthsd_timebin3));
TD3_LFPx_meansteplength_timebin4=NaN(size(TDall_LFPx_meansteplength_timebin4));
TD3_LFPx_meansteplengthsd_timebin4=NaN(size(TDall_LFPx_meansteplengthsd_timebin4));

TD3_LFPx_meansteplength_corrected=NaN(size(TDall_LFPx_meansteplength_corrected));
TD3_LFPx_meansteplengthsd_corrected=NaN(size(TDall_LFPx_meansteplengthsd_corrected));
TD3_LFPx_meanstepend_corrected=NaN(size(TDall_LFPx_meanstepend_corrected));
TD3_LFPx_meanstependsd_corrected=NaN(size(TDall_LFPx_meanstependsd_corrected));
TD3_LFPx_meanstepstart_corrected=NaN(size(TDall_LFPx_meanstepstart_corrected));
TD3_LFPx_meanstepstartsd_corrected=NaN(size(TDall_LFPx_meanstepstartsd_corrected));
TD3_LFPx_meansteplength_timebin1_corrected=NaN(size(TDall_LFPx_meansteplength_timebin1_corrected));
TD3_LFPx_meansteplengthsd_timebin1_corrected=NaN(size(TDall_LFPx_meansteplengthsd_timebin1_corrected));
TD3_LFPx_meansteplength_timebin2_corrected=NaN(size(TDall_LFPx_meansteplength_timebin2_corrected));
TD3_LFPx_meansteplengthsd_timebin2_corrected=NaN(size(TDall_LFPx_meansteplengthsd_timebin2_corrected));
TD3_LFPx_meansteplength_timebin3_corrected=NaN(size(TDall_LFPx_meansteplength_timebin3_corrected));
TD3_LFPx_meansteplengthsd_timebin3_corrected=NaN(size(TDall_LFPx_meansteplengthsd_timebin3_corrected));
TD3_LFPx_meansteplength_timebin4_corrected=NaN(size(TDall_LFPx_meansteplength_timebin4_corrected));
TD3_LFPx_meansteplengthsd_timebin4_corrected=NaN(size(TDall_LFPx_meansteplengthsd_timebin4_corrected));

TD3_LHPx_meansteplength=NaN(size(TDall_LHPx_meansteplength));
TD3_LHPx_meansteplengthsd=NaN(size(TDall_LHPx_meansteplengthsd));
TD3_LHPx_meanstepend=NaN(size(TDall_LHPx_meanstepend));
TD3_LHPx_meanstependsd=NaN(size(TDall_LHPx_meanstependsd));
TD3_LHPx_meanstepstart=NaN(size(TDall_LHPx_meanstepstart));
TD3_LHPx_meanstepstartsd=NaN(size(TDall_LHPx_meanstepstartsd));
TD3_LHPx_meansteplength_timebin1=NaN(size(TDall_LHPx_meansteplength_timebin1));
TD3_LHPx_meansteplengthsd_timebin1=NaN(size(TDall_LHPx_meansteplengthsd_timebin1));
TD3_LHPx_meansteplength_timebin2=NaN(size(TDall_LHPx_meansteplength_timebin2));
TD3_LHPx_meansteplengthsd_timebin2=NaN(size(TDall_LHPx_meansteplengthsd_timebin2));
TD3_LHPx_meansteplength_timebin3=NaN(size(TDall_LHPx_meansteplength_timebin3));
TD3_LHPx_meansteplengthsd_timebin3=NaN(size(TDall_LHPx_meansteplengthsd_timebin3));
TD3_LHPx_meansteplength_timebin4=NaN(size(TDall_LHPx_meansteplength_timebin4));
TD3_LHPx_meansteplengthsd_timebin4=NaN(size(TDall_LHPx_meansteplengthsd_timebin4));

TD3_LHPx_meansteplength_corrected=NaN(size(TDall_LHPx_meansteplength_corrected));
TD3_LHPx_meansteplengthsd_corrected=NaN(size(TDall_LHPx_meansteplengthsd_corrected));
TD3_LHPx_meanstepend_corrected=NaN(size(TDall_LHPx_meanstepend_corrected));
TD3_LHPx_meanstependsd_corrected=NaN(size(TDall_LHPx_meanstependsd_corrected));
TD3_LHPx_meanstepstart_corrected=NaN(size(TDall_LHPx_meanstepstart_corrected));
TD3_LHPx_meanstepstartsd_corrected=NaN(size(TDall_LHPx_meanstepstartsd_corrected));
TD3_LHPx_meansteplength_timebin1_corrected=NaN(size(TDall_LHPx_meansteplength_timebin1_corrected));
TD3_LHPx_meansteplengthsd_timebin1_corrected=NaN(size(TDall_LHPx_meansteplengthsd_timebin1_corrected));
TD3_LHPx_meansteplength_timebin2_corrected=NaN(size(TDall_LHPx_meansteplength_timebin2_corrected));
TD3_LHPx_meansteplengthsd_timebin2_corrected=NaN(size(TDall_LHPx_meansteplengthsd_timebin2_corrected));
TD3_LHPx_meansteplength_timebin3_corrected=NaN(size(TDall_LHPx_meansteplength_timebin3_corrected));
TD3_LHPx_meansteplengthsd_timebin3_corrected=NaN(size(TDall_LHPx_meansteplengthsd_timebin3_corrected));
TD3_LHPx_meansteplength_timebin4_corrected=NaN(size(TDall_LHPx_meansteplength_timebin4_corrected));
TD3_LHPx_meansteplengthsd_timebin4_corrected=NaN(size(TDall_LHPx_meansteplengthsd_timebin4_corrected));

TD3_RFPx_meansteplength=NaN(size(TDall_RFPx_meansteplength));
TD3_RFPx_meansteplengthsd=NaN(size(TDall_RFPx_meansteplengthsd));
TD3_RFPx_meanstepend=NaN(size(TDall_RFPx_meanstepend));
TD3_RFPx_meanstependsd=NaN(size(TDall_RFPx_meanstependsd));
TD3_RFPx_meanstepstart=NaN(size(TDall_RFPx_meanstepstart));
TD3_RFPx_meanstepstartsd=NaN(size(TDall_RFPx_meanstepstartsd));
TD3_RFPx_meansteplength_timebin1=NaN(size(TDall_RFPx_meansteplength_timebin1));
TD3_RFPx_meansteplengthsd_timebin1=NaN(size(TDall_RFPx_meansteplengthsd_timebin1));
TD3_RFPx_meansteplength_timebin2=NaN(size(TDall_RFPx_meansteplength_timebin2));
TD3_RFPx_meansteplengthsd_timebin2=NaN(size(TDall_RFPx_meansteplengthsd_timebin2));
TD3_RFPx_meansteplength_timebin3=NaN(size(TDall_RFPx_meansteplength_timebin3));
TD3_RFPx_meansteplengthsd_timebin3=NaN(size(TDall_RFPx_meansteplengthsd_timebin3));
TD3_RFPx_meansteplength_timebin4=NaN(size(TDall_RFPx_meansteplength_timebin4));
TD3_RFPx_meansteplengthsd_timebin4=NaN(size(TDall_RFPx_meansteplengthsd_timebin4));

TD3_RFPx_meansteplength_corrected=NaN(size(TDall_RFPx_meansteplength_corrected));
TD3_RFPx_meansteplengthsd_corrected=NaN(size(TDall_RFPx_meansteplengthsd_corrected));
TD3_RFPx_meanstepend_corrected=NaN(size(TDall_RFPx_meanstepend_corrected));
TD3_RFPx_meanstependsd_corrected=NaN(size(TDall_RFPx_meanstependsd_corrected));
TD3_RFPx_meanstepstart_corrected=NaN(size(TDall_RFPx_meanstepstart_corrected));
TD3_RFPx_meanstepstartsd_corrected=NaN(size(TDall_RFPx_meanstepstartsd_corrected));
TD3_RFPx_meansteplength_timebin1_corrected=NaN(size(TDall_RFPx_meansteplength_timebin1_corrected));
TD3_RFPx_meansteplengthsd_timebin1_corrected=NaN(size(TDall_RFPx_meansteplengthsd_timebin1_corrected));
TD3_RFPx_meansteplength_timebin2_corrected=NaN(size(TDall_RFPx_meansteplength_timebin2_corrected));
TD3_RFPx_meansteplengthsd_timebin2_corrected=NaN(size(TDall_RFPx_meansteplengthsd_timebin2_corrected));
TD3_RFPx_meansteplength_timebin3_corrected=NaN(size(TDall_RFPx_meansteplength_timebin3_corrected));
TD3_RFPx_meansteplengthsd_timebin3_corrected=NaN(size(TDall_RFPx_meansteplengthsd_timebin3_corrected));
TD3_RFPx_meansteplength_timebin4_corrected=NaN(size(TDall_RFPx_meansteplength_timebin4_corrected));
TD3_RFPx_meansteplengthsd_timebin4_corrected=NaN(size(TDall_RFPx_meansteplengthsd_timebin4_corrected));

TD3_RHPx_meansteplength=NaN(size(TDall_RHPx_meansteplength));
TD3_RHPx_meansteplengthsd=NaN(size(TDall_RHPx_meansteplengthsd));
TD3_RHPx_meanstepend=NaN(size(TDall_RHPx_meanstepend));
TD3_RHPx_meanstependsd=NaN(size(TDall_RHPx_meanstependsd));
TD3_RHPx_meanstepstart=NaN(size(TDall_RHPx_meanstepstart));
TD3_RHPx_meanstepstartsd=NaN(size(TDall_RHPx_meanstepstartsd));
TD3_RHPx_meansteplength_timebin1=NaN(size(TDall_RHPx_meansteplength_timebin1));
TD3_RHPx_meansteplengthsd_timebin1=NaN(size(TDall_RHPx_meansteplengthsd_timebin1));
TD3_RHPx_meansteplength_timebin2=NaN(size(TDall_RHPx_meansteplength_timebin2));
TD3_RHPx_meansteplengthsd_timebin2=NaN(size(TDall_RHPx_meansteplengthsd_timebin2));
TD3_RHPx_meansteplength_timebin3=NaN(size(TDall_RHPx_meansteplength_timebin3));
TD3_RHPx_meansteplengthsd_timebin3=NaN(size(TDall_RHPx_meansteplengthsd_timebin3));
TD3_RHPx_meansteplength_timebin4=NaN(size(TDall_RHPx_meansteplength_timebin4));
TD3_RHPx_meansteplengthsd_timebin4=NaN(size(TDall_RHPx_meansteplengthsd_timebin4));

TD3_RHPx_meansteplength_corrected=NaN(size(TDall_RHPx_meansteplength_corrected));
TD3_RHPx_meansteplengthsd_corrected=NaN(size(TDall_RHPx_meansteplengthsd_corrected));
TD3_RHPx_meanstepend_corrected=NaN(size(TDall_RHPx_meanstepend_corrected));
TD3_RHPx_meanstependsd_corrected=NaN(size(TDall_RHPx_meanstependsd_corrected));
TD3_RHPx_meanstepstart_corrected=NaN(size(TDall_RHPx_meanstepstart_corrected));
TD3_RHPx_meanstepstartsd_corrected=NaN(size(TDall_RHPx_meanstepstartsd_corrected));
TD3_RHPx_meansteplength_timebin1_corrected=NaN(size(TDall_RHPx_meansteplength_timebin1_corrected));
TD3_RHPx_meansteplengthsd_timebin1_corrected=NaN(size(TDall_RHPx_meansteplengthsd_timebin1_corrected));
TD3_RHPx_meansteplength_timebin2_corrected=NaN(size(TDall_RHPx_meansteplength_timebin2_corrected));
TD3_RHPx_meansteplengthsd_timebin2_corrected=NaN(size(TDall_RHPx_meansteplengthsd_timebin2_corrected));
TD3_RHPx_meansteplength_timebin3_corrected=NaN(size(TDall_RHPx_meansteplength_timebin3_corrected));
TD3_RHPx_meansteplengthsd_timebin3_corrected=NaN(size(TDall_RHPx_meansteplengthsd_timebin3_corrected));
TD3_RHPx_meansteplength_timebin4_corrected=NaN(size(TDall_RHPx_meansteplength_timebin4_corrected));
TD3_RHPx_meansteplengthsd_timebin4_corrected=NaN(size(TDall_RHPx_meansteplengthsd_timebin4_corrected));

TD5_LFPx_meansteplength=NaN(size(TDall_LFPx_meansteplength));
TD5_LFPx_meansteplengthsd=NaN(size(TDall_LFPx_meansteplengthsd));
TD5_LFPx_meanstepend=NaN(size(TDall_LFPx_meanstepend));
TD5_LFPx_meanstependsd=NaN(size(TDall_LFPx_meanstependsd));
TD5_LFPx_meanstepstart=NaN(size(TDall_LFPx_meanstepstart));
TD5_LFPx_meanstepstartsd=NaN(size(TDall_LFPx_meanstepstartsd));
TD5_LFPx_meansteplength_timebin1=NaN(size(TDall_LFPx_meansteplength_timebin1));
TD5_LFPx_meansteplengthsd_timebin1=NaN(size(TDall_LFPx_meansteplengthsd_timebin1));
TD5_LFPx_meansteplength_timebin2=NaN(size(TDall_LFPx_meansteplength_timebin2));
TD5_LFPx_meansteplengthsd_timebin2=NaN(size(TDall_LFPx_meansteplengthsd_timebin2));
TD5_LFPx_meansteplength_timebin3=NaN(size(TDall_LFPx_meansteplength_timebin3));
TD5_LFPx_meansteplengthsd_timebin3=NaN(size(TDall_LFPx_meansteplengthsd_timebin3));
TD5_LFPx_meansteplength_timebin4=NaN(size(TDall_LFPx_meansteplength_timebin4));
TD5_LFPx_meansteplengthsd_timebin4=NaN(size(TDall_LFPx_meansteplengthsd_timebin4));

TD5_LFPx_meansteplength_corrected=NaN(size(TDall_LFPx_meansteplength_corrected));
TD5_LFPx_meansteplengthsd_corrected=NaN(size(TDall_LFPx_meansteplengthsd_corrected));
TD5_LFPx_meanstepend_corrected=NaN(size(TDall_LFPx_meanstepend_corrected));
TD5_LFPx_meanstependsd_corrected=NaN(size(TDall_LFPx_meanstependsd_corrected));
TD5_LFPx_meanstepstart_corrected=NaN(size(TDall_LFPx_meanstepstart_corrected));
TD5_LFPx_meanstepstartsd_corrected=NaN(size(TDall_LFPx_meanstepstartsd_corrected));
TD5_LFPx_meansteplength_timebin1_corrected=NaN(size(TDall_LFPx_meansteplength_timebin1_corrected));
TD5_LFPx_meansteplengthsd_timebin1_corrected=NaN(size(TDall_LFPx_meansteplengthsd_timebin1_corrected));
TD5_LFPx_meansteplength_timebin2_corrected=NaN(size(TDall_LFPx_meansteplength_timebin2_corrected));
TD5_LFPx_meansteplengthsd_timebin2_corrected=NaN(size(TDall_LFPx_meansteplengthsd_timebin2_corrected));
TD5_LFPx_meansteplength_timebin3_corrected=NaN(size(TDall_LFPx_meansteplength_timebin3_corrected));
TD5_LFPx_meansteplengthsd_timebin3_corrected=NaN(size(TDall_LFPx_meansteplengthsd_timebin3_corrected));
TD5_LFPx_meansteplength_timebin4_corrected=NaN(size(TDall_LFPx_meansteplength_timebin4_corrected));
TD5_LFPx_meansteplengthsd_timebin4_corrected=NaN(size(TDall_LFPx_meansteplengthsd_timebin4_corrected));

TD5_LHPx_meansteplength=NaN(size(TDall_LHPx_meansteplength));
TD5_LHPx_meansteplengthsd=NaN(size(TDall_LHPx_meansteplengthsd));
TD5_LHPx_meanstepend=NaN(size(TDall_LHPx_meanstepend));
TD5_LHPx_meanstependsd=NaN(size(TDall_LHPx_meanstependsd));
TD5_LHPx_meanstepstart=NaN(size(TDall_LHPx_meanstepstart));
TD5_LHPx_meanstepstartsd=NaN(size(TDall_LHPx_meanstepstartsd));
TD5_LHPx_meansteplength_timebin1=NaN(size(TDall_LHPx_meansteplength_timebin1));
TD5_LHPx_meansteplengthsd_timebin1=NaN(size(TDall_LHPx_meansteplengthsd_timebin1));
TD5_LHPx_meansteplength_timebin2=NaN(size(TDall_LHPx_meansteplength_timebin2));
TD5_LHPx_meansteplengthsd_timebin2=NaN(size(TDall_LHPx_meansteplengthsd_timebin2));
TD5_LHPx_meansteplength_timebin3=NaN(size(TDall_LHPx_meansteplength_timebin3));
TD5_LHPx_meansteplengthsd_timebin3=NaN(size(TDall_LHPx_meansteplengthsd_timebin3));
TD5_LHPx_meansteplength_timebin4=NaN(size(TDall_LHPx_meansteplength_timebin4));
TD5_LHPx_meansteplengthsd_timebin4=NaN(size(TDall_LHPx_meansteplengthsd_timebin4));

TD5_LHPx_meansteplength_corrected=NaN(size(TDall_LHPx_meansteplength_corrected));
TD5_LHPx_meansteplengthsd_corrected=NaN(size(TDall_LHPx_meansteplengthsd_corrected));
TD5_LHPx_meanstepend_corrected=NaN(size(TDall_LHPx_meanstepend_corrected));
TD5_LHPx_meanstependsd_corrected=NaN(size(TDall_LHPx_meanstependsd_corrected));
TD5_LHPx_meanstepstart_corrected=NaN(size(TDall_LHPx_meanstepstart_corrected));
TD5_LHPx_meanstepstartsd_corrected=NaN(size(TDall_LHPx_meanstepstartsd_corrected));
TD5_LHPx_meansteplength_timebin1_corrected=NaN(size(TDall_LHPx_meansteplength_timebin1_corrected));
TD5_LHPx_meansteplengthsd_timebin1_corrected=NaN(size(TDall_LHPx_meansteplengthsd_timebin1_corrected));
TD5_LHPx_meansteplength_timebin2_corrected=NaN(size(TDall_LHPx_meansteplength_timebin2_corrected));
TD5_LHPx_meansteplengthsd_timebin2_corrected=NaN(size(TDall_LHPx_meansteplengthsd_timebin2_corrected));
TD5_LHPx_meansteplength_timebin3_corrected=NaN(size(TDall_LHPx_meansteplength_timebin3_corrected));
TD5_LHPx_meansteplengthsd_timebin3_corrected=NaN(size(TDall_LHPx_meansteplengthsd_timebin3_corrected));
TD5_LHPx_meansteplength_timebin4_corrected=NaN(size(TDall_LHPx_meansteplength_timebin4_corrected));
TD5_LHPx_meansteplengthsd_timebin4_corrected=NaN(size(TDall_LHPx_meansteplengthsd_timebin4_corrected));

TD5_RFPx_meansteplength=NaN(size(TDall_RFPx_meansteplength));
TD5_RFPx_meansteplengthsd=NaN(size(TDall_RFPx_meansteplengthsd));
TD5_RFPx_meanstepend=NaN(size(TDall_RFPx_meanstepend));
TD5_RFPx_meanstependsd=NaN(size(TDall_RFPx_meanstependsd));
TD5_RFPx_meanstepstart=NaN(size(TDall_RFPx_meanstepstart));
TD5_RFPx_meanstepstartsd=NaN(size(TDall_RFPx_meanstepstartsd));
TD5_RFPx_meansteplength_timebin1=NaN(size(TDall_RFPx_meansteplength_timebin1));
TD5_RFPx_meansteplengthsd_timebin1=NaN(size(TDall_RFPx_meansteplengthsd_timebin1));
TD5_RFPx_meansteplength_timebin2=NaN(size(TDall_RFPx_meansteplength_timebin2));
TD5_RFPx_meansteplengthsd_timebin2=NaN(size(TDall_RFPx_meansteplengthsd_timebin2));
TD5_RFPx_meansteplength_timebin3=NaN(size(TDall_RFPx_meansteplength_timebin3));
TD5_RFPx_meansteplengthsd_timebin3=NaN(size(TDall_RFPx_meansteplengthsd_timebin3));
TD5_RFPx_meansteplength_timebin4=NaN(size(TDall_RFPx_meansteplength_timebin4));
TD5_RFPx_meansteplengthsd_timebin4=NaN(size(TDall_RFPx_meansteplengthsd_timebin4));

TD5_RFPx_meansteplength_corrected=NaN(size(TDall_RFPx_meansteplength_corrected));
TD5_RFPx_meansteplengthsd_corrected=NaN(size(TDall_RFPx_meansteplengthsd_corrected));
TD5_RFPx_meanstepend_corrected=NaN(size(TDall_RFPx_meanstepend_corrected));
TD5_RFPx_meanstependsd_corrected=NaN(size(TDall_RFPx_meanstependsd_corrected));
TD5_RFPx_meanstepstart_corrected=NaN(size(TDall_RFPx_meanstepstart_corrected));
TD5_RFPx_meanstepstartsd_corrected=NaN(size(TDall_RFPx_meanstepstartsd_corrected));
TD5_RFPx_meansteplength_timebin1_corrected=NaN(size(TDall_RFPx_meansteplength_timebin1_corrected));
TD5_RFPx_meansteplengthsd_timebin1_corrected=NaN(size(TDall_RFPx_meansteplengthsd_timebin1_corrected));
TD5_RFPx_meansteplength_timebin2_corrected=NaN(size(TDall_RFPx_meansteplength_timebin2_corrected));
TD5_RFPx_meansteplengthsd_timebin2_corrected=NaN(size(TDall_RFPx_meansteplengthsd_timebin2_corrected));
TD5_RFPx_meansteplength_timebin3_corrected=NaN(size(TDall_RFPx_meansteplength_timebin3_corrected));
TD5_RFPx_meansteplengthsd_timebin3_corrected=NaN(size(TDall_RFPx_meansteplengthsd_timebin3_corrected));
TD5_RFPx_meansteplength_timebin4_corrected=NaN(size(TDall_RFPx_meansteplength_timebin4_corrected));
TD5_RFPx_meansteplengthsd_timebin4_corrected=NaN(size(TDall_RFPx_meansteplengthsd_timebin4_corrected));

TD5_RHPx_meansteplength=NaN(size(TDall_RHPx_meansteplength));
TD5_RHPx_meansteplengthsd=NaN(size(TDall_RHPx_meansteplengthsd));
TD5_RHPx_meanstepend=NaN(size(TDall_RHPx_meanstepend));
TD5_RHPx_meanstependsd=NaN(size(TDall_RHPx_meanstependsd));
TD5_RHPx_meanstepstart=NaN(size(TDall_RHPx_meanstepstart));
TD5_RHPx_meanstepstartsd=NaN(size(TDall_RHPx_meanstepstartsd));
TD5_RHPx_meansteplength_timebin1=NaN(size(TDall_RHPx_meansteplength_timebin1));
TD5_RHPx_meansteplengthsd_timebin1=NaN(size(TDall_RHPx_meansteplengthsd_timebin1));
TD5_RHPx_meansteplength_timebin2=NaN(size(TDall_RHPx_meansteplength_timebin2));
TD5_RHPx_meansteplengthsd_timebin2=NaN(size(TDall_RHPx_meansteplengthsd_timebin2));
TD5_RHPx_meansteplength_timebin3=NaN(size(TDall_RHPx_meansteplength_timebin3));
TD5_RHPx_meansteplengthsd_timebin3=NaN(size(TDall_RHPx_meansteplengthsd_timebin3));
TD5_RHPx_meansteplength_timebin4=NaN(size(TDall_RHPx_meansteplength_timebin4));
TD5_RHPx_meansteplengthsd_timebin4=NaN(size(TDall_RHPx_meansteplengthsd_timebin4));
        
TD5_RHPx_meansteplength_corrected=NaN(size(TDall_RHPx_meansteplength_corrected));
TD5_RHPx_meansteplengthsd_corrected=NaN(size(TDall_RHPx_meansteplengthsd_corrected));
TD5_RHPx_meanstepend_corrected=NaN(size(TDall_RHPx_meanstepend_corrected));
TD5_RHPx_meanstependsd_corrected=NaN(size(TDall_RHPx_meanstependsd_corrected));
TD5_RHPx_meanstepstart_corrected=NaN(size(TDall_RHPx_meanstepstart_corrected));
TD5_RHPx_meanstepstartsd_corrected=NaN(size(TDall_RHPx_meanstepstartsd_corrected));
TD5_RHPx_meansteplength_timebin1_corrected=NaN(size(TDall_RHPx_meansteplength_timebin1_corrected));
TD5_RHPx_meansteplengthsd_timebin1_corrected=NaN(size(TDall_RHPx_meansteplengthsd_timebin1_corrected));
TD5_RHPx_meansteplength_timebin2_corrected=NaN(size(TDall_RHPx_meansteplength_timebin2_corrected));
TD5_RHPx_meansteplengthsd_timebin2_corrected=NaN(size(TDall_RHPx_meansteplengthsd_timebin2_corrected));
TD5_RHPx_meansteplength_timebin3_corrected=NaN(size(TDall_RHPx_meansteplength_timebin3_corrected));
TD5_RHPx_meansteplengthsd_timebin3_corrected=NaN(size(TDall_RHPx_meansteplengthsd_timebin3_corrected));
TD5_RHPx_meansteplength_timebin4_corrected=NaN(size(TDall_RHPx_meansteplength_timebin4_corrected));
TD5_RHPx_meansteplengthsd_timebin4_corrected=NaN(size(TDall_RHPx_meansteplengthsd_timebin4_corrected));

AGEP20_LFPx_meansteplength=NaN(size(AGEall_LFPx_meansteplength));
AGEP20_LFPx_meansteplengthsd=NaN(size(AGEall_LFPx_meansteplengthsd));
AGEP20_LFPx_meanstepend=NaN(size(AGEall_LFPx_meanstepend));
AGEP20_LFPx_meanstependsd=NaN(size(AGEall_LFPx_meanstependsd));
AGEP20_LFPx_meanstepstart=NaN(size(AGEall_LFPx_meanstepstart));
AGEP20_LFPx_meanstepstartsd=NaN(size(AGEall_LFPx_meanstepstartsd));
AGEP20_LFPx_meansteplength_timebin1=NaN(size(AGEall_LFPx_meansteplength_timebin1));
AGEP20_LFPx_meansteplengthsd_timebin1=NaN(size(AGEall_LFPx_meansteplengthsd_timebin1));
AGEP20_LFPx_meansteplength_timebin2=NaN(size(AGEall_LFPx_meansteplength_timebin2));
AGEP20_LFPx_meansteplengthsd_timebin2=NaN(size(AGEall_LFPx_meansteplengthsd_timebin2));
AGEP20_LFPx_meansteplength_timebin3=NaN(size(AGEall_LFPx_meansteplength_timebin3));
AGEP20_LFPx_meansteplengthsd_timebin3=NaN(size(AGEall_LFPx_meansteplengthsd_timebin3));
AGEP20_LFPx_meansteplength_timebin4=NaN(size(AGEall_LFPx_meansteplength_timebin4));
AGEP20_LFPx_meansteplengthsd_timebin4=NaN(size(AGEall_LFPx_meansteplengthsd_timebin4));

AGEP20_LFPx_meansteplength_corrected=NaN(size(AGEall_LFPx_meansteplength_corrected));
AGEP20_LFPx_meansteplengthsd_corrected=NaN(size(AGEall_LFPx_meansteplengthsd_corrected));
AGEP20_LFPx_meanstepend_corrected=NaN(size(AGEall_LFPx_meanstepend_corrected));
AGEP20_LFPx_meanstependsd_corrected=NaN(size(AGEall_LFPx_meanstependsd_corrected));
AGEP20_LFPx_meanstepstart_corrected=NaN(size(AGEall_LFPx_meanstepstart_corrected));
AGEP20_LFPx_meanstepstartsd_corrected=NaN(size(AGEall_LFPx_meanstepstartsd_corrected));
AGEP20_LFPx_meansteplength_timebin1_corrected=NaN(size(AGEall_LFPx_meansteplength_timebin1_corrected));
AGEP20_LFPx_meansteplengthsd_timebin1_corrected=NaN(size(AGEall_LFPx_meansteplengthsd_timebin1_corrected));
AGEP20_LFPx_meansteplength_timebin2_corrected=NaN(size(AGEall_LFPx_meansteplength_timebin2_corrected));
AGEP20_LFPx_meansteplengthsd_timebin2_corrected=NaN(size(AGEall_LFPx_meansteplengthsd_timebin2_corrected));
AGEP20_LFPx_meansteplength_timebin3_corrected=NaN(size(AGEall_LFPx_meansteplength_timebin3_corrected));
AGEP20_LFPx_meansteplengthsd_timebin3_corrected=NaN(size(AGEall_LFPx_meansteplengthsd_timebin3_corrected));
AGEP20_LFPx_meansteplength_timebin4_corrected=NaN(size(AGEall_LFPx_meansteplength_timebin4_corrected));
AGEP20_LFPx_meansteplengthsd_timebin4_corrected=NaN(size(AGEall_LFPx_meansteplengthsd_timebin4_corrected));

AGEP20_LHPx_meansteplength=NaN(size(AGEall_LHPx_meansteplength));
AGEP20_LHPx_meansteplengthsd=NaN(size(AGEall_LHPx_meansteplengthsd));
AGEP20_LHPx_meanstepend=NaN(size(AGEall_LHPx_meanstepend));
AGEP20_LHPx_meanstependsd=NaN(size(AGEall_LHPx_meanstependsd));
AGEP20_LHPx_meanstepstart=NaN(size(AGEall_LHPx_meanstepstart));
AGEP20_LHPx_meanstepstartsd=NaN(size(AGEall_LHPx_meanstepstartsd));
AGEP20_LHPx_meansteplength_timebin1=NaN(size(AGEall_LHPx_meansteplength_timebin1));
AGEP20_LHPx_meansteplengthsd_timebin1=NaN(size(AGEall_LHPx_meansteplengthsd_timebin1));
AGEP20_LHPx_meansteplength_timebin2=NaN(size(AGEall_LHPx_meansteplength_timebin2));
AGEP20_LHPx_meansteplengthsd_timebin2=NaN(size(AGEall_LHPx_meansteplengthsd_timebin2));
AGEP20_LHPx_meansteplength_timebin3=NaN(size(AGEall_LHPx_meansteplength_timebin3));
AGEP20_LHPx_meansteplengthsd_timebin3=NaN(size(AGEall_LHPx_meansteplengthsd_timebin3));
AGEP20_LHPx_meansteplength_timebin4=NaN(size(AGEall_LHPx_meansteplength_timebin4));
AGEP20_LHPx_meansteplengthsd_timebin4=NaN(size(AGEall_LHPx_meansteplengthsd_timebin4));

AGEP20_LHPx_meansteplength_corrected=NaN(size(AGEall_LHPx_meansteplength_corrected));
AGEP20_LHPx_meansteplengthsd_corrected=NaN(size(AGEall_LHPx_meansteplengthsd_corrected));
AGEP20_LHPx_meanstepend_corrected=NaN(size(AGEall_LHPx_meanstepend_corrected));
AGEP20_LHPx_meanstependsd_corrected=NaN(size(AGEall_LHPx_meanstependsd_corrected));
AGEP20_LHPx_meanstepstart_corrected=NaN(size(AGEall_LHPx_meanstepstart_corrected));
AGEP20_LHPx_meanstepstartsd_corrected=NaN(size(AGEall_LHPx_meanstepstartsd_corrected));
AGEP20_LHPx_meansteplength_timebin1_corrected=NaN(size(AGEall_LHPx_meansteplength_timebin1_corrected));
AGEP20_LHPx_meansteplengthsd_timebin1_corrected=NaN(size(AGEall_LHPx_meansteplengthsd_timebin1_corrected));
AGEP20_LHPx_meansteplength_timebin2_corrected=NaN(size(AGEall_LHPx_meansteplength_timebin2_corrected));
AGEP20_LHPx_meansteplengthsd_timebin2_corrected=NaN(size(AGEall_LHPx_meansteplengthsd_timebin2_corrected));
AGEP20_LHPx_meansteplength_timebin3_corrected=NaN(size(AGEall_LHPx_meansteplength_timebin3_corrected));
AGEP20_LHPx_meansteplengthsd_timebin3_corrected=NaN(size(AGEall_LHPx_meansteplengthsd_timebin3_corrected));
AGEP20_LHPx_meansteplength_timebin4_corrected=NaN(size(AGEall_LHPx_meansteplength_timebin4_corrected));
AGEP20_LHPx_meansteplengthsd_timebin4_corrected=NaN(size(AGEall_LHPx_meansteplengthsd_timebin4_corrected));

AGEP20_RFPx_meansteplength=NaN(size(AGEall_RFPx_meansteplength));
AGEP20_RFPx_meansteplengthsd=NaN(size(AGEall_RFPx_meansteplengthsd));
AGEP20_RFPx_meanstepend=NaN(size(AGEall_RFPx_meanstepend));
AGEP20_RFPx_meanstependsd=NaN(size(AGEall_RFPx_meanstependsd));
AGEP20_RFPx_meanstepstart=NaN(size(AGEall_RFPx_meanstepstart));
AGEP20_RFPx_meanstepstartsd=NaN(size(AGEall_RFPx_meanstepstartsd));
AGEP20_RFPx_meansteplength_timebin1=NaN(size(AGEall_RFPx_meansteplength_timebin1));
AGEP20_RFPx_meansteplengthsd_timebin1=NaN(size(AGEall_RFPx_meansteplengthsd_timebin1));
AGEP20_RFPx_meansteplength_timebin2=NaN(size(AGEall_RFPx_meansteplength_timebin2));
AGEP20_RFPx_meansteplengthsd_timebin2=NaN(size(AGEall_RFPx_meansteplengthsd_timebin2));
AGEP20_RFPx_meansteplength_timebin3=NaN(size(AGEall_RFPx_meansteplength_timebin3));
AGEP20_RFPx_meansteplengthsd_timebin3=NaN(size(AGEall_RFPx_meansteplengthsd_timebin3));
AGEP20_RFPx_meansteplength_timebin4=NaN(size(AGEall_RFPx_meansteplength_timebin4));
AGEP20_RFPx_meansteplengthsd_timebin4=NaN(size(AGEall_RFPx_meansteplengthsd_timebin4));

AGEP20_RFPx_meansteplength_corrected=NaN(size(AGEall_RFPx_meansteplength_corrected));
AGEP20_RFPx_meansteplengthsd_corrected=NaN(size(AGEall_RFPx_meansteplengthsd_corrected));
AGEP20_RFPx_meanstepend_corrected=NaN(size(AGEall_RFPx_meanstepend_corrected));
AGEP20_RFPx_meanstependsd_corrected=NaN(size(AGEall_RFPx_meanstependsd_corrected));
AGEP20_RFPx_meanstepstart_corrected=NaN(size(AGEall_RFPx_meanstepstart_corrected));
AGEP20_RFPx_meanstepstartsd_corrected=NaN(size(AGEall_RFPx_meanstepstartsd_corrected));
AGEP20_RFPx_meansteplength_timebin1_corrected=NaN(size(AGEall_RFPx_meansteplength_timebin1_corrected));
AGEP20_RFPx_meansteplengthsd_timebin1_corrected=NaN(size(AGEall_RFPx_meansteplengthsd_timebin1_corrected));
AGEP20_RFPx_meansteplength_timebin2_corrected=NaN(size(AGEall_RFPx_meansteplength_timebin2_corrected));
AGEP20_RFPx_meansteplengthsd_timebin2_corrected=NaN(size(AGEall_RFPx_meansteplengthsd_timebin2_corrected));
AGEP20_RFPx_meansteplength_timebin3_corrected=NaN(size(AGEall_RFPx_meansteplength_timebin3_corrected));
AGEP20_RFPx_meansteplengthsd_timebin3_corrected=NaN(size(AGEall_RFPx_meansteplengthsd_timebin3_corrected));
AGEP20_RFPx_meansteplength_timebin4_corrected=NaN(size(AGEall_RFPx_meansteplength_timebin4_corrected));
AGEP20_RFPx_meansteplengthsd_timebin4_corrected=NaN(size(AGEall_RFPx_meansteplengthsd_timebin4_corrected));

AGEP20_RHPx_meansteplength=NaN(size(AGEall_RHPx_meansteplength));
AGEP20_RHPx_meansteplengthsd=NaN(size(AGEall_RHPx_meansteplengthsd));
AGEP20_RHPx_meanstepend=NaN(size(AGEall_RHPx_meanstepend));
AGEP20_RHPx_meanstependsd=NaN(size(AGEall_RHPx_meanstependsd));
AGEP20_RHPx_meanstepstart=NaN(size(AGEall_RHPx_meanstepstart));
AGEP20_RHPx_meanstepstartsd=NaN(size(AGEall_RHPx_meanstepstartsd));
AGEP20_RHPx_meansteplength_timebin1=NaN(size(AGEall_RHPx_meansteplength_timebin1));
AGEP20_RHPx_meansteplengthsd_timebin1=NaN(size(AGEall_RHPx_meansteplengthsd_timebin1));
AGEP20_RHPx_meansteplength_timebin2=NaN(size(AGEall_RHPx_meansteplength_timebin2));
AGEP20_RHPx_meansteplengthsd_timebin2=NaN(size(AGEall_RHPx_meansteplengthsd_timebin2));
AGEP20_RHPx_meansteplength_timebin3=NaN(size(AGEall_RHPx_meansteplength_timebin3));
AGEP20_RHPx_meansteplengthsd_timebin3=NaN(size(AGEall_RHPx_meansteplengthsd_timebin3));
AGEP20_RHPx_meansteplength_timebin4=NaN(size(AGEall_RHPx_meansteplength_timebin4));
AGEP20_RHPx_meansteplengthsd_timebin4=NaN(size(AGEall_RHPx_meansteplengthsd_timebin4));

AGEP20_RHPx_meansteplength_corrected=NaN(size(AGEall_RHPx_meansteplength_corrected));
AGEP20_RHPx_meansteplengthsd_corrected=NaN(size(AGEall_RHPx_meansteplengthsd_corrected));
AGEP20_RHPx_meanstepend_corrected=NaN(size(AGEall_RHPx_meanstepend_corrected));
AGEP20_RHPx_meanstependsd_corrected=NaN(size(AGEall_RHPx_meanstependsd_corrected));
AGEP20_RHPx_meanstepstart_corrected=NaN(size(AGEall_RHPx_meanstepstart_corrected));
AGEP20_RHPx_meanstepstartsd_corrected=NaN(size(AGEall_RHPx_meanstepstartsd_corrected));
AGEP20_RHPx_meansteplength_timebin1_corrected=NaN(size(AGEall_RHPx_meansteplength_timebin1_corrected));
AGEP20_RHPx_meansteplengthsd_timebin1_corrected=NaN(size(AGEall_RHPx_meansteplengthsd_timebin1_corrected));
AGEP20_RHPx_meansteplength_timebin2_corrected=NaN(size(AGEall_RHPx_meansteplength_timebin2_corrected));
AGEP20_RHPx_meansteplengthsd_timebin2_corrected=NaN(size(AGEall_RHPx_meansteplengthsd_timebin2_corrected));
AGEP20_RHPx_meansteplength_timebin3_corrected=NaN(size(AGEall_RHPx_meansteplength_timebin3_corrected));
AGEP20_RHPx_meansteplengthsd_timebin3_corrected=NaN(size(AGEall_RHPx_meansteplengthsd_timebin3_corrected));
AGEP20_RHPx_meansteplength_timebin4_corrected=NaN(size(AGEall_RHPx_meansteplength_timebin4_corrected));
AGEP20_RHPx_meansteplengthsd_timebin4_corrected=NaN(size(AGEall_RHPx_meansteplengthsd_timebin4_corrected));

AGEP30_LFPx_meansteplength=NaN(size(AGEall_LFPx_meansteplength));
AGEP30_LFPx_meansteplengthsd=NaN(size(AGEall_LFPx_meansteplengthsd));
AGEP30_LFPx_meanstepend=NaN(size(AGEall_LFPx_meanstepend));
AGEP30_LFPx_meanstependsd=NaN(size(AGEall_LFPx_meanstependsd));
AGEP30_LFPx_meanstepstart=NaN(size(AGEall_LFPx_meanstepstart));
AGEP30_LFPx_meanstepstartsd=NaN(size(AGEall_LFPx_meanstepstartsd));
AGEP30_LFPx_meansteplength_timebin1=NaN(size(AGEall_LFPx_meansteplength_timebin1));
AGEP30_LFPx_meansteplengthsd_timebin1=NaN(size(AGEall_LFPx_meansteplengthsd_timebin1));
AGEP30_LFPx_meansteplength_timebin2=NaN(size(AGEall_LFPx_meansteplength_timebin2));
AGEP30_LFPx_meansteplengthsd_timebin2=NaN(size(AGEall_LFPx_meansteplengthsd_timebin2));
AGEP30_LFPx_meansteplength_timebin3=NaN(size(AGEall_LFPx_meansteplength_timebin3));
AGEP30_LFPx_meansteplengthsd_timebin3=NaN(size(AGEall_LFPx_meansteplengthsd_timebin3));
AGEP30_LFPx_meansteplength_timebin4=NaN(size(AGEall_LFPx_meansteplength_timebin4));
AGEP30_LFPx_meansteplengthsd_timebin4=NaN(size(AGEall_LFPx_meansteplengthsd_timebin4));

AGEP30_LFPx_meansteplength_corrected=NaN(size(AGEall_LFPx_meansteplength_corrected));
AGEP30_LFPx_meansteplengthsd_corrected=NaN(size(AGEall_LFPx_meansteplengthsd_corrected));
AGEP30_LFPx_meanstepend_corrected=NaN(size(AGEall_LFPx_meanstepend_corrected));
AGEP30_LFPx_meanstependsd_corrected=NaN(size(AGEall_LFPx_meanstependsd_corrected));
AGEP30_LFPx_meanstepstart_corrected=NaN(size(AGEall_LFPx_meanstepstart_corrected));
AGEP30_LFPx_meanstepstartsd_corrected=NaN(size(AGEall_LFPx_meanstepstartsd_corrected));
AGEP30_LFPx_meansteplength_timebin1_corrected=NaN(size(AGEall_LFPx_meansteplength_timebin1_corrected));
AGEP30_LFPx_meansteplengthsd_timebin1_corrected=NaN(size(AGEall_LFPx_meansteplengthsd_timebin1_corrected));
AGEP30_LFPx_meansteplength_timebin2_corrected=NaN(size(AGEall_LFPx_meansteplength_timebin2_corrected));
AGEP30_LFPx_meansteplengthsd_timebin2_corrected=NaN(size(AGEall_LFPx_meansteplengthsd_timebin2_corrected));
AGEP30_LFPx_meansteplength_timebin3_corrected=NaN(size(AGEall_LFPx_meansteplength_timebin3_corrected));
AGEP30_LFPx_meansteplengthsd_timebin3_corrected=NaN(size(AGEall_LFPx_meansteplengthsd_timebin3_corrected));
AGEP30_LFPx_meansteplength_timebin4_corrected=NaN(size(AGEall_LFPx_meansteplength_timebin4_corrected));
AGEP30_LFPx_meansteplengthsd_timebin4_corrected=NaN(size(AGEall_LFPx_meansteplengthsd_timebin4_corrected));

AGEP30_LHPx_meansteplength=NaN(size(AGEall_LHPx_meansteplength));
AGEP30_LHPx_meansteplengthsd=NaN(size(AGEall_LHPx_meansteplengthsd));
AGEP30_LHPx_meanstepend=NaN(size(AGEall_LHPx_meanstepend));
AGEP30_LHPx_meanstependsd=NaN(size(AGEall_LHPx_meanstependsd));
AGEP30_LHPx_meanstepstart=NaN(size(AGEall_LHPx_meanstepstart));
AGEP30_LHPx_meanstepstartsd=NaN(size(AGEall_LHPx_meanstepstartsd));
AGEP30_LHPx_meansteplength_timebin1=NaN(size(AGEall_LHPx_meansteplength_timebin1));
AGEP30_LHPx_meansteplengthsd_timebin1=NaN(size(AGEall_LHPx_meansteplengthsd_timebin1));
AGEP30_LHPx_meansteplength_timebin2=NaN(size(AGEall_LHPx_meansteplength_timebin2));
AGEP30_LHPx_meansteplengthsd_timebin2=NaN(size(AGEall_LHPx_meansteplengthsd_timebin2));
AGEP30_LHPx_meansteplength_timebin3=NaN(size(AGEall_LHPx_meansteplength_timebin3));
AGEP30_LHPx_meansteplengthsd_timebin3=NaN(size(AGEall_LHPx_meansteplengthsd_timebin3));
AGEP30_LHPx_meansteplength_timebin4=NaN(size(AGEall_LHPx_meansteplength_timebin4));
AGEP30_LHPx_meansteplengthsd_timebin4=NaN(size(AGEall_LHPx_meansteplengthsd_timebin4));

AGEP30_LHPx_meansteplength_corrected=NaN(size(AGEall_LHPx_meansteplength_corrected));
AGEP30_LHPx_meansteplengthsd_corrected=NaN(size(AGEall_LHPx_meansteplengthsd_corrected));
AGEP30_LHPx_meanstepend_corrected=NaN(size(AGEall_LHPx_meanstepend_corrected));
AGEP30_LHPx_meanstependsd_corrected=NaN(size(AGEall_LHPx_meanstependsd_corrected));
AGEP30_LHPx_meanstepstart_corrected=NaN(size(AGEall_LHPx_meanstepstart_corrected));
AGEP30_LHPx_meanstepstartsd_corrected=NaN(size(AGEall_LHPx_meanstepstartsd_corrected));
AGEP30_LHPx_meansteplength_timebin1_corrected=NaN(size(AGEall_LHPx_meansteplength_timebin1_corrected));
AGEP30_LHPx_meansteplengthsd_timebin1_corrected=NaN(size(AGEall_LHPx_meansteplengthsd_timebin1_corrected));
AGEP30_LHPx_meansteplength_timebin2_corrected=NaN(size(AGEall_LHPx_meansteplength_timebin2_corrected));
AGEP30_LHPx_meansteplengthsd_timebin2_corrected=NaN(size(AGEall_LHPx_meansteplengthsd_timebin2_corrected));
AGEP30_LHPx_meansteplength_timebin3_corrected=NaN(size(AGEall_LHPx_meansteplength_timebin3_corrected));
AGEP30_LHPx_meansteplengthsd_timebin3_corrected=NaN(size(AGEall_LHPx_meansteplengthsd_timebin3_corrected));
AGEP30_LHPx_meansteplength_timebin4_corrected=NaN(size(AGEall_LHPx_meansteplength_timebin4_corrected));
AGEP30_LHPx_meansteplengthsd_timebin4_corrected=NaN(size(AGEall_LHPx_meansteplengthsd_timebin4_corrected));

AGEP30_RFPx_meansteplength=NaN(size(AGEall_RFPx_meansteplength));
AGEP30_RFPx_meansteplengthsd=NaN(size(AGEall_RFPx_meansteplengthsd));
AGEP30_RFPx_meanstepend=NaN(size(AGEall_RFPx_meanstepend));
AGEP30_RFPx_meanstependsd=NaN(size(AGEall_RFPx_meanstependsd));
AGEP30_RFPx_meanstepstart=NaN(size(AGEall_RFPx_meanstepstart));
AGEP30_RFPx_meanstepstartsd=NaN(size(AGEall_RFPx_meanstepstartsd));
AGEP30_RFPx_meansteplength_timebin1=NaN(size(AGEall_RFPx_meansteplength_timebin1));
AGEP30_RFPx_meansteplengthsd_timebin1=NaN(size(AGEall_RFPx_meansteplengthsd_timebin1));
AGEP30_RFPx_meansteplength_timebin2=NaN(size(AGEall_RFPx_meansteplength_timebin2));
AGEP30_RFPx_meansteplengthsd_timebin2=NaN(size(AGEall_RFPx_meansteplengthsd_timebin2));
AGEP30_RFPx_meansteplength_timebin3=NaN(size(AGEall_RFPx_meansteplength_timebin3));
AGEP30_RFPx_meansteplengthsd_timebin3=NaN(size(AGEall_RFPx_meansteplengthsd_timebin3));
AGEP30_RFPx_meansteplength_timebin4=NaN(size(AGEall_RFPx_meansteplength_timebin4));
AGEP30_RFPx_meansteplengthsd_timebin4=NaN(size(AGEall_RFPx_meansteplengthsd_timebin4));

AGEP30_RFPx_meansteplength_corrected=NaN(size(AGEall_RFPx_meansteplength_corrected));
AGEP30_RFPx_meansteplengthsd_corrected=NaN(size(AGEall_RFPx_meansteplengthsd_corrected));
AGEP30_RFPx_meanstepend_corrected=NaN(size(AGEall_RFPx_meanstepend_corrected));
AGEP30_RFPx_meanstependsd_corrected=NaN(size(AGEall_RFPx_meanstependsd_corrected));
AGEP30_RFPx_meanstepstart_corrected=NaN(size(AGEall_RFPx_meanstepstart_corrected));
AGEP30_RFPx_meanstepstartsd_corrected=NaN(size(AGEall_RFPx_meanstepstartsd_corrected));
AGEP30_RFPx_meansteplength_timebin1_corrected=NaN(size(AGEall_RFPx_meansteplength_timebin1_corrected));
AGEP30_RFPx_meansteplengthsd_timebin1_corrected=NaN(size(AGEall_RFPx_meansteplengthsd_timebin1_corrected));
AGEP30_RFPx_meansteplength_timebin2_corrected=NaN(size(AGEall_RFPx_meansteplength_timebin2_corrected));
AGEP30_RFPx_meansteplengthsd_timebin2_corrected=NaN(size(AGEall_RFPx_meansteplengthsd_timebin2_corrected));
AGEP30_RFPx_meansteplength_timebin3_corrected=NaN(size(AGEall_RFPx_meansteplength_timebin3_corrected));
AGEP30_RFPx_meansteplengthsd_timebin3_corrected=NaN(size(AGEall_RFPx_meansteplengthsd_timebin3_corrected));
AGEP30_RFPx_meansteplength_timebin4_corrected=NaN(size(AGEall_RFPx_meansteplength_timebin4_corrected));
AGEP30_RFPx_meansteplengthsd_timebin4_corrected=NaN(size(AGEall_RFPx_meansteplengthsd_timebin4_corrected));

AGEP30_RHPx_meansteplength=NaN(size(AGEall_RHPx_meansteplength));
AGEP30_RHPx_meansteplengthsd=NaN(size(AGEall_RHPx_meansteplengthsd));
AGEP30_RHPx_meanstepend=NaN(size(AGEall_RHPx_meanstepend));
AGEP30_RHPx_meanstependsd=NaN(size(AGEall_RHPx_meanstependsd));
AGEP30_RHPx_meanstepstart=NaN(size(AGEall_RHPx_meanstepstart));
AGEP30_RHPx_meanstepstartsd=NaN(size(AGEall_RHPx_meanstepstartsd));
AGEP30_RHPx_meansteplength_timebin1=NaN(size(AGEall_RHPx_meansteplength_timebin1));
AGEP30_RHPx_meansteplengthsd_timebin1=NaN(size(AGEall_RHPx_meansteplengthsd_timebin1));
AGEP30_RHPx_meansteplength_timebin2=NaN(size(AGEall_RHPx_meansteplength_timebin2));
AGEP30_RHPx_meansteplengthsd_timebin2=NaN(size(AGEall_RHPx_meansteplengthsd_timebin2));
AGEP30_RHPx_meansteplength_timebin3=NaN(size(AGEall_RHPx_meansteplength_timebin3));
AGEP30_RHPx_meansteplengthsd_timebin3=NaN(size(AGEall_RHPx_meansteplengthsd_timebin3));
AGEP30_RHPx_meansteplength_timebin4=NaN(size(AGEall_RHPx_meansteplength_timebin4));
AGEP30_RHPx_meansteplengthsd_timebin4=NaN(size(AGEall_RHPx_meansteplengthsd_timebin4));

AGEP30_RHPx_meansteplength_corrected=NaN(size(AGEall_RHPx_meansteplength_corrected));
AGEP30_RHPx_meansteplengthsd_corrected=NaN(size(AGEall_RHPx_meansteplengthsd_corrected));
AGEP30_RHPx_meanstepend_corrected=NaN(size(AGEall_RHPx_meanstepend_corrected));
AGEP30_RHPx_meanstependsd_corrected=NaN(size(AGEall_RHPx_meanstependsd_corrected));
AGEP30_RHPx_meanstepstart_corrected=NaN(size(AGEall_RHPx_meanstepstart_corrected));
AGEP30_RHPx_meanstepstartsd_corrected=NaN(size(AGEall_RHPx_meanstepstartsd_corrected));
AGEP30_RHPx_meansteplength_timebin1_corrected=NaN(size(AGEall_RHPx_meansteplength_timebin1_corrected));
AGEP30_RHPx_meansteplengthsd_timebin1_corrected=NaN(size(AGEall_RHPx_meansteplengthsd_timebin1_corrected));
AGEP30_RHPx_meansteplength_timebin2_corrected=NaN(size(AGEall_RHPx_meansteplength_timebin2_corrected));
AGEP30_RHPx_meansteplengthsd_timebin2_corrected=NaN(size(AGEall_RHPx_meansteplengthsd_timebin2_corrected));
AGEP30_RHPx_meansteplength_timebin3_corrected=NaN(size(AGEall_RHPx_meansteplength_timebin3_corrected));
AGEP30_RHPx_meansteplengthsd_timebin3_corrected=NaN(size(AGEall_RHPx_meansteplengthsd_timebin3_corrected));
AGEP30_RHPx_meansteplength_timebin4_corrected=NaN(size(AGEall_RHPx_meansteplength_timebin4_corrected));
AGEP30_RHPx_meansteplengthsd_timebin4_corrected=NaN(size(AGEall_RHPx_meansteplengthsd_timebin4_corrected));

AGEP45_LFPx_meansteplength=NaN(size(AGEall_LFPx_meansteplength));
AGEP45_LFPx_meansteplengthsd=NaN(size(AGEall_LFPx_meansteplengthsd));
AGEP45_LFPx_meanstepend=NaN(size(AGEall_LFPx_meanstepend));
AGEP45_LFPx_meanstependsd=NaN(size(AGEall_LFPx_meanstependsd));
AGEP45_LFPx_meanstepstart=NaN(size(AGEall_LFPx_meanstepstart));
AGEP45_LFPx_meanstepstartsd=NaN(size(AGEall_LFPx_meanstepstartsd));
AGEP45_LFPx_meansteplength_timebin1=NaN(size(AGEall_LFPx_meansteplength_timebin1));
AGEP45_LFPx_meansteplengthsd_timebin1=NaN(size(AGEall_LFPx_meansteplengthsd_timebin1));
AGEP45_LFPx_meansteplength_timebin2=NaN(size(AGEall_LFPx_meansteplength_timebin2));
AGEP45_LFPx_meansteplengthsd_timebin2=NaN(size(AGEall_LFPx_meansteplengthsd_timebin2));
AGEP45_LFPx_meansteplength_timebin3=NaN(size(AGEall_LFPx_meansteplength_timebin3));
AGEP45_LFPx_meansteplengthsd_timebin3=NaN(size(AGEall_LFPx_meansteplengthsd_timebin3));
AGEP45_LFPx_meansteplength_timebin4=NaN(size(AGEall_LFPx_meansteplength_timebin4));
AGEP45_LFPx_meansteplengthsd_timebin4=NaN(size(AGEall_LFPx_meansteplengthsd_timebin4));

AGEP45_LFPx_meansteplength_corrected=NaN(size(AGEall_LFPx_meansteplength_corrected));
AGEP45_LFPx_meansteplengthsd_corrected=NaN(size(AGEall_LFPx_meansteplengthsd_corrected));
AGEP45_LFPx_meanstepend_corrected=NaN(size(AGEall_LFPx_meanstepend_corrected));
AGEP45_LFPx_meanstependsd_corrected=NaN(size(AGEall_LFPx_meanstependsd_corrected));
AGEP45_LFPx_meanstepstart_corrected=NaN(size(AGEall_LFPx_meanstepstart_corrected));
AGEP45_LFPx_meanstepstartsd_corrected=NaN(size(AGEall_LFPx_meanstepstartsd_corrected));
AGEP45_LFPx_meansteplength_timebin1_corrected=NaN(size(AGEall_LFPx_meansteplength_timebin1_corrected));
AGEP45_LFPx_meansteplengthsd_timebin1_corrected=NaN(size(AGEall_LFPx_meansteplengthsd_timebin1_corrected));
AGEP45_LFPx_meansteplength_timebin2_corrected=NaN(size(AGEall_LFPx_meansteplength_timebin2_corrected));
AGEP45_LFPx_meansteplengthsd_timebin2_corrected=NaN(size(AGEall_LFPx_meansteplengthsd_timebin2_corrected));
AGEP45_LFPx_meansteplength_timebin3_corrected=NaN(size(AGEall_LFPx_meansteplength_timebin3_corrected));
AGEP45_LFPx_meansteplengthsd_timebin3_corrected=NaN(size(AGEall_LFPx_meansteplengthsd_timebin3_corrected));
AGEP45_LFPx_meansteplength_timebin4_corrected=NaN(size(AGEall_LFPx_meansteplength_timebin4_corrected));
AGEP45_LFPx_meansteplengthsd_timebin4_corrected=NaN(size(AGEall_LFPx_meansteplengthsd_timebin4_corrected));

AGEP45_LHPx_meansteplength=NaN(size(AGEall_LHPx_meansteplength));
AGEP45_LHPx_meansteplengthsd=NaN(size(AGEall_LHPx_meansteplengthsd));
AGEP45_LHPx_meanstepend=NaN(size(AGEall_LHPx_meanstepend));
AGEP45_LHPx_meanstependsd=NaN(size(AGEall_LHPx_meanstependsd));
AGEP45_LHPx_meanstepstart=NaN(size(AGEall_LHPx_meanstepstart));
AGEP45_LHPx_meanstepstartsd=NaN(size(AGEall_LHPx_meanstepstartsd));
AGEP45_LHPx_meansteplength_timebin1=NaN(size(AGEall_LHPx_meansteplength_timebin1));
AGEP45_LHPx_meansteplengthsd_timebin1=NaN(size(AGEall_LHPx_meansteplengthsd_timebin1));
AGEP45_LHPx_meansteplength_timebin2=NaN(size(AGEall_LHPx_meansteplength_timebin2));
AGEP45_LHPx_meansteplengthsd_timebin2=NaN(size(AGEall_LHPx_meansteplengthsd_timebin2));
AGEP45_LHPx_meansteplength_timebin3=NaN(size(AGEall_LHPx_meansteplength_timebin3));
AGEP45_LHPx_meansteplengthsd_timebin3=NaN(size(AGEall_LHPx_meansteplengthsd_timebin3));
AGEP45_LHPx_meansteplength_timebin4=NaN(size(AGEall_LHPx_meansteplength_timebin4));
AGEP45_LHPx_meansteplengthsd_timebin4=NaN(size(AGEall_LHPx_meansteplengthsd_timebin4));

AGEP45_LHPx_meansteplength_corrected=NaN(size(AGEall_LHPx_meansteplength_corrected));
AGEP45_LHPx_meansteplengthsd_corrected=NaN(size(AGEall_LHPx_meansteplengthsd_corrected));
AGEP45_LHPx_meanstepend_corrected=NaN(size(AGEall_LHPx_meanstepend_corrected));
AGEP45_LHPx_meanstependsd_corrected=NaN(size(AGEall_LHPx_meanstependsd_corrected));
AGEP45_LHPx_meanstepstart_corrected=NaN(size(AGEall_LHPx_meanstepstart_corrected));
AGEP45_LHPx_meanstepstartsd_corrected=NaN(size(AGEall_LHPx_meanstepstartsd_corrected));
AGEP45_LHPx_meansteplength_timebin1_corrected=NaN(size(AGEall_LHPx_meansteplength_timebin1_corrected));
AGEP45_LHPx_meansteplengthsd_timebin1_corrected=NaN(size(AGEall_LHPx_meansteplengthsd_timebin1_corrected));
AGEP45_LHPx_meansteplength_timebin2_corrected=NaN(size(AGEall_LHPx_meansteplength_timebin2_corrected));
AGEP45_LHPx_meansteplengthsd_timebin2_corrected=NaN(size(AGEall_LHPx_meansteplengthsd_timebin2_corrected));
AGEP45_LHPx_meansteplength_timebin3_corrected=NaN(size(AGEall_LHPx_meansteplength_timebin3_corrected));
AGEP45_LHPx_meansteplengthsd_timebin3_corrected=NaN(size(AGEall_LHPx_meansteplengthsd_timebin3_corrected));
AGEP45_LHPx_meansteplength_timebin4_corrected=NaN(size(AGEall_LHPx_meansteplength_timebin4_corrected));
AGEP45_LHPx_meansteplengthsd_timebin4_corrected=NaN(size(AGEall_LHPx_meansteplengthsd_timebin4_corrected));

AGEP45_RFPx_meansteplength=NaN(size(AGEall_RFPx_meansteplength));
AGEP45_RFPx_meansteplengthsd=NaN(size(AGEall_RFPx_meansteplengthsd));
AGEP45_RFPx_meanstepend=NaN(size(AGEall_RFPx_meanstepend));
AGEP45_RFPx_meanstependsd=NaN(size(AGEall_RFPx_meanstependsd));
AGEP45_RFPx_meanstepstart=NaN(size(AGEall_RFPx_meanstepstart));
AGEP45_RFPx_meanstepstartsd=NaN(size(AGEall_RFPx_meanstepstartsd));
AGEP45_RFPx_meansteplength_timebin1=NaN(size(AGEall_RFPx_meansteplength_timebin1));
AGEP45_RFPx_meansteplengthsd_timebin1=NaN(size(AGEall_RFPx_meansteplengthsd_timebin1));
AGEP45_RFPx_meansteplength_timebin2=NaN(size(AGEall_RFPx_meansteplength_timebin2));
AGEP45_RFPx_meansteplengthsd_timebin2=NaN(size(AGEall_RFPx_meansteplengthsd_timebin2));
AGEP45_RFPx_meansteplength_timebin3=NaN(size(AGEall_RFPx_meansteplength_timebin3));
AGEP45_RFPx_meansteplengthsd_timebin3=NaN(size(AGEall_RFPx_meansteplengthsd_timebin3));
AGEP45_RFPx_meansteplength_timebin4=NaN(size(AGEall_RFPx_meansteplength_timebin4));
AGEP45_RFPx_meansteplengthsd_timebin4=NaN(size(AGEall_RFPx_meansteplengthsd_timebin4));

AGEP45_RFPx_meansteplength_corrected=NaN(size(AGEall_RFPx_meansteplength_corrected));
AGEP45_RFPx_meansteplengthsd_corrected=NaN(size(AGEall_RFPx_meansteplengthsd_corrected));
AGEP45_RFPx_meanstepend_corrected=NaN(size(AGEall_RFPx_meanstepend_corrected));
AGEP45_RFPx_meanstependsd_corrected=NaN(size(AGEall_RFPx_meanstependsd_corrected));
AGEP45_RFPx_meanstepstart_corrected=NaN(size(AGEall_RFPx_meanstepstart_corrected));
AGEP45_RFPx_meanstepstartsd_corrected=NaN(size(AGEall_RFPx_meanstepstartsd_corrected));
AGEP45_RFPx_meansteplength_timebin1_corrected=NaN(size(AGEall_RFPx_meansteplength_timebin1_corrected));
AGEP45_RFPx_meansteplengthsd_timebin1_corrected=NaN(size(AGEall_RFPx_meansteplengthsd_timebin1_corrected));
AGEP45_RFPx_meansteplength_timebin2_corrected=NaN(size(AGEall_RFPx_meansteplength_timebin2_corrected));
AGEP45_RFPx_meansteplengthsd_timebin2_corrected=NaN(size(AGEall_RFPx_meansteplengthsd_timebin2_corrected));
AGEP45_RFPx_meansteplength_timebin3_corrected=NaN(size(AGEall_RFPx_meansteplength_timebin3_corrected));
AGEP45_RFPx_meansteplengthsd_timebin3_corrected=NaN(size(AGEall_RFPx_meansteplengthsd_timebin3_corrected));
AGEP45_RFPx_meansteplength_timebin4_corrected=NaN(size(AGEall_RFPx_meansteplength_timebin4_corrected));
AGEP45_RFPx_meansteplengthsd_timebin4_corrected=NaN(size(AGEall_RFPx_meansteplengthsd_timebin4_corrected));

AGEP45_RHPx_meansteplength=NaN(size(AGEall_RHPx_meansteplength));
AGEP45_RHPx_meansteplengthsd=NaN(size(AGEall_RHPx_meansteplengthsd));
AGEP45_RHPx_meanstepend=NaN(size(AGEall_RHPx_meanstepend));
AGEP45_RHPx_meanstependsd=NaN(size(AGEall_RHPx_meanstependsd));
AGEP45_RHPx_meanstepstart=NaN(size(AGEall_RHPx_meanstepstart));
AGEP45_RHPx_meanstepstartsd=NaN(size(AGEall_RHPx_meanstepstartsd));
AGEP45_RHPx_meansteplength_timebin1=NaN(size(AGEall_RHPx_meansteplength_timebin1));
AGEP45_RHPx_meansteplengthsd_timebin1=NaN(size(AGEall_RHPx_meansteplengthsd_timebin1));
AGEP45_RHPx_meansteplength_timebin2=NaN(size(AGEall_RHPx_meansteplength_timebin2));
AGEP45_RHPx_meansteplengthsd_timebin2=NaN(size(AGEall_RHPx_meansteplengthsd_timebin2));
AGEP45_RHPx_meansteplength_timebin3=NaN(size(AGEall_RHPx_meansteplength_timebin3));
AGEP45_RHPx_meansteplengthsd_timebin3=NaN(size(AGEall_RHPx_meansteplengthsd_timebin3));
AGEP45_RHPx_meansteplength_timebin4=NaN(size(AGEall_RHPx_meansteplength_timebin4));
AGEP45_RHPx_meansteplengthsd_timebin4=NaN(size(AGEall_RHPx_meansteplengthsd_timebin4));

AGEP45_RHPx_meansteplength_corrected=NaN(size(AGEall_RHPx_meansteplength_corrected));
AGEP45_RHPx_meansteplengthsd_corrected=NaN(size(AGEall_RHPx_meansteplengthsd_corrected));
AGEP45_RHPx_meanstepend_corrected=NaN(size(AGEall_RHPx_meanstepend_corrected));
AGEP45_RHPx_meanstependsd_corrected=NaN(size(AGEall_RHPx_meanstependsd_corrected));
AGEP45_RHPx_meanstepstart_corrected=NaN(size(AGEall_RHPx_meanstepstart_corrected));
AGEP45_RHPx_meanstepstartsd_corrected=NaN(size(AGEall_RHPx_meanstepstartsd_corrected));
AGEP45_RHPx_meansteplength_timebin1_corrected=NaN(size(AGEall_RHPx_meansteplength_timebin1_corrected));
AGEP45_RHPx_meansteplengthsd_timebin1_corrected=NaN(size(AGEall_RHPx_meansteplengthsd_timebin1_corrected));
AGEP45_RHPx_meansteplength_timebin2_corrected=NaN(size(AGEall_RHPx_meansteplength_timebin2_corrected));
AGEP45_RHPx_meansteplengthsd_timebin2_corrected=NaN(size(AGEall_RHPx_meansteplengthsd_timebin2_corrected));
AGEP45_RHPx_meansteplength_timebin3_corrected=NaN(size(AGEall_RHPx_meansteplength_timebin3_corrected));
AGEP45_RHPx_meansteplengthsd_timebin3_corrected=NaN(size(AGEall_RHPx_meansteplengthsd_timebin3_corrected));
AGEP45_RHPx_meansteplength_timebin4_corrected=NaN(size(AGEall_RHPx_meansteplength_timebin4_corrected));
AGEP45_RHPx_meansteplengthsd_timebin4_corrected=NaN(size(AGEall_RHPx_meansteplengthsd_timebin4_corrected));

AGEP60_LFPx_meansteplength=NaN(size(AGEall_LFPx_meansteplength));
AGEP60_LFPx_meansteplengthsd=NaN(size(AGEall_LFPx_meansteplengthsd));
AGEP60_LFPx_meanstepend=NaN(size(AGEall_LFPx_meanstepend));
AGEP60_LFPx_meanstependsd=NaN(size(AGEall_LFPx_meanstependsd));
AGEP60_LFPx_meanstepstart=NaN(size(AGEall_LFPx_meanstepstart));
AGEP60_LFPx_meanstepstartsd=NaN(size(AGEall_LFPx_meanstepstartsd));
AGEP60_LFPx_meansteplength_timebin1=NaN(size(AGEall_LFPx_meansteplength_timebin1));
AGEP60_LFPx_meansteplengthsd_timebin1=NaN(size(AGEall_LFPx_meansteplengthsd_timebin1));
AGEP60_LFPx_meansteplength_timebin2=NaN(size(AGEall_LFPx_meansteplength_timebin2));
AGEP60_LFPx_meansteplengthsd_timebin2=NaN(size(AGEall_LFPx_meansteplengthsd_timebin2));
AGEP60_LFPx_meansteplength_timebin3=NaN(size(AGEall_LFPx_meansteplength_timebin3));
AGEP60_LFPx_meansteplengthsd_timebin3=NaN(size(AGEall_LFPx_meansteplengthsd_timebin3));
AGEP60_LFPx_meansteplength_timebin4=NaN(size(AGEall_LFPx_meansteplength_timebin4));
AGEP60_LFPx_meansteplengthsd_timebin4=NaN(size(AGEall_LFPx_meansteplengthsd_timebin4));

AGEP60_LFPx_meansteplength_corrected=NaN(size(AGEall_LFPx_meansteplength_corrected));
AGEP60_LFPx_meansteplengthsd_corrected=NaN(size(AGEall_LFPx_meansteplengthsd_corrected));
AGEP60_LFPx_meanstepend_corrected=NaN(size(AGEall_LFPx_meanstepend_corrected));
AGEP60_LFPx_meanstependsd_corrected=NaN(size(AGEall_LFPx_meanstependsd_corrected));
AGEP60_LFPx_meanstepstart_corrected=NaN(size(AGEall_LFPx_meanstepstart_corrected));
AGEP60_LFPx_meanstepstartsd_corrected=NaN(size(AGEall_LFPx_meanstepstartsd_corrected));
AGEP60_LFPx_meansteplength_timebin1_corrected=NaN(size(AGEall_LFPx_meansteplength_timebin1_corrected));
AGEP60_LFPx_meansteplengthsd_timebin1_corrected=NaN(size(AGEall_LFPx_meansteplengthsd_timebin1_corrected));
AGEP60_LFPx_meansteplength_timebin2_corrected=NaN(size(AGEall_LFPx_meansteplength_timebin2_corrected));
AGEP60_LFPx_meansteplengthsd_timebin2_corrected=NaN(size(AGEall_LFPx_meansteplengthsd_timebin2_corrected));
AGEP60_LFPx_meansteplength_timebin3_corrected=NaN(size(AGEall_LFPx_meansteplength_timebin3_corrected));
AGEP60_LFPx_meansteplengthsd_timebin3_corrected=NaN(size(AGEall_LFPx_meansteplengthsd_timebin3_corrected));
AGEP60_LFPx_meansteplength_timebin4_corrected=NaN(size(AGEall_LFPx_meansteplength_timebin4_corrected));
AGEP60_LFPx_meansteplengthsd_timebin4_corrected=NaN(size(AGEall_LFPx_meansteplengthsd_timebin4_corrected));

AGEP60_LHPx_meansteplength=NaN(size(AGEall_LHPx_meansteplength));
AGEP60_LHPx_meansteplengthsd=NaN(size(AGEall_LHPx_meansteplengthsd));
AGEP60_LHPx_meanstepend=NaN(size(AGEall_LHPx_meanstepend));
AGEP60_LHPx_meanstependsd=NaN(size(AGEall_LHPx_meanstependsd));
AGEP60_LHPx_meanstepstart=NaN(size(AGEall_LHPx_meanstepstart));
AGEP60_LHPx_meanstepstartsd=NaN(size(AGEall_LHPx_meanstepstartsd));
AGEP60_LHPx_meansteplength_timebin1=NaN(size(AGEall_LHPx_meansteplength_timebin1));
AGEP60_LHPx_meansteplengthsd_timebin1=NaN(size(AGEall_LHPx_meansteplengthsd_timebin1));
AGEP60_LHPx_meansteplength_timebin2=NaN(size(AGEall_LHPx_meansteplength_timebin2));
AGEP60_LHPx_meansteplengthsd_timebin2=NaN(size(AGEall_LHPx_meansteplengthsd_timebin2));
AGEP60_LHPx_meansteplength_timebin3=NaN(size(AGEall_LHPx_meansteplength_timebin3));
AGEP60_LHPx_meansteplengthsd_timebin3=NaN(size(AGEall_LHPx_meansteplengthsd_timebin3));
AGEP60_LHPx_meansteplength_timebin4=NaN(size(AGEall_LHPx_meansteplength_timebin4));
AGEP60_LHPx_meansteplengthsd_timebin4=NaN(size(AGEall_LHPx_meansteplengthsd_timebin4));

AGEP60_LHPx_meansteplength_corrected=NaN(size(AGEall_LHPx_meansteplength_corrected));
AGEP60_LHPx_meansteplengthsd_corrected=NaN(size(AGEall_LHPx_meansteplengthsd_corrected));
AGEP60_LHPx_meanstepend_corrected=NaN(size(AGEall_LHPx_meanstepend_corrected));
AGEP60_LHPx_meanstependsd_corrected=NaN(size(AGEall_LHPx_meanstependsd_corrected));
AGEP60_LHPx_meanstepstart_corrected=NaN(size(AGEall_LHPx_meanstepstart_corrected));
AGEP60_LHPx_meanstepstartsd_corrected=NaN(size(AGEall_LHPx_meanstepstartsd_corrected));
AGEP60_LHPx_meansteplength_timebin1_corrected=NaN(size(AGEall_LHPx_meansteplength_timebin1_corrected));
AGEP60_LHPx_meansteplengthsd_timebin1_corrected=NaN(size(AGEall_LHPx_meansteplengthsd_timebin1_corrected));
AGEP60_LHPx_meansteplength_timebin2_corrected=NaN(size(AGEall_LHPx_meansteplength_timebin2_corrected));
AGEP60_LHPx_meansteplengthsd_timebin2_corrected=NaN(size(AGEall_LHPx_meansteplengthsd_timebin2_corrected));
AGEP60_LHPx_meansteplength_timebin3_corrected=NaN(size(AGEall_LHPx_meansteplength_timebin3_corrected));
AGEP60_LHPx_meansteplengthsd_timebin3_corrected=NaN(size(AGEall_LHPx_meansteplengthsd_timebin3_corrected));
AGEP60_LHPx_meansteplength_timebin4_corrected=NaN(size(AGEall_LHPx_meansteplength_timebin4_corrected));
AGEP60_LHPx_meansteplengthsd_timebin4_corrected=NaN(size(AGEall_LHPx_meansteplengthsd_timebin4_corrected));

AGEP60_RFPx_meansteplength=NaN(size(AGEall_RFPx_meansteplength));
AGEP60_RFPx_meansteplengthsd=NaN(size(AGEall_RFPx_meansteplengthsd));
AGEP60_RFPx_meanstepend=NaN(size(AGEall_RFPx_meanstepend));
AGEP60_RFPx_meanstependsd=NaN(size(AGEall_RFPx_meanstependsd));
AGEP60_RFPx_meanstepstart=NaN(size(AGEall_RFPx_meanstepstart));
AGEP60_RFPx_meanstepstartsd=NaN(size(AGEall_RFPx_meanstepstartsd));
AGEP60_RFPx_meansteplength_timebin1=NaN(size(AGEall_RFPx_meansteplength_timebin1));
AGEP60_RFPx_meansteplengthsd_timebin1=NaN(size(AGEall_RFPx_meansteplengthsd_timebin1));
AGEP60_RFPx_meansteplength_timebin2=NaN(size(AGEall_RFPx_meansteplength_timebin2));
AGEP60_RFPx_meansteplengthsd_timebin2=NaN(size(AGEall_RFPx_meansteplengthsd_timebin2));
AGEP60_RFPx_meansteplength_timebin3=NaN(size(AGEall_RFPx_meansteplength_timebin3));
AGEP60_RFPx_meansteplengthsd_timebin3=NaN(size(AGEall_RFPx_meansteplengthsd_timebin3));
AGEP60_RFPx_meansteplength_timebin4=NaN(size(AGEall_RFPx_meansteplength_timebin4));
AGEP60_RFPx_meansteplengthsd_timebin4=NaN(size(AGEall_RFPx_meansteplengthsd_timebin4));

AGEP60_RFPx_meansteplength_corrected=NaN(size(AGEall_RFPx_meansteplength_corrected));
AGEP60_RFPx_meansteplengthsd_corrected=NaN(size(AGEall_RFPx_meansteplengthsd_corrected));
AGEP60_RFPx_meanstepend_corrected=NaN(size(AGEall_RFPx_meanstepend_corrected));
AGEP60_RFPx_meanstependsd_corrected=NaN(size(AGEall_RFPx_meanstependsd_corrected));
AGEP60_RFPx_meanstepstart_corrected=NaN(size(AGEall_RFPx_meanstepstart_corrected));
AGEP60_RFPx_meanstepstartsd_corrected=NaN(size(AGEall_RFPx_meanstepstartsd_corrected));
AGEP60_RFPx_meansteplength_timebin1_corrected=NaN(size(AGEall_RFPx_meansteplength_timebin1_corrected));
AGEP60_RFPx_meansteplengthsd_timebin1_corrected=NaN(size(AGEall_RFPx_meansteplengthsd_timebin1_corrected));
AGEP60_RFPx_meansteplength_timebin2_corrected=NaN(size(AGEall_RFPx_meansteplength_timebin2_corrected));
AGEP60_RFPx_meansteplengthsd_timebin2_corrected=NaN(size(AGEall_RFPx_meansteplengthsd_timebin2_corrected));
AGEP60_RFPx_meansteplength_timebin3_corrected=NaN(size(AGEall_RFPx_meansteplength_timebin3_corrected));
AGEP60_RFPx_meansteplengthsd_timebin3_corrected=NaN(size(AGEall_RFPx_meansteplengthsd_timebin3_corrected));
AGEP60_RFPx_meansteplength_timebin4_corrected=NaN(size(AGEall_RFPx_meansteplength_timebin4_corrected));
AGEP60_RFPx_meansteplengthsd_timebin4_corrected=NaN(size(AGEall_RFPx_meansteplengthsd_timebin4_corrected));

AGEP60_RHPx_meansteplength=NaN(size(AGEall_RHPx_meansteplength));
AGEP60_RHPx_meansteplengthsd=NaN(size(AGEall_RHPx_meansteplengthsd));
AGEP60_RHPx_meanstepend=NaN(size(AGEall_RHPx_meanstepend));
AGEP60_RHPx_meanstependsd=NaN(size(AGEall_RHPx_meanstependsd));
AGEP60_RHPx_meanstepstart=NaN(size(AGEall_RHPx_meanstepstart));
AGEP60_RHPx_meanstepstartsd=NaN(size(AGEall_RHPx_meanstepstartsd));
AGEP60_RHPx_meansteplength_timebin1=NaN(size(AGEall_RHPx_meansteplength_timebin1));
AGEP60_RHPx_meansteplengthsd_timebin1=NaN(size(AGEall_RHPx_meansteplengthsd_timebin1));
AGEP60_RHPx_meansteplength_timebin2=NaN(size(AGEall_RHPx_meansteplength_timebin2));
AGEP60_RHPx_meansteplengthsd_timebin2=NaN(size(AGEall_RHPx_meansteplengthsd_timebin2));
AGEP60_RHPx_meansteplength_timebin3=NaN(size(AGEall_RHPx_meansteplength_timebin3));
AGEP60_RHPx_meansteplengthsd_timebin3=NaN(size(AGEall_RHPx_meansteplengthsd_timebin3));
AGEP60_RHPx_meansteplength_timebin4=NaN(size(AGEall_RHPx_meansteplength_timebin4));
AGEP60_RHPx_meansteplengthsd_timebin4=NaN(size(AGEall_RHPx_meansteplengthsd_timebin4));

AGEP60_RHPx_meansteplength_corrected=NaN(size(AGEall_RHPx_meansteplength_corrected));
AGEP60_RHPx_meansteplengthsd_corrected=NaN(size(AGEall_RHPx_meansteplengthsd_corrected));
AGEP60_RHPx_meanstepend_corrected=NaN(size(AGEall_RHPx_meanstepend_corrected));
AGEP60_RHPx_meanstependsd_corrected=NaN(size(AGEall_RHPx_meanstependsd_corrected));
AGEP60_RHPx_meanstepstart_corrected=NaN(size(AGEall_RHPx_meanstepstart_corrected));
AGEP60_RHPx_meanstepstartsd_corrected=NaN(size(AGEall_RHPx_meanstepstartsd_corrected));
AGEP60_RHPx_meansteplength_timebin1_corrected=NaN(size(AGEall_RHPx_meansteplength_timebin1_corrected));
AGEP60_RHPx_meansteplengthsd_timebin1_corrected=NaN(size(AGEall_RHPx_meansteplengthsd_timebin1_corrected));
AGEP60_RHPx_meansteplength_timebin2_corrected=NaN(size(AGEall_RHPx_meansteplength_timebin2_corrected));
AGEP60_RHPx_meansteplengthsd_timebin2_corrected=NaN(size(AGEall_RHPx_meansteplengthsd_timebin2_corrected));
AGEP60_RHPx_meansteplength_timebin3_corrected=NaN(size(AGEall_RHPx_meansteplength_timebin3_corrected));
AGEP60_RHPx_meansteplengthsd_timebin3_corrected=NaN(size(AGEall_RHPx_meansteplengthsd_timebin3_corrected));
AGEP60_RHPx_meansteplength_timebin4_corrected=NaN(size(AGEall_RHPx_meansteplength_timebin4_corrected));
AGEP60_RHPx_meansteplengthsd_timebin4_corrected=NaN(size(AGEall_RHPx_meansteplengthsd_timebin4_corrected));

AGEP90_LFPx_meansteplength=NaN(size(AGEall_LFPx_meansteplength));
AGEP90_LFPx_meansteplengthsd=NaN(size(AGEall_LFPx_meansteplengthsd));
AGEP90_LFPx_meanstepend=NaN(size(AGEall_LFPx_meanstepend));
AGEP90_LFPx_meanstependsd=NaN(size(AGEall_LFPx_meanstependsd));
AGEP90_LFPx_meanstepstart=NaN(size(AGEall_LFPx_meanstepstart));
AGEP90_LFPx_meanstepstartsd=NaN(size(AGEall_LFPx_meanstepstartsd));
AGEP90_LFPx_meansteplength_timebin1=NaN(size(AGEall_LFPx_meansteplength_timebin1));
AGEP90_LFPx_meansteplengthsd_timebin1=NaN(size(AGEall_LFPx_meansteplengthsd_timebin1));
AGEP90_LFPx_meansteplength_timebin2=NaN(size(AGEall_LFPx_meansteplength_timebin2));
AGEP90_LFPx_meansteplengthsd_timebin2=NaN(size(AGEall_LFPx_meansteplengthsd_timebin2));
AGEP90_LFPx_meansteplength_timebin3=NaN(size(AGEall_LFPx_meansteplength_timebin3));
AGEP90_LFPx_meansteplengthsd_timebin3=NaN(size(AGEall_LFPx_meansteplengthsd_timebin3));
AGEP90_LFPx_meansteplength_timebin4=NaN(size(AGEall_LFPx_meansteplength_timebin4));
AGEP90_LFPx_meansteplengthsd_timebin4=NaN(size(AGEall_LFPx_meansteplengthsd_timebin4));

AGEP90_LFPx_meansteplength_corrected=NaN(size(AGEall_LFPx_meansteplength_corrected));
AGEP90_LFPx_meansteplengthsd_corrected=NaN(size(AGEall_LFPx_meansteplengthsd_corrected));
AGEP90_LFPx_meanstepend_corrected=NaN(size(AGEall_LFPx_meanstepend_corrected));
AGEP90_LFPx_meanstependsd_corrected=NaN(size(AGEall_LFPx_meanstependsd_corrected));
AGEP90_LFPx_meanstepstart_corrected=NaN(size(AGEall_LFPx_meanstepstart_corrected));
AGEP90_LFPx_meanstepstartsd_corrected=NaN(size(AGEall_LFPx_meanstepstartsd_corrected));
AGEP90_LFPx_meansteplength_timebin1_corrected=NaN(size(AGEall_LFPx_meansteplength_timebin1_corrected));
AGEP90_LFPx_meansteplengthsd_timebin1_corrected=NaN(size(AGEall_LFPx_meansteplengthsd_timebin1_corrected));
AGEP90_LFPx_meansteplength_timebin2_corrected=NaN(size(AGEall_LFPx_meansteplength_timebin2_corrected));
AGEP90_LFPx_meansteplengthsd_timebin2_corrected=NaN(size(AGEall_LFPx_meansteplengthsd_timebin2_corrected));
AGEP90_LFPx_meansteplength_timebin3_corrected=NaN(size(AGEall_LFPx_meansteplength_timebin3_corrected));
AGEP90_LFPx_meansteplengthsd_timebin3_corrected=NaN(size(AGEall_LFPx_meansteplengthsd_timebin3_corrected));
AGEP90_LFPx_meansteplength_timebin4_corrected=NaN(size(AGEall_LFPx_meansteplength_timebin4_corrected));
AGEP90_LFPx_meansteplengthsd_timebin4_corrected=NaN(size(AGEall_LFPx_meansteplengthsd_timebin4_corrected));

AGEP90_LHPx_meansteplength=NaN(size(AGEall_LHPx_meansteplength));
AGEP90_LHPx_meansteplengthsd=NaN(size(AGEall_LHPx_meansteplengthsd));
AGEP90_LHPx_meanstepend=NaN(size(AGEall_LHPx_meanstepend));
AGEP90_LHPx_meanstependsd=NaN(size(AGEall_LHPx_meanstependsd));
AGEP90_LHPx_meanstepstart=NaN(size(AGEall_LHPx_meanstepstart));
AGEP90_LHPx_meanstepstartsd=NaN(size(AGEall_LHPx_meanstepstartsd));
AGEP90_LHPx_meansteplength_timebin1=NaN(size(AGEall_LHPx_meansteplength_timebin1));
AGEP90_LHPx_meansteplengthsd_timebin1=NaN(size(AGEall_LHPx_meansteplengthsd_timebin1));
AGEP90_LHPx_meansteplength_timebin2=NaN(size(AGEall_LHPx_meansteplength_timebin2));
AGEP90_LHPx_meansteplengthsd_timebin2=NaN(size(AGEall_LHPx_meansteplengthsd_timebin2));
AGEP90_LHPx_meansteplength_timebin3=NaN(size(AGEall_LHPx_meansteplength_timebin3));
AGEP90_LHPx_meansteplengthsd_timebin3=NaN(size(AGEall_LHPx_meansteplengthsd_timebin3));
AGEP90_LHPx_meansteplength_timebin4=NaN(size(AGEall_LHPx_meansteplength_timebin4));
AGEP90_LHPx_meansteplengthsd_timebin4=NaN(size(AGEall_LHPx_meansteplengthsd_timebin4));

AGEP90_LHPx_meansteplength_corrected=NaN(size(AGEall_LHPx_meansteplength_corrected));
AGEP90_LHPx_meansteplengthsd_corrected=NaN(size(AGEall_LHPx_meansteplengthsd_corrected));
AGEP90_LHPx_meanstepend_corrected=NaN(size(AGEall_LHPx_meanstepend_corrected));
AGEP90_LHPx_meanstependsd_corrected=NaN(size(AGEall_LHPx_meanstependsd_corrected));
AGEP90_LHPx_meanstepstart_corrected=NaN(size(AGEall_LHPx_meanstepstart_corrected));
AGEP90_LHPx_meanstepstartsd_corrected=NaN(size(AGEall_LHPx_meanstepstartsd_corrected));
AGEP90_LHPx_meansteplength_timebin1_corrected=NaN(size(AGEall_LHPx_meansteplength_timebin1_corrected));
AGEP90_LHPx_meansteplengthsd_timebin1_corrected=NaN(size(AGEall_LHPx_meansteplengthsd_timebin1_corrected));
AGEP90_LHPx_meansteplength_timebin2_corrected=NaN(size(AGEall_LHPx_meansteplength_timebin2_corrected));
AGEP90_LHPx_meansteplengthsd_timebin2_corrected=NaN(size(AGEall_LHPx_meansteplengthsd_timebin2_corrected));
AGEP90_LHPx_meansteplength_timebin3_corrected=NaN(size(AGEall_LHPx_meansteplength_timebin3_corrected));
AGEP90_LHPx_meansteplengthsd_timebin3_corrected=NaN(size(AGEall_LHPx_meansteplengthsd_timebin3_corrected));
AGEP90_LHPx_meansteplength_timebin4_corrected=NaN(size(AGEall_LHPx_meansteplength_timebin4_corrected));
AGEP90_LHPx_meansteplengthsd_timebin4_corrected=NaN(size(AGEall_LHPx_meansteplengthsd_timebin4_corrected));

AGEP90_RFPx_meansteplength=NaN(size(AGEall_RFPx_meansteplength));
AGEP90_RFPx_meansteplengthsd=NaN(size(AGEall_RFPx_meansteplengthsd));
AGEP90_RFPx_meanstepend=NaN(size(AGEall_RFPx_meanstepend));
AGEP90_RFPx_meanstependsd=NaN(size(AGEall_RFPx_meanstependsd));
AGEP90_RFPx_meanstepstart=NaN(size(AGEall_RFPx_meanstepstart));
AGEP90_RFPx_meanstepstartsd=NaN(size(AGEall_RFPx_meanstepstartsd));
AGEP90_RFPx_meansteplength_timebin1=NaN(size(AGEall_RFPx_meansteplength_timebin1));
AGEP90_RFPx_meansteplengthsd_timebin1=NaN(size(AGEall_RFPx_meansteplengthsd_timebin1));
AGEP90_RFPx_meansteplength_timebin2=NaN(size(AGEall_RFPx_meansteplength_timebin2));
AGEP90_RFPx_meansteplengthsd_timebin2=NaN(size(AGEall_RFPx_meansteplengthsd_timebin2));
AGEP90_RFPx_meansteplength_timebin3=NaN(size(AGEall_RFPx_meansteplength_timebin3));
AGEP90_RFPx_meansteplengthsd_timebin3=NaN(size(AGEall_RFPx_meansteplengthsd_timebin3));
AGEP90_RFPx_meansteplength_timebin4=NaN(size(AGEall_RFPx_meansteplength_timebin4));
AGEP90_RFPx_meansteplengthsd_timebin4=NaN(size(AGEall_RFPx_meansteplengthsd_timebin4));

AGEP90_RFPx_meansteplength_corrected=NaN(size(AGEall_RFPx_meansteplength_corrected));
AGEP90_RFPx_meansteplengthsd_corrected=NaN(size(AGEall_RFPx_meansteplengthsd_corrected));
AGEP90_RFPx_meanstepend_corrected=NaN(size(AGEall_RFPx_meanstepend_corrected));
AGEP90_RFPx_meanstependsd_corrected=NaN(size(AGEall_RFPx_meanstependsd_corrected));
AGEP90_RFPx_meanstepstart_corrected=NaN(size(AGEall_RFPx_meanstepstart_corrected));
AGEP90_RFPx_meanstepstartsd_corrected=NaN(size(AGEall_RFPx_meanstepstartsd_corrected));
AGEP90_RFPx_meansteplength_timebin1_corrected=NaN(size(AGEall_RFPx_meansteplength_timebin1_corrected));
AGEP90_RFPx_meansteplengthsd_timebin1_corrected=NaN(size(AGEall_RFPx_meansteplengthsd_timebin1_corrected));
AGEP90_RFPx_meansteplength_timebin2_corrected=NaN(size(AGEall_RFPx_meansteplength_timebin2_corrected));
AGEP90_RFPx_meansteplengthsd_timebin2_corrected=NaN(size(AGEall_RFPx_meansteplengthsd_timebin2_corrected));
AGEP90_RFPx_meansteplength_timebin3_corrected=NaN(size(AGEall_RFPx_meansteplength_timebin3_corrected));
AGEP90_RFPx_meansteplengthsd_timebin3_corrected=NaN(size(AGEall_RFPx_meansteplengthsd_timebin3_corrected));
AGEP90_RFPx_meansteplength_timebin4_corrected=NaN(size(AGEall_RFPx_meansteplength_timebin4_corrected));
AGEP90_RFPx_meansteplengthsd_timebin4_corrected=NaN(size(AGEall_RFPx_meansteplengthsd_timebin4_corrected));

AGEP90_RHPx_meansteplength=NaN(size(AGEall_RHPx_meansteplength));
AGEP90_RHPx_meansteplengthsd=NaN(size(AGEall_RHPx_meansteplengthsd));
AGEP90_RHPx_meanstepend=NaN(size(AGEall_RHPx_meanstepend));
AGEP90_RHPx_meanstependsd=NaN(size(AGEall_RHPx_meanstependsd));
AGEP90_RHPx_meanstepstart=NaN(size(AGEall_RHPx_meanstepstart));
AGEP90_RHPx_meanstepstartsd=NaN(size(AGEall_RHPx_meanstepstartsd));
AGEP90_RHPx_meansteplength_timebin1=NaN(size(AGEall_RHPx_meansteplength_timebin1));
AGEP90_RHPx_meansteplengthsd_timebin1=NaN(size(AGEall_RHPx_meansteplengthsd_timebin1));
AGEP90_RHPx_meansteplength_timebin2=NaN(size(AGEall_RHPx_meansteplength_timebin2));
AGEP90_RHPx_meansteplengthsd_timebin2=NaN(size(AGEall_RHPx_meansteplengthsd_timebin2));
AGEP90_RHPx_meansteplength_timebin3=NaN(size(AGEall_RHPx_meansteplength_timebin3));
AGEP90_RHPx_meansteplengthsd_timebin3=NaN(size(AGEall_RHPx_meansteplengthsd_timebin3));
AGEP90_RHPx_meansteplength_timebin4=NaN(size(AGEall_RHPx_meansteplength_timebin4));
AGEP90_RHPx_meansteplengthsd_timebin4=NaN(size(AGEall_RHPx_meansteplengthsd_timebin4));

AGEP90_RHPx_meansteplength_corrected=NaN(size(AGEall_RHPx_meansteplength_corrected));
AGEP90_RHPx_meansteplengthsd_corrected=NaN(size(AGEall_RHPx_meansteplengthsd_corrected));
AGEP90_RHPx_meanstepend_corrected=NaN(size(AGEall_RHPx_meanstepend_corrected));
AGEP90_RHPx_meanstependsd_corrected=NaN(size(AGEall_RHPx_meanstependsd_corrected));
AGEP90_RHPx_meanstepstart_corrected=NaN(size(AGEall_RHPx_meanstepstart_corrected));
AGEP90_RHPx_meanstepstartsd_corrected=NaN(size(AGEall_RHPx_meanstepstartsd_corrected));
AGEP90_RHPx_meansteplength_timebin1_corrected=NaN(size(AGEall_RHPx_meansteplength_timebin1_corrected));
AGEP90_RHPx_meansteplengthsd_timebin1_corrected=NaN(size(AGEall_RHPx_meansteplengthsd_timebin1_corrected));
AGEP90_RHPx_meansteplength_timebin2_corrected=NaN(size(AGEall_RHPx_meansteplength_timebin2_corrected));
AGEP90_RHPx_meansteplengthsd_timebin2_corrected=NaN(size(AGEall_RHPx_meansteplengthsd_timebin2_corrected));
AGEP90_RHPx_meansteplength_timebin3_corrected=NaN(size(AGEall_RHPx_meansteplength_timebin3_corrected));
AGEP90_RHPx_meansteplengthsd_timebin3_corrected=NaN(size(AGEall_RHPx_meansteplengthsd_timebin3_corrected));
AGEP90_RHPx_meansteplength_timebin4_corrected=NaN(size(AGEall_RHPx_meansteplength_timebin4_corrected));
AGEP90_RHPx_meansteplengthsd_timebin4_corrected=NaN(size(AGEall_RHPx_meansteplengthsd_timebin4_corrected));

AGEP120_LFPx_meansteplength=NaN(size(AGEall_LFPx_meansteplength));
AGEP120_LFPx_meansteplengthsd=NaN(size(AGEall_LFPx_meansteplengthsd));
AGEP120_LFPx_meanstepend=NaN(size(AGEall_LFPx_meanstepend));
AGEP120_LFPx_meanstependsd=NaN(size(AGEall_LFPx_meanstependsd));
AGEP120_LFPx_meanstepstart=NaN(size(AGEall_LFPx_meanstepstart));
AGEP120_LFPx_meanstepstartsd=NaN(size(AGEall_LFPx_meanstepstartsd));
AGEP120_LFPx_meansteplength_timebin1=NaN(size(AGEall_LFPx_meansteplength_timebin1));
AGEP120_LFPx_meansteplengthsd_timebin1=NaN(size(AGEall_LFPx_meansteplengthsd_timebin1));
AGEP120_LFPx_meansteplength_timebin2=NaN(size(AGEall_LFPx_meansteplength_timebin2));
AGEP120_LFPx_meansteplengthsd_timebin2=NaN(size(AGEall_LFPx_meansteplengthsd_timebin2));
AGEP120_LFPx_meansteplength_timebin3=NaN(size(AGEall_LFPx_meansteplength_timebin3));
AGEP120_LFPx_meansteplengthsd_timebin3=NaN(size(AGEall_LFPx_meansteplengthsd_timebin3));
AGEP120_LFPx_meansteplength_timebin4=NaN(size(AGEall_LFPx_meansteplength_timebin4));
AGEP120_LFPx_meansteplengthsd_timebin4=NaN(size(AGEall_LFPx_meansteplengthsd_timebin4));

AGEP120_LFPx_meansteplength_corrected=NaN(size(AGEall_LFPx_meansteplength_corrected));
AGEP120_LFPx_meansteplengthsd_corrected=NaN(size(AGEall_LFPx_meansteplengthsd_corrected));
AGEP120_LFPx_meanstepend_corrected=NaN(size(AGEall_LFPx_meanstepend_corrected));
AGEP120_LFPx_meanstependsd_corrected=NaN(size(AGEall_LFPx_meanstependsd_corrected));
AGEP120_LFPx_meanstepstart_corrected=NaN(size(AGEall_LFPx_meanstepstart_corrected));
AGEP120_LFPx_meanstepstartsd_corrected=NaN(size(AGEall_LFPx_meanstepstartsd_corrected));
AGEP120_LFPx_meansteplength_timebin1_corrected=NaN(size(AGEall_LFPx_meansteplength_timebin1_corrected));
AGEP120_LFPx_meansteplengthsd_timebin1_corrected=NaN(size(AGEall_LFPx_meansteplengthsd_timebin1_corrected));
AGEP120_LFPx_meansteplength_timebin2_corrected=NaN(size(AGEall_LFPx_meansteplength_timebin2_corrected));
AGEP120_LFPx_meansteplengthsd_timebin2_corrected=NaN(size(AGEall_LFPx_meansteplengthsd_timebin2_corrected));
AGEP120_LFPx_meansteplength_timebin3_corrected=NaN(size(AGEall_LFPx_meansteplength_timebin3_corrected));
AGEP120_LFPx_meansteplengthsd_timebin3_corrected=NaN(size(AGEall_LFPx_meansteplengthsd_timebin3_corrected));
AGEP120_LFPx_meansteplength_timebin4_corrected=NaN(size(AGEall_LFPx_meansteplength_timebin4_corrected));
AGEP120_LFPx_meansteplengthsd_timebin4_corrected=NaN(size(AGEall_LFPx_meansteplengthsd_timebin4_corrected));

AGEP120_LHPx_meansteplength=NaN(size(AGEall_LHPx_meansteplength));
AGEP120_LHPx_meansteplengthsd=NaN(size(AGEall_LHPx_meansteplengthsd));
AGEP120_LHPx_meanstepend=NaN(size(AGEall_LHPx_meanstepend));
AGEP120_LHPx_meanstependsd=NaN(size(AGEall_LHPx_meanstependsd));
AGEP120_LHPx_meanstepstart=NaN(size(AGEall_LHPx_meanstepstart));
AGEP120_LHPx_meanstepstartsd=NaN(size(AGEall_LHPx_meanstepstartsd));
AGEP120_LHPx_meansteplength_timebin1=NaN(size(AGEall_LHPx_meansteplength_timebin1));
AGEP120_LHPx_meansteplengthsd_timebin1=NaN(size(AGEall_LHPx_meansteplengthsd_timebin1));
AGEP120_LHPx_meansteplength_timebin2=NaN(size(AGEall_LHPx_meansteplength_timebin2));
AGEP120_LHPx_meansteplengthsd_timebin2=NaN(size(AGEall_LHPx_meansteplengthsd_timebin2));
AGEP120_LHPx_meansteplength_timebin3=NaN(size(AGEall_LHPx_meansteplength_timebin3));
AGEP120_LHPx_meansteplengthsd_timebin3=NaN(size(AGEall_LHPx_meansteplengthsd_timebin3));
AGEP120_LHPx_meansteplength_timebin4=NaN(size(AGEall_LHPx_meansteplength_timebin4));
AGEP120_LHPx_meansteplengthsd_timebin4=NaN(size(AGEall_LHPx_meansteplengthsd_timebin4));

AGEP120_LHPx_meansteplength_corrected=NaN(size(AGEall_LHPx_meansteplength_corrected));
AGEP120_LHPx_meansteplengthsd_corrected=NaN(size(AGEall_LHPx_meansteplengthsd_corrected));
AGEP120_LHPx_meanstepend_corrected=NaN(size(AGEall_LHPx_meanstepend_corrected));
AGEP120_LHPx_meanstependsd_corrected=NaN(size(AGEall_LHPx_meanstependsd_corrected));
AGEP120_LHPx_meanstepstart_corrected=NaN(size(AGEall_LHPx_meanstepstart_corrected));
AGEP120_LHPx_meanstepstartsd_corrected=NaN(size(AGEall_LHPx_meanstepstartsd_corrected));
AGEP120_LHPx_meansteplength_timebin1_corrected=NaN(size(AGEall_LHPx_meansteplength_timebin1_corrected));
AGEP120_LHPx_meansteplengthsd_timebin1_corrected=NaN(size(AGEall_LHPx_meansteplengthsd_timebin1_corrected));
AGEP120_LHPx_meansteplength_timebin2_corrected=NaN(size(AGEall_LHPx_meansteplength_timebin2_corrected));
AGEP120_LHPx_meansteplengthsd_timebin2_corrected=NaN(size(AGEall_LHPx_meansteplengthsd_timebin2_corrected));
AGEP120_LHPx_meansteplength_timebin3_corrected=NaN(size(AGEall_LHPx_meansteplength_timebin3_corrected));
AGEP120_LHPx_meansteplengthsd_timebin3_corrected=NaN(size(AGEall_LHPx_meansteplengthsd_timebin3_corrected));
AGEP120_LHPx_meansteplength_timebin4_corrected=NaN(size(AGEall_LHPx_meansteplength_timebin4_corrected));
AGEP120_LHPx_meansteplengthsd_timebin4_corrected=NaN(size(AGEall_LHPx_meansteplengthsd_timebin4_corrected));

AGEP120_RFPx_meansteplength=NaN(size(AGEall_RFPx_meansteplength));
AGEP120_RFPx_meansteplengthsd=NaN(size(AGEall_RFPx_meansteplengthsd));
AGEP120_RFPx_meanstepend=NaN(size(AGEall_RFPx_meanstepend));
AGEP120_RFPx_meanstependsd=NaN(size(AGEall_RFPx_meanstependsd));
AGEP120_RFPx_meanstepstart=NaN(size(AGEall_RFPx_meanstepstart));
AGEP120_RFPx_meanstepstartsd=NaN(size(AGEall_RFPx_meanstepstartsd));
AGEP120_RFPx_meansteplength_timebin1=NaN(size(AGEall_RFPx_meansteplength_timebin1));
AGEP120_RFPx_meansteplengthsd_timebin1=NaN(size(AGEall_RFPx_meansteplengthsd_timebin1));
AGEP120_RFPx_meansteplength_timebin2=NaN(size(AGEall_RFPx_meansteplength_timebin2));
AGEP120_RFPx_meansteplengthsd_timebin2=NaN(size(AGEall_RFPx_meansteplengthsd_timebin2));
AGEP120_RFPx_meansteplength_timebin3=NaN(size(AGEall_RFPx_meansteplength_timebin3));
AGEP120_RFPx_meansteplengthsd_timebin3=NaN(size(AGEall_RFPx_meansteplengthsd_timebin3));
AGEP120_RFPx_meansteplength_timebin4=NaN(size(AGEall_RFPx_meansteplength_timebin4));
AGEP120_RFPx_meansteplengthsd_timebin4=NaN(size(AGEall_RFPx_meansteplengthsd_timebin4));

AGEP120_RFPx_meansteplength_corrected=NaN(size(AGEall_RFPx_meansteplength_corrected));
AGEP120_RFPx_meansteplengthsd_corrected=NaN(size(AGEall_RFPx_meansteplengthsd_corrected));
AGEP120_RFPx_meanstepend_corrected=NaN(size(AGEall_RFPx_meanstepend_corrected));
AGEP120_RFPx_meanstependsd_corrected=NaN(size(AGEall_RFPx_meanstependsd_corrected));
AGEP120_RFPx_meanstepstart_corrected=NaN(size(AGEall_RFPx_meanstepstart_corrected));
AGEP120_RFPx_meanstepstartsd_corrected=NaN(size(AGEall_RFPx_meanstepstartsd_corrected));
AGEP120_RFPx_meansteplength_timebin1_corrected=NaN(size(AGEall_RFPx_meansteplength_timebin1_corrected));
AGEP120_RFPx_meansteplengthsd_timebin1_corrected=NaN(size(AGEall_RFPx_meansteplengthsd_timebin1_corrected));
AGEP120_RFPx_meansteplength_timebin2_corrected=NaN(size(AGEall_RFPx_meansteplength_timebin2_corrected));
AGEP120_RFPx_meansteplengthsd_timebin2_corrected=NaN(size(AGEall_RFPx_meansteplengthsd_timebin2_corrected));
AGEP120_RFPx_meansteplength_timebin3_corrected=NaN(size(AGEall_RFPx_meansteplength_timebin3_corrected));
AGEP120_RFPx_meansteplengthsd_timebin3_corrected=NaN(size(AGEall_RFPx_meansteplengthsd_timebin3_corrected));
AGEP120_RFPx_meansteplength_timebin4_corrected=NaN(size(AGEall_RFPx_meansteplength_timebin4_corrected));
AGEP120_RFPx_meansteplengthsd_timebin4_corrected=NaN(size(AGEall_RFPx_meansteplengthsd_timebin4_corrected));

AGEP120_RHPx_meansteplength=NaN(size(AGEall_RHPx_meansteplength));
AGEP120_RHPx_meansteplengthsd=NaN(size(AGEall_RHPx_meansteplengthsd));
AGEP120_RHPx_meanstepend=NaN(size(AGEall_RHPx_meanstepend));
AGEP120_RHPx_meanstependsd=NaN(size(AGEall_RHPx_meanstependsd));
AGEP120_RHPx_meanstepstart=NaN(size(AGEall_RHPx_meanstepstart));
AGEP120_RHPx_meanstepstartsd=NaN(size(AGEall_RHPx_meanstepstartsd));
AGEP120_RHPx_meansteplength_timebin1=NaN(size(AGEall_RHPx_meansteplength_timebin1));
AGEP120_RHPx_meansteplengthsd_timebin1=NaN(size(AGEall_RHPx_meansteplengthsd_timebin1));
AGEP120_RHPx_meansteplength_timebin2=NaN(size(AGEall_RHPx_meansteplength_timebin2));
AGEP120_RHPx_meansteplengthsd_timebin2=NaN(size(AGEall_RHPx_meansteplengthsd_timebin2));
AGEP120_RHPx_meansteplength_timebin3=NaN(size(AGEall_RHPx_meansteplength_timebin3));
AGEP120_RHPx_meansteplengthsd_timebin3=NaN(size(AGEall_RHPx_meansteplengthsd_timebin3));
AGEP120_RHPx_meansteplength_timebin4=NaN(size(AGEall_RHPx_meansteplength_timebin4));
AGEP120_RHPx_meansteplengthsd_timebin4=NaN(size(AGEall_RHPx_meansteplengthsd_timebin4));

AGEP120_RHPx_meansteplength_corrected=NaN(size(AGEall_RHPx_meansteplength_corrected));
AGEP120_RHPx_meansteplengthsd_corrected=NaN(size(AGEall_RHPx_meansteplengthsd_corrected));
AGEP120_RHPx_meanstepend_corrected=NaN(size(AGEall_RHPx_meanstepend_corrected));
AGEP120_RHPx_meanstependsd_corrected=NaN(size(AGEall_RHPx_meanstependsd_corrected));
AGEP120_RHPx_meanstepstart_corrected=NaN(size(AGEall_RHPx_meanstepstart_corrected));
AGEP120_RHPx_meanstepstartsd_corrected=NaN(size(AGEall_RHPx_meanstepstartsd_corrected));
AGEP120_RHPx_meansteplength_timebin1_corrected=NaN(size(AGEall_RHPx_meansteplength_timebin1_corrected));
AGEP120_RHPx_meansteplengthsd_timebin1_corrected=NaN(size(AGEall_RHPx_meansteplengthsd_timebin1_corrected));
AGEP120_RHPx_meansteplength_timebin2_corrected=NaN(size(AGEall_RHPx_meansteplength_timebin2_corrected));
AGEP120_RHPx_meansteplengthsd_timebin2_corrected=NaN(size(AGEall_RHPx_meansteplengthsd_timebin2_corrected));
AGEP120_RHPx_meansteplength_timebin3_corrected=NaN(size(AGEall_RHPx_meansteplength_timebin3_corrected));
AGEP120_RHPx_meansteplengthsd_timebin3_corrected=NaN(size(AGEall_RHPx_meansteplengthsd_timebin3_corrected));
AGEP120_RHPx_meansteplength_timebin4_corrected=NaN(size(AGEall_RHPx_meansteplength_timebin4_corrected));
AGEP120_RHPx_meansteplengthsd_timebin4_corrected=NaN(size(AGEall_RHPx_meansteplengthsd_timebin4_corrected));

for run=1:size(analyzeddata,1)
    load([analyzeddata{run,1} '_rev1']);
    if analyzeddata{run,4}=='TD1'
        TD1_LFPx_meansteplength(run,:)=TDall_LFPx_meansteplength(run,:);
        TD1_LFPx_meansteplengthsd(run,:)=TDall_LFPx_meansteplengthsd(run,:);
        TD1_LFPx_meanstepend(run,:)=TDall_LFPx_meanstepend(run,:);
        TD1_LFPx_meanstependsd(run,:)=TDall_LFPx_meanstependsd(run,:);
        TD1_LFPx_meanstepstart(run,:)=TDall_LFPx_meanstepstart(run,:);
        TD1_LFPx_meanstepstartsd(run,:)=TDall_LFPx_meanstepstartsd(run,:);
        TD1_LFPx_meansteplength_timebin1(run,:)=TDall_LFPx_meansteplength_timebin1(run,:);
        TD1_LFPx_meansteplengthsd_timebin1(run,:)=TDall_LFPx_meansteplengthsd_timebin1(run,:);
        TD1_LFPx_meansteplength_timebin2(run,:)=TDall_LFPx_meansteplength_timebin2(run,:);
        TD1_LFPx_meansteplengthsd_timebin2(run,:)=TDall_LFPx_meansteplengthsd_timebin2(run,:);
        TD1_LFPx_meansteplength_timebin3(run,:)=TDall_LFPx_meansteplength_timebin3(run,:);
        TD1_LFPx_meansteplengthsd_timebin3(run,:)=TDall_LFPx_meansteplengthsd_timebin3(run,:);
        TD1_LFPx_meansteplength_timebin4(run,:)=TDall_LFPx_meansteplength_timebin4(run,:);
        TD1_LFPx_meansteplengthsd_timebin4(run,:)=TDall_LFPx_meansteplengthsd_timebin4(run,:);
        
        TD1_LFPx_meansteplength_corrected(run,:)=TDall_LFPx_meansteplength_corrected(run,:);
        TD1_LFPx_meansteplengthsd_corrected(run,:)=TDall_LFPx_meansteplengthsd_corrected(run,:);
        TD1_LFPx_meanstepend_corrected(run,:)=TDall_LFPx_meanstepend_corrected(run,:);
        TD1_LFPx_meanstependsd_corrected(run,:)=TDall_LFPx_meanstependsd_corrected(run,:);
        TD1_LFPx_meanstepstart_corrected(run,:)=TDall_LFPx_meanstepstart_corrected(run,:);
        TD1_LFPx_meanstepstartsd_corrected(run,:)=TDall_LFPx_meanstepstartsd_corrected(run,:);
        TD1_LFPx_meansteplength_timebin1_corrected(run,:)=TDall_LFPx_meansteplength_timebin1_corrected(run,:);
        TD1_LFPx_meansteplengthsd_timebin1_corrected(run,:)=TDall_LFPx_meansteplengthsd_timebin1_corrected(run,:);
        TD1_LFPx_meansteplength_timebin2_corrected(run,:)=TDall_LFPx_meansteplength_timebin2_corrected(run,:);
        TD1_LFPx_meansteplengthsd_timebin2_corrected(run,:)=TDall_LFPx_meansteplengthsd_timebin2_corrected(run,:);
        TD1_LFPx_meansteplength_timebin3_corrected(run,:)=TDall_LFPx_meansteplength_timebin3_corrected(run,:);
        TD1_LFPx_meansteplengthsd_timebin3_corrected(run,:)=TDall_LFPx_meansteplengthsd_timebin3_corrected(run,:);
        TD1_LFPx_meansteplength_timebin4_corrected(run,:)=TDall_LFPx_meansteplength_timebin4_corrected(run,:);
        TD1_LFPx_meansteplengthsd_timebin4_corrected(run,:)=TDall_LFPx_meansteplengthsd_timebin4_corrected(run,:);     
        
        TD1_LHPx_meansteplength(run,:)=TDall_LHPx_meansteplength(run,:);
        TD1_LHPx_meansteplengthsd(run,:)=TDall_LHPx_meansteplengthsd(run,:);
        TD1_LHPx_meanstepend(run,:)=TDall_LHPx_meanstepend(run,:);
        TD1_LHPx_meanstependsd(run,:)=TDall_LHPx_meanstependsd(run,:);
        TD1_LHPx_meanstepstart(run,:)=TDall_LHPx_meanstepstart(run,:);
        TD1_LHPx_meanstepstartsd(run,:)=TDall_LHPx_meanstepstartsd(run,:);        
        TD1_LHPx_meansteplength_timebin1(run,:)=TDall_LHPx_meansteplength_timebin1(run,:);
        TD1_LHPx_meansteplengthsd_timebin1(run,:)=TDall_LHPx_meansteplengthsd_timebin1(run,:);
        TD1_LHPx_meansteplength_timebin2(run,:)=TDall_LHPx_meansteplength_timebin2(run,:);
        TD1_LHPx_meansteplengthsd_timebin2(run,:)=TDall_LHPx_meansteplengthsd_timebin2(run,:);
        TD1_LHPx_meansteplength_timebin3(run,:)=TDall_LHPx_meansteplength_timebin3(run,:);
        TD1_LHPx_meansteplengthsd_timebin3(run,:)=TDall_LHPx_meansteplengthsd_timebin3(run,:);
        TD1_LHPx_meansteplength_timebin4(run,:)=TDall_LHPx_meansteplength_timebin4(run,:);
        TD1_LHPx_meansteplengthsd_timebin4(run,:)=TDall_LHPx_meansteplengthsd_timebin4(run,:);
        
        TD1_LHPx_meansteplength_corrected(run,:)=TDall_LHPx_meansteplength_corrected(run,:);
        TD1_LHPx_meansteplengthsd_corrected(run,:)=TDall_LHPx_meansteplengthsd_corrected(run,:);
        TD1_LHPx_meanstepend_corrected(run,:)=TDall_LHPx_meanstepend_corrected(run,:);
        TD1_LHPx_meanstependsd_corrected(run,:)=TDall_LHPx_meanstependsd_corrected(run,:);
        TD1_LHPx_meanstepstart_corrected(run,:)=TDall_LHPx_meanstepstart_corrected(run,:);
        TD1_LHPx_meanstepstartsd_corrected(run,:)=TDall_LHPx_meanstepstartsd_corrected(run,:);
        TD1_LHPx_meansteplength_timebin1_corrected(run,:)=TDall_LHPx_meansteplength_timebin1_corrected(run,:);
        TD1_LHPx_meansteplengthsd_timebin1_corrected(run,:)=TDall_LHPx_meansteplengthsd_timebin1_corrected(run,:);
        TD1_LHPx_meansteplength_timebin2_corrected(run,:)=TDall_LHPx_meansteplength_timebin2_corrected(run,:);
        TD1_LHPx_meansteplengthsd_timebin2_corrected(run,:)=TDall_LHPx_meansteplengthsd_timebin2_corrected(run,:);
        TD1_LHPx_meansteplength_timebin3_corrected(run,:)=TDall_LHPx_meansteplength_timebin3_corrected(run,:);
        TD1_LHPx_meansteplengthsd_timebin3_corrected(run,:)=TDall_LHPx_meansteplengthsd_timebin3_corrected(run,:);
        TD1_LHPx_meansteplength_timebin4_corrected(run,:)=TDall_LHPx_meansteplength_timebin4_corrected(run,:);
        TD1_LHPx_meansteplengthsd_timebin4_corrected(run,:)=TDall_LHPx_meansteplengthsd_timebin4_corrected(run,:); 
        
        TD1_RFPx_meansteplength(run,:)=TDall_RFPx_meansteplength(run,:);
        TD1_RFPx_meansteplengthsd(run,:)=TDall_RFPx_meansteplengthsd(run,:);
        TD1_RFPx_meanstepend(run,:)=TDall_RFPx_meanstepend(run,:);
        TD1_RFPx_meanstependsd(run,:)=TDall_RFPx_meanstependsd(run,:);
        TD1_RFPx_meanstepstart(run,:)=TDall_RFPx_meanstepstart(run,:);
        TD1_RFPx_meanstepstartsd(run,:)=TDall_RFPx_meanstepstartsd(run,:);
        TD1_RFPx_meansteplength_timebin1(run,:)=TDall_RFPx_meansteplength_timebin1(run,:);
        TD1_RFPx_meansteplengthsd_timebin1(run,:)=TDall_RFPx_meansteplengthsd_timebin1(run,:);
        TD1_RFPx_meansteplength_timebin2(run,:)=TDall_RFPx_meansteplength_timebin2(run,:);
        TD1_RFPx_meansteplengthsd_timebin2(run,:)=TDall_RFPx_meansteplengthsd_timebin2(run,:);
        TD1_RFPx_meansteplength_timebin3(run,:)=TDall_RFPx_meansteplength_timebin3(run,:);
        TD1_RFPx_meansteplengthsd_timebin3(run,:)=TDall_RFPx_meansteplengthsd_timebin3(run,:);
        TD1_RFPx_meansteplength_timebin4(run,:)=TDall_RFPx_meansteplength_timebin4(run,:);
        TD1_RFPx_meansteplengthsd_timebin4(run,:)=TDall_RFPx_meansteplengthsd_timebin4(run,:);
        
        TD1_RFPx_meansteplength_corrected(run,:)=TDall_RFPx_meansteplength_corrected(run,:);
        TD1_RFPx_meansteplengthsd_corrected(run,:)=TDall_RFPx_meansteplengthsd_corrected(run,:);
        TD1_RFPx_meanstepend_corrected(run,:)=TDall_RFPx_meanstepend_corrected(run,:);
        TD1_RFPx_meanstependsd_corrected(run,:)=TDall_RFPx_meanstependsd_corrected(run,:);
        TD1_RFPx_meanstepstart_corrected(run,:)=TDall_RFPx_meanstepstart_corrected(run,:);
        TD1_RFPx_meanstepstartsd_corrected(run,:)=TDall_RFPx_meanstepstartsd_corrected(run,:);
        TD1_RFPx_meansteplength_timebin1_corrected(run,:)=TDall_RFPx_meansteplength_timebin1_corrected(run,:);
        TD1_RFPx_meansteplengthsd_timebin1_corrected(run,:)=TDall_RFPx_meansteplengthsd_timebin1_corrected(run,:);
        TD1_RFPx_meansteplength_timebin2_corrected(run,:)=TDall_RFPx_meansteplength_timebin2_corrected(run,:);
        TD1_RFPx_meansteplengthsd_timebin2_corrected(run,:)=TDall_RFPx_meansteplengthsd_timebin2_corrected(run,:);
        TD1_RFPx_meansteplength_timebin3_corrected(run,:)=TDall_RFPx_meansteplength_timebin3_corrected(run,:);
        TD1_RFPx_meansteplengthsd_timebin3_corrected(run,:)=TDall_RFPx_meansteplengthsd_timebin3_corrected(run,:);
        TD1_RFPx_meansteplength_timebin4_corrected(run,:)=TDall_RFPx_meansteplength_timebin4_corrected(run,:);
        TD1_RFPx_meansteplengthsd_timebin4_corrected(run,:)=TDall_RFPx_meansteplengthsd_timebin4_corrected(run,:); 

        TD1_RHPx_meansteplength(run,:)=TDall_RHPx_meansteplength(run,:);
        TD1_RHPx_meansteplengthsd(run,:)=TDall_RHPx_meansteplengthsd(run,:);
        TD1_RHPx_meanstepend(run,:)=TDall_RHPx_meanstepend(run,:);
        TD1_RHPx_meanstependsd(run,:)=TDall_RHPx_meanstependsd(run,:);
        TD1_RHPx_meanstepstart(run,:)=TDall_RHPx_meanstepstart(run,:);
        TD1_RHPx_meanstepstartsd(run,:)=TDall_RHPx_meanstepstartsd(run,:);
        TD1_RHPx_meansteplength_timebin1(run,:)=TDall_RHPx_meansteplength_timebin1(run,:);
        TD1_RHPx_meansteplengthsd_timebin1(run,:)=TDall_RHPx_meansteplengthsd_timebin1(run,:);
        TD1_RHPx_meansteplength_timebin2(run,:)=TDall_RHPx_meansteplength_timebin2(run,:);
        TD1_RHPx_meansteplengthsd_timebin2(run,:)=TDall_RHPx_meansteplengthsd_timebin2(run,:);
        TD1_RHPx_meansteplength_timebin3(run,:)=TDall_RHPx_meansteplength_timebin3(run,:);
        TD1_RHPx_meansteplengthsd_timebin3(run,:)=TDall_RHPx_meansteplengthsd_timebin3(run,:);
        TD1_RHPx_meansteplength_timebin4(run,:)=TDall_RHPx_meansteplength_timebin4(run,:);
        TD1_RHPx_meansteplengthsd_timebin4(run,:)=TDall_RHPx_meansteplengthsd_timebin4(run,:);             
        
        TD1_RHPx_meansteplength_corrected(run,:)=TDall_RHPx_meansteplength_corrected(run,:);
        TD1_RHPx_meansteplengthsd_corrected(run,:)=TDall_RHPx_meansteplengthsd_corrected(run,:);
        TD1_RHPx_meanstepend_corrected(run,:)=TDall_RHPx_meanstepend_corrected(run,:);
        TD1_RHPx_meanstependsd_corrected(run,:)=TDall_RHPx_meanstependsd_corrected(run,:);
        TD1_RHPx_meanstepstart_corrected(run,:)=TDall_RHPx_meanstepstart_corrected(run,:);
        TD1_RHPx_meanstepstartsd_corrected(run,:)=TDall_RHPx_meanstepstartsd_corrected(run,:);
        TD1_RHPx_meansteplength_timebin1_corrected(run,:)=TDall_RHPx_meansteplength_timebin1_corrected(run,:);
        TD1_RHPx_meansteplengthsd_timebin1_corrected(run,:)=TDall_RHPx_meansteplengthsd_timebin1_corrected(run,:);
        TD1_RHPx_meansteplength_timebin2_corrected(run,:)=TDall_RHPx_meansteplength_timebin2_corrected(run,:);
        TD1_RHPx_meansteplengthsd_timebin2_corrected(run,:)=TDall_RHPx_meansteplengthsd_timebin2_corrected(run,:);
        TD1_RHPx_meansteplength_timebin3_corrected(run,:)=TDall_RHPx_meansteplength_timebin3_corrected(run,:);
        TD1_RHPx_meansteplengthsd_timebin3_corrected(run,:)=TDall_RHPx_meansteplengthsd_timebin3_corrected(run,:);
        TD1_RHPx_meansteplength_timebin4_corrected(run,:)=TDall_RHPx_meansteplength_timebin4_corrected(run,:);
        TD1_RHPx_meansteplengthsd_timebin4_corrected(run,:)=TDall_RHPx_meansteplengthsd_timebin4_corrected(run,:); 

        for trial=[1:1:20]
            try
                TD1_timetofall(run,trial)=data.LFPx.stependindex{trial}(end);
            catch
                TD1_timetofall(run,trial)=0;
            end            
        end
    end
    if analyzeddata{run,4}=='TD3'
        TD3_LFPx_meansteplength(run,:)=TDall_LFPx_meansteplength(run,:);
        TD3_LFPx_meansteplengthsd(run,:)=TDall_LFPx_meansteplengthsd(run,:);
        TD3_LFPx_meanstepend(run,:)=TDall_LFPx_meanstepend(run,:);
        TD3_LFPx_meanstependsd(run,:)=TDall_LFPx_meanstependsd(run,:);
        TD3_LFPx_meanstepstart(run,:)=TDall_LFPx_meanstepstart(run,:);
        TD3_LFPx_meanstepstartsd(run,:)=TDall_LFPx_meanstepstartsd(run,:);
        TD3_LFPx_meansteplength_timebin1(run,:)=TDall_LFPx_meansteplength_timebin1(run,:);
        TD3_LFPx_meansteplengthsd_timebin1(run,:)=TDall_LFPx_meansteplengthsd_timebin1(run,:);
        TD3_LFPx_meansteplength_timebin2(run,:)=TDall_LFPx_meansteplength_timebin2(run,:);
        TD3_LFPx_meansteplengthsd_timebin2(run,:)=TDall_LFPx_meansteplengthsd_timebin2(run,:);
        TD3_LFPx_meansteplength_timebin3(run,:)=TDall_LFPx_meansteplength_timebin3(run,:);
        TD3_LFPx_meansteplengthsd_timebin3(run,:)=TDall_LFPx_meansteplengthsd_timebin3(run,:);
        TD3_LFPx_meansteplength_timebin4(run,:)=TDall_LFPx_meansteplength_timebin4(run,:);
        TD3_LFPx_meansteplengthsd_timebin4(run,:)=TDall_LFPx_meansteplengthsd_timebin4(run,:);
        
        TD3_LFPx_meansteplength_corrected(run,:)=TDall_LFPx_meansteplength_corrected(run,:);
        TD3_LFPx_meansteplengthsd_corrected(run,:)=TDall_LFPx_meansteplengthsd_corrected(run,:);
        TD3_LFPx_meanstepend_corrected(run,:)=TDall_LFPx_meanstepend_corrected(run,:);
        TD3_LFPx_meanstependsd_corrected(run,:)=TDall_LFPx_meanstependsd_corrected(run,:);
        TD3_LFPx_meanstepstart_corrected(run,:)=TDall_LFPx_meanstepstart_corrected(run,:);
        TD3_LFPx_meanstepstartsd_corrected(run,:)=TDall_LFPx_meanstepstartsd_corrected(run,:);
        TD3_LFPx_meansteplength_timebin1_corrected(run,:)=TDall_LFPx_meansteplength_timebin1_corrected(run,:);
        TD3_LFPx_meansteplengthsd_timebin1_corrected(run,:)=TDall_LFPx_meansteplengthsd_timebin1_corrected(run,:);
        TD3_LFPx_meansteplength_timebin2_corrected(run,:)=TDall_LFPx_meansteplength_timebin2_corrected(run,:);
        TD3_LFPx_meansteplengthsd_timebin2_corrected(run,:)=TDall_LFPx_meansteplengthsd_timebin2_corrected(run,:);
        TD3_LFPx_meansteplength_timebin3_corrected(run,:)=TDall_LFPx_meansteplength_timebin3_corrected(run,:);
        TD3_LFPx_meansteplengthsd_timebin3_corrected(run,:)=TDall_LFPx_meansteplengthsd_timebin3_corrected(run,:);
        TD3_LFPx_meansteplength_timebin4_corrected(run,:)=TDall_LFPx_meansteplength_timebin4_corrected(run,:);
        TD3_LFPx_meansteplengthsd_timebin4_corrected(run,:)=TDall_LFPx_meansteplengthsd_timebin4_corrected(run,:); 

        TD3_LHPx_meansteplength(run,:)=TDall_LHPx_meansteplength(run,:);
        TD3_LHPx_meansteplengthsd(run,:)=TDall_LHPx_meansteplengthsd(run,:);
        TD3_LHPx_meanstepend(run,:)=TDall_LHPx_meanstepend(run,:);
        TD3_LHPx_meanstependsd(run,:)=TDall_LHPx_meanstependsd(run,:);
        TD3_LHPx_meanstepstart(run,:)=TDall_LHPx_meanstepstart(run,:);
        TD3_LHPx_meanstepstartsd(run,:)=TDall_LHPx_meanstepstartsd(run,:);        
        TD3_LHPx_meansteplength_timebin1(run,:)=TDall_LHPx_meansteplength_timebin1(run,:);
        TD3_LHPx_meansteplengthsd_timebin1(run,:)=TDall_LHPx_meansteplengthsd_timebin1(run,:);
        TD3_LHPx_meansteplength_timebin2(run,:)=TDall_LHPx_meansteplength_timebin2(run,:);
        TD3_LHPx_meansteplengthsd_timebin2(run,:)=TDall_LHPx_meansteplengthsd_timebin2(run,:);
        TD3_LHPx_meansteplength_timebin3(run,:)=TDall_LHPx_meansteplength_timebin3(run,:);
        TD3_LHPx_meansteplengthsd_timebin3(run,:)=TDall_LHPx_meansteplengthsd_timebin3(run,:);
        TD3_LHPx_meansteplength_timebin4(run,:)=TDall_LHPx_meansteplength_timebin4(run,:);
        TD3_LHPx_meansteplengthsd_timebin4(run,:)=TDall_LHPx_meansteplengthsd_timebin4(run,:);
        
        TD3_LHPx_meansteplength_corrected(run,:)=TDall_LHPx_meansteplength_corrected(run,:);
        TD3_LHPx_meansteplengthsd_corrected(run,:)=TDall_LHPx_meansteplengthsd_corrected(run,:);
        TD3_LHPx_meanstepend_corrected(run,:)=TDall_LHPx_meanstepend_corrected(run,:);
        TD3_LHPx_meanstependsd_corrected(run,:)=TDall_LHPx_meanstependsd_corrected(run,:);
        TD3_LHPx_meanstepstart_corrected(run,:)=TDall_LHPx_meanstepstart_corrected(run,:);
        TD3_LHPx_meanstepstartsd_corrected(run,:)=TDall_LHPx_meanstepstartsd_corrected(run,:);
        TD3_LHPx_meansteplength_timebin1_corrected(run,:)=TDall_LHPx_meansteplength_timebin1_corrected(run,:);
        TD3_LHPx_meansteplengthsd_timebin1_corrected(run,:)=TDall_LHPx_meansteplengthsd_timebin1_corrected(run,:);
        TD3_LHPx_meansteplength_timebin2_corrected(run,:)=TDall_LHPx_meansteplength_timebin2_corrected(run,:);
        TD3_LHPx_meansteplengthsd_timebin2_corrected(run,:)=TDall_LHPx_meansteplengthsd_timebin2_corrected(run,:);
        TD3_LHPx_meansteplength_timebin3_corrected(run,:)=TDall_LHPx_meansteplength_timebin3_corrected(run,:);
        TD3_LHPx_meansteplengthsd_timebin3_corrected(run,:)=TDall_LHPx_meansteplengthsd_timebin3_corrected(run,:);
        TD3_LHPx_meansteplength_timebin4_corrected(run,:)=TDall_LHPx_meansteplength_timebin4_corrected(run,:);
        TD3_LHPx_meansteplengthsd_timebin4_corrected(run,:)=TDall_LHPx_meansteplengthsd_timebin4_corrected(run,:); 
        
        TD3_RFPx_meansteplength(run,:)=TDall_RFPx_meansteplength(run,:);
        TD3_RFPx_meansteplengthsd(run,:)=TDall_RFPx_meansteplengthsd(run,:);
        TD3_RFPx_meanstepend(run,:)=TDall_RFPx_meanstepend(run,:);
        TD3_RFPx_meanstependsd(run,:)=TDall_RFPx_meanstependsd(run,:);
        TD3_RFPx_meanstepstart(run,:)=TDall_RFPx_meanstepstart(run,:);
        TD3_RFPx_meanstepstartsd(run,:)=TDall_RFPx_meanstepstartsd(run,:);
        TD3_RFPx_meansteplength_timebin1(run,:)=TDall_RFPx_meansteplength_timebin1(run,:);
        TD3_RFPx_meansteplengthsd_timebin1(run,:)=TDall_RFPx_meansteplengthsd_timebin1(run,:);
        TD3_RFPx_meansteplength_timebin2(run,:)=TDall_RFPx_meansteplength_timebin2(run,:);
        TD3_RFPx_meansteplengthsd_timebin2(run,:)=TDall_RFPx_meansteplengthsd_timebin2(run,:);
        TD3_RFPx_meansteplength_timebin3(run,:)=TDall_RFPx_meansteplength_timebin3(run,:);
        TD3_RFPx_meansteplengthsd_timebin3(run,:)=TDall_RFPx_meansteplengthsd_timebin3(run,:);
        TD3_RFPx_meansteplength_timebin4(run,:)=TDall_RFPx_meansteplength_timebin4(run,:);
        TD3_RFPx_meansteplengthsd_timebin4(run,:)=TDall_RFPx_meansteplengthsd_timebin4(run,:);
        
        TD3_RFPx_meansteplength_corrected(run,:)=TDall_RFPx_meansteplength_corrected(run,:);
        TD3_RFPx_meansteplengthsd_corrected(run,:)=TDall_RFPx_meansteplengthsd_corrected(run,:);
        TD3_RFPx_meanstepend_corrected(run,:)=TDall_RFPx_meanstepend_corrected(run,:);
        TD3_RFPx_meanstependsd_corrected(run,:)=TDall_RFPx_meanstependsd_corrected(run,:);
        TD3_RFPx_meanstepstart_corrected(run,:)=TDall_RFPx_meanstepstart_corrected(run,:);
        TD3_RFPx_meanstepstartsd_corrected(run,:)=TDall_RFPx_meanstepstartsd_corrected(run,:);
        TD3_RFPx_meansteplength_timebin1_corrected(run,:)=TDall_RFPx_meansteplength_timebin1_corrected(run,:);
        TD3_RFPx_meansteplengthsd_timebin1_corrected(run,:)=TDall_RFPx_meansteplengthsd_timebin1_corrected(run,:);
        TD3_RFPx_meansteplength_timebin2_corrected(run,:)=TDall_RFPx_meansteplength_timebin2_corrected(run,:);
        TD3_RFPx_meansteplengthsd_timebin2_corrected(run,:)=TDall_RFPx_meansteplengthsd_timebin2_corrected(run,:);
        TD3_RFPx_meansteplength_timebin3_corrected(run,:)=TDall_RFPx_meansteplength_timebin3_corrected(run,:);
        TD3_RFPx_meansteplengthsd_timebin3_corrected(run,:)=TDall_RFPx_meansteplengthsd_timebin3_corrected(run,:);
        TD3_RFPx_meansteplength_timebin4_corrected(run,:)=TDall_RFPx_meansteplength_timebin4_corrected(run,:);
        TD3_RFPx_meansteplengthsd_timebin4_corrected(run,:)=TDall_RFPx_meansteplengthsd_timebin4_corrected(run,:); 

        TD3_RHPx_meansteplength(run,:)=TDall_RHPx_meansteplength(run,:);
        TD3_RHPx_meansteplengthsd(run,:)=TDall_RHPx_meansteplengthsd(run,:);
        TD3_RHPx_meanstepend(run,:)=TDall_RHPx_meanstepend(run,:);
        TD3_RHPx_meanstependsd(run,:)=TDall_RHPx_meanstependsd(run,:);
        TD3_RHPx_meanstepstart(run,:)=TDall_RHPx_meanstepstart(run,:);
        TD3_RHPx_meanstepstartsd(run,:)=TDall_RHPx_meanstepstartsd(run,:);
        TD3_RHPx_meansteplength_timebin1(run,:)=TDall_RHPx_meansteplength_timebin1(run,:);
        TD3_RHPx_meansteplengthsd_timebin1(run,:)=TDall_RHPx_meansteplengthsd_timebin1(run,:);
        TD3_RHPx_meansteplength_timebin2(run,:)=TDall_RHPx_meansteplength_timebin2(run,:);
        TD3_RHPx_meansteplengthsd_timebin2(run,:)=TDall_RHPx_meansteplengthsd_timebin2(run,:);
        TD3_RHPx_meansteplength_timebin3(run,:)=TDall_RHPx_meansteplength_timebin3(run,:);
        TD3_RHPx_meansteplengthsd_timebin3(run,:)=TDall_RHPx_meansteplengthsd_timebin3(run,:);
        TD3_RHPx_meansteplength_timebin4(run,:)=TDall_RHPx_meansteplength_timebin4(run,:);
        TD3_RHPx_meansteplengthsd_timebin4(run,:)=TDall_RHPx_meansteplengthsd_timebin4(run,:); 
        
        TD3_RHPx_meansteplength_corrected(run,:)=TDall_RHPx_meansteplength_corrected(run,:);
        TD3_RHPx_meansteplengthsd_corrected(run,:)=TDall_RHPx_meansteplengthsd_corrected(run,:);
        TD3_RHPx_meanstepend_corrected(run,:)=TDall_RHPx_meanstepend_corrected(run,:);
        TD3_RHPx_meanstependsd_corrected(run,:)=TDall_RHPx_meanstependsd_corrected(run,:);
        TD3_RHPx_meanstepstart_corrected(run,:)=TDall_RHPx_meanstepstart_corrected(run,:);
        TD3_RHPx_meanstepstartsd_corrected(run,:)=TDall_RHPx_meanstepstartsd_corrected(run,:);
        TD3_RHPx_meansteplength_timebin1_corrected(run,:)=TDall_RHPx_meansteplength_timebin1_corrected(run,:);
        TD3_RHPx_meansteplengthsd_timebin1_corrected(run,:)=TDall_RHPx_meansteplengthsd_timebin1_corrected(run,:);
        TD3_RHPx_meansteplength_timebin2_corrected(run,:)=TDall_RHPx_meansteplength_timebin2_corrected(run,:);
        TD3_RHPx_meansteplengthsd_timebin2_corrected(run,:)=TDall_RHPx_meansteplengthsd_timebin2_corrected(run,:);
        TD3_RHPx_meansteplength_timebin3_corrected(run,:)=TDall_RHPx_meansteplength_timebin3_corrected(run,:);
        TD3_RHPx_meansteplengthsd_timebin3_corrected(run,:)=TDall_RHPx_meansteplengthsd_timebin3_corrected(run,:);
        TD3_RHPx_meansteplength_timebin4_corrected(run,:)=TDall_RHPx_meansteplength_timebin4_corrected(run,:);
        TD3_RHPx_meansteplengthsd_timebin4_corrected(run,:)=TDall_RHPx_meansteplengthsd_timebin4_corrected(run,:); 
        
        for trial=[1:1:20]
            try
                TD3_timetofall(run,trial)=data.LFPx.stependindex{trial}(end);
            catch
                TD3_timetofall(run,trial)=0;
            end
        end
    end
    if analyzeddata{run,4}=='TD5'
        TD5_LFPx_meansteplength(run,:)=TDall_LFPx_meansteplength(run,:);
        TD5_LFPx_meansteplengthsd(run,:)=TDall_LFPx_meansteplengthsd(run,:);
        TD5_LFPx_meanstepend(run,:)=TDall_LFPx_meanstepend(run,:);
        TD5_LFPx_meanstependsd(run,:)=TDall_LFPx_meanstependsd(run,:);
        TD5_LFPx_meanstepstart(run,:)=TDall_LFPx_meanstepstart(run,:);
        TD5_LFPx_meanstepstartsd(run,:)=TDall_LFPx_meanstepstartsd(run,:);
        TD5_LFPx_meansteplength_timebin1(run,:)=TDall_LFPx_meansteplength_timebin1(run,:);
        TD5_LFPx_meansteplengthsd_timebin1(run,:)=TDall_LFPx_meansteplengthsd_timebin1(run,:);
        TD5_LFPx_meansteplength_timebin2(run,:)=TDall_LFPx_meansteplength_timebin2(run,:);
        TD5_LFPx_meansteplengthsd_timebin2(run,:)=TDall_LFPx_meansteplengthsd_timebin2(run,:);
        TD5_LFPx_meansteplength_timebin3(run,:)=TDall_LFPx_meansteplength_timebin3(run,:);
        TD5_LFPx_meansteplengthsd_timebin3(run,:)=TDall_LFPx_meansteplengthsd_timebin3(run,:);
        TD5_LFPx_meansteplength_timebin4(run,:)=TDall_LFPx_meansteplength_timebin4(run,:);
        TD5_LFPx_meansteplengthsd_timebin4(run,:)=TDall_LFPx_meansteplengthsd_timebin4(run,:);
        
        TD5_LFPx_meansteplength_corrected(run,:)=TDall_LFPx_meansteplength_corrected(run,:);
        TD5_LFPx_meansteplengthsd_corrected(run,:)=TDall_LFPx_meansteplengthsd_corrected(run,:);
        TD5_LFPx_meanstepend_corrected(run,:)=TDall_LFPx_meanstepend_corrected(run,:);
        TD5_LFPx_meanstependsd_corrected(run,:)=TDall_LFPx_meanstependsd_corrected(run,:);
        TD5_LFPx_meanstepstart_corrected(run,:)=TDall_LFPx_meanstepstart_corrected(run,:);
        TD5_LFPx_meanstepstartsd_corrected(run,:)=TDall_LFPx_meanstepstartsd_corrected(run,:);
        TD5_LFPx_meansteplength_timebin1_corrected(run,:)=TDall_LFPx_meansteplength_timebin1_corrected(run,:);
        TD5_LFPx_meansteplengthsd_timebin1_corrected(run,:)=TDall_LFPx_meansteplengthsd_timebin1_corrected(run,:);
        TD5_LFPx_meansteplength_timebin2_corrected(run,:)=TDall_LFPx_meansteplength_timebin2_corrected(run,:);
        TD5_LFPx_meansteplengthsd_timebin2_corrected(run,:)=TDall_LFPx_meansteplengthsd_timebin2_corrected(run,:);
        TD5_LFPx_meansteplength_timebin3_corrected(run,:)=TDall_LFPx_meansteplength_timebin3_corrected(run,:);
        TD5_LFPx_meansteplengthsd_timebin3_corrected(run,:)=TDall_LFPx_meansteplengthsd_timebin3_corrected(run,:);
        TD5_LFPx_meansteplength_timebin4_corrected(run,:)=TDall_LFPx_meansteplength_timebin4_corrected(run,:);
        TD5_LFPx_meansteplengthsd_timebin4_corrected(run,:)=TDall_LFPx_meansteplengthsd_timebin4_corrected(run,:);

        TD5_LHPx_meansteplength(run,:)=TDall_LHPx_meansteplength(run,:);
        TD5_LHPx_meansteplengthsd(run,:)=TDall_LHPx_meansteplengthsd(run,:);
        TD5_LHPx_meanstepend(run,:)=TDall_LHPx_meanstepend(run,:);
        TD5_LHPx_meanstependsd(run,:)=TDall_LHPx_meanstependsd(run,:);
        TD5_LHPx_meanstepstart(run,:)=TDall_LHPx_meanstepstart(run,:);
        TD5_LHPx_meanstepstartsd(run,:)=TDall_LHPx_meanstepstartsd(run,:);        
        TD5_LHPx_meansteplength_timebin1(run,:)=TDall_LHPx_meansteplength_timebin1(run,:);
        TD5_LHPx_meansteplengthsd_timebin1(run,:)=TDall_LHPx_meansteplengthsd_timebin1(run,:);
        TD5_LHPx_meansteplength_timebin2(run,:)=TDall_LHPx_meansteplength_timebin2(run,:);
        TD5_LHPx_meansteplengthsd_timebin2(run,:)=TDall_LHPx_meansteplengthsd_timebin2(run,:);
        TD5_LHPx_meansteplength_timebin3(run,:)=TDall_LHPx_meansteplength_timebin3(run,:);
        TD5_LHPx_meansteplengthsd_timebin3(run,:)=TDall_LHPx_meansteplengthsd_timebin3(run,:);
        TD5_LHPx_meansteplength_timebin4(run,:)=TDall_LHPx_meansteplength_timebin4(run,:);
        TD5_LHPx_meansteplengthsd_timebin4(run,:)=TDall_LHPx_meansteplengthsd_timebin4(run,:);
        
        TD5_LHPx_meansteplength_corrected(run,:)=TDall_LHPx_meansteplength_corrected(run,:);
        TD5_LHPx_meansteplengthsd_corrected(run,:)=TDall_LHPx_meansteplengthsd_corrected(run,:);
        TD5_LHPx_meanstepend_corrected(run,:)=TDall_LHPx_meanstepend_corrected(run,:);
        TD5_LHPx_meanstependsd_corrected(run,:)=TDall_LHPx_meanstependsd_corrected(run,:);
        TD5_LHPx_meanstepstart_corrected(run,:)=TDall_LHPx_meanstepstart_corrected(run,:);
        TD5_LHPx_meanstepstartsd_corrected(run,:)=TDall_LHPx_meanstepstartsd_corrected(run,:);
        TD5_LHPx_meansteplength_timebin1_corrected(run,:)=TDall_LHPx_meansteplength_timebin1_corrected(run,:);
        TD5_LHPx_meansteplengthsd_timebin1_corrected(run,:)=TDall_LHPx_meansteplengthsd_timebin1_corrected(run,:);
        TD5_LHPx_meansteplength_timebin2_corrected(run,:)=TDall_LHPx_meansteplength_timebin2_corrected(run,:);
        TD5_LHPx_meansteplengthsd_timebin2_corrected(run,:)=TDall_LHPx_meansteplengthsd_timebin2_corrected(run,:);
        TD5_LHPx_meansteplength_timebin3_corrected(run,:)=TDall_LHPx_meansteplength_timebin3_corrected(run,:);
        TD5_LHPx_meansteplengthsd_timebin3_corrected(run,:)=TDall_LHPx_meansteplengthsd_timebin3_corrected(run,:);
        TD5_LHPx_meansteplength_timebin4_corrected(run,:)=TDall_LHPx_meansteplength_timebin4_corrected(run,:);
        TD5_LHPx_meansteplengthsd_timebin4_corrected(run,:)=TDall_LHPx_meansteplengthsd_timebin4_corrected(run,:);
        
        TD5_RFPx_meansteplength(run,:)=TDall_RFPx_meansteplength(run,:);
        TD5_RFPx_meansteplengthsd(run,:)=TDall_RFPx_meansteplengthsd(run,:);
        TD5_RFPx_meanstepend(run,:)=TDall_RFPx_meanstepend(run,:);
        TD5_RFPx_meanstependsd(run,:)=TDall_RFPx_meanstependsd(run,:);
        TD5_RFPx_meanstepstart(run,:)=TDall_RFPx_meanstepstart(run,:);
        TD5_RFPx_meanstepstartsd(run,:)=TDall_RFPx_meanstepstartsd(run,:);
        TD5_RFPx_meansteplength_timebin1(run,:)=TDall_RFPx_meansteplength_timebin1(run,:);
        TD5_RFPx_meansteplengthsd_timebin1(run,:)=TDall_RFPx_meansteplengthsd_timebin1(run,:);
        TD5_RFPx_meansteplength_timebin2(run,:)=TDall_RFPx_meansteplength_timebin2(run,:);
        TD5_RFPx_meansteplengthsd_timebin2(run,:)=TDall_RFPx_meansteplengthsd_timebin2(run,:);
        TD5_RFPx_meansteplength_timebin3(run,:)=TDall_RFPx_meansteplength_timebin3(run,:);
        TD5_RFPx_meansteplengthsd_timebin3(run,:)=TDall_RFPx_meansteplengthsd_timebin3(run,:);
        TD5_RFPx_meansteplength_timebin4(run,:)=TDall_RFPx_meansteplength_timebin4(run,:);
        TD5_RFPx_meansteplengthsd_timebin4(run,:)=TDall_RFPx_meansteplengthsd_timebin4(run,:);
        
        TD5_RFPx_meansteplength_corrected(run,:)=TDall_RFPx_meansteplength_corrected(run,:);
        TD5_RFPx_meansteplengthsd_corrected(run,:)=TDall_RFPx_meansteplengthsd_corrected(run,:);
        TD5_RFPx_meanstepend_corrected(run,:)=TDall_RFPx_meanstepend_corrected(run,:);
        TD5_RFPx_meanstependsd_corrected(run,:)=TDall_RFPx_meanstependsd_corrected(run,:);
        TD5_RFPx_meanstepstart_corrected(run,:)=TDall_RFPx_meanstepstart_corrected(run,:);
        TD5_RFPx_meanstepstartsd_corrected(run,:)=TDall_RFPx_meanstepstartsd_corrected(run,:);
        TD5_RFPx_meansteplength_timebin1_corrected(run,:)=TDall_RFPx_meansteplength_timebin1_corrected(run,:);
        TD5_RFPx_meansteplengthsd_timebin1_corrected(run,:)=TDall_RFPx_meansteplengthsd_timebin1_corrected(run,:);
        TD5_RFPx_meansteplength_timebin2_corrected(run,:)=TDall_RFPx_meansteplength_timebin2_corrected(run,:);
        TD5_RFPx_meansteplengthsd_timebin2_corrected(run,:)=TDall_RFPx_meansteplengthsd_timebin2_corrected(run,:);
        TD5_RFPx_meansteplength_timebin3_corrected(run,:)=TDall_RFPx_meansteplength_timebin3_corrected(run,:);
        TD5_RFPx_meansteplengthsd_timebin3_corrected(run,:)=TDall_RFPx_meansteplengthsd_timebin3_corrected(run,:);
        TD5_RFPx_meansteplength_timebin4_corrected(run,:)=TDall_RFPx_meansteplength_timebin4_corrected(run,:);
        TD5_RFPx_meansteplengthsd_timebin4_corrected(run,:)=TDall_RFPx_meansteplengthsd_timebin4_corrected(run,:);
        
        TD5_RHPx_meansteplength(run,:)=TDall_RHPx_meansteplength(run,:);
        TD5_RHPx_meansteplengthsd(run,:)=TDall_RHPx_meansteplengthsd(run,:);
        TD5_RHPx_meanstepend(run,:)=TDall_RHPx_meanstepend(run,:);
        TD5_RHPx_meanstependsd(run,:)=TDall_RHPx_meanstependsd(run,:);
        TD5_RHPx_meanstepstart(run,:)=TDall_RHPx_meanstepstart(run,:);
        TD5_RHPx_meanstepstartsd(run,:)=TDall_RHPx_meanstepstartsd(run,:);
        TD5_RHPx_meansteplength_timebin1(run,:)=TDall_RHPx_meansteplength_timebin1(run,:);
        TD5_RHPx_meansteplengthsd_timebin1(run,:)=TDall_RHPx_meansteplengthsd_timebin1(run,:);
        TD5_RHPx_meansteplength_timebin2(run,:)=TDall_RHPx_meansteplength_timebin2(run,:);
        TD5_RHPx_meansteplengthsd_timebin2(run,:)=TDall_RHPx_meansteplengthsd_timebin2(run,:);
        TD5_RHPx_meansteplength_timebin3(run,:)=TDall_RHPx_meansteplength_timebin3(run,:);
        TD5_RHPx_meansteplengthsd_timebin3(run,:)=TDall_RHPx_meansteplengthsd_timebin3(run,:);
        TD5_RHPx_meansteplength_timebin4(run,:)=TDall_RHPx_meansteplength_timebin4(run,:);
        TD5_RHPx_meansteplengthsd_timebin4(run,:)=TDall_RHPx_meansteplengthsd_timebin4(run,:);  
        
        TD5_RHPx_meansteplength_corrected(run,:)=TDall_RHPx_meansteplength_corrected(run,:);
        TD5_RHPx_meansteplengthsd_corrected(run,:)=TDall_RHPx_meansteplengthsd_corrected(run,:);
        TD5_RHPx_meanstepend_corrected(run,:)=TDall_RHPx_meanstepend_corrected(run,:);
        TD5_RHPx_meanstependsd_corrected(run,:)=TDall_RHPx_meanstependsd_corrected(run,:);
        TD5_RHPx_meanstepstart_corrected(run,:)=TDall_RHPx_meanstepstart_corrected(run,:);
        TD5_RHPx_meanstepstartsd_corrected(run,:)=TDall_RHPx_meanstepstartsd_corrected(run,:);
        TD5_RHPx_meansteplength_timebin1_corrected(run,:)=TDall_RHPx_meansteplength_timebin1_corrected(run,:);
        TD5_RHPx_meansteplengthsd_timebin1_corrected(run,:)=TDall_RHPx_meansteplengthsd_timebin1_corrected(run,:);
        TD5_RHPx_meansteplength_timebin2_corrected(run,:)=TDall_RHPx_meansteplength_timebin2_corrected(run,:);
        TD5_RHPx_meansteplengthsd_timebin2_corrected(run,:)=TDall_RHPx_meansteplengthsd_timebin2_corrected(run,:);
        TD5_RHPx_meansteplength_timebin3_corrected(run,:)=TDall_RHPx_meansteplength_timebin3_corrected(run,:);
        TD5_RHPx_meansteplengthsd_timebin3_corrected(run,:)=TDall_RHPx_meansteplengthsd_timebin3_corrected(run,:);
        TD5_RHPx_meansteplength_timebin4_corrected(run,:)=TDall_RHPx_meansteplength_timebin4_corrected(run,:);
        TD5_RHPx_meansteplengthsd_timebin4_corrected(run,:)=TDall_RHPx_meansteplengthsd_timebin4_corrected(run,:); 
        
        for trial=[1:1:20]
            try
                TD5_timetofall(run,trial)=data.LFPx.stependindex{trial}(end);
            catch
                TD5_timetofall(run,trial)=0;
            end
        end
    end
    if analyzeddata{run,3}=='P20' & analyzeddata{run,4}=='TD1'
        AGEP20_LFPx_meansteplength(run,:)=AGEall_LFPx_meansteplength(run,:);
        AGEP20_LFPx_meansteplengthsd(run,:)=AGEall_LFPx_meansteplengthsd(run,:);
        AGEP20_LFPx_meanstepend(run,:)=AGEall_LFPx_meanstepend(run,:);
        AGEP20_LFPx_meanstependsd(run,:)=AGEall_LFPx_meanstependsd(run,:);
        AGEP20_LFPx_meanstepstart(run,:)=AGEall_LFPx_meanstepstart(run,:);
        AGEP20_LFPx_meanstepstartsd(run,:)=AGEall_LFPx_meanstepstartsd(run,:);
        AGEP20_LFPx_meansteplength_timebin1(run,:)=AGEall_LFPx_meansteplength_timebin1(run,:);
        AGEP20_LFPx_meansteplengthsd_timebin1(run,:)=AGEall_LFPx_meansteplengthsd_timebin1(run,:);
        AGEP20_LFPx_meansteplength_timebin2(run,:)=AGEall_LFPx_meansteplength_timebin2(run,:);
        AGEP20_LFPx_meansteplengthsd_timebin2(run,:)=AGEall_LFPx_meansteplengthsd_timebin2(run,:);
        AGEP20_LFPx_meansteplength_timebin3(run,:)=AGEall_LFPx_meansteplength_timebin3(run,:);
        AGEP20_LFPx_meansteplengthsd_timebin3(run,:)=AGEall_LFPx_meansteplengthsd_timebin3(run,:);
        AGEP20_LFPx_meansteplength_timebin4(run,:)=AGEall_LFPx_meansteplength_timebin4(run,:);
        AGEP20_LFPx_meansteplengthsd_timebin4(run,:)=AGEall_LFPx_meansteplengthsd_timebin4(run,:);
        
        AGEP20_LFPx_meansteplength_corrected(run,:)=AGEall_LFPx_meansteplength_corrected(run,:);
        AGEP20_LFPx_meansteplengthsd_corrected(run,:)=AGEall_LFPx_meansteplengthsd_corrected(run,:);
        AGEP20_LFPx_meanstepend_corrected(run,:)=AGEall_LFPx_meanstepend_corrected(run,:);
        AGEP20_LFPx_meanstependsd_corrected(run,:)=AGEall_LFPx_meanstependsd_corrected(run,:);
        AGEP20_LFPx_meanstepstart_corrected(run,:)=AGEall_LFPx_meanstepstart_corrected(run,:);
        AGEP20_LFPx_meanstepstartsd_corrected(run,:)=AGEall_LFPx_meanstepstartsd_corrected(run,:);
        AGEP20_LFPx_meansteplength_timebin1_corrected(run,:)=AGEall_LFPx_meansteplength_timebin1_corrected(run,:);
        AGEP20_LFPx_meansteplengthsd_timebin1_corrected(run,:)=AGEall_LFPx_meansteplengthsd_timebin1_corrected(run,:);
        AGEP20_LFPx_meansteplength_timebin2_corrected(run,:)=AGEall_LFPx_meansteplength_timebin2_corrected(run,:);
        AGEP20_LFPx_meansteplengthsd_timebin2_corrected(run,:)=AGEall_LFPx_meansteplengthsd_timebin2_corrected(run,:);
        AGEP20_LFPx_meansteplength_timebin3_corrected(run,:)=AGEall_LFPx_meansteplength_timebin3_corrected(run,:);
        AGEP20_LFPx_meansteplengthsd_timebin3_corrected(run,:)=AGEall_LFPx_meansteplengthsd_timebin3_corrected(run,:);
        AGEP20_LFPx_meansteplength_timebin4_corrected(run,:)=AGEall_LFPx_meansteplength_timebin4_corrected(run,:);
        AGEP20_LFPx_meansteplengthsd_timebin4_corrected(run,:)=AGEall_LFPx_meansteplengthsd_timebin4_corrected(run,:);     
        
        AGEP20_LHPx_meansteplength(run,:)=AGEall_LHPx_meansteplength(run,:);
        AGEP20_LHPx_meansteplengthsd(run,:)=AGEall_LHPx_meansteplengthsd(run,:);
        AGEP20_LHPx_meanstepend(run,:)=AGEall_LHPx_meanstepend(run,:);
        AGEP20_LHPx_meanstependsd(run,:)=AGEall_LHPx_meanstependsd(run,:);
        AGEP20_LHPx_meanstepstart(run,:)=AGEall_LHPx_meanstepstart(run,:);
        AGEP20_LHPx_meanstepstartsd(run,:)=AGEall_LHPx_meanstepstartsd(run,:);        
        AGEP20_LHPx_meansteplength_timebin1(run,:)=AGEall_LHPx_meansteplength_timebin1(run,:);
        AGEP20_LHPx_meansteplengthsd_timebin1(run,:)=AGEall_LHPx_meansteplengthsd_timebin1(run,:);
        AGEP20_LHPx_meansteplength_timebin2(run,:)=AGEall_LHPx_meansteplength_timebin2(run,:);
        AGEP20_LHPx_meansteplengthsd_timebin2(run,:)=AGEall_LHPx_meansteplengthsd_timebin2(run,:);
        AGEP20_LHPx_meansteplength_timebin3(run,:)=AGEall_LHPx_meansteplength_timebin3(run,:);
        AGEP20_LHPx_meansteplengthsd_timebin3(run,:)=AGEall_LHPx_meansteplengthsd_timebin3(run,:);
        AGEP20_LHPx_meansteplength_timebin4(run,:)=AGEall_LHPx_meansteplength_timebin4(run,:);
        AGEP20_LHPx_meansteplengthsd_timebin4(run,:)=AGEall_LHPx_meansteplengthsd_timebin4(run,:);
        
        AGEP20_LHPx_meansteplength_corrected(run,:)=AGEall_LHPx_meansteplength_corrected(run,:);
        AGEP20_LHPx_meansteplengthsd_corrected(run,:)=AGEall_LHPx_meansteplengthsd_corrected(run,:);
        AGEP20_LHPx_meanstepend_corrected(run,:)=AGEall_LHPx_meanstepend_corrected(run,:);
        AGEP20_LHPx_meanstependsd_corrected(run,:)=AGEall_LHPx_meanstependsd_corrected(run,:);
        AGEP20_LHPx_meanstepstart_corrected(run,:)=AGEall_LHPx_meanstepstart_corrected(run,:);
        AGEP20_LHPx_meanstepstartsd_corrected(run,:)=AGEall_LHPx_meanstepstartsd_corrected(run,:);
        AGEP20_LHPx_meansteplength_timebin1_corrected(run,:)=AGEall_LHPx_meansteplength_timebin1_corrected(run,:);
        AGEP20_LHPx_meansteplengthsd_timebin1_corrected(run,:)=AGEall_LHPx_meansteplengthsd_timebin1_corrected(run,:);
        AGEP20_LHPx_meansteplength_timebin2_corrected(run,:)=AGEall_LHPx_meansteplength_timebin2_corrected(run,:);
        AGEP20_LHPx_meansteplengthsd_timebin2_corrected(run,:)=AGEall_LHPx_meansteplengthsd_timebin2_corrected(run,:);
        AGEP20_LHPx_meansteplength_timebin3_corrected(run,:)=AGEall_LHPx_meansteplength_timebin3_corrected(run,:);
        AGEP20_LHPx_meansteplengthsd_timebin3_corrected(run,:)=AGEall_LHPx_meansteplengthsd_timebin3_corrected(run,:);
        AGEP20_LHPx_meansteplength_timebin4_corrected(run,:)=AGEall_LHPx_meansteplength_timebin4_corrected(run,:);
        AGEP20_LHPx_meansteplengthsd_timebin4_corrected(run,:)=AGEall_LHPx_meansteplengthsd_timebin4_corrected(run,:); 
        
        AGEP20_RFPx_meansteplength(run,:)=AGEall_RFPx_meansteplength(run,:);
        AGEP20_RFPx_meansteplengthsd(run,:)=AGEall_RFPx_meansteplengthsd(run,:);
        AGEP20_RFPx_meanstepend(run,:)=AGEall_RFPx_meanstepend(run,:);
        AGEP20_RFPx_meanstependsd(run,:)=AGEall_RFPx_meanstependsd(run,:);
        AGEP20_RFPx_meanstepstart(run,:)=AGEall_RFPx_meanstepstart(run,:);
        AGEP20_RFPx_meanstepstartsd(run,:)=AGEall_RFPx_meanstepstartsd(run,:);
        AGEP20_RFPx_meansteplength_timebin1(run,:)=AGEall_RFPx_meansteplength_timebin1(run,:);
        AGEP20_RFPx_meansteplengthsd_timebin1(run,:)=AGEall_RFPx_meansteplengthsd_timebin1(run,:);
        AGEP20_RFPx_meansteplength_timebin2(run,:)=AGEall_RFPx_meansteplength_timebin2(run,:);
        AGEP20_RFPx_meansteplengthsd_timebin2(run,:)=AGEall_RFPx_meansteplengthsd_timebin2(run,:);
        AGEP20_RFPx_meansteplength_timebin3(run,:)=AGEall_RFPx_meansteplength_timebin3(run,:);
        AGEP20_RFPx_meansteplengthsd_timebin3(run,:)=AGEall_RFPx_meansteplengthsd_timebin3(run,:);
        AGEP20_RFPx_meansteplength_timebin4(run,:)=AGEall_RFPx_meansteplength_timebin4(run,:);
        AGEP20_RFPx_meansteplengthsd_timebin4(run,:)=AGEall_RFPx_meansteplengthsd_timebin4(run,:);
        
        AGEP20_RFPx_meansteplength_corrected(run,:)=AGEall_RFPx_meansteplength_corrected(run,:);
        AGEP20_RFPx_meansteplengthsd_corrected(run,:)=AGEall_RFPx_meansteplengthsd_corrected(run,:);
        AGEP20_RFPx_meanstepend_corrected(run,:)=AGEall_RFPx_meanstepend_corrected(run,:);
        AGEP20_RFPx_meanstependsd_corrected(run,:)=AGEall_RFPx_meanstependsd_corrected(run,:);
        AGEP20_RFPx_meanstepstart_corrected(run,:)=AGEall_RFPx_meanstepstart_corrected(run,:);
        AGEP20_RFPx_meanstepstartsd_corrected(run,:)=AGEall_RFPx_meanstepstartsd_corrected(run,:);
        AGEP20_RFPx_meansteplength_timebin1_corrected(run,:)=AGEall_RFPx_meansteplength_timebin1_corrected(run,:);
        AGEP20_RFPx_meansteplengthsd_timebin1_corrected(run,:)=AGEall_RFPx_meansteplengthsd_timebin1_corrected(run,:);
        AGEP20_RFPx_meansteplength_timebin2_corrected(run,:)=AGEall_RFPx_meansteplength_timebin2_corrected(run,:);
        AGEP20_RFPx_meansteplengthsd_timebin2_corrected(run,:)=AGEall_RFPx_meansteplengthsd_timebin2_corrected(run,:);
        AGEP20_RFPx_meansteplength_timebin3_corrected(run,:)=AGEall_RFPx_meansteplength_timebin3_corrected(run,:);
        AGEP20_RFPx_meansteplengthsd_timebin3_corrected(run,:)=AGEall_RFPx_meansteplengthsd_timebin3_corrected(run,:);
        AGEP20_RFPx_meansteplength_timebin4_corrected(run,:)=AGEall_RFPx_meansteplength_timebin4_corrected(run,:);
        AGEP20_RFPx_meansteplengthsd_timebin4_corrected(run,:)=AGEall_RFPx_meansteplengthsd_timebin4_corrected(run,:); 

        AGEP20_RHPx_meansteplength(run,:)=AGEall_RHPx_meansteplength(run,:);
        AGEP20_RHPx_meansteplengthsd(run,:)=AGEall_RHPx_meansteplengthsd(run,:);
        AGEP20_RHPx_meanstepend(run,:)=AGEall_RHPx_meanstepend(run,:);
        AGEP20_RHPx_meanstependsd(run,:)=AGEall_RHPx_meanstependsd(run,:);
        AGEP20_RHPx_meanstepstart(run,:)=AGEall_RHPx_meanstepstart(run,:);
        AGEP20_RHPx_meanstepstartsd(run,:)=AGEall_RHPx_meanstepstartsd(run,:);
        AGEP20_RHPx_meansteplength_timebin1(run,:)=AGEall_RHPx_meansteplength_timebin1(run,:);
        AGEP20_RHPx_meansteplengthsd_timebin1(run,:)=AGEall_RHPx_meansteplengthsd_timebin1(run,:);
        AGEP20_RHPx_meansteplength_timebin2(run,:)=AGEall_RHPx_meansteplength_timebin2(run,:);
        AGEP20_RHPx_meansteplengthsd_timebin2(run,:)=AGEall_RHPx_meansteplengthsd_timebin2(run,:);
        AGEP20_RHPx_meansteplength_timebin3(run,:)=AGEall_RHPx_meansteplength_timebin3(run,:);
        AGEP20_RHPx_meansteplengthsd_timebin3(run,:)=AGEall_RHPx_meansteplengthsd_timebin3(run,:);
        AGEP20_RHPx_meansteplength_timebin4(run,:)=AGEall_RHPx_meansteplength_timebin4(run,:);
        AGEP20_RHPx_meansteplengthsd_timebin4(run,:)=AGEall_RHPx_meansteplengthsd_timebin4(run,:);             
        
        AGEP20_RHPx_meansteplength_corrected(run,:)=AGEall_RHPx_meansteplength_corrected(run,:);
        AGEP20_RHPx_meansteplengthsd_corrected(run,:)=AGEall_RHPx_meansteplengthsd_corrected(run,:);
        AGEP20_RHPx_meanstepend_corrected(run,:)=AGEall_RHPx_meanstepend_corrected(run,:);
        AGEP20_RHPx_meanstependsd_corrected(run,:)=AGEall_RHPx_meanstependsd_corrected(run,:);
        AGEP20_RHPx_meanstepstart_corrected(run,:)=AGEall_RHPx_meanstepstart_corrected(run,:);
        AGEP20_RHPx_meanstepstartsd_corrected(run,:)=AGEall_RHPx_meanstepstartsd_corrected(run,:);
        AGEP20_RHPx_meansteplength_timebin1_corrected(run,:)=AGEall_RHPx_meansteplength_timebin1_corrected(run,:);
        AGEP20_RHPx_meansteplengthsd_timebin1_corrected(run,:)=AGEall_RHPx_meansteplengthsd_timebin1_corrected(run,:);
        AGEP20_RHPx_meansteplength_timebin2_corrected(run,:)=AGEall_RHPx_meansteplength_timebin2_corrected(run,:);
        AGEP20_RHPx_meansteplengthsd_timebin2_corrected(run,:)=AGEall_RHPx_meansteplengthsd_timebin2_corrected(run,:);
        AGEP20_RHPx_meansteplength_timebin3_corrected(run,:)=AGEall_RHPx_meansteplength_timebin3_corrected(run,:);
        AGEP20_RHPx_meansteplengthsd_timebin3_corrected(run,:)=AGEall_RHPx_meansteplengthsd_timebin3_corrected(run,:);
        AGEP20_RHPx_meansteplength_timebin4_corrected(run,:)=AGEall_RHPx_meansteplength_timebin4_corrected(run,:);
        AGEP20_RHPx_meansteplengthsd_timebin4_corrected(run,:)=AGEall_RHPx_meansteplengthsd_timebin4_corrected(run,:); 

        for trial=[1:1:20]
            try
                AGEP20_timetofall(run,trial)=data.LFPx.stependindex{trial}(end);
            catch
                AGEP20_timetofall(run,trial)=0;
            end            
        end        
    end    
    
    if analyzeddata{run,3}=='P30' & analyzeddata{run,4}=='TD1'
        AGEP30_LFPx_meansteplength(run,:)=AGEall_LFPx_meansteplength(run,:);
        AGEP30_LFPx_meansteplengthsd(run,:)=AGEall_LFPx_meansteplengthsd(run,:);
        AGEP30_LFPx_meanstepend(run,:)=AGEall_LFPx_meanstepend(run,:);
        AGEP30_LFPx_meanstependsd(run,:)=AGEall_LFPx_meanstependsd(run,:);
        AGEP30_LFPx_meanstepstart(run,:)=AGEall_LFPx_meanstepstart(run,:);
        AGEP30_LFPx_meanstepstartsd(run,:)=AGEall_LFPx_meanstepstartsd(run,:);
        AGEP30_LFPx_meansteplength_timebin1(run,:)=AGEall_LFPx_meansteplength_timebin1(run,:);
        AGEP30_LFPx_meansteplengthsd_timebin1(run,:)=AGEall_LFPx_meansteplengthsd_timebin1(run,:);
        AGEP30_LFPx_meansteplength_timebin2(run,:)=AGEall_LFPx_meansteplength_timebin2(run,:);
        AGEP30_LFPx_meansteplengthsd_timebin2(run,:)=AGEall_LFPx_meansteplengthsd_timebin2(run,:);
        AGEP30_LFPx_meansteplength_timebin3(run,:)=AGEall_LFPx_meansteplength_timebin3(run,:);
        AGEP30_LFPx_meansteplengthsd_timebin3(run,:)=AGEall_LFPx_meansteplengthsd_timebin3(run,:);
        AGEP30_LFPx_meansteplength_timebin4(run,:)=AGEall_LFPx_meansteplength_timebin4(run,:);
        AGEP30_LFPx_meansteplengthsd_timebin4(run,:)=AGEall_LFPx_meansteplengthsd_timebin4(run,:);
        
        AGEP30_LFPx_meansteplength_corrected(run,:)=AGEall_LFPx_meansteplength_corrected(run,:);
        AGEP30_LFPx_meansteplengthsd_corrected(run,:)=AGEall_LFPx_meansteplengthsd_corrected(run,:);
        AGEP30_LFPx_meanstepend_corrected(run,:)=AGEall_LFPx_meanstepend_corrected(run,:);
        AGEP30_LFPx_meanstependsd_corrected(run,:)=AGEall_LFPx_meanstependsd_corrected(run,:);
        AGEP30_LFPx_meanstepstart_corrected(run,:)=AGEall_LFPx_meanstepstart_corrected(run,:);
        AGEP30_LFPx_meanstepstartsd_corrected(run,:)=AGEall_LFPx_meanstepstartsd_corrected(run,:);
        AGEP30_LFPx_meansteplength_timebin1_corrected(run,:)=AGEall_LFPx_meansteplength_timebin1_corrected(run,:);
        AGEP30_LFPx_meansteplengthsd_timebin1_corrected(run,:)=AGEall_LFPx_meansteplengthsd_timebin1_corrected(run,:);
        AGEP30_LFPx_meansteplength_timebin2_corrected(run,:)=AGEall_LFPx_meansteplength_timebin2_corrected(run,:);
        AGEP30_LFPx_meansteplengthsd_timebin2_corrected(run,:)=AGEall_LFPx_meansteplengthsd_timebin2_corrected(run,:);
        AGEP30_LFPx_meansteplength_timebin3_corrected(run,:)=AGEall_LFPx_meansteplength_timebin3_corrected(run,:);
        AGEP30_LFPx_meansteplengthsd_timebin3_corrected(run,:)=AGEall_LFPx_meansteplengthsd_timebin3_corrected(run,:);
        AGEP30_LFPx_meansteplength_timebin4_corrected(run,:)=AGEall_LFPx_meansteplength_timebin4_corrected(run,:);
        AGEP30_LFPx_meansteplengthsd_timebin4_corrected(run,:)=AGEall_LFPx_meansteplengthsd_timebin4_corrected(run,:);     
        
        AGEP30_LHPx_meansteplength(run,:)=AGEall_LHPx_meansteplength(run,:);
        AGEP30_LHPx_meansteplengthsd(run,:)=AGEall_LHPx_meansteplengthsd(run,:);
        AGEP30_LHPx_meanstepend(run,:)=AGEall_LHPx_meanstepend(run,:);
        AGEP30_LHPx_meanstependsd(run,:)=AGEall_LHPx_meanstependsd(run,:);
        AGEP30_LHPx_meanstepstart(run,:)=AGEall_LHPx_meanstepstart(run,:);
        AGEP30_LHPx_meanstepstartsd(run,:)=AGEall_LHPx_meanstepstartsd(run,:);        
        AGEP30_LHPx_meansteplength_timebin1(run,:)=AGEall_LHPx_meansteplength_timebin1(run,:);
        AGEP30_LHPx_meansteplengthsd_timebin1(run,:)=AGEall_LHPx_meansteplengthsd_timebin1(run,:);
        AGEP30_LHPx_meansteplength_timebin2(run,:)=AGEall_LHPx_meansteplength_timebin2(run,:);
        AGEP30_LHPx_meansteplengthsd_timebin2(run,:)=AGEall_LHPx_meansteplengthsd_timebin2(run,:);
        AGEP30_LHPx_meansteplength_timebin3(run,:)=AGEall_LHPx_meansteplength_timebin3(run,:);
        AGEP30_LHPx_meansteplengthsd_timebin3(run,:)=AGEall_LHPx_meansteplengthsd_timebin3(run,:);
        AGEP30_LHPx_meansteplength_timebin4(run,:)=AGEall_LHPx_meansteplength_timebin4(run,:);
        AGEP30_LHPx_meansteplengthsd_timebin4(run,:)=AGEall_LHPx_meansteplengthsd_timebin4(run,:);
        
        AGEP30_LHPx_meansteplength_corrected(run,:)=AGEall_LHPx_meansteplength_corrected(run,:);
        AGEP30_LHPx_meansteplengthsd_corrected(run,:)=AGEall_LHPx_meansteplengthsd_corrected(run,:);
        AGEP30_LHPx_meanstepend_corrected(run,:)=AGEall_LHPx_meanstepend_corrected(run,:);
        AGEP30_LHPx_meanstependsd_corrected(run,:)=AGEall_LHPx_meanstependsd_corrected(run,:);
        AGEP30_LHPx_meanstepstart_corrected(run,:)=AGEall_LHPx_meanstepstart_corrected(run,:);
        AGEP30_LHPx_meanstepstartsd_corrected(run,:)=AGEall_LHPx_meanstepstartsd_corrected(run,:);
        AGEP30_LHPx_meansteplength_timebin1_corrected(run,:)=AGEall_LHPx_meansteplength_timebin1_corrected(run,:);
        AGEP30_LHPx_meansteplengthsd_timebin1_corrected(run,:)=AGEall_LHPx_meansteplengthsd_timebin1_corrected(run,:);
        AGEP30_LHPx_meansteplength_timebin2_corrected(run,:)=AGEall_LHPx_meansteplength_timebin2_corrected(run,:);
        AGEP30_LHPx_meansteplengthsd_timebin2_corrected(run,:)=AGEall_LHPx_meansteplengthsd_timebin2_corrected(run,:);
        AGEP30_LHPx_meansteplength_timebin3_corrected(run,:)=AGEall_LHPx_meansteplength_timebin3_corrected(run,:);
        AGEP30_LHPx_meansteplengthsd_timebin3_corrected(run,:)=AGEall_LHPx_meansteplengthsd_timebin3_corrected(run,:);
        AGEP30_LHPx_meansteplength_timebin4_corrected(run,:)=AGEall_LHPx_meansteplength_timebin4_corrected(run,:);
        AGEP30_LHPx_meansteplengthsd_timebin4_corrected(run,:)=AGEall_LHPx_meansteplengthsd_timebin4_corrected(run,:); 
        
        AGEP30_RFPx_meansteplength(run,:)=AGEall_RFPx_meansteplength(run,:);
        AGEP30_RFPx_meansteplengthsd(run,:)=AGEall_RFPx_meansteplengthsd(run,:);
        AGEP30_RFPx_meanstepend(run,:)=AGEall_RFPx_meanstepend(run,:);
        AGEP30_RFPx_meanstependsd(run,:)=AGEall_RFPx_meanstependsd(run,:);
        AGEP30_RFPx_meanstepstart(run,:)=AGEall_RFPx_meanstepstart(run,:);
        AGEP30_RFPx_meanstepstartsd(run,:)=AGEall_RFPx_meanstepstartsd(run,:);
        AGEP30_RFPx_meansteplength_timebin1(run,:)=AGEall_RFPx_meansteplength_timebin1(run,:);
        AGEP30_RFPx_meansteplengthsd_timebin1(run,:)=AGEall_RFPx_meansteplengthsd_timebin1(run,:);
        AGEP30_RFPx_meansteplength_timebin2(run,:)=AGEall_RFPx_meansteplength_timebin2(run,:);
        AGEP30_RFPx_meansteplengthsd_timebin2(run,:)=AGEall_RFPx_meansteplengthsd_timebin2(run,:);
        AGEP30_RFPx_meansteplength_timebin3(run,:)=AGEall_RFPx_meansteplength_timebin3(run,:);
        AGEP30_RFPx_meansteplengthsd_timebin3(run,:)=AGEall_RFPx_meansteplengthsd_timebin3(run,:);
        AGEP30_RFPx_meansteplength_timebin4(run,:)=AGEall_RFPx_meansteplength_timebin4(run,:);
        AGEP30_RFPx_meansteplengthsd_timebin4(run,:)=AGEall_RFPx_meansteplengthsd_timebin4(run,:);
        
        AGEP30_RFPx_meansteplength_corrected(run,:)=AGEall_RFPx_meansteplength_corrected(run,:);
        AGEP30_RFPx_meansteplengthsd_corrected(run,:)=AGEall_RFPx_meansteplengthsd_corrected(run,:);
        AGEP30_RFPx_meanstepend_corrected(run,:)=AGEall_RFPx_meanstepend_corrected(run,:);
        AGEP30_RFPx_meanstependsd_corrected(run,:)=AGEall_RFPx_meanstependsd_corrected(run,:);
        AGEP30_RFPx_meanstepstart_corrected(run,:)=AGEall_RFPx_meanstepstart_corrected(run,:);
        AGEP30_RFPx_meanstepstartsd_corrected(run,:)=AGEall_RFPx_meanstepstartsd_corrected(run,:);
        AGEP30_RFPx_meansteplength_timebin1_corrected(run,:)=AGEall_RFPx_meansteplength_timebin1_corrected(run,:);
        AGEP30_RFPx_meansteplengthsd_timebin1_corrected(run,:)=AGEall_RFPx_meansteplengthsd_timebin1_corrected(run,:);
        AGEP30_RFPx_meansteplength_timebin2_corrected(run,:)=AGEall_RFPx_meansteplength_timebin2_corrected(run,:);
        AGEP30_RFPx_meansteplengthsd_timebin2_corrected(run,:)=AGEall_RFPx_meansteplengthsd_timebin2_corrected(run,:);
        AGEP30_RFPx_meansteplength_timebin3_corrected(run,:)=AGEall_RFPx_meansteplength_timebin3_corrected(run,:);
        AGEP30_RFPx_meansteplengthsd_timebin3_corrected(run,:)=AGEall_RFPx_meansteplengthsd_timebin3_corrected(run,:);
        AGEP30_RFPx_meansteplength_timebin4_corrected(run,:)=AGEall_RFPx_meansteplength_timebin4_corrected(run,:);
        AGEP30_RFPx_meansteplengthsd_timebin4_corrected(run,:)=AGEall_RFPx_meansteplengthsd_timebin4_corrected(run,:); 

        AGEP30_RHPx_meansteplength(run,:)=AGEall_RHPx_meansteplength(run,:);
        AGEP30_RHPx_meansteplengthsd(run,:)=AGEall_RHPx_meansteplengthsd(run,:);
        AGEP30_RHPx_meanstepend(run,:)=AGEall_RHPx_meanstepend(run,:);
        AGEP30_RHPx_meanstependsd(run,:)=AGEall_RHPx_meanstependsd(run,:);
        AGEP30_RHPx_meanstepstart(run,:)=AGEall_RHPx_meanstepstart(run,:);
        AGEP30_RHPx_meanstepstartsd(run,:)=AGEall_RHPx_meanstepstartsd(run,:);
        AGEP30_RHPx_meansteplength_timebin1(run,:)=AGEall_RHPx_meansteplength_timebin1(run,:);
        AGEP30_RHPx_meansteplengthsd_timebin1(run,:)=AGEall_RHPx_meansteplengthsd_timebin1(run,:);
        AGEP30_RHPx_meansteplength_timebin2(run,:)=AGEall_RHPx_meansteplength_timebin2(run,:);
        AGEP30_RHPx_meansteplengthsd_timebin2(run,:)=AGEall_RHPx_meansteplengthsd_timebin2(run,:);
        AGEP30_RHPx_meansteplength_timebin3(run,:)=AGEall_RHPx_meansteplength_timebin3(run,:);
        AGEP30_RHPx_meansteplengthsd_timebin3(run,:)=AGEall_RHPx_meansteplengthsd_timebin3(run,:);
        AGEP30_RHPx_meansteplength_timebin4(run,:)=AGEall_RHPx_meansteplength_timebin4(run,:);
        AGEP30_RHPx_meansteplengthsd_timebin4(run,:)=AGEall_RHPx_meansteplengthsd_timebin4(run,:);             
        
        AGEP30_RHPx_meansteplength_corrected(run,:)=AGEall_RHPx_meansteplength_corrected(run,:);
        AGEP30_RHPx_meansteplengthsd_corrected(run,:)=AGEall_RHPx_meansteplengthsd_corrected(run,:);
        AGEP30_RHPx_meanstepend_corrected(run,:)=AGEall_RHPx_meanstepend_corrected(run,:);
        AGEP30_RHPx_meanstependsd_corrected(run,:)=AGEall_RHPx_meanstependsd_corrected(run,:);
        AGEP30_RHPx_meanstepstart_corrected(run,:)=AGEall_RHPx_meanstepstart_corrected(run,:);
        AGEP30_RHPx_meanstepstartsd_corrected(run,:)=AGEall_RHPx_meanstepstartsd_corrected(run,:);
        AGEP30_RHPx_meansteplength_timebin1_corrected(run,:)=AGEall_RHPx_meansteplength_timebin1_corrected(run,:);
        AGEP30_RHPx_meansteplengthsd_timebin1_corrected(run,:)=AGEall_RHPx_meansteplengthsd_timebin1_corrected(run,:);
        AGEP30_RHPx_meansteplength_timebin2_corrected(run,:)=AGEall_RHPx_meansteplength_timebin2_corrected(run,:);
        AGEP30_RHPx_meansteplengthsd_timebin2_corrected(run,:)=AGEall_RHPx_meansteplengthsd_timebin2_corrected(run,:);
        AGEP30_RHPx_meansteplength_timebin3_corrected(run,:)=AGEall_RHPx_meansteplength_timebin3_corrected(run,:);
        AGEP30_RHPx_meansteplengthsd_timebin3_corrected(run,:)=AGEall_RHPx_meansteplengthsd_timebin3_corrected(run,:);
        AGEP30_RHPx_meansteplength_timebin4_corrected(run,:)=AGEall_RHPx_meansteplength_timebin4_corrected(run,:);
        AGEP30_RHPx_meansteplengthsd_timebin4_corrected(run,:)=AGEall_RHPx_meansteplengthsd_timebin4_corrected(run,:); 

        for trial=[1:1:20]
            try
                AGEP30_timetofall(run,trial)=data.LFPx.stependindex{trial}(end);
            catch
                AGEP30_timetofall(run,trial)=0;
            end            
        end        
    end 
    
    if analyzeddata{run,3}=='P45' & analyzeddata{run,4}=='TD1'
        AGEP45_LFPx_meansteplength(run,:)=AGEall_LFPx_meansteplength(run,:);
        AGEP45_LFPx_meansteplengthsd(run,:)=AGEall_LFPx_meansteplengthsd(run,:);
        AGEP45_LFPx_meanstepend(run,:)=AGEall_LFPx_meanstepend(run,:);
        AGEP45_LFPx_meanstependsd(run,:)=AGEall_LFPx_meanstependsd(run,:);
        AGEP45_LFPx_meanstepstart(run,:)=AGEall_LFPx_meanstepstart(run,:);
        AGEP45_LFPx_meanstepstartsd(run,:)=AGEall_LFPx_meanstepstartsd(run,:);
        AGEP45_LFPx_meansteplength_timebin1(run,:)=AGEall_LFPx_meansteplength_timebin1(run,:);
        AGEP45_LFPx_meansteplengthsd_timebin1(run,:)=AGEall_LFPx_meansteplengthsd_timebin1(run,:);
        AGEP45_LFPx_meansteplength_timebin2(run,:)=AGEall_LFPx_meansteplength_timebin2(run,:);
        AGEP45_LFPx_meansteplengthsd_timebin2(run,:)=AGEall_LFPx_meansteplengthsd_timebin2(run,:);
        AGEP45_LFPx_meansteplength_timebin3(run,:)=AGEall_LFPx_meansteplength_timebin3(run,:);
        AGEP45_LFPx_meansteplengthsd_timebin3(run,:)=AGEall_LFPx_meansteplengthsd_timebin3(run,:);
        AGEP45_LFPx_meansteplength_timebin4(run,:)=AGEall_LFPx_meansteplength_timebin4(run,:);
        AGEP45_LFPx_meansteplengthsd_timebin4(run,:)=AGEall_LFPx_meansteplengthsd_timebin4(run,:);
        
        AGEP45_LFPx_meansteplength_corrected(run,:)=AGEall_LFPx_meansteplength_corrected(run,:);
        AGEP45_LFPx_meansteplengthsd_corrected(run,:)=AGEall_LFPx_meansteplengthsd_corrected(run,:);
        AGEP45_LFPx_meanstepend_corrected(run,:)=AGEall_LFPx_meanstepend_corrected(run,:);
        AGEP45_LFPx_meanstependsd_corrected(run,:)=AGEall_LFPx_meanstependsd_corrected(run,:);
        AGEP45_LFPx_meanstepstart_corrected(run,:)=AGEall_LFPx_meanstepstart_corrected(run,:);
        AGEP45_LFPx_meanstepstartsd_corrected(run,:)=AGEall_LFPx_meanstepstartsd_corrected(run,:);
        AGEP45_LFPx_meansteplength_timebin1_corrected(run,:)=AGEall_LFPx_meansteplength_timebin1_corrected(run,:);
        AGEP45_LFPx_meansteplengthsd_timebin1_corrected(run,:)=AGEall_LFPx_meansteplengthsd_timebin1_corrected(run,:);
        AGEP45_LFPx_meansteplength_timebin2_corrected(run,:)=AGEall_LFPx_meansteplength_timebin2_corrected(run,:);
        AGEP45_LFPx_meansteplengthsd_timebin2_corrected(run,:)=AGEall_LFPx_meansteplengthsd_timebin2_corrected(run,:);
        AGEP45_LFPx_meansteplength_timebin3_corrected(run,:)=AGEall_LFPx_meansteplength_timebin3_corrected(run,:);
        AGEP45_LFPx_meansteplengthsd_timebin3_corrected(run,:)=AGEall_LFPx_meansteplengthsd_timebin3_corrected(run,:);
        AGEP45_LFPx_meansteplength_timebin4_corrected(run,:)=AGEall_LFPx_meansteplength_timebin4_corrected(run,:);
        AGEP45_LFPx_meansteplengthsd_timebin4_corrected(run,:)=AGEall_LFPx_meansteplengthsd_timebin4_corrected(run,:);     
        
        AGEP45_LHPx_meansteplength(run,:)=AGEall_LHPx_meansteplength(run,:);
        AGEP45_LHPx_meansteplengthsd(run,:)=AGEall_LHPx_meansteplengthsd(run,:);
        AGEP45_LHPx_meanstepend(run,:)=AGEall_LHPx_meanstepend(run,:);
        AGEP45_LHPx_meanstependsd(run,:)=AGEall_LHPx_meanstependsd(run,:);
        AGEP45_LHPx_meanstepstart(run,:)=AGEall_LHPx_meanstepstart(run,:);
        AGEP45_LHPx_meanstepstartsd(run,:)=AGEall_LHPx_meanstepstartsd(run,:);        
        AGEP45_LHPx_meansteplength_timebin1(run,:)=AGEall_LHPx_meansteplength_timebin1(run,:);
        AGEP45_LHPx_meansteplengthsd_timebin1(run,:)=AGEall_LHPx_meansteplengthsd_timebin1(run,:);
        AGEP45_LHPx_meansteplength_timebin2(run,:)=AGEall_LHPx_meansteplength_timebin2(run,:);
        AGEP45_LHPx_meansteplengthsd_timebin2(run,:)=AGEall_LHPx_meansteplengthsd_timebin2(run,:);
        AGEP45_LHPx_meansteplength_timebin3(run,:)=AGEall_LHPx_meansteplength_timebin3(run,:);
        AGEP45_LHPx_meansteplengthsd_timebin3(run,:)=AGEall_LHPx_meansteplengthsd_timebin3(run,:);
        AGEP45_LHPx_meansteplength_timebin4(run,:)=AGEall_LHPx_meansteplength_timebin4(run,:);
        AGEP45_LHPx_meansteplengthsd_timebin4(run,:)=AGEall_LHPx_meansteplengthsd_timebin4(run,:);
        
        AGEP45_LHPx_meansteplength_corrected(run,:)=AGEall_LHPx_meansteplength_corrected(run,:);
        AGEP45_LHPx_meansteplengthsd_corrected(run,:)=AGEall_LHPx_meansteplengthsd_corrected(run,:);
        AGEP45_LHPx_meanstepend_corrected(run,:)=AGEall_LHPx_meanstepend_corrected(run,:);
        AGEP45_LHPx_meanstependsd_corrected(run,:)=AGEall_LHPx_meanstependsd_corrected(run,:);
        AGEP45_LHPx_meanstepstart_corrected(run,:)=AGEall_LHPx_meanstepstart_corrected(run,:);
        AGEP45_LHPx_meanstepstartsd_corrected(run,:)=AGEall_LHPx_meanstepstartsd_corrected(run,:);
        AGEP45_LHPx_meansteplength_timebin1_corrected(run,:)=AGEall_LHPx_meansteplength_timebin1_corrected(run,:);
        AGEP45_LHPx_meansteplengthsd_timebin1_corrected(run,:)=AGEall_LHPx_meansteplengthsd_timebin1_corrected(run,:);
        AGEP45_LHPx_meansteplength_timebin2_corrected(run,:)=AGEall_LHPx_meansteplength_timebin2_corrected(run,:);
        AGEP45_LHPx_meansteplengthsd_timebin2_corrected(run,:)=AGEall_LHPx_meansteplengthsd_timebin2_corrected(run,:);
        AGEP45_LHPx_meansteplength_timebin3_corrected(run,:)=AGEall_LHPx_meansteplength_timebin3_corrected(run,:);
        AGEP45_LHPx_meansteplengthsd_timebin3_corrected(run,:)=AGEall_LHPx_meansteplengthsd_timebin3_corrected(run,:);
        AGEP45_LHPx_meansteplength_timebin4_corrected(run,:)=AGEall_LHPx_meansteplength_timebin4_corrected(run,:);
        AGEP45_LHPx_meansteplengthsd_timebin4_corrected(run,:)=AGEall_LHPx_meansteplengthsd_timebin4_corrected(run,:); 
        
        AGEP45_RFPx_meansteplength(run,:)=AGEall_RFPx_meansteplength(run,:);
        AGEP45_RFPx_meansteplengthsd(run,:)=AGEall_RFPx_meansteplengthsd(run,:);
        AGEP45_RFPx_meanstepend(run,:)=AGEall_RFPx_meanstepend(run,:);
        AGEP45_RFPx_meanstependsd(run,:)=AGEall_RFPx_meanstependsd(run,:);
        AGEP45_RFPx_meanstepstart(run,:)=AGEall_RFPx_meanstepstart(run,:);
        AGEP45_RFPx_meanstepstartsd(run,:)=AGEall_RFPx_meanstepstartsd(run,:);
        AGEP45_RFPx_meansteplength_timebin1(run,:)=AGEall_RFPx_meansteplength_timebin1(run,:);
        AGEP45_RFPx_meansteplengthsd_timebin1(run,:)=AGEall_RFPx_meansteplengthsd_timebin1(run,:);
        AGEP45_RFPx_meansteplength_timebin2(run,:)=AGEall_RFPx_meansteplength_timebin2(run,:);
        AGEP45_RFPx_meansteplengthsd_timebin2(run,:)=AGEall_RFPx_meansteplengthsd_timebin2(run,:);
        AGEP45_RFPx_meansteplength_timebin3(run,:)=AGEall_RFPx_meansteplength_timebin3(run,:);
        AGEP45_RFPx_meansteplengthsd_timebin3(run,:)=AGEall_RFPx_meansteplengthsd_timebin3(run,:);
        AGEP45_RFPx_meansteplength_timebin4(run,:)=AGEall_RFPx_meansteplength_timebin4(run,:);
        AGEP45_RFPx_meansteplengthsd_timebin4(run,:)=AGEall_RFPx_meansteplengthsd_timebin4(run,:);
        
        AGEP45_RFPx_meansteplength_corrected(run,:)=AGEall_RFPx_meansteplength_corrected(run,:);
        AGEP45_RFPx_meansteplengthsd_corrected(run,:)=AGEall_RFPx_meansteplengthsd_corrected(run,:);
        AGEP45_RFPx_meanstepend_corrected(run,:)=AGEall_RFPx_meanstepend_corrected(run,:);
        AGEP45_RFPx_meanstependsd_corrected(run,:)=AGEall_RFPx_meanstependsd_corrected(run,:);
        AGEP45_RFPx_meanstepstart_corrected(run,:)=AGEall_RFPx_meanstepstart_corrected(run,:);
        AGEP45_RFPx_meanstepstartsd_corrected(run,:)=AGEall_RFPx_meanstepstartsd_corrected(run,:);
        AGEP45_RFPx_meansteplength_timebin1_corrected(run,:)=AGEall_RFPx_meansteplength_timebin1_corrected(run,:);
        AGEP45_RFPx_meansteplengthsd_timebin1_corrected(run,:)=AGEall_RFPx_meansteplengthsd_timebin1_corrected(run,:);
        AGEP45_RFPx_meansteplength_timebin2_corrected(run,:)=AGEall_RFPx_meansteplength_timebin2_corrected(run,:);
        AGEP45_RFPx_meansteplengthsd_timebin2_corrected(run,:)=AGEall_RFPx_meansteplengthsd_timebin2_corrected(run,:);
        AGEP45_RFPx_meansteplength_timebin3_corrected(run,:)=AGEall_RFPx_meansteplength_timebin3_corrected(run,:);
        AGEP45_RFPx_meansteplengthsd_timebin3_corrected(run,:)=AGEall_RFPx_meansteplengthsd_timebin3_corrected(run,:);
        AGEP45_RFPx_meansteplength_timebin4_corrected(run,:)=AGEall_RFPx_meansteplength_timebin4_corrected(run,:);
        AGEP45_RFPx_meansteplengthsd_timebin4_corrected(run,:)=AGEall_RFPx_meansteplengthsd_timebin4_corrected(run,:); 

        AGEP45_RHPx_meansteplength(run,:)=AGEall_RHPx_meansteplength(run,:);
        AGEP45_RHPx_meansteplengthsd(run,:)=AGEall_RHPx_meansteplengthsd(run,:);
        AGEP45_RHPx_meanstepend(run,:)=AGEall_RHPx_meanstepend(run,:);
        AGEP45_RHPx_meanstependsd(run,:)=AGEall_RHPx_meanstependsd(run,:);
        AGEP45_RHPx_meanstepstart(run,:)=AGEall_RHPx_meanstepstart(run,:);
        AGEP45_RHPx_meanstepstartsd(run,:)=AGEall_RHPx_meanstepstartsd(run,:);
        AGEP45_RHPx_meansteplength_timebin1(run,:)=AGEall_RHPx_meansteplength_timebin1(run,:);
        AGEP45_RHPx_meansteplengthsd_timebin1(run,:)=AGEall_RHPx_meansteplengthsd_timebin1(run,:);
        AGEP45_RHPx_meansteplength_timebin2(run,:)=AGEall_RHPx_meansteplength_timebin2(run,:);
        AGEP45_RHPx_meansteplengthsd_timebin2(run,:)=AGEall_RHPx_meansteplengthsd_timebin2(run,:);
        AGEP45_RHPx_meansteplength_timebin3(run,:)=AGEall_RHPx_meansteplength_timebin3(run,:);
        AGEP45_RHPx_meansteplengthsd_timebin3(run,:)=AGEall_RHPx_meansteplengthsd_timebin3(run,:);
        AGEP45_RHPx_meansteplength_timebin4(run,:)=AGEall_RHPx_meansteplength_timebin4(run,:);
        AGEP45_RHPx_meansteplengthsd_timebin4(run,:)=AGEall_RHPx_meansteplengthsd_timebin4(run,:);             
        
        AGEP45_RHPx_meansteplength_corrected(run,:)=AGEall_RHPx_meansteplength_corrected(run,:);
        AGEP45_RHPx_meansteplengthsd_corrected(run,:)=AGEall_RHPx_meansteplengthsd_corrected(run,:);
        AGEP45_RHPx_meanstepend_corrected(run,:)=AGEall_RHPx_meanstepend_corrected(run,:);
        AGEP45_RHPx_meanstependsd_corrected(run,:)=AGEall_RHPx_meanstependsd_corrected(run,:);
        AGEP45_RHPx_meanstepstart_corrected(run,:)=AGEall_RHPx_meanstepstart_corrected(run,:);
        AGEP45_RHPx_meanstepstartsd_corrected(run,:)=AGEall_RHPx_meanstepstartsd_corrected(run,:);
        AGEP45_RHPx_meansteplength_timebin1_corrected(run,:)=AGEall_RHPx_meansteplength_timebin1_corrected(run,:);
        AGEP45_RHPx_meansteplengthsd_timebin1_corrected(run,:)=AGEall_RHPx_meansteplengthsd_timebin1_corrected(run,:);
        AGEP45_RHPx_meansteplength_timebin2_corrected(run,:)=AGEall_RHPx_meansteplength_timebin2_corrected(run,:);
        AGEP45_RHPx_meansteplengthsd_timebin2_corrected(run,:)=AGEall_RHPx_meansteplengthsd_timebin2_corrected(run,:);
        AGEP45_RHPx_meansteplength_timebin3_corrected(run,:)=AGEall_RHPx_meansteplength_timebin3_corrected(run,:);
        AGEP45_RHPx_meansteplengthsd_timebin3_corrected(run,:)=AGEall_RHPx_meansteplengthsd_timebin3_corrected(run,:);
        AGEP45_RHPx_meansteplength_timebin4_corrected(run,:)=AGEall_RHPx_meansteplength_timebin4_corrected(run,:);
        AGEP45_RHPx_meansteplengthsd_timebin4_corrected(run,:)=AGEall_RHPx_meansteplengthsd_timebin4_corrected(run,:); 

        for trial=[1:1:20]
            try
                AGEP45_timetofall(run,trial)=data.LFPx.stependindex{trial}(end);
            catch
                AGEP45_timetofall(run,trial)=0;
            end            
        end        
    end 
    
    if analyzeddata{run,3}=='P60' & analyzeddata{run,4}=='TD1'
        AGEP60_LFPx_meansteplength(run,:)=AGEall_LFPx_meansteplength(run,:);
        AGEP60_LFPx_meansteplengthsd(run,:)=AGEall_LFPx_meansteplengthsd(run,:);
        AGEP60_LFPx_meanstepend(run,:)=AGEall_LFPx_meanstepend(run,:);
        AGEP60_LFPx_meanstependsd(run,:)=AGEall_LFPx_meanstependsd(run,:);
        AGEP60_LFPx_meanstepstart(run,:)=AGEall_LFPx_meanstepstart(run,:);
        AGEP60_LFPx_meanstepstartsd(run,:)=AGEall_LFPx_meanstepstartsd(run,:);
        AGEP60_LFPx_meansteplength_timebin1(run,:)=AGEall_LFPx_meansteplength_timebin1(run,:);
        AGEP60_LFPx_meansteplengthsd_timebin1(run,:)=AGEall_LFPx_meansteplengthsd_timebin1(run,:);
        AGEP60_LFPx_meansteplength_timebin2(run,:)=AGEall_LFPx_meansteplength_timebin2(run,:);
        AGEP60_LFPx_meansteplengthsd_timebin2(run,:)=AGEall_LFPx_meansteplengthsd_timebin2(run,:);
        AGEP60_LFPx_meansteplength_timebin3(run,:)=AGEall_LFPx_meansteplength_timebin3(run,:);
        AGEP60_LFPx_meansteplengthsd_timebin3(run,:)=AGEall_LFPx_meansteplengthsd_timebin3(run,:);
        AGEP60_LFPx_meansteplength_timebin4(run,:)=AGEall_LFPx_meansteplength_timebin4(run,:);
        AGEP60_LFPx_meansteplengthsd_timebin4(run,:)=AGEall_LFPx_meansteplengthsd_timebin4(run,:);
        
        AGEP60_LFPx_meansteplength_corrected(run,:)=AGEall_LFPx_meansteplength_corrected(run,:);
        AGEP60_LFPx_meansteplengthsd_corrected(run,:)=AGEall_LFPx_meansteplengthsd_corrected(run,:);
        AGEP60_LFPx_meanstepend_corrected(run,:)=AGEall_LFPx_meanstepend_corrected(run,:);
        AGEP60_LFPx_meanstependsd_corrected(run,:)=AGEall_LFPx_meanstependsd_corrected(run,:);
        AGEP60_LFPx_meanstepstart_corrected(run,:)=AGEall_LFPx_meanstepstart_corrected(run,:);
        AGEP60_LFPx_meanstepstartsd_corrected(run,:)=AGEall_LFPx_meanstepstartsd_corrected(run,:);
        AGEP60_LFPx_meansteplength_timebin1_corrected(run,:)=AGEall_LFPx_meansteplength_timebin1_corrected(run,:);
        AGEP60_LFPx_meansteplengthsd_timebin1_corrected(run,:)=AGEall_LFPx_meansteplengthsd_timebin1_corrected(run,:);
        AGEP60_LFPx_meansteplength_timebin2_corrected(run,:)=AGEall_LFPx_meansteplength_timebin2_corrected(run,:);
        AGEP60_LFPx_meansteplengthsd_timebin2_corrected(run,:)=AGEall_LFPx_meansteplengthsd_timebin2_corrected(run,:);
        AGEP60_LFPx_meansteplength_timebin3_corrected(run,:)=AGEall_LFPx_meansteplength_timebin3_corrected(run,:);
        AGEP60_LFPx_meansteplengthsd_timebin3_corrected(run,:)=AGEall_LFPx_meansteplengthsd_timebin3_corrected(run,:);
        AGEP60_LFPx_meansteplength_timebin4_corrected(run,:)=AGEall_LFPx_meansteplength_timebin4_corrected(run,:);
        AGEP60_LFPx_meansteplengthsd_timebin4_corrected(run,:)=AGEall_LFPx_meansteplengthsd_timebin4_corrected(run,:);     
        
        AGEP60_LHPx_meansteplength(run,:)=AGEall_LHPx_meansteplength(run,:);
        AGEP60_LHPx_meansteplengthsd(run,:)=AGEall_LHPx_meansteplengthsd(run,:);
        AGEP60_LHPx_meanstepend(run,:)=AGEall_LHPx_meanstepend(run,:);
        AGEP60_LHPx_meanstependsd(run,:)=AGEall_LHPx_meanstependsd(run,:);
        AGEP60_LHPx_meanstepstart(run,:)=AGEall_LHPx_meanstepstart(run,:);
        AGEP60_LHPx_meanstepstartsd(run,:)=AGEall_LHPx_meanstepstartsd(run,:);        
        AGEP60_LHPx_meansteplength_timebin1(run,:)=AGEall_LHPx_meansteplength_timebin1(run,:);
        AGEP60_LHPx_meansteplengthsd_timebin1(run,:)=AGEall_LHPx_meansteplengthsd_timebin1(run,:);
        AGEP60_LHPx_meansteplength_timebin2(run,:)=AGEall_LHPx_meansteplength_timebin2(run,:);
        AGEP60_LHPx_meansteplengthsd_timebin2(run,:)=AGEall_LHPx_meansteplengthsd_timebin2(run,:);
        AGEP60_LHPx_meansteplength_timebin3(run,:)=AGEall_LHPx_meansteplength_timebin3(run,:);
        AGEP60_LHPx_meansteplengthsd_timebin3(run,:)=AGEall_LHPx_meansteplengthsd_timebin3(run,:);
        AGEP60_LHPx_meansteplength_timebin4(run,:)=AGEall_LHPx_meansteplength_timebin4(run,:);
        AGEP60_LHPx_meansteplengthsd_timebin4(run,:)=AGEall_LHPx_meansteplengthsd_timebin4(run,:);
        
        AGEP60_LHPx_meansteplength_corrected(run,:)=AGEall_LHPx_meansteplength_corrected(run,:);
        AGEP60_LHPx_meansteplengthsd_corrected(run,:)=AGEall_LHPx_meansteplengthsd_corrected(run,:);
        AGEP60_LHPx_meanstepend_corrected(run,:)=AGEall_LHPx_meanstepend_corrected(run,:);
        AGEP60_LHPx_meanstependsd_corrected(run,:)=AGEall_LHPx_meanstependsd_corrected(run,:);
        AGEP60_LHPx_meanstepstart_corrected(run,:)=AGEall_LHPx_meanstepstart_corrected(run,:);
        AGEP60_LHPx_meanstepstartsd_corrected(run,:)=AGEall_LHPx_meanstepstartsd_corrected(run,:);
        AGEP60_LHPx_meansteplength_timebin1_corrected(run,:)=AGEall_LHPx_meansteplength_timebin1_corrected(run,:);
        AGEP60_LHPx_meansteplengthsd_timebin1_corrected(run,:)=AGEall_LHPx_meansteplengthsd_timebin1_corrected(run,:);
        AGEP60_LHPx_meansteplength_timebin2_corrected(run,:)=AGEall_LHPx_meansteplength_timebin2_corrected(run,:);
        AGEP60_LHPx_meansteplengthsd_timebin2_corrected(run,:)=AGEall_LHPx_meansteplengthsd_timebin2_corrected(run,:);
        AGEP60_LHPx_meansteplength_timebin3_corrected(run,:)=AGEall_LHPx_meansteplength_timebin3_corrected(run,:);
        AGEP60_LHPx_meansteplengthsd_timebin3_corrected(run,:)=AGEall_LHPx_meansteplengthsd_timebin3_corrected(run,:);
        AGEP60_LHPx_meansteplength_timebin4_corrected(run,:)=AGEall_LHPx_meansteplength_timebin4_corrected(run,:);
        AGEP60_LHPx_meansteplengthsd_timebin4_corrected(run,:)=AGEall_LHPx_meansteplengthsd_timebin4_corrected(run,:); 
        
        AGEP60_RFPx_meansteplength(run,:)=AGEall_RFPx_meansteplength(run,:);
        AGEP60_RFPx_meansteplengthsd(run,:)=AGEall_RFPx_meansteplengthsd(run,:);
        AGEP60_RFPx_meanstepend(run,:)=AGEall_RFPx_meanstepend(run,:);
        AGEP60_RFPx_meanstependsd(run,:)=AGEall_RFPx_meanstependsd(run,:);
        AGEP60_RFPx_meanstepstart(run,:)=AGEall_RFPx_meanstepstart(run,:);
        AGEP60_RFPx_meanstepstartsd(run,:)=AGEall_RFPx_meanstepstartsd(run,:);
        AGEP60_RFPx_meansteplength_timebin1(run,:)=AGEall_RFPx_meansteplength_timebin1(run,:);
        AGEP60_RFPx_meansteplengthsd_timebin1(run,:)=AGEall_RFPx_meansteplengthsd_timebin1(run,:);
        AGEP60_RFPx_meansteplength_timebin2(run,:)=AGEall_RFPx_meansteplength_timebin2(run,:);
        AGEP60_RFPx_meansteplengthsd_timebin2(run,:)=AGEall_RFPx_meansteplengthsd_timebin2(run,:);
        AGEP60_RFPx_meansteplength_timebin3(run,:)=AGEall_RFPx_meansteplength_timebin3(run,:);
        AGEP60_RFPx_meansteplengthsd_timebin3(run,:)=AGEall_RFPx_meansteplengthsd_timebin3(run,:);
        AGEP60_RFPx_meansteplength_timebin4(run,:)=AGEall_RFPx_meansteplength_timebin4(run,:);
        AGEP60_RFPx_meansteplengthsd_timebin4(run,:)=AGEall_RFPx_meansteplengthsd_timebin4(run,:);
        
        AGEP60_RFPx_meansteplength_corrected(run,:)=AGEall_RFPx_meansteplength_corrected(run,:);
        AGEP60_RFPx_meansteplengthsd_corrected(run,:)=AGEall_RFPx_meansteplengthsd_corrected(run,:);
        AGEP60_RFPx_meanstepend_corrected(run,:)=AGEall_RFPx_meanstepend_corrected(run,:);
        AGEP60_RFPx_meanstependsd_corrected(run,:)=AGEall_RFPx_meanstependsd_corrected(run,:);
        AGEP60_RFPx_meanstepstart_corrected(run,:)=AGEall_RFPx_meanstepstart_corrected(run,:);
        AGEP60_RFPx_meanstepstartsd_corrected(run,:)=AGEall_RFPx_meanstepstartsd_corrected(run,:);
        AGEP60_RFPx_meansteplength_timebin1_corrected(run,:)=AGEall_RFPx_meansteplength_timebin1_corrected(run,:);
        AGEP60_RFPx_meansteplengthsd_timebin1_corrected(run,:)=AGEall_RFPx_meansteplengthsd_timebin1_corrected(run,:);
        AGEP60_RFPx_meansteplength_timebin2_corrected(run,:)=AGEall_RFPx_meansteplength_timebin2_corrected(run,:);
        AGEP60_RFPx_meansteplengthsd_timebin2_corrected(run,:)=AGEall_RFPx_meansteplengthsd_timebin2_corrected(run,:);
        AGEP60_RFPx_meansteplength_timebin3_corrected(run,:)=AGEall_RFPx_meansteplength_timebin3_corrected(run,:);
        AGEP60_RFPx_meansteplengthsd_timebin3_corrected(run,:)=AGEall_RFPx_meansteplengthsd_timebin3_corrected(run,:);
        AGEP60_RFPx_meansteplength_timebin4_corrected(run,:)=AGEall_RFPx_meansteplength_timebin4_corrected(run,:);
        AGEP60_RFPx_meansteplengthsd_timebin4_corrected(run,:)=AGEall_RFPx_meansteplengthsd_timebin4_corrected(run,:); 

        AGEP60_RHPx_meansteplength(run,:)=AGEall_RHPx_meansteplength(run,:);
        AGEP60_RHPx_meansteplengthsd(run,:)=AGEall_RHPx_meansteplengthsd(run,:);
        AGEP60_RHPx_meanstepend(run,:)=AGEall_RHPx_meanstepend(run,:);
        AGEP60_RHPx_meanstependsd(run,:)=AGEall_RHPx_meanstependsd(run,:);
        AGEP60_RHPx_meanstepstart(run,:)=AGEall_RHPx_meanstepstart(run,:);
        AGEP60_RHPx_meanstepstartsd(run,:)=AGEall_RHPx_meanstepstartsd(run,:);
        AGEP60_RHPx_meansteplength_timebin1(run,:)=AGEall_RHPx_meansteplength_timebin1(run,:);
        AGEP60_RHPx_meansteplengthsd_timebin1(run,:)=AGEall_RHPx_meansteplengthsd_timebin1(run,:);
        AGEP60_RHPx_meansteplength_timebin2(run,:)=AGEall_RHPx_meansteplength_timebin2(run,:);
        AGEP60_RHPx_meansteplengthsd_timebin2(run,:)=AGEall_RHPx_meansteplengthsd_timebin2(run,:);
        AGEP60_RHPx_meansteplength_timebin3(run,:)=AGEall_RHPx_meansteplength_timebin3(run,:);
        AGEP60_RHPx_meansteplengthsd_timebin3(run,:)=AGEall_RHPx_meansteplengthsd_timebin3(run,:);
        AGEP60_RHPx_meansteplength_timebin4(run,:)=AGEall_RHPx_meansteplength_timebin4(run,:);
        AGEP60_RHPx_meansteplengthsd_timebin4(run,:)=AGEall_RHPx_meansteplengthsd_timebin4(run,:);             
        
        AGEP60_RHPx_meansteplength_corrected(run,:)=AGEall_RHPx_meansteplength_corrected(run,:);
        AGEP60_RHPx_meansteplengthsd_corrected(run,:)=AGEall_RHPx_meansteplengthsd_corrected(run,:);
        AGEP60_RHPx_meanstepend_corrected(run,:)=AGEall_RHPx_meanstepend_corrected(run,:);
        AGEP60_RHPx_meanstependsd_corrected(run,:)=AGEall_RHPx_meanstependsd_corrected(run,:);
        AGEP60_RHPx_meanstepstart_corrected(run,:)=AGEall_RHPx_meanstepstart_corrected(run,:);
        AGEP60_RHPx_meanstepstartsd_corrected(run,:)=AGEall_RHPx_meanstepstartsd_corrected(run,:);
        AGEP60_RHPx_meansteplength_timebin1_corrected(run,:)=AGEall_RHPx_meansteplength_timebin1_corrected(run,:);
        AGEP60_RHPx_meansteplengthsd_timebin1_corrected(run,:)=AGEall_RHPx_meansteplengthsd_timebin1_corrected(run,:);
        AGEP60_RHPx_meansteplength_timebin2_corrected(run,:)=AGEall_RHPx_meansteplength_timebin2_corrected(run,:);
        AGEP60_RHPx_meansteplengthsd_timebin2_corrected(run,:)=AGEall_RHPx_meansteplengthsd_timebin2_corrected(run,:);
        AGEP60_RHPx_meansteplength_timebin3_corrected(run,:)=AGEall_RHPx_meansteplength_timebin3_corrected(run,:);
        AGEP60_RHPx_meansteplengthsd_timebin3_corrected(run,:)=AGEall_RHPx_meansteplengthsd_timebin3_corrected(run,:);
        AGEP60_RHPx_meansteplength_timebin4_corrected(run,:)=AGEall_RHPx_meansteplength_timebin4_corrected(run,:);
        AGEP60_RHPx_meansteplengthsd_timebin4_corrected(run,:)=AGEall_RHPx_meansteplengthsd_timebin4_corrected(run,:); 

        for trial=[1:1:20]
            try
                AGEP60_timetofall(run,trial)=data.LFPx.stependindex{trial}(end);
            catch
                AGEP60_timetofall(run,trial)=0;
            end            
        end        
    end 
    
    if analyzeddata{run,3}=='P90' & analyzeddata{run,4}=='TD1'
        AGEP90_LFPx_meansteplength(run,:)=AGEall_LFPx_meansteplength(run,:);
        AGEP90_LFPx_meansteplengthsd(run,:)=AGEall_LFPx_meansteplengthsd(run,:);
        AGEP90_LFPx_meanstepend(run,:)=AGEall_LFPx_meanstepend(run,:);
        AGEP90_LFPx_meanstependsd(run,:)=AGEall_LFPx_meanstependsd(run,:);
        AGEP90_LFPx_meanstepstart(run,:)=AGEall_LFPx_meanstepstart(run,:);
        AGEP90_LFPx_meanstepstartsd(run,:)=AGEall_LFPx_meanstepstartsd(run,:);
        AGEP90_LFPx_meansteplength_timebin1(run,:)=AGEall_LFPx_meansteplength_timebin1(run,:);
        AGEP90_LFPx_meansteplengthsd_timebin1(run,:)=AGEall_LFPx_meansteplengthsd_timebin1(run,:);
        AGEP90_LFPx_meansteplength_timebin2(run,:)=AGEall_LFPx_meansteplength_timebin2(run,:);
        AGEP90_LFPx_meansteplengthsd_timebin2(run,:)=AGEall_LFPx_meansteplengthsd_timebin2(run,:);
        AGEP90_LFPx_meansteplength_timebin3(run,:)=AGEall_LFPx_meansteplength_timebin3(run,:);
        AGEP90_LFPx_meansteplengthsd_timebin3(run,:)=AGEall_LFPx_meansteplengthsd_timebin3(run,:);
        AGEP90_LFPx_meansteplength_timebin4(run,:)=AGEall_LFPx_meansteplength_timebin4(run,:);
        AGEP90_LFPx_meansteplengthsd_timebin4(run,:)=AGEall_LFPx_meansteplengthsd_timebin4(run,:);
        
        AGEP90_LFPx_meansteplength_corrected(run,:)=AGEall_LFPx_meansteplength_corrected(run,:);
        AGEP90_LFPx_meansteplengthsd_corrected(run,:)=AGEall_LFPx_meansteplengthsd_corrected(run,:);
        AGEP90_LFPx_meanstepend_corrected(run,:)=AGEall_LFPx_meanstepend_corrected(run,:);
        AGEP90_LFPx_meanstependsd_corrected(run,:)=AGEall_LFPx_meanstependsd_corrected(run,:);
        AGEP90_LFPx_meanstepstart_corrected(run,:)=AGEall_LFPx_meanstepstart_corrected(run,:);
        AGEP90_LFPx_meanstepstartsd_corrected(run,:)=AGEall_LFPx_meanstepstartsd_corrected(run,:);
        AGEP90_LFPx_meansteplength_timebin1_corrected(run,:)=AGEall_LFPx_meansteplength_timebin1_corrected(run,:);
        AGEP90_LFPx_meansteplengthsd_timebin1_corrected(run,:)=AGEall_LFPx_meansteplengthsd_timebin1_corrected(run,:);
        AGEP90_LFPx_meansteplength_timebin2_corrected(run,:)=AGEall_LFPx_meansteplength_timebin2_corrected(run,:);
        AGEP90_LFPx_meansteplengthsd_timebin2_corrected(run,:)=AGEall_LFPx_meansteplengthsd_timebin2_corrected(run,:);
        AGEP90_LFPx_meansteplength_timebin3_corrected(run,:)=AGEall_LFPx_meansteplength_timebin3_corrected(run,:);
        AGEP90_LFPx_meansteplengthsd_timebin3_corrected(run,:)=AGEall_LFPx_meansteplengthsd_timebin3_corrected(run,:);
        AGEP90_LFPx_meansteplength_timebin4_corrected(run,:)=AGEall_LFPx_meansteplength_timebin4_corrected(run,:);
        AGEP90_LFPx_meansteplengthsd_timebin4_corrected(run,:)=AGEall_LFPx_meansteplengthsd_timebin4_corrected(run,:);     
        
        AGEP90_LHPx_meansteplength(run,:)=AGEall_LHPx_meansteplength(run,:);
        AGEP90_LHPx_meansteplengthsd(run,:)=AGEall_LHPx_meansteplengthsd(run,:);
        AGEP90_LHPx_meanstepend(run,:)=AGEall_LHPx_meanstepend(run,:);
        AGEP90_LHPx_meanstependsd(run,:)=AGEall_LHPx_meanstependsd(run,:);
        AGEP90_LHPx_meanstepstart(run,:)=AGEall_LHPx_meanstepstart(run,:);
        AGEP90_LHPx_meanstepstartsd(run,:)=AGEall_LHPx_meanstepstartsd(run,:);        
        AGEP90_LHPx_meansteplength_timebin1(run,:)=AGEall_LHPx_meansteplength_timebin1(run,:);
        AGEP90_LHPx_meansteplengthsd_timebin1(run,:)=AGEall_LHPx_meansteplengthsd_timebin1(run,:);
        AGEP90_LHPx_meansteplength_timebin2(run,:)=AGEall_LHPx_meansteplength_timebin2(run,:);
        AGEP90_LHPx_meansteplengthsd_timebin2(run,:)=AGEall_LHPx_meansteplengthsd_timebin2(run,:);
        AGEP90_LHPx_meansteplength_timebin3(run,:)=AGEall_LHPx_meansteplength_timebin3(run,:);
        AGEP90_LHPx_meansteplengthsd_timebin3(run,:)=AGEall_LHPx_meansteplengthsd_timebin3(run,:);
        AGEP90_LHPx_meansteplength_timebin4(run,:)=AGEall_LHPx_meansteplength_timebin4(run,:);
        AGEP90_LHPx_meansteplengthsd_timebin4(run,:)=AGEall_LHPx_meansteplengthsd_timebin4(run,:);
        
        AGEP90_LHPx_meansteplength_corrected(run,:)=AGEall_LHPx_meansteplength_corrected(run,:);
        AGEP90_LHPx_meansteplengthsd_corrected(run,:)=AGEall_LHPx_meansteplengthsd_corrected(run,:);
        AGEP90_LHPx_meanstepend_corrected(run,:)=AGEall_LHPx_meanstepend_corrected(run,:);
        AGEP90_LHPx_meanstependsd_corrected(run,:)=AGEall_LHPx_meanstependsd_corrected(run,:);
        AGEP90_LHPx_meanstepstart_corrected(run,:)=AGEall_LHPx_meanstepstart_corrected(run,:);
        AGEP90_LHPx_meanstepstartsd_corrected(run,:)=AGEall_LHPx_meanstepstartsd_corrected(run,:);
        AGEP90_LHPx_meansteplength_timebin1_corrected(run,:)=AGEall_LHPx_meansteplength_timebin1_corrected(run,:);
        AGEP90_LHPx_meansteplengthsd_timebin1_corrected(run,:)=AGEall_LHPx_meansteplengthsd_timebin1_corrected(run,:);
        AGEP90_LHPx_meansteplength_timebin2_corrected(run,:)=AGEall_LHPx_meansteplength_timebin2_corrected(run,:);
        AGEP90_LHPx_meansteplengthsd_timebin2_corrected(run,:)=AGEall_LHPx_meansteplengthsd_timebin2_corrected(run,:);
        AGEP90_LHPx_meansteplength_timebin3_corrected(run,:)=AGEall_LHPx_meansteplength_timebin3_corrected(run,:);
        AGEP90_LHPx_meansteplengthsd_timebin3_corrected(run,:)=AGEall_LHPx_meansteplengthsd_timebin3_corrected(run,:);
        AGEP90_LHPx_meansteplength_timebin4_corrected(run,:)=AGEall_LHPx_meansteplength_timebin4_corrected(run,:);
        AGEP90_LHPx_meansteplengthsd_timebin4_corrected(run,:)=AGEall_LHPx_meansteplengthsd_timebin4_corrected(run,:); 
        
        AGEP90_RFPx_meansteplength(run,:)=AGEall_RFPx_meansteplength(run,:);
        AGEP90_RFPx_meansteplengthsd(run,:)=AGEall_RFPx_meansteplengthsd(run,:);
        AGEP90_RFPx_meanstepend(run,:)=AGEall_RFPx_meanstepend(run,:);
        AGEP90_RFPx_meanstependsd(run,:)=AGEall_RFPx_meanstependsd(run,:);
        AGEP90_RFPx_meanstepstart(run,:)=AGEall_RFPx_meanstepstart(run,:);
        AGEP90_RFPx_meanstepstartsd(run,:)=AGEall_RFPx_meanstepstartsd(run,:);
        AGEP90_RFPx_meansteplength_timebin1(run,:)=AGEall_RFPx_meansteplength_timebin1(run,:);
        AGEP90_RFPx_meansteplengthsd_timebin1(run,:)=AGEall_RFPx_meansteplengthsd_timebin1(run,:);
        AGEP90_RFPx_meansteplength_timebin2(run,:)=AGEall_RFPx_meansteplength_timebin2(run,:);
        AGEP90_RFPx_meansteplengthsd_timebin2(run,:)=AGEall_RFPx_meansteplengthsd_timebin2(run,:);
        AGEP90_RFPx_meansteplength_timebin3(run,:)=AGEall_RFPx_meansteplength_timebin3(run,:);
        AGEP90_RFPx_meansteplengthsd_timebin3(run,:)=AGEall_RFPx_meansteplengthsd_timebin3(run,:);
        AGEP90_RFPx_meansteplength_timebin4(run,:)=AGEall_RFPx_meansteplength_timebin4(run,:);
        AGEP90_RFPx_meansteplengthsd_timebin4(run,:)=AGEall_RFPx_meansteplengthsd_timebin4(run,:);
        
        AGEP90_RFPx_meansteplength_corrected(run,:)=AGEall_RFPx_meansteplength_corrected(run,:);
        AGEP90_RFPx_meansteplengthsd_corrected(run,:)=AGEall_RFPx_meansteplengthsd_corrected(run,:);
        AGEP90_RFPx_meanstepend_corrected(run,:)=AGEall_RFPx_meanstepend_corrected(run,:);
        AGEP90_RFPx_meanstependsd_corrected(run,:)=AGEall_RFPx_meanstependsd_corrected(run,:);
        AGEP90_RFPx_meanstepstart_corrected(run,:)=AGEall_RFPx_meanstepstart_corrected(run,:);
        AGEP90_RFPx_meanstepstartsd_corrected(run,:)=AGEall_RFPx_meanstepstartsd_corrected(run,:);
        AGEP90_RFPx_meansteplength_timebin1_corrected(run,:)=AGEall_RFPx_meansteplength_timebin1_corrected(run,:);
        AGEP90_RFPx_meansteplengthsd_timebin1_corrected(run,:)=AGEall_RFPx_meansteplengthsd_timebin1_corrected(run,:);
        AGEP90_RFPx_meansteplength_timebin2_corrected(run,:)=AGEall_RFPx_meansteplength_timebin2_corrected(run,:);
        AGEP90_RFPx_meansteplengthsd_timebin2_corrected(run,:)=AGEall_RFPx_meansteplengthsd_timebin2_corrected(run,:);
        AGEP90_RFPx_meansteplength_timebin3_corrected(run,:)=AGEall_RFPx_meansteplength_timebin3_corrected(run,:);
        AGEP90_RFPx_meansteplengthsd_timebin3_corrected(run,:)=AGEall_RFPx_meansteplengthsd_timebin3_corrected(run,:);
        AGEP90_RFPx_meansteplength_timebin4_corrected(run,:)=AGEall_RFPx_meansteplength_timebin4_corrected(run,:);
        AGEP90_RFPx_meansteplengthsd_timebin4_corrected(run,:)=AGEall_RFPx_meansteplengthsd_timebin4_corrected(run,:); 

        AGEP90_RHPx_meansteplength(run,:)=AGEall_RHPx_meansteplength(run,:);
        AGEP90_RHPx_meansteplengthsd(run,:)=AGEall_RHPx_meansteplengthsd(run,:);
        AGEP90_RHPx_meanstepend(run,:)=AGEall_RHPx_meanstepend(run,:);
        AGEP90_RHPx_meanstependsd(run,:)=AGEall_RHPx_meanstependsd(run,:);
        AGEP90_RHPx_meanstepstart(run,:)=AGEall_RHPx_meanstepstart(run,:);
        AGEP90_RHPx_meanstepstartsd(run,:)=AGEall_RHPx_meanstepstartsd(run,:);
        AGEP90_RHPx_meansteplength_timebin1(run,:)=AGEall_RHPx_meansteplength_timebin1(run,:);
        AGEP90_RHPx_meansteplengthsd_timebin1(run,:)=AGEall_RHPx_meansteplengthsd_timebin1(run,:);
        AGEP90_RHPx_meansteplength_timebin2(run,:)=AGEall_RHPx_meansteplength_timebin2(run,:);
        AGEP90_RHPx_meansteplengthsd_timebin2(run,:)=AGEall_RHPx_meansteplengthsd_timebin2(run,:);
        AGEP90_RHPx_meansteplength_timebin3(run,:)=AGEall_RHPx_meansteplength_timebin3(run,:);
        AGEP90_RHPx_meansteplengthsd_timebin3(run,:)=AGEall_RHPx_meansteplengthsd_timebin3(run,:);
        AGEP90_RHPx_meansteplength_timebin4(run,:)=AGEall_RHPx_meansteplength_timebin4(run,:);
        AGEP90_RHPx_meansteplengthsd_timebin4(run,:)=AGEall_RHPx_meansteplengthsd_timebin4(run,:);             
        
        AGEP90_RHPx_meansteplength_corrected(run,:)=AGEall_RHPx_meansteplength_corrected(run,:);
        AGEP90_RHPx_meansteplengthsd_corrected(run,:)=AGEall_RHPx_meansteplengthsd_corrected(run,:);
        AGEP90_RHPx_meanstepend_corrected(run,:)=AGEall_RHPx_meanstepend_corrected(run,:);
        AGEP90_RHPx_meanstependsd_corrected(run,:)=AGEall_RHPx_meanstependsd_corrected(run,:);
        AGEP90_RHPx_meanstepstart_corrected(run,:)=AGEall_RHPx_meanstepstart_corrected(run,:);
        AGEP90_RHPx_meanstepstartsd_corrected(run,:)=AGEall_RHPx_meanstepstartsd_corrected(run,:);
        AGEP90_RHPx_meansteplength_timebin1_corrected(run,:)=AGEall_RHPx_meansteplength_timebin1_corrected(run,:);
        AGEP90_RHPx_meansteplengthsd_timebin1_corrected(run,:)=AGEall_RHPx_meansteplengthsd_timebin1_corrected(run,:);
        AGEP90_RHPx_meansteplength_timebin2_corrected(run,:)=AGEall_RHPx_meansteplength_timebin2_corrected(run,:);
        AGEP90_RHPx_meansteplengthsd_timebin2_corrected(run,:)=AGEall_RHPx_meansteplengthsd_timebin2_corrected(run,:);
        AGEP90_RHPx_meansteplength_timebin3_corrected(run,:)=AGEall_RHPx_meansteplength_timebin3_corrected(run,:);
        AGEP90_RHPx_meansteplengthsd_timebin3_corrected(run,:)=AGEall_RHPx_meansteplengthsd_timebin3_corrected(run,:);
        AGEP90_RHPx_meansteplength_timebin4_corrected(run,:)=AGEall_RHPx_meansteplength_timebin4_corrected(run,:);
        AGEP90_RHPx_meansteplengthsd_timebin4_corrected(run,:)=AGEall_RHPx_meansteplengthsd_timebin4_corrected(run,:); 

        for trial=[1:1:20]
            try
                AGEP90_timetofall(run,trial)=data.LFPx.stependindex{trial}(end);
            catch
                AGEP90_timetofall(run,trial)=0;
            end            
        end        
    end 
    
% % % % %     if analyzeddata{run,3}=='P120' & analyzeddata{run,4}=='TD1'
% % % % %         AGEP120_LFPx_meansteplength(run,:)=AGEall_LFPx_meansteplength(run,:);
% % % % %         AGEP120_LFPx_meansteplengthsd(run,:)=AGEall_LFPx_meansteplengthsd(run,:);
% % % % %         AGEP120_LFPx_meanstepend(run,:)=AGEall_LFPx_meanstepend(run,:);
% % % % %         AGEP120_LFPx_meanstependsd(run,:)=AGEall_LFPx_meanstependsd(run,:);
% % % % %         AGEP120_LFPx_meanstepstart(run,:)=AGEall_LFPx_meanstepstart(run,:);
% % % % %         AGEP120_LFPx_meanstepstartsd(run,:)=AGEall_LFPx_meanstepstartsd(run,:);
% % % % %         AGEP120_LFPx_meansteplength_timebin1(run,:)=AGEall_LFPx_meansteplength_timebin1(run,:);
% % % % %         AGEP120_LFPx_meansteplengthsd_timebin1(run,:)=AGEall_LFPx_meansteplengthsd_timebin1(run,:);
% % % % %         AGEP120_LFPx_meansteplength_timebin2(run,:)=AGEall_LFPx_meansteplength_timebin2(run,:);
% % % % %         AGEP120_LFPx_meansteplengthsd_timebin2(run,:)=AGEall_LFPx_meansteplengthsd_timebin2(run,:);
% % % % %         AGEP120_LFPx_meansteplength_timebin3(run,:)=AGEall_LFPx_meansteplength_timebin3(run,:);
% % % % %         AGEP120_LFPx_meansteplengthsd_timebin3(run,:)=AGEall_LFPx_meansteplengthsd_timebin3(run,:);
% % % % %         AGEP120_LFPx_meansteplength_timebin4(run,:)=AGEall_LFPx_meansteplength_timebin4(run,:);
% % % % %         AGEP120_LFPx_meansteplengthsd_timebin4(run,:)=AGEall_LFPx_meansteplengthsd_timebin4(run,:);
% % % % %         
% % % % %         AGEP120_LFPx_meansteplength_corrected(run,:)=AGEall_LFPx_meansteplength_corrected(run,:);
% % % % %         AGEP120_LFPx_meansteplengthsd_corrected(run,:)=AGEall_LFPx_meansteplengthsd_corrected(run,:);
% % % % %         AGEP120_LFPx_meanstepend_corrected(run,:)=AGEall_LFPx_meanstepend_corrected(run,:);
% % % % %         AGEP120_LFPx_meanstependsd_corrected(run,:)=AGEall_LFPx_meanstependsd_corrected(run,:);
% % % % %         AGEP120_LFPx_meanstepstart_corrected(run,:)=AGEall_LFPx_meanstepstart_corrected(run,:);
% % % % %         AGEP120_LFPx_meanstepstartsd_corrected(run,:)=AGEall_LFPx_meanstepstartsd_corrected(run,:);
% % % % %         AGEP120_LFPx_meansteplength_timebin1_corrected(run,:)=AGEall_LFPx_meansteplength_timebin1_corrected(run,:);
% % % % %         AGEP120_LFPx_meansteplengthsd_timebin1_corrected(run,:)=AGEall_LFPx_meansteplengthsd_timebin1_corrected(run,:);
% % % % %         AGEP120_LFPx_meansteplength_timebin2_corrected(run,:)=AGEall_LFPx_meansteplength_timebin2_corrected(run,:);
% % % % %         AGEP120_LFPx_meansteplengthsd_timebin2_corrected(run,:)=AGEall_LFPx_meansteplengthsd_timebin2_corrected(run,:);
% % % % %         AGEP120_LFPx_meansteplength_timebin3_corrected(run,:)=AGEall_LFPx_meansteplength_timebin3_corrected(run,:);
% % % % %         AGEP120_LFPx_meansteplengthsd_timebin3_corrected(run,:)=AGEall_LFPx_meansteplengthsd_timebin3_corrected(run,:);
% % % % %         AGEP120_LFPx_meansteplength_timebin4_corrected(run,:)=AGEall_LFPx_meansteplength_timebin4_corrected(run,:);
% % % % %         AGEP120_LFPx_meansteplengthsd_timebin4_corrected(run,:)=AGEall_LFPx_meansteplengthsd_timebin4_corrected(run,:);     
% % % % %         
% % % % %         AGEP120_LHPx_meansteplength(run,:)=AGEall_LHPx_meansteplength(run,:);
% % % % %         AGEP120_LHPx_meansteplengthsd(run,:)=AGEall_LHPx_meansteplengthsd(run,:);
% % % % %         AGEP120_LHPx_meanstepend(run,:)=AGEall_LHPx_meanstepend(run,:);
% % % % %         AGEP120_LHPx_meanstependsd(run,:)=AGEall_LHPx_meanstependsd(run,:);
% % % % %         AGEP120_LHPx_meanstepstart(run,:)=AGEall_LHPx_meanstepstart(run,:);
% % % % %         AGEP120_LHPx_meanstepstartsd(run,:)=AGEall_LHPx_meanstepstartsd(run,:);        
% % % % %         AGEP120_LHPx_meansteplength_timebin1(run,:)=AGEall_LHPx_meansteplength_timebin1(run,:);
% % % % %         AGEP120_LHPx_meansteplengthsd_timebin1(run,:)=AGEall_LHPx_meansteplengthsd_timebin1(run,:);
% % % % %         AGEP120_LHPx_meansteplength_timebin2(run,:)=AGEall_LHPx_meansteplength_timebin2(run,:);
% % % % %         AGEP120_LHPx_meansteplengthsd_timebin2(run,:)=AGEall_LHPx_meansteplengthsd_timebin2(run,:);
% % % % %         AGEP120_LHPx_meansteplength_timebin3(run,:)=AGEall_LHPx_meansteplength_timebin3(run,:);
% % % % %         AGEP120_LHPx_meansteplengthsd_timebin3(run,:)=AGEall_LHPx_meansteplengthsd_timebin3(run,:);
% % % % %         AGEP120_LHPx_meansteplength_timebin4(run,:)=AGEall_LHPx_meansteplength_timebin4(run,:);
% % % % %         AGEP120_LHPx_meansteplengthsd_timebin4(run,:)=AGEall_LHPx_meansteplengthsd_timebin4(run,:);
% % % % %         
% % % % %         AGEP120_LHPx_meansteplength_corrected(run,:)=AGEall_LHPx_meansteplength_corrected(run,:);
% % % % %         AGEP120_LHPx_meansteplengthsd_corrected(run,:)=AGEall_LHPx_meansteplengthsd_corrected(run,:);
% % % % %         AGEP120_LHPx_meanstepend_corrected(run,:)=AGEall_LHPx_meanstepend_corrected(run,:);
% % % % %         AGEP120_LHPx_meanstependsd_corrected(run,:)=AGEall_LHPx_meanstependsd_corrected(run,:);
% % % % %         AGEP120_LHPx_meanstepstart_corrected(run,:)=AGEall_LHPx_meanstepstart_corrected(run,:);
% % % % %         AGEP120_LHPx_meanstepstartsd_corrected(run,:)=AGEall_LHPx_meanstepstartsd_corrected(run,:);
% % % % %         AGEP120_LHPx_meansteplength_timebin1_corrected(run,:)=AGEall_LHPx_meansteplength_timebin1_corrected(run,:);
% % % % %         AGEP120_LHPx_meansteplengthsd_timebin1_corrected(run,:)=AGEall_LHPx_meansteplengthsd_timebin1_corrected(run,:);
% % % % %         AGEP120_LHPx_meansteplength_timebin2_corrected(run,:)=AGEall_LHPx_meansteplength_timebin2_corrected(run,:);
% % % % %         AGEP120_LHPx_meansteplengthsd_timebin2_corrected(run,:)=AGEall_LHPx_meansteplengthsd_timebin2_corrected(run,:);
% % % % %         AGEP120_LHPx_meansteplength_timebin3_corrected(run,:)=AGEall_LHPx_meansteplength_timebin3_corrected(run,:);
% % % % %         AGEP120_LHPx_meansteplengthsd_timebin3_corrected(run,:)=AGEall_LHPx_meansteplengthsd_timebin3_corrected(run,:);
% % % % %         AGEP120_LHPx_meansteplength_timebin4_corrected(run,:)=AGEall_LHPx_meansteplength_timebin4_corrected(run,:);
% % % % %         AGEP120_LHPx_meansteplengthsd_timebin4_corrected(run,:)=AGEall_LHPx_meansteplengthsd_timebin4_corrected(run,:); 
% % % % %         
% % % % %         AGEP120_RFPx_meansteplength(run,:)=AGEall_RFPx_meansteplength(run,:);
% % % % %         AGEP120_RFPx_meansteplengthsd(run,:)=AGEall_RFPx_meansteplengthsd(run,:);
% % % % %         AGEP120_RFPx_meanstepend(run,:)=AGEall_RFPx_meanstepend(run,:);
% % % % %         AGEP120_RFPx_meanstependsd(run,:)=AGEall_RFPx_meanstependsd(run,:);
% % % % %         AGEP120_RFPx_meanstepstart(run,:)=AGEall_RFPx_meanstepstart(run,:);
% % % % %         AGEP120_RFPx_meanstepstartsd(run,:)=AGEall_RFPx_meanstepstartsd(run,:);
% % % % %         AGEP120_RFPx_meansteplength_timebin1(run,:)=AGEall_RFPx_meansteplength_timebin1(run,:);
% % % % %         AGEP120_RFPx_meansteplengthsd_timebin1(run,:)=AGEall_RFPx_meansteplengthsd_timebin1(run,:);
% % % % %         AGEP120_RFPx_meansteplength_timebin2(run,:)=AGEall_RFPx_meansteplength_timebin2(run,:);
% % % % %         AGEP120_RFPx_meansteplengthsd_timebin2(run,:)=AGEall_RFPx_meansteplengthsd_timebin2(run,:);
% % % % %         AGEP120_RFPx_meansteplength_timebin3(run,:)=AGEall_RFPx_meansteplength_timebin3(run,:);
% % % % %         AGEP120_RFPx_meansteplengthsd_timebin3(run,:)=AGEall_RFPx_meansteplengthsd_timebin3(run,:);
% % % % %         AGEP120_RFPx_meansteplength_timebin4(run,:)=AGEall_RFPx_meansteplength_timebin4(run,:);
% % % % %         AGEP120_RFPx_meansteplengthsd_timebin4(run,:)=AGEall_RFPx_meansteplengthsd_timebin4(run,:);
% % % % %         
% % % % %         AGEP120_RFPx_meansteplength_corrected(run,:)=AGEall_RFPx_meansteplength_corrected(run,:);
% % % % %         AGEP120_RFPx_meansteplengthsd_corrected(run,:)=AGEall_RFPx_meansteplengthsd_corrected(run,:);
% % % % %         AGEP120_RFPx_meanstepend_corrected(run,:)=AGEall_RFPx_meanstepend_corrected(run,:);
% % % % %         AGEP120_RFPx_meanstependsd_corrected(run,:)=AGEall_RFPx_meanstependsd_corrected(run,:);
% % % % %         AGEP120_RFPx_meanstepstart_corrected(run,:)=AGEall_RFPx_meanstepstart_corrected(run,:);
% % % % %         AGEP120_RFPx_meanstepstartsd_corrected(run,:)=AGEall_RFPx_meanstepstartsd_corrected(run,:);
% % % % %         AGEP120_RFPx_meansteplength_timebin1_corrected(run,:)=AGEall_RFPx_meansteplength_timebin1_corrected(run,:);
% % % % %         AGEP120_RFPx_meansteplengthsd_timebin1_corrected(run,:)=AGEall_RFPx_meansteplengthsd_timebin1_corrected(run,:);
% % % % %         AGEP120_RFPx_meansteplength_timebin2_corrected(run,:)=AGEall_RFPx_meansteplength_timebin2_corrected(run,:);
% % % % %         AGEP120_RFPx_meansteplengthsd_timebin2_corrected(run,:)=AGEall_RFPx_meansteplengthsd_timebin2_corrected(run,:);
% % % % %         AGEP120_RFPx_meansteplength_timebin3_corrected(run,:)=AGEall_RFPx_meansteplength_timebin3_corrected(run,:);
% % % % %         AGEP120_RFPx_meansteplengthsd_timebin3_corrected(run,:)=AGEall_RFPx_meansteplengthsd_timebin3_corrected(run,:);
% % % % %         AGEP120_RFPx_meansteplength_timebin4_corrected(run,:)=AGEall_RFPx_meansteplength_timebin4_corrected(run,:);
% % % % %         AGEP120_RFPx_meansteplengthsd_timebin4_corrected(run,:)=AGEall_RFPx_meansteplengthsd_timebin4_corrected(run,:); 
% % % % % 
% % % % %         AGEP120_RHPx_meansteplength(run,:)=AGEall_RHPx_meansteplength(run,:);
% % % % %         AGEP120_RHPx_meansteplengthsd(run,:)=AGEall_RHPx_meansteplengthsd(run,:);
% % % % %         AGEP120_RHPx_meanstepend(run,:)=AGEall_RHPx_meanstepend(run,:);
% % % % %         AGEP120_RHPx_meanstependsd(run,:)=AGEall_RHPx_meanstependsd(run,:);
% % % % %         AGEP120_RHPx_meanstepstart(run,:)=AGEall_RHPx_meanstepstart(run,:);
% % % % %         AGEP120_RHPx_meanstepstartsd(run,:)=AGEall_RHPx_meanstepstartsd(run,:);
% % % % %         AGEP120_RHPx_meansteplength_timebin1(run,:)=AGEall_RHPx_meansteplength_timebin1(run,:);
% % % % %         AGEP120_RHPx_meansteplengthsd_timebin1(run,:)=AGEall_RHPx_meansteplengthsd_timebin1(run,:);
% % % % %         AGEP120_RHPx_meansteplength_timebin2(run,:)=AGEall_RHPx_meansteplength_timebin2(run,:);
% % % % %         AGEP120_RHPx_meansteplengthsd_timebin2(run,:)=AGEall_RHPx_meansteplengthsd_timebin2(run,:);
% % % % %         AGEP120_RHPx_meansteplength_timebin3(run,:)=AGEall_RHPx_meansteplength_timebin3(run,:);
% % % % %         AGEP120_RHPx_meansteplengthsd_timebin3(run,:)=AGEall_RHPx_meansteplengthsd_timebin3(run,:);
% % % % %         AGEP120_RHPx_meansteplength_timebin4(run,:)=AGEall_RHPx_meansteplength_timebin4(run,:);
% % % % %         AGEP120_RHPx_meansteplengthsd_timebin4(run,:)=AGEall_RHPx_meansteplengthsd_timebin4(run,:);             
% % % % %         
% % % % %         AGEP120_RHPx_meansteplength_corrected(run,:)=AGEall_RHPx_meansteplength_corrected(run,:);
% % % % %         AGEP120_RHPx_meansteplengthsd_corrected(run,:)=AGEall_RHPx_meansteplengthsd_corrected(run,:);
% % % % %         AGEP120_RHPx_meanstepend_corrected(run,:)=AGEall_RHPx_meanstepend_corrected(run,:);
% % % % %         AGEP120_RHPx_meanstependsd_corrected(run,:)=AGEall_RHPx_meanstependsd_corrected(run,:);
% % % % %         AGEP120_RHPx_meanstepstart_corrected(run,:)=AGEall_RHPx_meanstepstart_corrected(run,:);
% % % % %         AGEP120_RHPx_meanstepstartsd_corrected(run,:)=AGEall_RHPx_meanstepstartsd_corrected(run,:);
% % % % %         AGEP120_RHPx_meansteplength_timebin1_corrected(run,:)=AGEall_RHPx_meansteplength_timebin1_corrected(run,:);
% % % % %         AGEP120_RHPx_meansteplengthsd_timebin1_corrected(run,:)=AGEall_RHPx_meansteplengthsd_timebin1_corrected(run,:);
% % % % %         AGEP120_RHPx_meansteplength_timebin2_corrected(run,:)=AGEall_RHPx_meansteplength_timebin2_corrected(run,:);
% % % % %         AGEP120_RHPx_meansteplengthsd_timebin2_corrected(run,:)=AGEall_RHPx_meansteplengthsd_timebin2_corrected(run,:);
% % % % %         AGEP120_RHPx_meansteplength_timebin3_corrected(run,:)=AGEall_RHPx_meansteplength_timebin3_corrected(run,:);
% % % % %         AGEP120_RHPx_meansteplengthsd_timebin3_corrected(run,:)=AGEall_RHPx_meansteplengthsd_timebin3_corrected(run,:);
% % % % %         AGEP120_RHPx_meansteplength_timebin4_corrected(run,:)=AGEall_RHPx_meansteplength_timebin4_corrected(run,:);
% % % % %         AGEP120_RHPx_meansteplengthsd_timebin4_corrected(run,:)=AGEall_RHPx_meansteplengthsd_timebin4_corrected(run,:); 
% % % % % 
% % % % %         for trial=[1:1:20]
% % % % %             try
% % % % %                 AGEP120_timetofall(run,trial)=data.LFPx.stependindex{trial}(end);
% % % % %             catch
% % % % %                 AGEP120_timetofall(run,trial)=0;
% % % % %             end            
% % % % %         end
% % % % %     end
end

%LOOKS AT CORRELATIONS
%LOOKS AT CORRELATIONS
%LOOKS AT CORRELATIONS
%LOOKS AT CORRELATIONS

% for run=1:size(analyzeddata,1)
%     load([analyzeddata{run,1} '_rev1']);
%     if analyzeddata{run,4}=='TD1'                            
%         TD1_sum_LFPx_all_withintrial_snippetcorrmean(run,:)=data.LFPx.all_withintrial_snippetcorrmean(:);
%         TD1_sum_LFPx_timebin1_withintrial_snippetcorrmean(run,:)=data.LFPx.timebin1_withintrial_snippetcorrmean(:);
%         TD1_sum_LFPx_timebin2_withintrial_snippetcorrmean(run,:)=data.LFPx.timebin2_withintrial_snippetcorrmean(:);
%         TD1_sum_LFPx_timebin3_withintrial_snippetcorrmean(run,:)=data.LFPx.timebin3_withintrial_snippetcorrmean(:);
%         TD1_sum_LFPx_timebin4_withintrial_snippetcorrmean(run,:)=data.LFPx.timebin4_withintrial_snippetcorrmean(:);
%         TD1_sum_LFPx_all_acrosstrial_snippetcorrmean(:,:,run)=data.LFPx.all_acrosstrial_snippetcorrmean;
%         TD1_sum_LFPx_timebin1_acrosstrial_snippetcorrmean(:,:,run)=data.LFPx.timebin1_all_acrosstrial_snippetcorrmean;
%         TD1_sum_LFPx_timebin2_acrosstrial_snippetcorrmean(:,:,run)=data.LFPx.timebin2_all_acrosstrial_snippetcorrmean;
%         TD1_sum_LFPx_timebin3_acrosstrial_snippetcorrmean(:,:,run)=data.LFPx.timebin3_all_acrosstrial_snippetcorrmean;
%         TD1_sum_LFPx_timebin4_acrosstrial_snippetcorrmean(:,:,run)=data.LFPx.timebin4_all_acrosstrial_snippetcorrmean;
% 
%         TD1_sum_LHPx_all_withintrial_snippetcorrmean(run,:)=data.LHPx.all_withintrial_snippetcorrmean(:);
%         TD1_sum_LHPx_timebin1_withintrial_snippetcorrmean(run,:)=data.LHPx.timebin1_withintrial_snippetcorrmean(:);
%         TD1_sum_LHPx_timebin2_withintrial_snippetcorrmean(run,:)=data.LHPx.timebin2_withintrial_snippetcorrmean(:);
%         TD1_sum_LHPx_timebin3_withintrial_snippetcorrmean(run,:)=data.LHPx.timebin3_withintrial_snippetcorrmean(:);
%         TD1_sum_LHPx_timebin4_withintrial_snippetcorrmean(run,:)=data.LHPx.timebin4_withintrial_snippetcorrmean(:);
%         TD1_sum_LHPx_all_acrosstrial_snippetcorrmean(:,:,run)=data.LHPx.all_acrosstrial_snippetcorrmean;
%         TD1_sum_LHPx_timebin1_acrosstrial_snippetcorrmean(:,:,run)=data.LHPx.timebin1_all_acrosstrial_snippetcorrmean;
%         TD1_sum_LHPx_timebin2_acrosstrial_snippetcorrmean(:,:,run)=data.LHPx.timebin2_all_acrosstrial_snippetcorrmean;
%         TD1_sum_LHPx_timebin3_acrosstrial_snippetcorrmean(:,:,run)=data.LHPx.timebin3_all_acrosstrial_snippetcorrmean;
%         TD1_sum_LHPx_timebin4_acrosstrial_snippetcorrmean(:,:,run)=data.LHPx.timebin4_all_acrosstrial_snippetcorrmean;
% 
%         TD1_sum_RFPx_all_withintrial_snippetcorrmean(run,:)=data.RFPx.all_withintrial_snippetcorrmean(:);
%         TD1_sum_RFPx_timebin1_withintrial_snippetcorrmean(run,:)=data.RFPx.timebin1_withintrial_snippetcorrmean(:);
%         TD1_sum_RFPx_timebin2_withintrial_snippetcorrmean(run,:)=data.RFPx.timebin2_withintrial_snippetcorrmean(:);
%         TD1_sum_RFPx_timebin3_withintrial_snippetcorrmean(run,:)=data.RFPx.timebin3_withintrial_snippetcorrmean(:);
%         TD1_sum_RFPx_timebin4_withintrial_snippetcorrmean(run,:)=data.RFPx.timebin4_withintrial_snippetcorrmean(:);
%         TD1_sum_RFPx_all_acrosstrial_snippetcorrmean(:,:,run)=data.RFPx.all_acrosstrial_snippetcorrmean;
%         TD1_sum_RFPx_timebin1_acrosstrial_snippetcorrmean(:,:,run)=data.RFPx.timebin1_all_acrosstrial_snippetcorrmean;
%         TD1_sum_RFPx_timebin2_acrosstrial_snippetcorrmean(:,:,run)=data.RFPx.timebin2_all_acrosstrial_snippetcorrmean;
%         TD1_sum_RFPx_timebin3_acrosstrial_snippetcorrmean(:,:,run)=data.RFPx.timebin3_all_acrosstrial_snippetcorrmean;
%         TD1_sum_RFPx_timebin4_acrosstrial_snippetcorrmean(:,:,run)=data.RFPx.timebin4_all_acrosstrial_snippetcorrmean;
% 
%         TD1_sum_RHPx_all_withintrial_snippetcorrmean(run,:)=data.RHPx.all_withintrial_snippetcorrmean(:);
%         TD1_sum_RHPx_timebin1_withintrial_snippetcorrmean(run,:)=data.RHPx.timebin1_withintrial_snippetcorrmean(:);
%         TD1_sum_RHPx_timebin2_withintrial_snippetcorrmean(run,:)=data.RHPx.timebin2_withintrial_snippetcorrmean(:);
%         TD1_sum_RHPx_timebin3_withintrial_snippetcorrmean(run,:)=data.RHPx.timebin3_withintrial_snippetcorrmean(:);
%         TD1_sum_RHPx_timebin4_withintrial_snippetcorrmean(run,:)=data.RHPx.timebin4_withintrial_snippetcorrmean(:);
%         TD1_sum_RHPx_all_acrosstrial_snippetcorrmean(:,:,run)=data.RHPx.all_acrosstrial_snippetcorrmean;
%         TD1_sum_RHPx_timebin1_acrosstrial_snippetcorrmean(:,:,run)=data.RHPx.timebin1_all_acrosstrial_snippetcorrmean;
%         TD1_sum_RHPx_timebin2_acrosstrial_snippetcorrmean(:,:,run)=data.RHPx.timebin2_all_acrosstrial_snippetcorrmean;
%         TD1_sum_RHPx_timebin3_acrosstrial_snippetcorrmean(:,:,run)=data.RHPx.timebin3_all_acrosstrial_snippetcorrmean;
%         TD1_sum_RHPx_timebin4_acrosstrial_snippetcorrmean(:,:,run)=data.RHPx.timebin4_all_acrosstrial_snippetcorrmean;
%         disp(['Run ' num2str(run) ' added']);
%     else
%         TD1_sum_LFPx_all_withintrial_snippetcorrmean(run,:)=data.LFPx.all_withintrial_snippetcorrmean(:);
%         TD1_sum_LFPx_all_withintrial_snippetcorrmean(run,:)=NaN;
%         TD1_sum_LFPx_timebin1_withintrial_snippetcorrmean(run,:)=data.LFPx.timebin1_withintrial_snippetcorrmean(:);
%         TD1_sum_LFPx_timebin1_withintrial_snippetcorrmean(run,:)=NaN;
%         TD1_sum_LFPx_timebin2_withintrial_snippetcorrmean(run,:)=data.LFPx.timebin2_withintrial_snippetcorrmean(:);
%         TD1_sum_LFPx_timebin2_withintrial_snippetcorrmean(run,:)=NaN;
%         TD1_sum_LFPx_timebin3_withintrial_snippetcorrmean(run,:)=data.LFPx.timebin3_withintrial_snippetcorrmean(:);
%         TD1_sum_LFPx_timebin3_withintrial_snippetcorrmean(run,:)=NaN;
%         TD1_sum_LFPx_timebin4_withintrial_snippetcorrmean(run,:)=data.LFPx.timebin4_withintrial_snippetcorrmean(:);
%         TD1_sum_LFPx_timebin4_withintrial_snippetcorrmean(run,:)=NaN;
%         TD1_sum_LFPx_all_acrosstrial_snippetcorrmean(:,:,run)=data.LFPx.all_acrosstrial_snippetcorrmean;
%         TD1_sum_LFPx_all_acrosstrial_snippetcorrmean(:,:,run)=NaN;
%         TD1_sum_LFPx_timebin1_acrosstrial_snippetcorrmean(:,:,run)=data.LFPx.timebin1_all_acrosstrial_snippetcorrmean;
%         TD1_sum_LFPx_timebin1_acrosstrial_snippetcorrmean(:,:,run)=NaN;
%         TD1_sum_LFPx_timebin2_acrosstrial_snippetcorrmean(:,:,run)=data.LFPx.timebin2_all_acrosstrial_snippetcorrmean;
%         TD1_sum_LFPx_timebin2_acrosstrial_snippetcorrmean(:,:,run)=NaN;
%         TD1_sum_LFPx_timebin3_acrosstrial_snippetcorrmean(:,:,run)=data.LFPx.timebin3_all_acrosstrial_snippetcorrmean;
%         TD1_sum_LFPx_timebin3_acrosstrial_snippetcorrmean(:,:,run)=NaN;
%         TD1_sum_LFPx_timebin4_acrosstrial_snippetcorrmean(:,:,run)=data.LFPx.timebin4_all_acrosstrial_snippetcorrmean;
%         TD1_sum_LFPx_timebin4_acrosstrial_snippetcorrmean(:,:,run)=NaN;
%         
%         TD1_sum_LHPx_all_withintrial_snippetcorrmean(run,:)=data.LHPx.all_withintrial_snippetcorrmean(:);
%         TD1_sum_LHPx_all_withintrial_snippetcorrmean(run,:)=NaN;
%         TD1_sum_LHPx_timebin1_withintrial_snippetcorrmean(run,:)=data.LHPx.timebin1_withintrial_snippetcorrmean(:);
%         TD1_sum_LHPx_timebin1_withintrial_snippetcorrmean(run,:)=NaN;
%         TD1_sum_LHPx_timebin2_withintrial_snippetcorrmean(run,:)=data.LHPx.timebin2_withintrial_snippetcorrmean(:);
%         TD1_sum_LHPx_timebin2_withintrial_snippetcorrmean(run,:)=NaN;
%         TD1_sum_LHPx_timebin3_withintrial_snippetcorrmean(run,:)=data.LHPx.timebin3_withintrial_snippetcorrmean(:);
%         TD1_sum_LHPx_timebin3_withintrial_snippetcorrmean(run,:)=NaN;
%         TD1_sum_LHPx_timebin4_withintrial_snippetcorrmean(run,:)=data.LHPx.timebin4_withintrial_snippetcorrmean(:);
%         TD1_sum_LHPx_timebin4_withintrial_snippetcorrmean(run,:)=NaN;
%         TD1_sum_LHPx_all_acrosstrial_snippetcorrmean(:,:,run)=data.LHPx.all_acrosstrial_snippetcorrmean;
%         TD1_sum_LHPx_all_acrosstrial_snippetcorrmean(:,:,run)=NaN;
%         TD1_sum_LHPx_timebin1_acrosstrial_snippetcorrmean(:,:,run)=data.LHPx.timebin1_all_acrosstrial_snippetcorrmean;
%         TD1_sum_LHPx_timebin1_acrosstrial_snippetcorrmean(:,:,run)=NaN;
%         TD1_sum_LHPx_timebin2_acrosstrial_snippetcorrmean(:,:,run)=data.LHPx.timebin2_all_acrosstrial_snippetcorrmean;
%         TD1_sum_LHPx_timebin2_acrosstrial_snippetcorrmean(:,:,run)=NaN;
%         TD1_sum_LHPx_timebin3_acrosstrial_snippetcorrmean(:,:,run)=data.LHPx.timebin3_all_acrosstrial_snippetcorrmean;
%         TD1_sum_LHPx_timebin3_acrosstrial_snippetcorrmean(:,:,run)=NaN;
%         TD1_sum_LHPx_timebin4_acrosstrial_snippetcorrmean(:,:,run)=data.LHPx.timebin4_all_acrosstrial_snippetcorrmean;
%         TD1_sum_LHPx_timebin4_acrosstrial_snippetcorrmean(:,:,run)=NaN;
%         
%         TD1_sum_RFPx_all_withintrial_snippetcorrmean(run,:)=data.RFPx.all_withintrial_snippetcorrmean(:);
%         TD1_sum_RFPx_all_withintrial_snippetcorrmean(run,:)=NaN;
%         TD1_sum_RFPx_timebin1_withintrial_snippetcorrmean(run,:)=data.RFPx.timebin1_withintrial_snippetcorrmean(:);
%         TD1_sum_RFPx_timebin1_withintrial_snippetcorrmean(run,:)=NaN;
%         TD1_sum_RFPx_timebin2_withintrial_snippetcorrmean(run,:)=data.RFPx.timebin2_withintrial_snippetcorrmean(:);
%         TD1_sum_RFPx_timebin2_withintrial_snippetcorrmean(run,:)=NaN;
%         TD1_sum_RFPx_timebin3_withintrial_snippetcorrmean(run,:)=data.RFPx.timebin3_withintrial_snippetcorrmean(:);
%         TD1_sum_RFPx_timebin3_withintrial_snippetcorrmean(run,:)=NaN;
%         TD1_sum_RFPx_timebin4_withintrial_snippetcorrmean(run,:)=data.RFPx.timebin4_withintrial_snippetcorrmean(:);
%         TD1_sum_RFPx_timebin4_withintrial_snippetcorrmean(run,:)=NaN;
%         TD1_sum_RFPx_all_acrosstrial_snippetcorrmean(:,:,run)=data.RFPx.all_acrosstrial_snippetcorrmean;
%         TD1_sum_RFPx_all_acrosstrial_snippetcorrmean(:,:,run)=NaN;
%         TD1_sum_RFPx_timebin1_acrosstrial_snippetcorrmean(:,:,run)=data.RFPx.timebin1_all_acrosstrial_snippetcorrmean;
%         TD1_sum_RFPx_timebin1_acrosstrial_snippetcorrmean(:,:,run)=NaN;
%         TD1_sum_RFPx_timebin2_acrosstrial_snippetcorrmean(:,:,run)=data.RFPx.timebin2_all_acrosstrial_snippetcorrmean;
%         TD1_sum_RFPx_timebin2_acrosstrial_snippetcorrmean(:,:,run)=NaN;
%         TD1_sum_RFPx_timebin3_acrosstrial_snippetcorrmean(:,:,run)=data.RFPx.timebin3_all_acrosstrial_snippetcorrmean;
%         TD1_sum_RFPx_timebin3_acrosstrial_snippetcorrmean(:,:,run)=NaN;
%         TD1_sum_RFPx_timebin4_acrosstrial_snippetcorrmean(:,:,run)=data.RFPx.timebin4_all_acrosstrial_snippetcorrmean;
%         TD1_sum_RFPx_timebin4_acrosstrial_snippetcorrmean(:,:,run)=NaN;
%         
%         TD1_sum_RHPx_all_withintrial_snippetcorrmean(run,:)=data.RHPx.all_withintrial_snippetcorrmean(:);
%         TD1_sum_RHPx_all_withintrial_snippetcorrmean(run,:)=NaN;
%         TD1_sum_RHPx_timebin1_withintrial_snippetcorrmean(run,:)=data.RHPx.timebin1_withintrial_snippetcorrmean(:);
%         TD1_sum_RHPx_timebin1_withintrial_snippetcorrmean(run,:)=NaN;
%         TD1_sum_RHPx_timebin2_withintrial_snippetcorrmean(run,:)=data.RHPx.timebin2_withintrial_snippetcorrmean(:);
%         TD1_sum_RHPx_timebin2_withintrial_snippetcorrmean(run,:)=NaN;
%         TD1_sum_RHPx_timebin3_withintrial_snippetcorrmean(run,:)=data.RHPx.timebin3_withintrial_snippetcorrmean(:);
%         TD1_sum_RHPx_timebin3_withintrial_snippetcorrmean(run,:)=NaN;
%         TD1_sum_RHPx_timebin4_withintrial_snippetcorrmean(run,:)=data.RHPx.timebin4_withintrial_snippetcorrmean(:);
%         TD1_sum_RHPx_timebin4_withintrial_snippetcorrmean(run,:)=NaN;
%         TD1_sum_RHPx_all_acrosstrial_snippetcorrmean(:,:,run)=data.RHPx.all_acrosstrial_snippetcorrmean;
%         TD1_sum_RHPx_all_acrosstrial_snippetcorrmean(:,:,run)=NaN;
%         TD1_sum_RHPx_timebin1_acrosstrial_snippetcorrmean(:,:,run)=data.RHPx.timebin1_all_acrosstrial_snippetcorrmean;
%         TD1_sum_RHPx_timebin1_acrosstrial_snippetcorrmean(:,:,run)=NaN;
%         TD1_sum_RHPx_timebin2_acrosstrial_snippetcorrmean(:,:,run)=data.RHPx.timebin2_all_acrosstrial_snippetcorrmean;
%         TD1_sum_RHPx_timebin2_acrosstrial_snippetcorrmean(:,:,run)=NaN;
%         TD1_sum_RHPx_timebin3_acrosstrial_snippetcorrmean(:,:,run)=data.RHPx.timebin3_all_acrosstrial_snippetcorrmean;
%         TD1_sum_RHPx_timebin3_acrosstrial_snippetcorrmean(:,:,run)=NaN;
%         TD1_sum_RHPx_timebin4_acrosstrial_snippetcorrmean(:,:,run)=data.RHPx.timebin4_all_acrosstrial_snippetcorrmean;
%         TD1_sum_RHPx_timebin4_acrosstrial_snippetcorrmean(:,:,run)=NaN;        
%         disp(['Run ' num2str(run) ' not added']);
%     end
% end
% 
% for run=1:size(analyzeddata,1)
%     load([analyzeddata{run,1} '_rev1']);
%     if analyzeddata{run,4}=='TD3'
%         TD3_sum_LFPx_all_withintrial_snippetcorrmean(run,:)=data.LFPx.all_withintrial_snippetcorrmean(:);
%         TD3_sum_LFPx_timebin1_withintrial_snippetcorrmean(run,:)=data.LFPx.timebin1_withintrial_snippetcorrmean(:);
%         TD3_sum_LFPx_timebin2_withintrial_snippetcorrmean(run,:)=data.LFPx.timebin2_withintrial_snippetcorrmean(:);
%         TD3_sum_LFPx_timebin3_withintrial_snippetcorrmean(run,:)=data.LFPx.timebin3_withintrial_snippetcorrmean(:);
%         TD3_sum_LFPx_timebin4_withintrial_snippetcorrmean(run,:)=data.LFPx.timebin4_withintrial_snippetcorrmean(:);
%         TD3_sum_LFPx_all_acrosstrial_snippetcorrmean(:,:,run)=data.LFPx.all_acrosstrial_snippetcorrmean;
%         TD3_sum_LFPx_timebin1_acrosstrial_snippetcorrmean(:,:,run)=data.LFPx.timebin1_all_acrosstrial_snippetcorrmean;
%         TD3_sum_LFPx_timebin2_acrosstrial_snippetcorrmean(:,:,run)=data.LFPx.timebin2_all_acrosstrial_snippetcorrmean;
%         TD3_sum_LFPx_timebin3_acrosstrial_snippetcorrmean(:,:,run)=data.LFPx.timebin3_all_acrosstrial_snippetcorrmean;
%         TD3_sum_LFPx_timebin4_acrosstrial_snippetcorrmean(:,:,run)=data.LFPx.timebin4_all_acrosstrial_snippetcorrmean;
% 
%         TD3_sum_LHPx_all_withintrial_snippetcorrmean(run,:)=data.LHPx.all_withintrial_snippetcorrmean(:);
%         TD3_sum_LHPx_timebin1_withintrial_snippetcorrmean(run,:)=data.LHPx.timebin1_withintrial_snippetcorrmean(:);
%         TD3_sum_LHPx_timebin2_withintrial_snippetcorrmean(run,:)=data.LHPx.timebin2_withintrial_snippetcorrmean(:);
%         TD3_sum_LHPx_timebin3_withintrial_snippetcorrmean(run,:)=data.LHPx.timebin3_withintrial_snippetcorrmean(:);
%         TD3_sum_LHPx_timebin4_withintrial_snippetcorrmean(run,:)=data.LHPx.timebin4_withintrial_snippetcorrmean(:);
%         TD3_sum_LHPx_all_acrosstrial_snippetcorrmean(:,:,run)=data.LHPx.all_acrosstrial_snippetcorrmean;
%         TD3_sum_LHPx_timebin1_acrosstrial_snippetcorrmean(:,:,run)=data.LHPx.timebin1_all_acrosstrial_snippetcorrmean;
%         TD3_sum_LHPx_timebin2_acrosstrial_snippetcorrmean(:,:,run)=data.LHPx.timebin2_all_acrosstrial_snippetcorrmean;
%         TD3_sum_LHPx_timebin3_acrosstrial_snippetcorrmean(:,:,run)=data.LHPx.timebin3_all_acrosstrial_snippetcorrmean;
%         TD3_sum_LHPx_timebin4_acrosstrial_snippetcorrmean(:,:,run)=data.LHPx.timebin4_all_acrosstrial_snippetcorrmean;
% 
%         TD3_sum_RFPx_all_withintrial_snippetcorrmean(run,:)=data.RFPx.all_withintrial_snippetcorrmean(:);
%         TD3_sum_RFPx_timebin1_withintrial_snippetcorrmean(run,:)=data.RFPx.timebin1_withintrial_snippetcorrmean(:);
%         TD3_sum_RFPx_timebin2_withintrial_snippetcorrmean(run,:)=data.RFPx.timebin2_withintrial_snippetcorrmean(:);
%         TD3_sum_RFPx_timebin3_withintrial_snippetcorrmean(run,:)=data.RFPx.timebin3_withintrial_snippetcorrmean(:);
%         TD3_sum_RFPx_timebin4_withintrial_snippetcorrmean(run,:)=data.RFPx.timebin4_withintrial_snippetcorrmean(:);
%         TD3_sum_RFPx_all_acrosstrial_snippetcorrmean(:,:,run)=data.RFPx.all_acrosstrial_snippetcorrmean;
%         TD3_sum_RFPx_timebin1_acrosstrial_snippetcorrmean(:,:,run)=data.RFPx.timebin1_all_acrosstrial_snippetcorrmean;
%         TD3_sum_RFPx_timebin2_acrosstrial_snippetcorrmean(:,:,run)=data.RFPx.timebin2_all_acrosstrial_snippetcorrmean;
%         TD3_sum_RFPx_timebin3_acrosstrial_snippetcorrmean(:,:,run)=data.RFPx.timebin3_all_acrosstrial_snippetcorrmean;
%         TD3_sum_RFPx_timebin4_acrosstrial_snippetcorrmean(:,:,run)=data.RFPx.timebin4_all_acrosstrial_snippetcorrmean;
% 
%         TD3_sum_RHPx_all_withintrial_snippetcorrmean(run,:)=data.RHPx.all_withintrial_snippetcorrmean(:);
%         TD3_sum_RHPx_timebin1_withintrial_snippetcorrmean(run,:)=data.RHPx.timebin1_withintrial_snippetcorrmean(:);
%         TD3_sum_RHPx_timebin2_withintrial_snippetcorrmean(run,:)=data.RHPx.timebin2_withintrial_snippetcorrmean(:);
%         TD3_sum_RHPx_timebin3_withintrial_snippetcorrmean(run,:)=data.RHPx.timebin3_withintrial_snippetcorrmean(:);
%         TD3_sum_RHPx_timebin4_withintrial_snippetcorrmean(run,:)=data.RHPx.timebin4_withintrial_snippetcorrmean(:);
%         TD3_sum_RHPx_all_acrosstrial_snippetcorrmean(:,:,run)=data.RHPx.all_acrosstrial_snippetcorrmean;
%         TD3_sum_RHPx_timebin1_acrosstrial_snippetcorrmean(:,:,run)=data.RHPx.timebin1_all_acrosstrial_snippetcorrmean;
%         TD3_sum_RHPx_timebin2_acrosstrial_snippetcorrmean(:,:,run)=data.RHPx.timebin2_all_acrosstrial_snippetcorrmean;
%         TD3_sum_RHPx_timebin3_acrosstrial_snippetcorrmean(:,:,run)=data.RHPx.timebin3_all_acrosstrial_snippetcorrmean;
%         TD3_sum_RHPx_timebin4_acrosstrial_snippetcorrmean(:,:,run)=data.RHPx.timebin4_all_acrosstrial_snippetcorrmean;
%         disp(['Run ' num2str(run) ' added']);
%     else
%         TD3_sum_LFPx_all_withintrial_snippetcorrmean(run,:)=data.LFPx.all_withintrial_snippetcorrmean(:);
%         TD3_sum_LFPx_all_withintrial_snippetcorrmean(run,:)=NaN;
%         TD3_sum_LFPx_timebin1_withintrial_snippetcorrmean(run,:)=data.LFPx.timebin1_withintrial_snippetcorrmean(:);
%         TD3_sum_LFPx_timebin1_withintrial_snippetcorrmean(run,:)=NaN;
%         TD3_sum_LFPx_timebin2_withintrial_snippetcorrmean(run,:)=data.LFPx.timebin2_withintrial_snippetcorrmean(:);
%         TD3_sum_LFPx_timebin2_withintrial_snippetcorrmean(run,:)=NaN;
%         TD3_sum_LFPx_timebin3_withintrial_snippetcorrmean(run,:)=data.LFPx.timebin3_withintrial_snippetcorrmean(:);
%         TD3_sum_LFPx_timebin3_withintrial_snippetcorrmean(run,:)=NaN;
%         TD3_sum_LFPx_timebin4_withintrial_snippetcorrmean(run,:)=data.LFPx.timebin4_withintrial_snippetcorrmean(:);
%         TD3_sum_LFPx_timebin4_withintrial_snippetcorrmean(run,:)=NaN;
%         TD3_sum_LFPx_all_acrosstrial_snippetcorrmean(:,:,run)=data.LFPx.all_acrosstrial_snippetcorrmean;
%         TD3_sum_LFPx_all_acrosstrial_snippetcorrmean(:,:,run)=NaN;
%         TD3_sum_LFPx_timebin1_acrosstrial_snippetcorrmean(:,:,run)=data.LFPx.timebin1_all_acrosstrial_snippetcorrmean;
%         TD3_sum_LFPx_timebin1_acrosstrial_snippetcorrmean(:,:,run)=NaN;
%         TD3_sum_LFPx_timebin2_acrosstrial_snippetcorrmean(:,:,run)=data.LFPx.timebin2_all_acrosstrial_snippetcorrmean;
%         TD3_sum_LFPx_timebin2_acrosstrial_snippetcorrmean(:,:,run)=NaN;
%         TD3_sum_LFPx_timebin3_acrosstrial_snippetcorrmean(:,:,run)=data.LFPx.timebin3_all_acrosstrial_snippetcorrmean;
%         TD3_sum_LFPx_timebin3_acrosstrial_snippetcorrmean(:,:,run)=NaN;
%         TD3_sum_LFPx_timebin4_acrosstrial_snippetcorrmean(:,:,run)=data.LFPx.timebin4_all_acrosstrial_snippetcorrmean;
%         TD3_sum_LFPx_timebin4_acrosstrial_snippetcorrmean(:,:,run)=NaN;
%         
%         TD3_sum_LHPx_all_withintrial_snippetcorrmean(run,:)=data.LHPx.all_withintrial_snippetcorrmean(:);
%         TD3_sum_LHPx_all_withintrial_snippetcorrmean(run,:)=NaN;
%         TD3_sum_LHPx_timebin1_withintrial_snippetcorrmean(run,:)=data.LHPx.timebin1_withintrial_snippetcorrmean(:);
%         TD3_sum_LHPx_timebin1_withintrial_snippetcorrmean(run,:)=NaN;
%         TD3_sum_LHPx_timebin2_withintrial_snippetcorrmean(run,:)=data.LHPx.timebin2_withintrial_snippetcorrmean(:);
%         TD3_sum_LHPx_timebin2_withintrial_snippetcorrmean(run,:)=NaN;
%         TD3_sum_LHPx_timebin3_withintrial_snippetcorrmean(run,:)=data.LHPx.timebin3_withintrial_snippetcorrmean(:);
%         TD3_sum_LHPx_timebin3_withintrial_snippetcorrmean(run,:)=NaN;
%         TD3_sum_LHPx_timebin4_withintrial_snippetcorrmean(run,:)=data.LHPx.timebin4_withintrial_snippetcorrmean(:);
%         TD3_sum_LHPx_timebin4_withintrial_snippetcorrmean(run,:)=NaN;
%         TD3_sum_LHPx_all_acrosstrial_snippetcorrmean(:,:,run)=data.LHPx.all_acrosstrial_snippetcorrmean;
%         TD3_sum_LHPx_all_acrosstrial_snippetcorrmean(:,:,run)=NaN;
%         TD3_sum_LHPx_timebin1_acrosstrial_snippetcorrmean(:,:,run)=data.LHPx.timebin1_all_acrosstrial_snippetcorrmean;
%         TD3_sum_LHPx_timebin1_acrosstrial_snippetcorrmean(:,:,run)=NaN;
%         TD3_sum_LHPx_timebin2_acrosstrial_snippetcorrmean(:,:,run)=data.LHPx.timebin2_all_acrosstrial_snippetcorrmean;
%         TD3_sum_LHPx_timebin2_acrosstrial_snippetcorrmean(:,:,run)=NaN;
%         TD3_sum_LHPx_timebin3_acrosstrial_snippetcorrmean(:,:,run)=data.LHPx.timebin3_all_acrosstrial_snippetcorrmean;
%         TD3_sum_LHPx_timebin3_acrosstrial_snippetcorrmean(:,:,run)=NaN;
%         TD3_sum_LHPx_timebin4_acrosstrial_snippetcorrmean(:,:,run)=data.LHPx.timebin4_all_acrosstrial_snippetcorrmean;
%         TD3_sum_LHPx_timebin4_acrosstrial_snippetcorrmean(:,:,run)=NaN;
%         
%         TD3_sum_RFPx_all_withintrial_snippetcorrmean(run,:)=data.RFPx.all_withintrial_snippetcorrmean(:);
%         TD3_sum_RFPx_all_withintrial_snippetcorrmean(run,:)=NaN;
%         TD3_sum_RFPx_timebin1_withintrial_snippetcorrmean(run,:)=data.RFPx.timebin1_withintrial_snippetcorrmean(:);
%         TD3_sum_RFPx_timebin1_withintrial_snippetcorrmean(run,:)=NaN;
%         TD3_sum_RFPx_timebin2_withintrial_snippetcorrmean(run,:)=data.RFPx.timebin2_withintrial_snippetcorrmean(:);
%         TD3_sum_RFPx_timebin2_withintrial_snippetcorrmean(run,:)=NaN;
%         TD3_sum_RFPx_timebin3_withintrial_snippetcorrmean(run,:)=data.RFPx.timebin3_withintrial_snippetcorrmean(:);
%         TD3_sum_RFPx_timebin3_withintrial_snippetcorrmean(run,:)=NaN;
%         TD3_sum_RFPx_timebin4_withintrial_snippetcorrmean(run,:)=data.RFPx.timebin4_withintrial_snippetcorrmean(:);
%         TD3_sum_RFPx_timebin4_withintrial_snippetcorrmean(run,:)=NaN;
%         TD3_sum_RFPx_all_acrosstrial_snippetcorrmean(:,:,run)=data.RFPx.all_acrosstrial_snippetcorrmean;
%         TD3_sum_RFPx_all_acrosstrial_snippetcorrmean(:,:,run)=NaN;
%         TD3_sum_RFPx_timebin1_acrosstrial_snippetcorrmean(:,:,run)=data.RFPx.timebin1_all_acrosstrial_snippetcorrmean;
%         TD3_sum_RFPx_timebin1_acrosstrial_snippetcorrmean(:,:,run)=NaN;
%         TD3_sum_RFPx_timebin2_acrosstrial_snippetcorrmean(:,:,run)=data.RFPx.timebin2_all_acrosstrial_snippetcorrmean;
%         TD3_sum_RFPx_timebin2_acrosstrial_snippetcorrmean(:,:,run)=NaN;
%         TD3_sum_RFPx_timebin3_acrosstrial_snippetcorrmean(:,:,run)=data.RFPx.timebin3_all_acrosstrial_snippetcorrmean;
%         TD3_sum_RFPx_timebin3_acrosstrial_snippetcorrmean(:,:,run)=NaN;
%         TD3_sum_RFPx_timebin4_acrosstrial_snippetcorrmean(:,:,run)=data.RFPx.timebin4_all_acrosstrial_snippetcorrmean;
%         TD3_sum_RFPx_timebin4_acrosstrial_snippetcorrmean(:,:,run)=NaN;
%         
%         TD3_sum_RHPx_all_withintrial_snippetcorrmean(run,:)=data.RHPx.all_withintrial_snippetcorrmean(:);
%         TD3_sum_RHPx_all_withintrial_snippetcorrmean(run,:)=NaN;
%         TD3_sum_RHPx_timebin1_withintrial_snippetcorrmean(run,:)=data.RHPx.timebin1_withintrial_snippetcorrmean(:);
%         TD3_sum_RHPx_timebin1_withintrial_snippetcorrmean(run,:)=NaN;
%         TD3_sum_RHPx_timebin2_withintrial_snippetcorrmean(run,:)=data.RHPx.timebin2_withintrial_snippetcorrmean(:);
%         TD3_sum_RHPx_timebin2_withintrial_snippetcorrmean(run,:)=NaN;
%         TD3_sum_RHPx_timebin3_withintrial_snippetcorrmean(run,:)=data.RHPx.timebin3_withintrial_snippetcorrmean(:);
%         TD3_sum_RHPx_timebin3_withintrial_snippetcorrmean(run,:)=NaN;
%         TD3_sum_RHPx_timebin4_withintrial_snippetcorrmean(run,:)=data.RHPx.timebin4_withintrial_snippetcorrmean(:);
%         TD3_sum_RHPx_timebin4_withintrial_snippetcorrmean(run,:)=NaN;
%         TD3_sum_RHPx_all_acrosstrial_snippetcorrmean(:,:,run)=data.RHPx.all_acrosstrial_snippetcorrmean;
%         TD3_sum_RHPx_all_acrosstrial_snippetcorrmean(:,:,run)=NaN;
%         TD3_sum_RHPx_timebin1_acrosstrial_snippetcorrmean(:,:,run)=data.RHPx.timebin1_all_acrosstrial_snippetcorrmean;
%         TD3_sum_RHPx_timebin1_acrosstrial_snippetcorrmean(:,:,run)=NaN;
%         TD3_sum_RHPx_timebin2_acrosstrial_snippetcorrmean(:,:,run)=data.RHPx.timebin2_all_acrosstrial_snippetcorrmean;
%         TD3_sum_RHPx_timebin2_acrosstrial_snippetcorrmean(:,:,run)=NaN;
%         TD3_sum_RHPx_timebin3_acrosstrial_snippetcorrmean(:,:,run)=data.RHPx.timebin3_all_acrosstrial_snippetcorrmean;
%         TD3_sum_RHPx_timebin3_acrosstrial_snippetcorrmean(:,:,run)=NaN;
%         TD3_sum_RHPx_timebin4_acrosstrial_snippetcorrmean(:,:,run)=data.RHPx.timebin4_all_acrosstrial_snippetcorrmean;
%         TD3_sum_RHPx_timebin4_acrosstrial_snippetcorrmean(:,:,run)=NaN;        
%         disp(['Run ' num2str(run) ' not added']);
%     end
% end
% 
% for run=1:size(analyzeddata,1)
%     load([analyzeddata{run,1} '_rev1']);
%     if analyzeddata{run,4}=='TD5'
%         TD5_sum_LFPx_all_withintrial_snippetcorrmean(run,:)=data.LFPx.all_withintrial_snippetcorrmean(:);
%         TD5_sum_LFPx_timebin1_withintrial_snippetcorrmean(run,:)=data.LFPx.timebin1_withintrial_snippetcorrmean(:);
%         TD5_sum_LFPx_timebin2_withintrial_snippetcorrmean(run,:)=data.LFPx.timebin2_withintrial_snippetcorrmean(:);
%         TD5_sum_LFPx_timebin3_withintrial_snippetcorrmean(run,:)=data.LFPx.timebin3_withintrial_snippetcorrmean(:);
%         TD5_sum_LFPx_timebin4_withintrial_snippetcorrmean(run,:)=data.LFPx.timebin4_withintrial_snippetcorrmean(:);
%         TD5_sum_LFPx_all_acrosstrial_snippetcorrmean(:,:,run)=data.LFPx.all_acrosstrial_snippetcorrmean;
%         TD5_sum_LFPx_timebin1_acrosstrial_snippetcorrmean(:,:,run)=data.LFPx.timebin1_all_acrosstrial_snippetcorrmean;
%         TD5_sum_LFPx_timebin2_acrosstrial_snippetcorrmean(:,:,run)=data.LFPx.timebin2_all_acrosstrial_snippetcorrmean;
%         TD5_sum_LFPx_timebin3_acrosstrial_snippetcorrmean(:,:,run)=data.LFPx.timebin3_all_acrosstrial_snippetcorrmean;
%         TD5_sum_LFPx_timebin4_acrosstrial_snippetcorrmean(:,:,run)=data.LFPx.timebin4_all_acrosstrial_snippetcorrmean;
% 
%         TD5_sum_LHPx_all_withintrial_snippetcorrmean(run,:)=data.LHPx.all_withintrial_snippetcorrmean(:);
%         TD5_sum_LHPx_timebin1_withintrial_snippetcorrmean(run,:)=data.LHPx.timebin1_withintrial_snippetcorrmean(:);
%         TD5_sum_LHPx_timebin2_withintrial_snippetcorrmean(run,:)=data.LHPx.timebin2_withintrial_snippetcorrmean(:);
%         TD5_sum_LHPx_timebin3_withintrial_snippetcorrmean(run,:)=data.LHPx.timebin3_withintrial_snippetcorrmean(:);
%         TD5_sum_LHPx_timebin4_withintrial_snippetcorrmean(run,:)=data.LHPx.timebin4_withintrial_snippetcorrmean(:);
%         TD5_sum_LHPx_all_acrosstrial_snippetcorrmean(:,:,run)=data.LHPx.all_acrosstrial_snippetcorrmean;
%         TD5_sum_LHPx_timebin1_acrosstrial_snippetcorrmean(:,:,run)=data.LHPx.timebin1_all_acrosstrial_snippetcorrmean;
%         TD5_sum_LHPx_timebin2_acrosstrial_snippetcorrmean(:,:,run)=data.LHPx.timebin2_all_acrosstrial_snippetcorrmean;
%         TD5_sum_LHPx_timebin3_acrosstrial_snippetcorrmean(:,:,run)=data.LHPx.timebin3_all_acrosstrial_snippetcorrmean;
%         TD5_sum_LHPx_timebin4_acrosstrial_snippetcorrmean(:,:,run)=data.LHPx.timebin4_all_acrosstrial_snippetcorrmean;
% 
%         TD5_sum_RFPx_all_withintrial_snippetcorrmean(run,:)=data.RFPx.all_withintrial_snippetcorrmean(:);
%         TD5_sum_RFPx_timebin1_withintrial_snippetcorrmean(run,:)=data.RFPx.timebin1_withintrial_snippetcorrmean(:);
%         TD5_sum_RFPx_timebin2_withintrial_snippetcorrmean(run,:)=data.RFPx.timebin2_withintrial_snippetcorrmean(:);
%         TD5_sum_RFPx_timebin3_withintrial_snippetcorrmean(run,:)=data.RFPx.timebin3_withintrial_snippetcorrmean(:);
%         TD5_sum_RFPx_timebin4_withintrial_snippetcorrmean(run,:)=data.RFPx.timebin4_withintrial_snippetcorrmean(:);
%         TD5_sum_RFPx_all_acrosstrial_snippetcorrmean(:,:,run)=data.RFPx.all_acrosstrial_snippetcorrmean;
%         TD5_sum_RFPx_timebin1_acrosstrial_snippetcorrmean(:,:,run)=data.RFPx.timebin1_all_acrosstrial_snippetcorrmean;
%         TD5_sum_RFPx_timebin2_acrosstrial_snippetcorrmean(:,:,run)=data.RFPx.timebin2_all_acrosstrial_snippetcorrmean;
%         TD5_sum_RFPx_timebin3_acrosstrial_snippetcorrmean(:,:,run)=data.RFPx.timebin3_all_acrosstrial_snippetcorrmean;
%         TD5_sum_RFPx_timebin4_acrosstrial_snippetcorrmean(:,:,run)=data.RFPx.timebin4_all_acrosstrial_snippetcorrmean;
% 
%         TD5_sum_RHPx_all_withintrial_snippetcorrmean(run,:)=data.RHPx.all_withintrial_snippetcorrmean(:);
%         TD5_sum_RHPx_timebin1_withintrial_snippetcorrmean(run,:)=data.RHPx.timebin1_withintrial_snippetcorrmean(:);
%         TD5_sum_RHPx_timebin2_withintrial_snippetcorrmean(run,:)=data.RHPx.timebin2_withintrial_snippetcorrmean(:);
%         TD5_sum_RHPx_timebin3_withintrial_snippetcorrmean(run,:)=data.RHPx.timebin3_withintrial_snippetcorrmean(:);
%         TD5_sum_RHPx_timebin4_withintrial_snippetcorrmean(run,:)=data.RHPx.timebin4_withintrial_snippetcorrmean(:);
%         TD5_sum_RHPx_all_acrosstrial_snippetcorrmean(:,:,run)=data.RHPx.all_acrosstrial_snippetcorrmean;
%         TD5_sum_RHPx_timebin1_acrosstrial_snippetcorrmean(:,:,run)=data.RHPx.timebin1_all_acrosstrial_snippetcorrmean;
%         TD5_sum_RHPx_timebin2_acrosstrial_snippetcorrmean(:,:,run)=data.RHPx.timebin2_all_acrosstrial_snippetcorrmean;
%         TD5_sum_RHPx_timebin3_acrosstrial_snippetcorrmean(:,:,run)=data.RHPx.timebin3_all_acrosstrial_snippetcorrmean;
%         TD5_sum_RHPx_timebin4_acrosstrial_snippetcorrmean(:,:,run)=data.RHPx.timebin4_all_acrosstrial_snippetcorrmean;
%         disp(['Run ' num2str(run) ' added']);
%     else
%         TD5_sum_LFPx_all_withintrial_snippetcorrmean(run,:)=data.LFPx.all_withintrial_snippetcorrmean(:);
%         TD5_sum_LFPx_all_withintrial_snippetcorrmean(run,:)=NaN;
%         TD5_sum_LFPx_timebin1_withintrial_snippetcorrmean(run,:)=data.LFPx.timebin1_withintrial_snippetcorrmean(:);
%         TD5_sum_LFPx_timebin1_withintrial_snippetcorrmean(run,:)=NaN;
%         TD5_sum_LFPx_timebin2_withintrial_snippetcorrmean(run,:)=data.LFPx.timebin2_withintrial_snippetcorrmean(:);
%         TD5_sum_LFPx_timebin2_withintrial_snippetcorrmean(run,:)=NaN;
%         TD5_sum_LFPx_timebin3_withintrial_snippetcorrmean(run,:)=data.LFPx.timebin3_withintrial_snippetcorrmean(:);
%         TD5_sum_LFPx_timebin3_withintrial_snippetcorrmean(run,:)=NaN;
%         TD5_sum_LFPx_timebin4_withintrial_snippetcorrmean(run,:)=data.LFPx.timebin4_withintrial_snippetcorrmean(:);
%         TD5_sum_LFPx_timebin4_withintrial_snippetcorrmean(run,:)=NaN;
%         TD5_sum_LFPx_all_acrosstrial_snippetcorrmean(:,:,run)=data.LFPx.all_acrosstrial_snippetcorrmean;
%         TD5_sum_LFPx_all_acrosstrial_snippetcorrmean(:,:,run)=NaN;
%         TD5_sum_LFPx_timebin1_acrosstrial_snippetcorrmean(:,:,run)=data.LFPx.timebin1_all_acrosstrial_snippetcorrmean;
%         TD5_sum_LFPx_timebin1_acrosstrial_snippetcorrmean(:,:,run)=NaN;
%         TD5_sum_LFPx_timebin2_acrosstrial_snippetcorrmean(:,:,run)=data.LFPx.timebin2_all_acrosstrial_snippetcorrmean;
%         TD5_sum_LFPx_timebin2_acrosstrial_snippetcorrmean(:,:,run)=NaN;
%         TD5_sum_LFPx_timebin3_acrosstrial_snippetcorrmean(:,:,run)=data.LFPx.timebin3_all_acrosstrial_snippetcorrmean;
%         TD5_sum_LFPx_timebin3_acrosstrial_snippetcorrmean(:,:,run)=NaN;
%         TD5_sum_LFPx_timebin4_acrosstrial_snippetcorrmean(:,:,run)=data.LFPx.timebin4_all_acrosstrial_snippetcorrmean;
%         TD5_sum_LFPx_timebin4_acrosstrial_snippetcorrmean(:,:,run)=NaN;
%         
%         TD5_sum_LHPx_all_withintrial_snippetcorrmean(run,:)=data.LHPx.all_withintrial_snippetcorrmean(:);
%         TD5_sum_LHPx_all_withintrial_snippetcorrmean(run,:)=NaN;
%         TD5_sum_LHPx_timebin1_withintrial_snippetcorrmean(run,:)=data.LHPx.timebin1_withintrial_snippetcorrmean(:);
%         TD5_sum_LHPx_timebin1_withintrial_snippetcorrmean(run,:)=NaN;
%         TD5_sum_LHPx_timebin2_withintrial_snippetcorrmean(run,:)=data.LHPx.timebin2_withintrial_snippetcorrmean(:);
%         TD5_sum_LHPx_timebin2_withintrial_snippetcorrmean(run,:)=NaN;
%         TD5_sum_LHPx_timebin3_withintrial_snippetcorrmean(run,:)=data.LHPx.timebin3_withintrial_snippetcorrmean(:);
%         TD5_sum_LHPx_timebin3_withintrial_snippetcorrmean(run,:)=NaN;
%         TD5_sum_LHPx_timebin4_withintrial_snippetcorrmean(run,:)=data.LHPx.timebin4_withintrial_snippetcorrmean(:);
%         TD5_sum_LHPx_timebin4_withintrial_snippetcorrmean(run,:)=NaN;
%         TD5_sum_LHPx_all_acrosstrial_snippetcorrmean(:,:,run)=data.LHPx.all_acrosstrial_snippetcorrmean;
%         TD5_sum_LHPx_all_acrosstrial_snippetcorrmean(:,:,run)=NaN;
%         TD5_sum_LHPx_timebin1_acrosstrial_snippetcorrmean(:,:,run)=data.LHPx.timebin1_all_acrosstrial_snippetcorrmean;
%         TD5_sum_LHPx_timebin1_acrosstrial_snippetcorrmean(:,:,run)=NaN;
%         TD5_sum_LHPx_timebin2_acrosstrial_snippetcorrmean(:,:,run)=data.LHPx.timebin2_all_acrosstrial_snippetcorrmean;
%         TD5_sum_LHPx_timebin2_acrosstrial_snippetcorrmean(:,:,run)=NaN;
%         TD5_sum_LHPx_timebin3_acrosstrial_snippetcorrmean(:,:,run)=data.LHPx.timebin3_all_acrosstrial_snippetcorrmean;
%         TD5_sum_LHPx_timebin3_acrosstrial_snippetcorrmean(:,:,run)=NaN;
%         TD5_sum_LHPx_timebin4_acrosstrial_snippetcorrmean(:,:,run)=data.LHPx.timebin4_all_acrosstrial_snippetcorrmean;
%         TD5_sum_LHPx_timebin4_acrosstrial_snippetcorrmean(:,:,run)=NaN;
%         
%         TD5_sum_RFPx_all_withintrial_snippetcorrmean(run,:)=data.RFPx.all_withintrial_snippetcorrmean(:);
%         TD5_sum_RFPx_all_withintrial_snippetcorrmean(run,:)=NaN;
%         TD5_sum_RFPx_timebin1_withintrial_snippetcorrmean(run,:)=data.RFPx.timebin1_withintrial_snippetcorrmean(:);
%         TD5_sum_RFPx_timebin1_withintrial_snippetcorrmean(run,:)=NaN;
%         TD5_sum_RFPx_timebin2_withintrial_snippetcorrmean(run,:)=data.RFPx.timebin2_withintrial_snippetcorrmean(:);
%         TD5_sum_RFPx_timebin2_withintrial_snippetcorrmean(run,:)=NaN;
%         TD5_sum_RFPx_timebin3_withintrial_snippetcorrmean(run,:)=data.RFPx.timebin3_withintrial_snippetcorrmean(:);
%         TD5_sum_RFPx_timebin3_withintrial_snippetcorrmean(run,:)=NaN;
%         TD5_sum_RFPx_timebin4_withintrial_snippetcorrmean(run,:)=data.RFPx.timebin4_withintrial_snippetcorrmean(:);
%         TD5_sum_RFPx_timebin4_withintrial_snippetcorrmean(run,:)=NaN;
%         TD5_sum_RFPx_all_acrosstrial_snippetcorrmean(:,:,run)=data.RFPx.all_acrosstrial_snippetcorrmean;
%         TD5_sum_RFPx_all_acrosstrial_snippetcorrmean(:,:,run)=NaN;
%         TD5_sum_RFPx_timebin1_acrosstrial_snippetcorrmean(:,:,run)=data.RFPx.timebin1_all_acrosstrial_snippetcorrmean;
%         TD5_sum_RFPx_timebin1_acrosstrial_snippetcorrmean(:,:,run)=NaN;
%         TD5_sum_RFPx_timebin2_acrosstrial_snippetcorrmean(:,:,run)=data.RFPx.timebin2_all_acrosstrial_snippetcorrmean;
%         TD5_sum_RFPx_timebin2_acrosstrial_snippetcorrmean(:,:,run)=NaN;
%         TD5_sum_RFPx_timebin3_acrosstrial_snippetcorrmean(:,:,run)=data.RFPx.timebin3_all_acrosstrial_snippetcorrmean;
%         TD5_sum_RFPx_timebin3_acrosstrial_snippetcorrmean(:,:,run)=NaN;
%         TD5_sum_RFPx_timebin4_acrosstrial_snippetcorrmean(:,:,run)=data.RFPx.timebin4_all_acrosstrial_snippetcorrmean;
%         TD5_sum_RFPx_timebin4_acrosstrial_snippetcorrmean(:,:,run)=NaN;
%         
%         TD5_sum_RHPx_all_withintrial_snippetcorrmean(run,:)=data.RHPx.all_withintrial_snippetcorrmean(:);
%         TD5_sum_RHPx_all_withintrial_snippetcorrmean(run,:)=NaN;
%         TD5_sum_RHPx_timebin1_withintrial_snippetcorrmean(run,:)=data.RHPx.timebin1_withintrial_snippetcorrmean(:);
%         TD5_sum_RHPx_timebin1_withintrial_snippetcorrmean(run,:)=NaN;
%         TD5_sum_RHPx_timebin2_withintrial_snippetcorrmean(run,:)=data.RHPx.timebin2_withintrial_snippetcorrmean(:);
%         TD5_sum_RHPx_timebin2_withintrial_snippetcorrmean(run,:)=NaN;
%         TD5_sum_RHPx_timebin3_withintrial_snippetcorrmean(run,:)=data.RHPx.timebin3_withintrial_snippetcorrmean(:);
%         TD5_sum_RHPx_timebin3_withintrial_snippetcorrmean(run,:)=NaN;
%         TD5_sum_RHPx_timebin4_withintrial_snippetcorrmean(run,:)=data.RHPx.timebin4_withintrial_snippetcorrmean(:);
%         TD5_sum_RHPx_timebin4_withintrial_snippetcorrmean(run,:)=NaN;
%         TD5_sum_RHPx_all_acrosstrial_snippetcorrmean(:,:,run)=data.RHPx.all_acrosstrial_snippetcorrmean;
%         TD5_sum_RHPx_all_acrosstrial_snippetcorrmean(:,:,run)=NaN;
%         TD5_sum_RHPx_timebin1_acrosstrial_snippetcorrmean(:,:,run)=data.RHPx.timebin1_all_acrosstrial_snippetcorrmean;
%         TD5_sum_RHPx_timebin1_acrosstrial_snippetcorrmean(:,:,run)=NaN;
%         TD5_sum_RHPx_timebin2_acrosstrial_snippetcorrmean(:,:,run)=data.RHPx.timebin2_all_acrosstrial_snippetcorrmean;
%         TD5_sum_RHPx_timebin2_acrosstrial_snippetcorrmean(:,:,run)=NaN;
%         TD5_sum_RHPx_timebin3_acrosstrial_snippetcorrmean(:,:,run)=data.RHPx.timebin3_all_acrosstrial_snippetcorrmean;
%         TD5_sum_RHPx_timebin3_acrosstrial_snippetcorrmean(:,:,run)=NaN;
%         TD5_sum_RHPx_timebin4_acrosstrial_snippetcorrmean(:,:,run)=data.RHPx.timebin4_all_acrosstrial_snippetcorrmean;
%         TD5_sum_RHPx_timebin4_acrosstrial_snippetcorrmean(:,:,run)=NaN;        
%         disp(['Run ' num2str(run) ' not added']);
%     end
% end
% 
% doit_TD1_sum_LFPx_all_withintrial_snippetcorrmean=nanmean(TD1_sum_LFPx_all_withintrial_snippetcorrmean);
% doit_TD1_sum_LFPx_timebin1_withintrial_snippetcorrmean=nanmean(TD1_sum_LFPx_timebin1_withintrial_snippetcorrmean);
% doit_TD1_sum_LFPx_timebin2_withintrial_snippetcorrmean=nanmean(TD1_sum_LFPx_timebin2_withintrial_snippetcorrmean);
% doit_TD1_sum_LFPx_timebin3_withintrial_snippetcorrmean=nanmean(TD1_sum_LFPx_timebin3_withintrial_snippetcorrmean);
% doit_TD1_sum_LFPx_timebin4_withintrial_snippetcorrmean=nanmean(TD1_sum_LFPx_timebin4_withintrial_snippetcorrmean);
% doit_TD1_sum_LFPx_all_acrosstrial_snippetcorrmean=nanmean(TD1_sum_LFPx_all_acrosstrial_snippetcorrmean,3);
% doit_TD1_sum_LFPx_timebin1_acrosstrial_snippetcorrmean=nanmean(TD1_sum_LFPx_timebin1_acrosstrial_snippetcorrmean,3);
% doit_TD1_sum_LFPx_timebin2_acrosstrial_snippetcorrmean=nanmean(TD1_sum_LFPx_timebin2_acrosstrial_snippetcorrmean,3);
% doit_TD1_sum_LFPx_timebin3_acrosstrial_snippetcorrmean=nanmean(TD1_sum_LFPx_timebin3_acrosstrial_snippetcorrmean,3);
% doit_TD1_sum_LFPx_timebin4_acrosstrial_snippetcorrmean=nanmean(TD1_sum_LFPx_timebin4_acrosstrial_snippetcorrmean,3);
% 
% doit_TD1_sum_LHPx_all_withintrial_snippetcorrmean=nanmean(TD1_sum_LHPx_all_withintrial_snippetcorrmean);
% doit_TD1_sum_LHPx_timebin1_withintrial_snippetcorrmean=nanmean(TD1_sum_LHPx_timebin1_withintrial_snippetcorrmean);
% doit_TD1_sum_LHPx_timebin2_withintrial_snippetcorrmean=nanmean(TD1_sum_LHPx_timebin2_withintrial_snippetcorrmean);
% doit_TD1_sum_LHPx_timebin3_withintrial_snippetcorrmean=nanmean(TD1_sum_LHPx_timebin3_withintrial_snippetcorrmean);
% doit_TD1_sum_LHPx_timebin4_withintrial_snippetcorrmean=nanmean(TD1_sum_LHPx_timebin4_withintrial_snippetcorrmean);
% doit_TD1_sum_LHPx_all_acrosstrial_snippetcorrmean=nanmean(TD1_sum_LHPx_all_acrosstrial_snippetcorrmean,3);
% doit_TD1_sum_LHPx_timebin1_acrosstrial_snippetcorrmean=nanmean(TD1_sum_LHPx_timebin1_acrosstrial_snippetcorrmean,3);
% doit_TD1_sum_LHPx_timebin2_acrosstrial_snippetcorrmean=nanmean(TD1_sum_LHPx_timebin2_acrosstrial_snippetcorrmean,3);
% doit_TD1_sum_LHPx_timebin3_acrosstrial_snippetcorrmean=nanmean(TD1_sum_LHPx_timebin3_acrosstrial_snippetcorrmean,3);
% doit_TD1_sum_LHPx_timebin4_acrosstrial_snippetcorrmean=nanmean(TD1_sum_LHPx_timebin4_acrosstrial_snippetcorrmean,3);
% 
% doit_TD1_sum_RFPx_all_withintrial_snippetcorrmean=nanmean(TD1_sum_RFPx_all_withintrial_snippetcorrmean);
% doit_TD1_sum_RFPx_timebin1_withintrial_snippetcorrmean=nanmean(TD1_sum_RFPx_timebin1_withintrial_snippetcorrmean);
% doit_TD1_sum_RFPx_timebin2_withintrial_snippetcorrmean=nanmean(TD1_sum_RFPx_timebin2_withintrial_snippetcorrmean);
% doit_TD1_sum_RFPx_timebin3_withintrial_snippetcorrmean=nanmean(TD1_sum_RFPx_timebin3_withintrial_snippetcorrmean);
% doit_TD1_sum_RFPx_timebin4_withintrial_snippetcorrmean=nanmean(TD1_sum_RFPx_timebin4_withintrial_snippetcorrmean);
% doit_TD1_sum_RFPx_all_acrosstrial_snippetcorrmean=nanmean(TD1_sum_RFPx_all_acrosstrial_snippetcorrmean,3);
% doit_TD1_sum_RFPx_timebin1_acrosstrial_snippetcorrmean=nanmean(TD1_sum_RFPx_timebin1_acrosstrial_snippetcorrmean,3);
% doit_TD1_sum_RFPx_timebin2_acrosstrial_snippetcorrmean=nanmean(TD1_sum_RFPx_timebin2_acrosstrial_snippetcorrmean,3);
% doit_TD1_sum_RFPx_timebin3_acrosstrial_snippetcorrmean=nanmean(TD1_sum_RFPx_timebin3_acrosstrial_snippetcorrmean,3);
% doit_TD1_sum_RFPx_timebin4_acrosstrial_snippetcorrmean=nanmean(TD1_sum_RFPx_timebin4_acrosstrial_snippetcorrmean,3);
% 
% doit_TD1_sum_RHPx_all_withintrial_snippetcorrmean=nanmean(TD1_sum_RHPx_all_withintrial_snippetcorrmean);
% doit_TD1_sum_RHPx_timebin1_withintrial_snippetcorrmean=nanmean(TD1_sum_RHPx_timebin1_withintrial_snippetcorrmean);
% doit_TD1_sum_RHPx_timebin2_withintrial_snippetcorrmean=nanmean(TD1_sum_RHPx_timebin2_withintrial_snippetcorrmean);
% doit_TD1_sum_RHPx_timebin3_withintrial_snippetcorrmean=nanmean(TD1_sum_RHPx_timebin3_withintrial_snippetcorrmean);
% doit_TD1_sum_RHPx_timebin4_withintrial_snippetcorrmean=nanmean(TD1_sum_RHPx_timebin4_withintrial_snippetcorrmean);
% doit_TD1_sum_RHPx_all_acrosstrial_snippetcorrmean=nanmean(TD1_sum_RHPx_all_acrosstrial_snippetcorrmean,3);
% doit_TD1_sum_RHPx_timebin1_acrosstrial_snippetcorrmean=nanmean(TD1_sum_RHPx_timebin1_acrosstrial_snippetcorrmean,3);
% doit_TD1_sum_RHPx_timebin2_acrosstrial_snippetcorrmean=nanmean(TD1_sum_RHPx_timebin2_acrosstrial_snippetcorrmean,3);
% doit_TD1_sum_RHPx_timebin3_acrosstrial_snippetcorrmean=nanmean(TD1_sum_RHPx_timebin3_acrosstrial_snippetcorrmean,3);
% doit_TD1_sum_RHPx_timebin4_acrosstrial_snippetcorrmean=nanmean(TD1_sum_RHPx_timebin4_acrosstrial_snippetcorrmean,3);
% 
% doit_TD3_sum_LFPx_all_withintrial_snippetcorrmean=nanmean(TD3_sum_LFPx_all_withintrial_snippetcorrmean);
% doit_TD3_sum_LFPx_timebin1_withintrial_snippetcorrmean=nanmean(TD3_sum_LFPx_timebin1_withintrial_snippetcorrmean);
% doit_TD3_sum_LFPx_timebin2_withintrial_snippetcorrmean=nanmean(TD3_sum_LFPx_timebin2_withintrial_snippetcorrmean);
% doit_TD3_sum_LFPx_timebin3_withintrial_snippetcorrmean=nanmean(TD3_sum_LFPx_timebin3_withintrial_snippetcorrmean);
% doit_TD3_sum_LFPx_timebin4_withintrial_snippetcorrmean=nanmean(TD3_sum_LFPx_timebin4_withintrial_snippetcorrmean);
% doit_TD3_sum_LFPx_all_acrosstrial_snippetcorrmean=nanmean(TD3_sum_LFPx_all_acrosstrial_snippetcorrmean,3);
% doit_TD3_sum_LFPx_timebin1_acrosstrial_snippetcorrmean=nanmean(TD3_sum_LFPx_timebin1_acrosstrial_snippetcorrmean,3);
% doit_TD3_sum_LFPx_timebin2_acrosstrial_snippetcorrmean=nanmean(TD3_sum_LFPx_timebin2_acrosstrial_snippetcorrmean,3);
% doit_TD3_sum_LFPx_timebin3_acrosstrial_snippetcorrmean=nanmean(TD3_sum_LFPx_timebin3_acrosstrial_snippetcorrmean,3);
% doit_TD3_sum_LFPx_timebin4_acrosstrial_snippetcorrmean=nanmean(TD3_sum_LFPx_timebin4_acrosstrial_snippetcorrmean,3);
% 
% doit_TD3_sum_LHPx_all_withintrial_snippetcorrmean=nanmean(TD3_sum_LHPx_all_withintrial_snippetcorrmean);
% doit_TD3_sum_LHPx_timebin1_withintrial_snippetcorrmean=nanmean(TD3_sum_LHPx_timebin1_withintrial_snippetcorrmean);
% doit_TD3_sum_LHPx_timebin2_withintrial_snippetcorrmean=nanmean(TD3_sum_LHPx_timebin2_withintrial_snippetcorrmean);
% doit_TD3_sum_LHPx_timebin3_withintrial_snippetcorrmean=nanmean(TD3_sum_LHPx_timebin3_withintrial_snippetcorrmean);
% doit_TD3_sum_LHPx_timebin4_withintrial_snippetcorrmean=nanmean(TD3_sum_LHPx_timebin4_withintrial_snippetcorrmean);
% doit_TD3_sum_LHPx_all_acrosstrial_snippetcorrmean=nanmean(TD3_sum_LHPx_all_acrosstrial_snippetcorrmean,3);
% doit_TD3_sum_LHPx_timebin1_acrosstrial_snippetcorrmean=nanmean(TD3_sum_LHPx_timebin1_acrosstrial_snippetcorrmean,3);
% doit_TD3_sum_LHPx_timebin2_acrosstrial_snippetcorrmean=nanmean(TD3_sum_LHPx_timebin2_acrosstrial_snippetcorrmean,3);
% doit_TD3_sum_LHPx_timebin3_acrosstrial_snippetcorrmean=nanmean(TD3_sum_LHPx_timebin3_acrosstrial_snippetcorrmean,3);
% doit_TD3_sum_LHPx_timebin4_acrosstrial_snippetcorrmean=nanmean(TD3_sum_LHPx_timebin4_acrosstrial_snippetcorrmean,3);
% 
% doit_TD3_sum_RFPx_all_withintrial_snippetcorrmean=nanmean(TD3_sum_RFPx_all_withintrial_snippetcorrmean);
% doit_TD3_sum_RFPx_timebin1_withintrial_snippetcorrmean=nanmean(TD3_sum_RFPx_timebin1_withintrial_snippetcorrmean);
% doit_TD3_sum_RFPx_timebin2_withintrial_snippetcorrmean=nanmean(TD3_sum_RFPx_timebin2_withintrial_snippetcorrmean);
% doit_TD3_sum_RFPx_timebin3_withintrial_snippetcorrmean=nanmean(TD3_sum_RFPx_timebin3_withintrial_snippetcorrmean);
% doit_TD3_sum_RFPx_timebin4_withintrial_snippetcorrmean=nanmean(TD3_sum_RFPx_timebin4_withintrial_snippetcorrmean);
% doit_TD3_sum_RFPx_all_acrosstrial_snippetcorrmean=nanmean(TD3_sum_RFPx_all_acrosstrial_snippetcorrmean,3);
% doit_TD3_sum_RFPx_timebin1_acrosstrial_snippetcorrmean=nanmean(TD3_sum_RFPx_timebin1_acrosstrial_snippetcorrmean,3);
% doit_TD3_sum_RFPx_timebin2_acrosstrial_snippetcorrmean=nanmean(TD3_sum_RFPx_timebin2_acrosstrial_snippetcorrmean,3);
% doit_TD3_sum_RFPx_timebin3_acrosstrial_snippetcorrmean=nanmean(TD3_sum_RFPx_timebin3_acrosstrial_snippetcorrmean,3);
% doit_TD3_sum_RFPx_timebin4_acrosstrial_snippetcorrmean=nanmean(TD3_sum_RFPx_timebin4_acrosstrial_snippetcorrmean,3);
% 
% doit_TD3_sum_RHPx_all_withintrial_snippetcorrmean=nanmean(TD3_sum_RHPx_all_withintrial_snippetcorrmean);
% doit_TD3_sum_RHPx_timebin1_withintrial_snippetcorrmean=nanmean(TD3_sum_RHPx_timebin1_withintrial_snippetcorrmean);
% doit_TD3_sum_RHPx_timebin2_withintrial_snippetcorrmean=nanmean(TD3_sum_RHPx_timebin2_withintrial_snippetcorrmean);
% doit_TD3_sum_RHPx_timebin3_withintrial_snippetcorrmean=nanmean(TD3_sum_RHPx_timebin3_withintrial_snippetcorrmean);
% doit_TD3_sum_RHPx_timebin4_withintrial_snippetcorrmean=nanmean(TD3_sum_RHPx_timebin4_withintrial_snippetcorrmean);
% doit_TD3_sum_RHPx_all_acrosstrial_snippetcorrmean=nanmean(TD3_sum_RHPx_all_acrosstrial_snippetcorrmean,3);
% doit_TD3_sum_RHPx_timebin1_acrosstrial_snippetcorrmean=nanmean(TD3_sum_RHPx_timebin1_acrosstrial_snippetcorrmean,3);
% doit_TD3_sum_RHPx_timebin2_acrosstrial_snippetcorrmean=nanmean(TD3_sum_RHPx_timebin2_acrosstrial_snippetcorrmean,3);
% doit_TD3_sum_RHPx_timebin3_acrosstrial_snippetcorrmean=nanmean(TD3_sum_RHPx_timebin3_acrosstrial_snippetcorrmean,3);
% doit_TD3_sum_RHPx_timebin4_acrosstrial_snippetcorrmean=nanmean(TD3_sum_RHPx_timebin4_acrosstrial_snippetcorrmean,3);
% 
% doit_TD5_sum_LFPx_all_withintrial_snippetcorrmean=nanmean(TD5_sum_LFPx_all_withintrial_snippetcorrmean);
% doit_TD5_sum_LFPx_timebin1_withintrial_snippetcorrmean=nanmean(TD5_sum_LFPx_timebin1_withintrial_snippetcorrmean);
% doit_TD5_sum_LFPx_timebin2_withintrial_snippetcorrmean=nanmean(TD5_sum_LFPx_timebin2_withintrial_snippetcorrmean);
% doit_TD5_sum_LFPx_timebin3_withintrial_snippetcorrmean=nanmean(TD5_sum_LFPx_timebin3_withintrial_snippetcorrmean);
% doit_TD5_sum_LFPx_timebin4_withintrial_snippetcorrmean=nanmean(TD5_sum_LFPx_timebin4_withintrial_snippetcorrmean);
% doit_TD5_sum_LFPx_all_acrosstrial_snippetcorrmean=nanmean(TD5_sum_LFPx_all_acrosstrial_snippetcorrmean,3);
% doit_TD5_sum_LFPx_timebin1_acrosstrial_snippetcorrmean=nanmean(TD5_sum_LFPx_timebin1_acrosstrial_snippetcorrmean,3);
% doit_TD5_sum_LFPx_timebin2_acrosstrial_snippetcorrmean=nanmean(TD5_sum_LFPx_timebin2_acrosstrial_snippetcorrmean,3);
% doit_TD5_sum_LFPx_timebin3_acrosstrial_snippetcorrmean=nanmean(TD5_sum_LFPx_timebin3_acrosstrial_snippetcorrmean,3);
% doit_TD5_sum_LFPx_timebin4_acrosstrial_snippetcorrmean=nanmean(TD5_sum_LFPx_timebin4_acrosstrial_snippetcorrmean,3);
% 
% doit_TD5_sum_LHPx_all_withintrial_snippetcorrmean=nanmean(TD5_sum_LHPx_all_withintrial_snippetcorrmean);
% doit_TD5_sum_LHPx_timebin1_withintrial_snippetcorrmean=nanmean(TD5_sum_LHPx_timebin1_withintrial_snippetcorrmean);
% doit_TD5_sum_LHPx_timebin2_withintrial_snippetcorrmean=nanmean(TD5_sum_LHPx_timebin2_withintrial_snippetcorrmean);
% doit_TD5_sum_LHPx_timebin3_withintrial_snippetcorrmean=nanmean(TD5_sum_LHPx_timebin3_withintrial_snippetcorrmean);
% doit_TD5_sum_LHPx_timebin4_withintrial_snippetcorrmean=nanmean(TD5_sum_LHPx_timebin4_withintrial_snippetcorrmean);
% doit_TD5_sum_LHPx_all_acrosstrial_snippetcorrmean=nanmean(TD5_sum_LHPx_all_acrosstrial_snippetcorrmean,3);
% doit_TD5_sum_LHPx_timebin1_acrosstrial_snippetcorrmean=nanmean(TD5_sum_LHPx_timebin1_acrosstrial_snippetcorrmean,3);
% doit_TD5_sum_LHPx_timebin2_acrosstrial_snippetcorrmean=nanmean(TD5_sum_LHPx_timebin2_acrosstrial_snippetcorrmean,3);
% doit_TD5_sum_LHPx_timebin3_acrosstrial_snippetcorrmean=nanmean(TD5_sum_LHPx_timebin3_acrosstrial_snippetcorrmean,3);
% doit_TD5_sum_LHPx_timebin4_acrosstrial_snippetcorrmean=nanmean(TD5_sum_LHPx_timebin4_acrosstrial_snippetcorrmean,3);
% 
% doit_TD5_sum_RFPx_all_withintrial_snippetcorrmean=nanmean(TD5_sum_RFPx_all_withintrial_snippetcorrmean);
% doit_TD5_sum_RFPx_timebin1_withintrial_snippetcorrmean=nanmean(TD5_sum_RFPx_timebin1_withintrial_snippetcorrmean);
% doit_TD5_sum_RFPx_timebin2_withintrial_snippetcorrmean=nanmean(TD5_sum_RFPx_timebin2_withintrial_snippetcorrmean);
% doit_TD5_sum_RFPx_timebin3_withintrial_snippetcorrmean=nanmean(TD5_sum_RFPx_timebin3_withintrial_snippetcorrmean);
% doit_TD5_sum_RFPx_timebin4_withintrial_snippetcorrmean=nanmean(TD5_sum_RFPx_timebin4_withintrial_snippetcorrmean);
% doit_TD5_sum_RFPx_all_acrosstrial_snippetcorrmean=nanmean(TD5_sum_RFPx_all_acrosstrial_snippetcorrmean,3);
% doit_TD5_sum_RFPx_timebin1_acrosstrial_snippetcorrmean=nanmean(TD5_sum_RFPx_timebin1_acrosstrial_snippetcorrmean,3);
% doit_TD5_sum_RFPx_timebin2_acrosstrial_snippetcorrmean=nanmean(TD5_sum_RFPx_timebin2_acrosstrial_snippetcorrmean,3);
% doit_TD5_sum_RFPx_timebin3_acrosstrial_snippetcorrmean=nanmean(TD5_sum_RFPx_timebin3_acrosstrial_snippetcorrmean,3);
% doit_TD5_sum_RFPx_timebin4_acrosstrial_snippetcorrmean=nanmean(TD5_sum_RFPx_timebin4_acrosstrial_snippetcorrmean,3);
% 
% doit_TD5_sum_RHPx_all_withintrial_snippetcorrmean=nanmean(TD5_sum_RHPx_all_withintrial_snippetcorrmean);
% doit_TD5_sum_RHPx_timebin1_withintrial_snippetcorrmean=nanmean(TD5_sum_RHPx_timebin1_withintrial_snippetcorrmean);
% doit_TD5_sum_RHPx_timebin2_withintrial_snippetcorrmean=nanmean(TD5_sum_RHPx_timebin2_withintrial_snippetcorrmean);
% doit_TD5_sum_RHPx_timebin3_withintrial_snippetcorrmean=nanmean(TD5_sum_RHPx_timebin3_withintrial_snippetcorrmean);
% doit_TD5_sum_RHPx_timebin4_withintrial_snippetcorrmean=nanmean(TD5_sum_RHPx_timebin4_withintrial_snippetcorrmean);
% doit_TD5_sum_RHPx_all_acrosstrial_snippetcorrmean=nanmean(TD5_sum_RHPx_all_acrosstrial_snippetcorrmean,3);
% doit_TD5_sum_RHPx_timebin1_acrosstrial_snippetcorrmean=nanmean(TD5_sum_RHPx_timebin1_acrosstrial_snippetcorrmean,3);
% doit_TD5_sum_RHPx_timebin2_acrosstrial_snippetcorrmean=nanmean(TD5_sum_RHPx_timebin2_acrosstrial_snippetcorrmean,3);
% doit_TD5_sum_RHPx_timebin3_acrosstrial_snippetcorrmean=nanmean(TD5_sum_RHPx_timebin3_acrosstrial_snippetcorrmean,3);
% doit_TD5_sum_RHPx_timebin4_acrosstrial_snippetcorrmean=nanmean(TD5_sum_RHPx_timebin4_acrosstrial_snippetcorrmean,3);
% 
% doit_TD1_sum_allpaws_all_withintrial_snippetcorrmean=(doit_TD1_sum_LFPx_all_withintrial_snippetcorrmean+doit_TD1_sum_LHPx_all_withintrial_snippetcorrmean+doit_TD1_sum_RFPx_all_withintrial_snippetcorrmean+doit_TD1_sum_RHPx_all_withintrial_snippetcorrmean)/4;
% doit_TD1_sum_allpaws_timebin1_withintrial_snippetcorrmean=(doit_TD1_sum_LFPx_timebin1_withintrial_snippetcorrmean+doit_TD1_sum_LHPx_timebin1_withintrial_snippetcorrmean+doit_TD1_sum_RFPx_timebin1_withintrial_snippetcorrmean+doit_TD1_sum_RHPx_timebin1_withintrial_snippetcorrmean)/4;
% doit_TD1_sum_allpaws_timebin2_withintrial_snippetcorrmean=(doit_TD1_sum_LFPx_timebin2_withintrial_snippetcorrmean+doit_TD1_sum_LHPx_timebin2_withintrial_snippetcorrmean+doit_TD1_sum_RFPx_timebin2_withintrial_snippetcorrmean+doit_TD1_sum_RHPx_timebin2_withintrial_snippetcorrmean)/4;
% doit_TD1_sum_allpaws_timebin3_withintrial_snippetcorrmean=(doit_TD1_sum_LFPx_timebin3_withintrial_snippetcorrmean+doit_TD1_sum_LHPx_timebin3_withintrial_snippetcorrmean+doit_TD1_sum_RFPx_timebin3_withintrial_snippetcorrmean+doit_TD1_sum_RHPx_timebin3_withintrial_snippetcorrmean)/4;
% doit_TD1_sum_allpaws_timebin4_withintrial_snippetcorrmean=(doit_TD1_sum_LFPx_timebin4_withintrial_snippetcorrmean+doit_TD1_sum_LHPx_timebin4_withintrial_snippetcorrmean+doit_TD1_sum_RFPx_timebin4_withintrial_snippetcorrmean+doit_TD1_sum_RHPx_timebin4_withintrial_snippetcorrmean)/4;
% 
% doit_TD3_sum_allpaws_all_withintrial_snippetcorrmean=(doit_TD3_sum_LFPx_all_withintrial_snippetcorrmean+doit_TD3_sum_LHPx_all_withintrial_snippetcorrmean+doit_TD3_sum_RFPx_all_withintrial_snippetcorrmean+doit_TD3_sum_RHPx_all_withintrial_snippetcorrmean)/4;
% doit_TD3_sum_allpaws_timebin1_withintrial_snippetcorrmean=(doit_TD3_sum_LFPx_timebin1_withintrial_snippetcorrmean+doit_TD3_sum_LHPx_timebin1_withintrial_snippetcorrmean+doit_TD3_sum_RFPx_timebin1_withintrial_snippetcorrmean+doit_TD3_sum_RHPx_timebin1_withintrial_snippetcorrmean)/4;
% doit_TD3_sum_allpaws_timebin2_withintrial_snippetcorrmean=(doit_TD3_sum_LFPx_timebin2_withintrial_snippetcorrmean+doit_TD3_sum_LHPx_timebin2_withintrial_snippetcorrmean+doit_TD3_sum_RFPx_timebin2_withintrial_snippetcorrmean+doit_TD3_sum_RHPx_timebin2_withintrial_snippetcorrmean)/4;
% doit_TD3_sum_allpaws_timebin3_withintrial_snippetcorrmean=(doit_TD3_sum_LFPx_timebin3_withintrial_snippetcorrmean+doit_TD3_sum_LHPx_timebin3_withintrial_snippetcorrmean+doit_TD3_sum_RFPx_timebin3_withintrial_snippetcorrmean+doit_TD3_sum_RHPx_timebin3_withintrial_snippetcorrmean)/4;
% doit_TD3_sum_allpaws_timebin4_withintrial_snippetcorrmean=(doit_TD3_sum_LFPx_timebin4_withintrial_snippetcorrmean+doit_TD3_sum_LHPx_timebin4_withintrial_snippetcorrmean+doit_TD3_sum_RFPx_timebin4_withintrial_snippetcorrmean+doit_TD3_sum_RHPx_timebin4_withintrial_snippetcorrmean)/4;
% 
% doit_TD5_sum_allpaws_all_withintrial_snippetcorrmean=(doit_TD5_sum_LFPx_all_withintrial_snippetcorrmean+doit_TD5_sum_LHPx_all_withintrial_snippetcorrmean+doit_TD5_sum_RFPx_all_withintrial_snippetcorrmean+doit_TD5_sum_RHPx_all_withintrial_snippetcorrmean)/4;
% doit_TD5_sum_allpaws_timebin1_withintrial_snippetcorrmean=(doit_TD5_sum_LFPx_timebin1_withintrial_snippetcorrmean+doit_TD5_sum_LHPx_timebin1_withintrial_snippetcorrmean+doit_TD5_sum_RFPx_timebin1_withintrial_snippetcorrmean+doit_TD5_sum_RHPx_timebin1_withintrial_snippetcorrmean)/4;
% doit_TD5_sum_allpaws_timebin2_withintrial_snippetcorrmean=(doit_TD5_sum_LFPx_timebin2_withintrial_snippetcorrmean+doit_TD5_sum_LHPx_timebin2_withintrial_snippetcorrmean+doit_TD5_sum_RFPx_timebin2_withintrial_snippetcorrmean+doit_TD5_sum_RHPx_timebin2_withintrial_snippetcorrmean)/4;
% doit_TD5_sum_allpaws_timebin3_withintrial_snippetcorrmean=(doit_TD5_sum_LFPx_timebin3_withintrial_snippetcorrmean+doit_TD5_sum_LHPx_timebin3_withintrial_snippetcorrmean+doit_TD5_sum_RFPx_timebin3_withintrial_snippetcorrmean+doit_TD5_sum_RHPx_timebin3_withintrial_snippetcorrmean)/4;
% doit_TD5_sum_allpaws_timebin4_withintrial_snippetcorrmean=(doit_TD5_sum_LFPx_timebin4_withintrial_snippetcorrmean+doit_TD5_sum_LHPx_timebin4_withintrial_snippetcorrmean+doit_TD5_sum_RFPx_timebin4_withintrial_snippetcorrmean+doit_TD5_sum_RHPx_timebin4_withintrial_snippetcorrmean)/4;
% 
% A=[doit_TD1_sum_allpaws_all_withintrial_snippetcorrmean;doit_TD1_sum_allpaws_timebin1_withintrial_snippetcorrmean;doit_TD1_sum_allpaws_timebin2_withintrial_snippetcorrmean;doit_TD1_sum_allpaws_timebin3_withintrial_snippetcorrmean;doit_TD1_sum_allpaws_timebin4_withintrial_snippetcorrmean;];
% B=[doit_TD3_sum_allpaws_all_withintrial_snippetcorrmean;doit_TD3_sum_allpaws_timebin1_withintrial_snippetcorrmean;doit_TD3_sum_allpaws_timebin2_withintrial_snippetcorrmean;doit_TD3_sum_allpaws_timebin3_withintrial_snippetcorrmean;doit_TD3_sum_allpaws_timebin4_withintrial_snippetcorrmean;];
% C=[doit_TD5_sum_allpaws_all_withintrial_snippetcorrmean;doit_TD5_sum_allpaws_timebin1_withintrial_snippetcorrmean;doit_TD5_sum_allpaws_timebin2_withintrial_snippetcorrmean;doit_TD5_sum_allpaws_timebin3_withintrial_snippetcorrmean;doit_TD5_sum_allpaws_timebin4_withintrial_snippetcorrmean;];
% 
% minYlim=min([A(:)' B(:)' C(:)']);
% maxYlim=max([A(:)' B(:)' C(:)']);
% figure, hold on
% subplot(1,5,1),hold on
% plot(doit_TD1_sum_allpaws_all_withintrial_snippetcorrmean,'color',[1 0 0]);
% plot(doit_TD3_sum_allpaws_all_withintrial_snippetcorrmean,'color',[1 0 1]);
% plot(doit_TD5_sum_allpaws_all_withintrial_snippetcorrmean,'color',[0 0 1]);
% set(subplot(1,5,1),'YLim',[minYlim maxYlim]);
% subplot(1,5,2),hold on
% plot(doit_TD1_sum_allpaws_timebin1_withintrial_snippetcorrmean,'color',[1 0 0]);
% plot(doit_TD3_sum_allpaws_timebin1_withintrial_snippetcorrsmean,'color',[1 0 1]);
% plot(doit_TD5_sum_allpaws_timebin1_withintrial_snippetcorrsmean,'color',[0 0 1]);
% set(subplot(1,5,2),'YLim',[minYlim maxYlim]);
% subplot(1,5,3),hold on
% plot(doit_TD1_sum_allpaws_timebin2_withintrial_snippetcorrmean,'color',[1 0 0]);
% plot(doit_TD3_sum_allpaws_timebin2_withintrial_snippetcorrmean,'color',[1 0 1]);
% plot(doit_TD5_sum_allpaws_timebin2_withintrial_snippetcorrmean,'color',[0 0 1]);
% set(subplot(1,5,3),'YLim',[minYlim maxYlim]);
% subplot(1,5,4),hold on
% plot(doit_TD1_sum_allpaws_timebin3_withintrial_snippetcorrmean,'color',[1 0 0]);
% plot(doit_TD3_sum_allpaws_timebin3_withintrial_snippetcorrmean,'color',[1 0 1]);
% plot(doit_TD5_sum_allpaws_timebin3_withintrial_snippetcorrmean,'color',[0 0 1]);
% set(subplot(1,5,4),'YLim',[minYlim maxYlim]);
% subplot(1,5,5),hold on
% plot(doit_TD1_sum_allpaws_timebin4_withintrial_snippetcorrmean,'color',[1 0 0]);
% plot(doit_TD3_sum_allpaws_timebin4_withintrial_snippetcorrmean,'color',[1 0 1]);
% plot(doit_TD5_sum_allpaws_timebin4_withintrial_snippetcorrmean,'color',[0 0 1]);
% set(subplot(1,5,5),'YLim',[minYlim maxYlim]);
% title('TD1_sum_allpaws_withintrial_corrmean all/tb1/tb2/tb3/tb4');
% 
% A=[doit_TD1_sum_allpaws_all_withintrial_snippetcorrmean;doit_TD1_sum_allpaws_timebin1_withintrial_snippetcorrmean;doit_TD1_sum_allpaws_timebin2_withintrial_snippetcorrmean;doit_TD1_sum_allpaws_timebin3_withintrial_snippetcorrmean;doit_TD1_sum_allpaws_timebin4_withintrial_snippetcorrmean;];
% B=[doit_TD3_sum_allpaws_all_withintrial_snippetcorrmean;doit_TD3_sum_allpaws_timebin1_withintrial_snippetcorrmean;doit_TD3_sum_allpaws_timebin2_withintrial_snippetcorrmean;doit_TD3_sum_allpaws_timebin3_withintrial_snippetcorrmean;doit_TD3_sum_allpaws_timebin4_withintrial_snippetcorrmean;];
% C=[doit_TD5_sum_allpaws_all_withintrial_snippetcorrmean;doit_TD5_sum_allpaws_timebin1_withintrial_snippetcorrmean;doit_TD5_sum_allpaws_timebin2_withintrial_snippetcorrmean;doit_TD5_sum_allpaws_timebin3_withintrial_snippetcorrmean;doit_TD5_sum_allpaws_timebin4_withintrial_snippetcorrmean;];
% minYlim=min([A(:)' B(:)' C(:)']);
% maxYlim=max([A(:)' B(:)' C(:)']);
% 
% figure, hold on
% subplot(1,5,1), hold on
% A=doit_TD1_sum_allpaws_all_withintrial_snippetcorrmean;
% B=doit_TD3_sum_allpaws_all_withintrial_snippetcorrmean;
% C=doit_TD5_sum_allpaws_all_withintrial_snippetcorrmean;
% plot([2.5 6.5 10.5 14.5 18.5],[nanmean(A(1:4)),nanmean(A(5:8)),nanmean(A(9:12)),nanmean(A(13:16)),nanmean(A(17:20))],'color',[1 0 0]);
% plot([2.5 6.5 10.5 14.5 18.5],[nanmean(B(1:4)),nanmean(B(5:8)),nanmean(B(9:12)),nanmean(B(13:16)),nanmean(B(17:20))],'color',[1 0 1]);
% plot([2.5 6.5 10.5 14.5 18.5],[nanmean(C(1:4)),nanmean(C(5:8)),nanmean(C(9:12)),nanmean(C(13:16)),nanmean(C(17:20))],'color',[0 0 1]);
% set(subplot(1,5,1),'YLim',[minYlim maxYlim]);
% subplot(1,5,2), hold on
% A=doit_TD1_sum_allpaws_timebin1_withintrial_snippetcorrmean;
% B=doit_TD3_sum_allpaws_timebin1_withintrial_snippetcorrmean;
% C=doit_TD5_sum_allpaws_timebin1_withintrial_snippetcorrmean;
% plot([2.5 6.5 10.5 14.5 18.5],[nanmean(A(1:4)),nanmean(A(5:8)),nanmean(A(9:12)),nanmean(A(13:16)),nanmean(A(17:20))],'color',[1 0 0]);
% plot([2.5 6.5 10.5 14.5 18.5],[nanmean(B(1:4)),nanmean(B(5:8)),nanmean(B(9:12)),nanmean(B(13:16)),nanmean(B(17:20))],'color',[1 0 1]);
% plot([2.5 6.5 10.5 14.5 18.5],[nanmean(C(1:4)),nanmean(C(5:8)),nanmean(C(9:12)),nanmean(C(13:16)),nanmean(C(17:20))],'color',[0 0 1]);
% set(subplot(1,5,2),'YLim',[minYlim maxYlim]);
% subplot(1,5,3), hold on
% A=doit_TD1_sum_allpaws_timebin2_withintrial_snippetcorrmean;
% B=doit_TD3_sum_allpaws_timebin2_withintrial_snippetcorrmean;
% C=doit_TD5_sum_allpaws_timebin2_withintrial_snippetcorrmean;
% plot([2.5 6.5 10.5 14.5 18.5],[nanmean(A(1:4)),nanmean(A(5:8)),nanmean(A(9:12)),nanmean(A(13:16)),nanmean(A(17:20))],'color',[1 0 0]);
% plot([2.5 6.5 10.5 14.5 18.5],[nanmean(B(1:4)),nanmean(B(5:8)),nanmean(B(9:12)),nanmean(B(13:16)),nanmean(B(17:20))],'color',[1 0 1]);
% plot([2.5 6.5 10.5 14.5 18.5],[nanmean(C(1:4)),nanmean(C(5:8)),nanmean(C(9:12)),nanmean(C(13:16)),nanmean(C(17:20))],'color',[0 0 1]);
% set(subplot(1,5,3),'YLim',[minYlim maxYlim]);
% subplot(1,5,4), hold on
% A=doit_TD1_sum_allpaws_timebin3_withintrial_snippetcorrmean;
% B=doit_TD3_sum_allpaws_timebin3_withintrial_snippetcorrmean;
% C=doit_TD5_sum_allpaws_timebin3_withintrial_snippetcorrmean;
% plot([2.5 6.5 10.5 14.5 18.5],[nanmean(A(1:4)),nanmean(A(5:8)),nanmean(A(9:12)),nanmean(A(13:16)),nanmean(A(17:20))],'color',[1 0 0]);
% plot([2.5 6.5 10.5 14.5 18.5],[nanmean(B(1:4)),nanmean(B(5:8)),nanmean(B(9:12)),nanmean(B(13:16)),nanmean(B(17:20))],'color',[1 0 1]);
% plot([2.5 6.5 10.5 14.5 18.5],[nanmean(C(1:4)),nanmean(C(5:8)),nanmean(C(9:12)),nanmean(C(13:16)),nanmean(C(17:20))],'color',[0 0 1]);
% set(subplot(1,5,4),'YLim',[minYlim maxYlim]);
% subplot(1,5,5), hold on
% A=doit_TD1_sum_allpaws_timebin4_withintrial_snippetcorrmean;
% B=doit_TD3_sum_allpaws_timebin4_withintrial_snippetcorrmean;
% C=doit_TD5_sum_allpaws_timebin4_withintrial_snippetcorrmean;
% plot([2.5 6.5 10.5 14.5 18.5],[nanmean(A(1:4)),nanmean(A(5:8)),nanmean(A(9:12)),nanmean(A(13:16)),nanmean(A(17:20))],'color',[1 0 0]);
% plot([2.5 6.5 10.5 14.5 18.5],[nanmean(B(1:4)),nanmean(B(5:8)),nanmean(B(9:12)),nanmean(B(13:16)),nanmean(B(17:20))],'color',[1 0 1]);
% plot([2.5 6.5 10.5 14.5 18.5],[nanmean(C(1:4)),nanmean(C(5:8)),nanmean(C(9:12)),nanmean(C(13:16)),nanmean(C(17:20))],'color',[0 0 1]);
% set(subplot(1,5,5),'YLim',[minYlim maxYlim]);
% title('binned in 4 trial groups TD1_sum_allpaws_withintrial_corrmean all/tb1/tb2/tb3/tb4');

%LOOKS AT CORRELATIONS
%LOOKS AT CORRELATIONS
%LOOKS AT CORRELATIONS
%LOOKS AT CORRELATIONS


%%meansteplength
%%meansteplength
%%meansteplength
%%meansteplength


%make assumptions about frame rate
%make assumptions about frame rate
%make assumptions about frame rate
cameraframerate=317;
%use assumed frame rate to convert time to fall in frames to seconds

A=TDall_LFPx_meansteplength(:);
B=TD1_LFPx_meansteplength(:);
C=TD3_LFPx_meansteplength(:);
D=TD5_LFPx_meansteplength(:);

A_corrected=TDall_LFPx_meansteplength_corrected(:);
B_corrected=TD1_LFPx_meansteplength_corrected(:);
C_corrected=TD3_LFPx_meansteplength_corrected(:);
D_corrected=TD5_LFPx_meansteplength_corrected(:);

TDall_timetofall=TDall_timetofall/cameraframerate;
TD1_timetofall=TD1_timetofall/cameraframerate;
TD3_timetofall=TD3_timetofall/cameraframerate;
TD5_timetofall=TD5_timetofall/cameraframerate;

figure, hold on,
subplot(1,4,1), hold on
plot(TDall_timetofall(:),A,'LineStyle','none','marker','o');
fit_TDall_timetofall=fitlm(TDall_timetofall(:),A);
plot(fit_TDall_timetofall);
title('LFPx TDall t2fall v meansteplength');
plot1Ylimtemp=get(gca,'YLim');
plot1Xlimtemp=get(gca,'XLim');
subplot(1,4,2), hold on
plot(TD1_timetofall(:),B,'LineStyle','none','marker','o');
fit_TD1_timetofall=fitlm(TD1_timetofall(:),B);
plot(fit_TD1_timetofall);
title('LFPx TD1 t2fall v meansteplength');
plot2Ylimtemp=get(gca,'YLim');
plot2Xlimtemp=get(gca,'XLim');
subplot(1,4,3), hold on
plot(TD3_timetofall(:),C,'LineStyle','none','marker','o');
fit_TD3_timetofall=fitlm(TD3_timetofall(:),C);
plot(fit_TD3_timetofall);
title('LFPx TD3 t2fall v meansteplength');
plot3Ylimtemp=get(gca,'YLim');
plot3Xlimtemp=get(gca,'XLim');
subplot(1,4,4), hold on
plot(TD5_timetofall(:),D,'LineStyle','none','marker','o');
fit_TD5_timetofall=fitlm(TD5_timetofall(:),D);
plot(fit_TD5_timetofall);
title('LFPx TD5 t2fall v meansteplength');
plot4Ylimtemp=get(gca,'YLim');
plot4Xlimtemp=get(gca,'XLim');
plotYmintemp=min([plot1Ylimtemp plot2Ylimtemp plot3Ylimtemp plot4Ylimtemp]);
plotYmaxtemp=max([plot1Ylimtemp plot2Ylimtemp plot3Ylimtemp plot4Ylimtemp]);
plotXmintemp=min([plot1Xlimtemp plot2Xlimtemp plot3Xlimtemp plot4Xlimtemp]);
plotXmaxtemp=max([plot1Xlimtemp plot2Xlimtemp plot3Xlimtemp plot4Xlimtemp]);
subplot(1,4,1)
set(gca,'XLim',[plotXmintemp plotXmaxtemp]);
set(gca,'YLim',[plotYmintemp plotYmaxtemp]);
subplot(1,4,2)
set(gca,'XLim',[plotXmintemp plotXmaxtemp]);
set(gca,'YLim',[plotYmintemp plotYmaxtemp]);
subplot(1,4,3)
set(gca,'XLim',[plotXmintemp plotXmaxtemp]);
set(gca,'YLim',[plotYmintemp plotYmaxtemp]);
subplot(1,4,4)
set(gca,'XLim',[plotXmintemp plotXmaxtemp]);
set(gca,'YLim',[plotYmintemp plotYmaxtemp]);

figure, hold on,
plot(TDall_timetofall(:),A,'LineStyle','none','marker','o');
fit_TDall_timetofall=fitlm(TDall_timetofall(:),A);
plot(fit_TDall_timetofall);
title('LFPx TDall t2fall v meansteplength');
plot1Ylimtemp=get(gca,'YLim');
plot1Xlimtemp=get(gca,'XLim');
set(gca,'XLim',[plotXmintemp plotXmaxtemp]);
set(gca,'YLim',[plotYmintemp plotYmaxtemp]);

figure, hold on,
subplot(1,4,1), hold on
plot(TDall_timetofall(:),A_corrected,'LineStyle','none','marker','o');
fit_TDall_timetofall=fitlm(TDall_timetofall(:),A_corrected);
plot(fit_TDall_timetofall);
title('LFPx TDall t2fall v meansteplength_corrected');
plot1Ylimtemp=get(gca,'YLim');
plot1Xlimtemp=get(gca,'XLim');
subplot(1,4,2), hold on
plot(TD1_timetofall(:),B_corrected,'LineStyle','none','marker','o');
fit_TD1_timetofall=fitlm(TD1_timetofall(:),B_corrected);
plot(fit_TD1_timetofall);
title('LFPx TD1 t2fall v meansteplength_corrected');
plot2Ylimtemp=get(gca,'YLim');
plot2Xlimtemp=get(gca,'XLim');
subplot(1,4,3), hold on
plot(TD3_timetofall(:),C_corrected,'LineStyle','none','marker','o');
fit_TD3_timetofall=fitlm(TD3_timetofall(:),C_corrected);
plot(fit_TD3_timetofall);
title('LFPx TD3 t2fall v meansteplength_corrected');
plot3Ylimtemp=get(gca,'YLim');
plot3Xlimtemp=get(gca,'XLim');
subplot(1,4,4), hold on
plot(TD5_timetofall(:),D_corrected,'LineStyle','none','marker','o');
fit_TD5_timetofall=fitlm(TD5_timetofall(:),D_corrected);
plot(fit_TD5_timetofall);
title('LFPx TD5 t2fall v meansteplength_corrected');
plot4Ylimtemp=get(gca,'YLim');
plot4Xlimtemp=get(gca,'XLim');
plotYmintemp=min([plot1Ylimtemp plot2Ylimtemp plot3Ylimtemp plot4Ylimtemp]);
plotYmaxtemp=max([plot1Ylimtemp plot2Ylimtemp plot3Ylimtemp plot4Ylimtemp]);
plotXmintemp=min([plot1Xlimtemp plot2Xlimtemp plot3Xlimtemp plot4Xlimtemp]);
plotXmaxtemp=max([plot1Xlimtemp plot2Xlimtemp plot3Xlimtemp plot4Xlimtemp]);
subplot(1,4,1)
set(gca,'XLim',[plotXmintemp plotXmaxtemp]);
set(gca,'YLim',[plotYmintemp plotYmaxtemp]);
subplot(1,4,2)
set(gca,'XLim',[plotXmintemp plotXmaxtemp]);
set(gca,'YLim',[plotYmintemp plotYmaxtemp]);
subplot(1,4,3)
set(gca,'XLim',[plotXmintemp plotXmaxtemp]);
set(gca,'YLim',[plotYmintemp plotYmaxtemp]);
subplot(1,4,4)
set(gca,'XLim',[plotXmintemp plotXmaxtemp]);
set(gca,'YLim',[plotYmintemp plotYmaxtemp]);

figure, hold on,
plot(TDall_timetofall(:),A_corrected,'LineStyle','none','marker','o');
fit_TDall_timetofall=fitlm(TDall_timetofall(:),A_corrected);
plot(fit_TDall_timetofall);
title('LFPx TDall t2fall v meansteplength_corrected');
plot1Ylimtemp=get(gca,'YLim');
plot1Xlimtemp=get(gca,'XLim');
set(gca,'XLim',[plotXmintemp plotXmaxtemp]);
set(gca,'YLim',[plotYmintemp plotYmaxtemp]);

A=TDall_LHPx_meansteplength(:);
B=TD1_LHPx_meansteplength(:);
C=TD3_LHPx_meansteplength(:);
D=TD5_LHPx_meansteplength(:);

A_corrected=TDall_LHPx_meansteplength_corrected(:);
B_corrected=TD1_LHPx_meansteplength_corrected(:);
C_corrected=TD3_LHPx_meansteplength_corrected(:);
D_corrected=TD5_LHPx_meansteplength_corrected(:);

figure, hold on,
subplot(1,4,1), hold on
plot(TDall_timetofall(:),A,'LineStyle','none','marker','o');
fit_TDall_timetofall=fitlm(TDall_timetofall(:),A);
plot(fit_TDall_timetofall);
title('LHPx TDall t2fall v meansteplength');
plot1Ylimtemp=get(gca,'YLim');
plot1Xlimtemp=get(gca,'XLim');
subplot(1,4,2), hold on
plot(TD1_timetofall(:),B,'LineStyle','none','marker','o');
fit_TD1_timetofall=fitlm(TD1_timetofall(:),B);
plot(fit_TD1_timetofall);
title('LHPx TD1 t2fall v meansteplength');
plot2Ylimtemp=get(gca,'YLim');
plot2Xlimtemp=get(gca,'XLim');
subplot(1,4,3), hold on
plot(TD3_timetofall(:),C,'LineStyle','none','marker','o');
fit_TD3_timetofall=fitlm(TD3_timetofall(:),C);
plot(fit_TD3_timetofall);
title('LHPx TD3 t2fall v meansteplength');
plot3Ylimtemp=get(gca,'YLim');
plot3Xlimtemp=get(gca,'XLim');
subplot(1,4,4), hold on
plot(TD5_timetofall(:),D,'LineStyle','none','marker','o');
fit_TD5_timetofall=fitlm(TD5_timetofall(:),D);
plot(fit_TD5_timetofall);
title('LHPx TD5 t2fall v meansteplength');
plot4Ylimtemp=get(gca,'YLim');
plot4Xlimtemp=get(gca,'XLim');
plotYmintemp=min([plot1Ylimtemp plot2Ylimtemp plot3Ylimtemp plot4Ylimtemp]);
plotYmaxtemp=max([plot1Ylimtemp plot2Ylimtemp plot3Ylimtemp plot4Ylimtemp]);
plotXmintemp=min([plot1Xlimtemp plot2Xlimtemp plot3Xlimtemp plot4Xlimtemp]);
plotXmaxtemp=max([plot1Xlimtemp plot2Xlimtemp plot3Xlimtemp plot4Xlimtemp]);
subplot(1,4,1)
set(gca,'XLim',[plotXmintemp plotXmaxtemp]);
set(gca,'YLim',[plotYmintemp plotYmaxtemp]);
subplot(1,4,2)
set(gca,'XLim',[plotXmintemp plotXmaxtemp]);
set(gca,'YLim',[plotYmintemp plotYmaxtemp]);
subplot(1,4,3)
set(gca,'XLim',[plotXmintemp plotXmaxtemp]);
set(gca,'YLim',[plotYmintemp plotYmaxtemp]);
subplot(1,4,4)
set(gca,'XLim',[plotXmintemp plotXmaxtemp]);
set(gca,'YLim',[plotYmintemp plotYmaxtemp]);

figure, hold on,
plot(TDall_timetofall(:),A,'LineStyle','none','marker','o');
fit_TDall_timetofall=fitlm(TDall_timetofall(:),A);
plot(fit_TDall_timetofall);
title('LHPx TDall t2fall v meansteplength');
plot1Ylimtemp=get(gca,'YLim');
plot1Xlimtemp=get(gca,'XLim');
set(gca,'XLim',[plotXmintemp plotXmaxtemp]);
set(gca,'YLim',[plotYmintemp plotYmaxtemp]);

figure, hold on,
subplot(1,4,1), hold on
plot(TDall_timetofall(:),A_corrected,'LineStyle','none','marker','o');
fit_TDall_timetofall=fitlm(TDall_timetofall(:),A_corrected);
plot(fit_TDall_timetofall);
title('LHPx TDall t2fall v meansteplength_corrected');
plot1Ylimtemp=get(gca,'YLim');
plot1Xlimtemp=get(gca,'XLim');
subplot(1,4,2), hold on
plot(TD1_timetofall(:),B_corrected,'LineStyle','none','marker','o');
fit_TD1_timetofall=fitlm(TD1_timetofall(:),B_corrected);
plot(fit_TD1_timetofall);
title('LHPx TD1 t2fall v meansteplength_corrected');
plot2Ylimtemp=get(gca,'YLim');
plot2Xlimtemp=get(gca,'XLim');
subplot(1,4,3), hold on
plot(TD3_timetofall(:),C_corrected,'LineStyle','none','marker','o');
fit_TD3_timetofall=fitlm(TD3_timetofall(:),C_corrected);
plot(fit_TD3_timetofall);
title('LHPx TD3 t2fall v meansteplength_corrected');
plot3Ylimtemp=get(gca,'YLim');
plot3Xlimtemp=get(gca,'XLim');
subplot(1,4,4), hold on
plot(TD5_timetofall(:),D_corrected,'LineStyle','none','marker','o');
fit_TD5_timetofall=fitlm(TD5_timetofall(:),D_corrected);
plot(fit_TD5_timetofall);
title('LHPx TD5 t2fall v meansteplength_corrected');
plot4Ylimtemp=get(gca,'YLim');
plot4Xlimtemp=get(gca,'XLim');
plotYmintemp=min([plot1Ylimtemp plot2Ylimtemp plot3Ylimtemp plot4Ylimtemp]);
plotYmaxtemp=max([plot1Ylimtemp plot2Ylimtemp plot3Ylimtemp plot4Ylimtemp]);
plotXmintemp=min([plot1Xlimtemp plot2Xlimtemp plot3Xlimtemp plot4Xlimtemp]);
plotXmaxtemp=max([plot1Xlimtemp plot2Xlimtemp plot3Xlimtemp plot4Xlimtemp]);
subplot(1,4,1)
set(gca,'XLim',[plotXmintemp plotXmaxtemp]);
set(gca,'YLim',[plotYmintemp plotYmaxtemp]);
subplot(1,4,2)
set(gca,'XLim',[plotXmintemp plotXmaxtemp]);
set(gca,'YLim',[plotYmintemp plotYmaxtemp]);
subplot(1,4,3)
set(gca,'XLim',[plotXmintemp plotXmaxtemp]);
set(gca,'YLim',[plotYmintemp plotYmaxtemp]);
subplot(1,4,4)
set(gca,'XLim',[plotXmintemp plotXmaxtemp]);
set(gca,'YLim',[plotYmintemp plotYmaxtemp]);

figure, hold on,
plot(TDall_timetofall(:),A_corrected,'LineStyle','none','marker','o');
fit_TDall_timetofall=fitlm(TDall_timetofall(:),A_corrected);
plot(fit_TDall_timetofall);
title('LHPx TDall t2fall v meansteplength_corrected');
plot1Ylimtemp=get(gca,'YLim');
plot1Xlimtemp=get(gca,'XLim');
set(gca,'XLim',[plotXmintemp plotXmaxtemp]);
set(gca,'YLim',[plotYmintemp plotYmaxtemp]);

A=TDall_RFPx_meansteplength(:);
B=TD1_RFPx_meansteplength(:);
C=TD3_RFPx_meansteplength(:);
D=TD5_RFPx_meansteplength(:);

A_corrected=TDall_RFPx_meansteplength_corrected(:);
B_corrected=TD1_RFPx_meansteplength_corrected(:);
C_corrected=TD3_RFPx_meansteplength_corrected(:);
D_corrected=TD5_RFPx_meansteplength_corrected(:);

figure, hold on,
subplot(1,4,1), hold on
plot(TDall_timetofall(:),A,'LineStyle','none','marker','o');
fit_TDall_timetofall=fitlm(TDall_timetofall(:),A);
plot(fit_TDall_timetofall);
title('RFPx TDall t2fall v meansteplength');
plot1Ylimtemp=get(gca,'YLim');
plot1Xlimtemp=get(gca,'XLim');
subplot(1,4,2), hold on
plot(TD1_timetofall(:),B,'LineStyle','none','marker','o');
fit_TD1_timetofall=fitlm(TD1_timetofall(:),B);
plot(fit_TD1_timetofall);
title('RFPx TD1 t2fall v meansteplength');
plot2Ylimtemp=get(gca,'YLim');
plot2Xlimtemp=get(gca,'XLim');
subplot(1,4,3), hold on
plot(TD3_timetofall(:),C,'LineStyle','none','marker','o');
fit_TD3_timetofall=fitlm(TD3_timetofall(:),C);
plot(fit_TD3_timetofall);
title('RFPx TD3 t2fall v meansteplength');
plot3Ylimtemp=get(gca,'YLim');
plot3Xlimtemp=get(gca,'XLim');
subplot(1,4,4), hold on
plot(TD5_timetofall(:),D,'LineStyle','none','marker','o');
fit_TD5_timetofall=fitlm(TD5_timetofall(:),D);
plot(fit_TD5_timetofall);
title('RFPx TD5 t2fall v meansteplength');
plot4Ylimtemp=get(gca,'YLim');
plot4Xlimtemp=get(gca,'XLim');
plotYmintemp=min([plot1Ylimtemp plot2Ylimtemp plot3Ylimtemp plot4Ylimtemp]);
plotYmaxtemp=max([plot1Ylimtemp plot2Ylimtemp plot3Ylimtemp plot4Ylimtemp]);
plotXmintemp=min([plot1Xlimtemp plot2Xlimtemp plot3Xlimtemp plot4Xlimtemp]);
plotXmaxtemp=max([plot1Xlimtemp plot2Xlimtemp plot3Xlimtemp plot4Xlimtemp]);
subplot(1,4,1)
set(gca,'XLim',[plotXmintemp plotXmaxtemp]);
set(gca,'YLim',[plotYmintemp plotYmaxtemp]);
subplot(1,4,2)
set(gca,'XLim',[plotXmintemp plotXmaxtemp]);
set(gca,'YLim',[plotYmintemp plotYmaxtemp]);
subplot(1,4,3)
set(gca,'XLim',[plotXmintemp plotXmaxtemp]);
set(gca,'YLim',[plotYmintemp plotYmaxtemp]);
subplot(1,4,4)
set(gca,'XLim',[plotXmintemp plotXmaxtemp]);
set(gca,'YLim',[plotYmintemp plotYmaxtemp]);

figure, hold on,
plot(TDall_timetofall(:),A,'LineStyle','none','marker','o');
fit_TDall_timetofall=fitlm(TDall_timetofall(:),A);
plot(fit_TDall_timetofall);
title('RFPx TDall t2fall v meansteplength');
plot1Ylimtemp=get(gca,'YLim');
plot1Xlimtemp=get(gca,'XLim');
set(gca,'XLim',[plotXmintemp plotXmaxtemp]);
set(gca,'YLim',[plotYmintemp plotYmaxtemp]);

figure, hold on,
subplot(1,4,1), hold on
plot(TDall_timetofall(:),A_corrected,'LineStyle','none','marker','o');
fit_TDall_timetofall=fitlm(TDall_timetofall(:),A_corrected);
plot(fit_TDall_timetofall);
title('RFPx TDall t2fall v meansteplength_corrected');
plot1Ylimtemp=get(gca,'YLim');
plot1Xlimtemp=get(gca,'XLim');
subplot(1,4,2), hold on
plot(TD1_timetofall(:),B_corrected,'LineStyle','none','marker','o');
fit_TD1_timetofall=fitlm(TD1_timetofall(:),B_corrected);
plot(fit_TD1_timetofall);
title('RFPx TD1 t2fall v meansteplength_corrected');
plot2Ylimtemp=get(gca,'YLim');
plot2Xlimtemp=get(gca,'XLim');
subplot(1,4,3), hold on
plot(TD3_timetofall(:),C_corrected,'LineStyle','none','marker','o');
fit_TD3_timetofall=fitlm(TD3_timetofall(:),C_corrected);
plot(fit_TD3_timetofall);
title('RFPx TD3 t2fall v meansteplength_corrected');
plot3Ylimtemp=get(gca,'YLim');
plot3Xlimtemp=get(gca,'XLim');
subplot(1,4,4), hold on
plot(TD5_timetofall(:),D_corrected,'LineStyle','none','marker','o');
fit_TD5_timetofall=fitlm(TD5_timetofall(:),D_corrected);
plot(fit_TD5_timetofall);
title('RFPx TD5 t2fall v meansteplength_corrected');
plot4Ylimtemp=get(gca,'YLim');
plot4Xlimtemp=get(gca,'XLim');
plotYmintemp=min([plot1Ylimtemp plot2Ylimtemp plot3Ylimtemp plot4Ylimtemp]);
plotYmaxtemp=max([plot1Ylimtemp plot2Ylimtemp plot3Ylimtemp plot4Ylimtemp]);
plotXmintemp=min([plot1Xlimtemp plot2Xlimtemp plot3Xlimtemp plot4Xlimtemp]);
plotXmaxtemp=max([plot1Xlimtemp plot2Xlimtemp plot3Xlimtemp plot4Xlimtemp]);
subplot(1,4,1)
set(gca,'XLim',[plotXmintemp plotXmaxtemp]);
set(gca,'YLim',[plotYmintemp plotYmaxtemp]);
subplot(1,4,2)
set(gca,'XLim',[plotXmintemp plotXmaxtemp]);
set(gca,'YLim',[plotYmintemp plotYmaxtemp]);
subplot(1,4,3)
set(gca,'XLim',[plotXmintemp plotXmaxtemp]);
set(gca,'YLim',[plotYmintemp plotYmaxtemp]);
subplot(1,4,4)
set(gca,'XLim',[plotXmintemp plotXmaxtemp]);
set(gca,'YLim',[plotYmintemp plotYmaxtemp]);

figure, hold on,
plot(TDall_timetofall(:),A_corrected,'LineStyle','none','marker','o');
fit_TDall_timetofall=fitlm(TDall_timetofall(:),A_corrected);
plot(fit_TDall_timetofall);
title('RFPx TDall t2fall v meansteplength_corrected');
plot1Ylimtemp=get(gca,'YLim');
plot1Xlimtemp=get(gca,'XLim');
set(gca,'XLim',[plotXmintemp plotXmaxtemp]);
set(gca,'YLim',[plotYmintemp plotYmaxtemp]);

A=TDall_RHPx_meansteplength(:);
B=TD1_RHPx_meansteplength(:);
C=TD3_RHPx_meansteplength(:);
D=TD5_RHPx_meansteplength(:);

A_corrected=TDall_RHPx_meansteplength_corrected(:);
B_corrected=TD1_RHPx_meansteplength_corrected(:);
C_corrected=TD3_RHPx_meansteplength_corrected(:);
D_corrected=TD5_RHPx_meansteplength_corrected(:);

figure, hold on,
subplot(1,4,1), hold on
plot(TDall_timetofall(:),A,'LineStyle','none','marker','o');
fit_TDall_timetofall=fitlm(TDall_timetofall(:),A);
plot(fit_TDall_timetofall);
title('RHPx TDall t2fall v meansteplength');
plot1Ylimtemp=get(gca,'YLim');
plot1Xlimtemp=get(gca,'XLim');
subplot(1,4,2), hold on
plot(TD1_timetofall(:),B,'LineStyle','none','marker','o');
fit_TD1_timetofall=fitlm(TD1_timetofall(:),B);
plot(fit_TD1_timetofall);
title('RHPx TD1 t2fall v meansteplength');
plot2Ylimtemp=get(gca,'YLim');
plot2Xlimtemp=get(gca,'XLim');
subplot(1,4,3), hold on
plot(TD3_timetofall(:),C,'LineStyle','none','marker','o');
fit_TD3_timetofall=fitlm(TD3_timetofall(:),C);
plot(fit_TD3_timetofall);
title('RHPx TD3 t2fall v meansteplength');
plot3Ylimtemp=get(gca,'YLim');
plot3Xlimtemp=get(gca,'XLim');
subplot(1,4,4), hold on
plot(TD5_timetofall(:),D,'LineStyle','none','marker','o');
fit_TD5_timetofall=fitlm(TD5_timetofall(:),D);
plot(fit_TD5_timetofall);
title('RHPx TD5 t2fall v meansteplength');
plot4Ylimtemp=get(gca,'YLim');
plot4Xlimtemp=get(gca,'XLim');
plotYmintemp=min([plot1Ylimtemp plot2Ylimtemp plot3Ylimtemp plot4Ylimtemp]);
plotYmaxtemp=max([plot1Ylimtemp plot2Ylimtemp plot3Ylimtemp plot4Ylimtemp]);
plotXmintemp=min([plot1Xlimtemp plot2Xlimtemp plot3Xlimtemp plot4Xlimtemp]);
plotXmaxtemp=max([plot1Xlimtemp plot2Xlimtemp plot3Xlimtemp plot4Xlimtemp]);
subplot(1,4,1)
set(gca,'XLim',[plotXmintemp plotXmaxtemp]);
set(gca,'YLim',[plotYmintemp plotYmaxtemp]);
subplot(1,4,2)
set(gca,'XLim',[plotXmintemp plotXmaxtemp]);
set(gca,'YLim',[plotYmintemp plotYmaxtemp]);
subplot(1,4,3)
set(gca,'XLim',[plotXmintemp plotXmaxtemp]);
set(gca,'YLim',[plotYmintemp plotYmaxtemp]);
subplot(1,4,4)
set(gca,'XLim',[plotXmintemp plotXmaxtemp]);
set(gca,'YLim',[plotYmintemp plotYmaxtemp]);

figure, hold on,
plot(TDall_timetofall(:),A,'LineStyle','none','marker','o');
fit_TDall_timetofall=fitlm(TDall_timetofall(:),A);
plot(fit_TDall_timetofall);
title('RHPx TDall t2fall v meansteplength');
plot1Ylimtemp=get(gca,'YLim');
plot1Xlimtemp=get(gca,'XLim');
set(gca,'XLim',[plotXmintemp plotXmaxtemp]);
set(gca,'YLim',[plotYmintemp plotYmaxtemp]);

figure, hold on,
subplot(1,4,1), hold on
plot(TDall_timetofall(:),A_corrected,'LineStyle','none','marker','o');
fit_TDall_timetofall=fitlm(TDall_timetofall(:),A_corrected);
plot(fit_TDall_timetofall);
title('RHPx TDall t2fall v meansteplength_corrected');
plot1Ylimtemp=get(gca,'YLim');
plot1Xlimtemp=get(gca,'XLim');
subplot(1,4,2), hold on
plot(TD1_timetofall(:),B_corrected,'LineStyle','none','marker','o');
fit_TD1_timetofall=fitlm(TD1_timetofall(:),B_corrected);
plot(fit_TD1_timetofall);
title('RHPx TD1 t2fall v meansteplength_corrected');
plot2Ylimtemp=get(gca,'YLim');
plot2Xlimtemp=get(gca,'XLim');
subplot(1,4,3), hold on
plot(TD3_timetofall(:),C_corrected,'LineStyle','none','marker','o');
fit_TD3_timetofall=fitlm(TD3_timetofall(:),C_corrected);
plot(fit_TD3_timetofall);
title('RHPx TD3 t2fall v meansteplength_corrected');
plot3Ylimtemp=get(gca,'YLim');
plot3Xlimtemp=get(gca,'XLim');
subplot(1,4,4), hold on
plot(TD5_timetofall(:),D_corrected,'LineStyle','none','marker','o');
fit_TD5_timetofall=fitlm(TD5_timetofall(:),D_corrected);
plot(fit_TD5_timetofall);
title('RHPx TD5 t2fall v meansteplength_corrected');
plot4Ylimtemp=get(gca,'YLim');
plot4Xlimtemp=get(gca,'XLim');
plotYmintemp=min([plot1Ylimtemp plot2Ylimtemp plot3Ylimtemp plot4Ylimtemp]);
plotYmaxtemp=max([plot1Ylimtemp plot2Ylimtemp plot3Ylimtemp plot4Ylimtemp]);
plotXmintemp=min([plot1Xlimtemp plot2Xlimtemp plot3Xlimtemp plot4Xlimtemp]);
plotXmaxtemp=max([plot1Xlimtemp plot2Xlimtemp plot3Xlimtemp plot4Xlimtemp]);
subplot(1,4,1)
set(gca,'XLim',[plotXmintemp plotXmaxtemp]);
set(gca,'YLim',[plotYmintemp plotYmaxtemp]);
subplot(1,4,2)
set(gca,'XLim',[plotXmintemp plotXmaxtemp]);
set(gca,'YLim',[plotYmintemp plotYmaxtemp]);
subplot(1,4,3)
set(gca,'XLim',[plotXmintemp plotXmaxtemp]);
set(gca,'YLim',[plotYmintemp plotYmaxtemp]);
subplot(1,4,4)
set(gca,'XLim',[plotXmintemp plotXmaxtemp]);
set(gca,'YLim',[plotYmintemp plotYmaxtemp]);

figure, hold on,
plot(TDall_timetofall(:),A_corrected,'LineStyle','none','marker','o');
fit_TDall_timetofall=fitlm(TDall_timetofall(:),A_corrected);
plot(fit_TDall_timetofall);
title('RHPx TDall t2fall v meansteplength_corrected');
plot1Ylimtemp=get(gca,'YLim');
plot1Xlimtemp=get(gca,'XLim');
set(gca,'XLim',[plotXmintemp plotXmaxtemp]);
set(gca,'YLim',[plotYmintemp plotYmaxtemp]);

%%meanstepend
%%meanstepend
%%meanstepend
%%meanstepend
A=TDall_LFPx_meanstepend(:);
B=TD1_LFPx_meanstepend(:);
C=TD3_LFPx_meanstepend(:);
D=TD5_LFPx_meanstepend(:);

A_corrected=TDall_LFPx_meanstepend_corrected(:);
B_corrected=TD1_LFPx_meanstepend_corrected(:);
C_corrected=TD3_LFPx_meanstepend_corrected(:);
D_corrected=TD5_LFPx_meanstepend_corrected(:);

figure, hold on,
subplot(1,4,1), hold on
plot(TDall_timetofall(:),A,'LineStyle','none','marker','o');
fit_TDall_timetofall=fitlm(TDall_timetofall(:),A);
plot(fit_TDall_timetofall);
title('LFPx TDall t2fall v meanstepend');
plot1Ylimtemp=get(gca,'YLim');
plot1Xlimtemp=get(gca,'XLim');
subplot(1,4,2), hold on
plot(TD1_timetofall(:),B,'LineStyle','none','marker','o');
fit_TD1_timetofall=fitlm(TD1_timetofall(:),B);
plot(fit_TD1_timetofall);
title('LFPx TD1 t2fall v meanstepend');
plot2Ylimtemp=get(gca,'YLim');
plot2Xlimtemp=get(gca,'XLim');
subplot(1,4,3), hold on
plot(TD3_timetofall(:),C,'LineStyle','none','marker','o');
fit_TD3_timetofall=fitlm(TD3_timetofall(:),C);
plot(fit_TD3_timetofall);
title('LFPx TD3 t2fall v meanstepend');
plot3Ylimtemp=get(gca,'YLim');
plot3Xlimtemp=get(gca,'XLim');
subplot(1,4,4), hold on
plot(TD5_timetofall(:),D,'LineStyle','none','marker','o');
fit_TD5_timetofall=fitlm(TD5_timetofall(:),D);
plot(fit_TD5_timetofall);
title('LFPx TD5 t2fall v meanstepend');
plot4Ylimtemp=get(gca,'YLim');
plot4Xlimtemp=get(gca,'XLim');
plotYmintemp=min([plot1Ylimtemp plot2Ylimtemp plot3Ylimtemp plot4Ylimtemp]);
plotYmaxtemp=max([plot1Ylimtemp plot2Ylimtemp plot3Ylimtemp plot4Ylimtemp]);
plotXmintemp=min([plot1Xlimtemp plot2Xlimtemp plot3Xlimtemp plot4Xlimtemp]);
plotXmaxtemp=max([plot1Xlimtemp plot2Xlimtemp plot3Xlimtemp plot4Xlimtemp]);
subplot(1,4,1)
set(gca,'XLim',[plotXmintemp plotXmaxtemp]);
set(gca,'YLim',[plotYmintemp plotYmaxtemp]);
subplot(1,4,2)
set(gca,'XLim',[plotXmintemp plotXmaxtemp]);
set(gca,'YLim',[plotYmintemp plotYmaxtemp]);
subplot(1,4,3)
set(gca,'XLim',[plotXmintemp plotXmaxtemp]);
set(gca,'YLim',[plotYmintemp plotYmaxtemp]);
subplot(1,4,4)
set(gca,'XLim',[plotXmintemp plotXmaxtemp]);
set(gca,'YLim',[plotYmintemp plotYmaxtemp]);

figure, hold on,
plot(TDall_timetofall(:),A,'LineStyle','none','marker','o');
fit_TDall_timetofall=fitlm(TDall_timetofall(:),A);
plot(fit_TDall_timetofall);
title('LFPx TDall t2fall v meanstepend');
plot1Ylimtemp=get(gca,'YLim');
plot1Xlimtemp=get(gca,'XLim');
set(gca,'XLim',[plotXmintemp plotXmaxtemp]);
set(gca,'YLim',[plotYmintemp plotYmaxtemp]);

figure, hold on,
subplot(1,4,1), hold on
plot(TDall_timetofall(:),A_corrected,'LineStyle','none','marker','o');
fit_TDall_timetofall=fitlm(TDall_timetofall(:),A_corrected);
plot(fit_TDall_timetofall);
title('LFPx TDall t2fall v meanstepend_corrected');
plot1Ylimtemp=get(gca,'YLim');
plot1Xlimtemp=get(gca,'XLim');
subplot(1,4,2), hold on
plot(TD1_timetofall(:),B_corrected,'LineStyle','none','marker','o');
fit_TD1_timetofall=fitlm(TD1_timetofall(:),B_corrected);
plot(fit_TD1_timetofall);
title('LFPx TD1 t2fall v meanstepend_corrected');
plot2Ylimtemp=get(gca,'YLim');
plot2Xlimtemp=get(gca,'XLim');
subplot(1,4,3), hold on
plot(TD3_timetofall(:),C_corrected,'LineStyle','none','marker','o');
fit_TD3_timetofall=fitlm(TD3_timetofall(:),C_corrected);
plot(fit_TD3_timetofall);
title('LFPx TD3 t2fall v meanstepend_corrected');
plot3Ylimtemp=get(gca,'YLim');
plot3Xlimtemp=get(gca,'XLim');
subplot(1,4,4), hold on
plot(TD5_timetofall(:),D_corrected,'LineStyle','none','marker','o');
fit_TD5_timetofall=fitlm(TD5_timetofall(:),D_corrected);
plot(fit_TD5_timetofall);
title('LFPx TD5 t2fall v meanstepend_corrected');
plot4Ylimtemp=get(gca,'YLim');
plot4Xlimtemp=get(gca,'XLim');
plotYmintemp=min([plot1Ylimtemp plot2Ylimtemp plot3Ylimtemp plot4Ylimtemp]);
plotYmaxtemp=max([plot1Ylimtemp plot2Ylimtemp plot3Ylimtemp plot4Ylimtemp]);
plotXmintemp=min([plot1Xlimtemp plot2Xlimtemp plot3Xlimtemp plot4Xlimtemp]);
plotXmaxtemp=max([plot1Xlimtemp plot2Xlimtemp plot3Xlimtemp plot4Xlimtemp]);
subplot(1,4,1)
set(gca,'XLim',[plotXmintemp plotXmaxtemp]);
set(gca,'YLim',[plotYmintemp plotYmaxtemp]);
subplot(1,4,2)
set(gca,'XLim',[plotXmintemp plotXmaxtemp]);
set(gca,'YLim',[plotYmintemp plotYmaxtemp]);
subplot(1,4,3)
set(gca,'XLim',[plotXmintemp plotXmaxtemp]);
set(gca,'YLim',[plotYmintemp plotYmaxtemp]);
subplot(1,4,4)
set(gca,'XLim',[plotXmintemp plotXmaxtemp]);
set(gca,'YLim',[plotYmintemp plotYmaxtemp]);

figure, hold on,
plot(TDall_timetofall(:),A_corrected,'LineStyle','none','marker','o');
fit_TDall_timetofall=fitlm(TDall_timetofall(:),A_corrected);
plot(fit_TDall_timetofall);
title('LFPx TDall t2fall v meanstepend_corrected');
plot1Ylimtemp=get(gca,'YLim');
plot1Xlimtemp=get(gca,'XLim');
set(gca,'XLim',[plotXmintemp plotXmaxtemp]);
set(gca,'YLim',[plotYmintemp plotYmaxtemp]);

A=TDall_LHPx_meanstepend(:);
B=TD1_LHPx_meanstepend(:);
C=TD3_LHPx_meanstepend(:);
D=TD5_LHPx_meanstepend(:);

A_corrected=TDall_LHPx_meanstepend_corrected(:);
B_corrected=TD1_LHPx_meanstepend_corrected(:);
C_corrected=TD3_LHPx_meanstepend_corrected(:);
D_corrected=TD5_LHPx_meanstepend_corrected(:);

figure, hold on,
subplot(1,4,1), hold on
plot(TDall_timetofall(:),A,'LineStyle','none','marker','o');
fit_TDall_timetofall=fitlm(TDall_timetofall(:),A);
plot(fit_TDall_timetofall);
title('LHPx TDall t2fall v meanstepend');
plot1Ylimtemp=get(gca,'YLim');
plot1Xlimtemp=get(gca,'XLim');
subplot(1,4,2), hold on
plot(TD1_timetofall(:),B,'LineStyle','none','marker','o');
fit_TD1_timetofall=fitlm(TD1_timetofall(:),B);
plot(fit_TD1_timetofall);
title('LHPx TD1 t2fall v meanstepend');
plot2Ylimtemp=get(gca,'YLim');
plot2Xlimtemp=get(gca,'XLim');
subplot(1,4,3), hold on
plot(TD3_timetofall(:),C,'LineStyle','none','marker','o');
fit_TD3_timetofall=fitlm(TD3_timetofall(:),C);
plot(fit_TD3_timetofall);
title('LHPx TD3 t2fall v meanstepend');
plot3Ylimtemp=get(gca,'YLim');
plot3Xlimtemp=get(gca,'XLim');
subplot(1,4,4), hold on
plot(TD5_timetofall(:),D,'LineStyle','none','marker','o');
fit_TD5_timetofall=fitlm(TD5_timetofall(:),D);
plot(fit_TD5_timetofall);
title('LHPx TD5 t2fall v meanstepend');
plot4Ylimtemp=get(gca,'YLim');
plot4Xlimtemp=get(gca,'XLim');
plotYmintemp=min([plot1Ylimtemp plot2Ylimtemp plot3Ylimtemp plot4Ylimtemp]);
plotYmaxtemp=max([plot1Ylimtemp plot2Ylimtemp plot3Ylimtemp plot4Ylimtemp]);
plotXmintemp=min([plot1Xlimtemp plot2Xlimtemp plot3Xlimtemp plot4Xlimtemp]);
plotXmaxtemp=max([plot1Xlimtemp plot2Xlimtemp plot3Xlimtemp plot4Xlimtemp]);
subplot(1,4,1)
set(gca,'XLim',[plotXmintemp plotXmaxtemp]);
set(gca,'YLim',[plotYmintemp plotYmaxtemp]);
subplot(1,4,2)
set(gca,'XLim',[plotXmintemp plotXmaxtemp]);
set(gca,'YLim',[plotYmintemp plotYmaxtemp]);
subplot(1,4,3)
set(gca,'XLim',[plotXmintemp plotXmaxtemp]);
set(gca,'YLim',[plotYmintemp plotYmaxtemp]);
subplot(1,4,4)
set(gca,'XLim',[plotXmintemp plotXmaxtemp]);
set(gca,'YLim',[plotYmintemp plotYmaxtemp]);

figure, hold on,
plot(TDall_timetofall(:),A,'LineStyle','none','marker','o');
fit_TDall_timetofall=fitlm(TDall_timetofall(:),A);
plot(fit_TDall_timetofall);
title('LHPx TDall t2fall v meanstepend');
plot1Ylimtemp=get(gca,'YLim');
plot1Xlimtemp=get(gca,'XLim');
set(gca,'XLim',[plotXmintemp plotXmaxtemp]);
set(gca,'YLim',[plotYmintemp plotYmaxtemp]);

figure, hold on,
subplot(1,4,1), hold on
plot(TDall_timetofall(:),A_corrected,'LineStyle','none','marker','o');
fit_TDall_timetofall=fitlm(TDall_timetofall(:),A_corrected);
plot(fit_TDall_timetofall);
title('LHPx TDall t2fall v meanstepend_corrected');
plot1Ylimtemp=get(gca,'YLim');
plot1Xlimtemp=get(gca,'XLim');
subplot(1,4,2), hold on
plot(TD1_timetofall(:),B_corrected,'LineStyle','none','marker','o');
fit_TD1_timetofall=fitlm(TD1_timetofall(:),B_corrected);
plot(fit_TD1_timetofall);
title('LHPx TD1 t2fall v meanstepend_corrected');
plot2Ylimtemp=get(gca,'YLim');
plot2Xlimtemp=get(gca,'XLim');
subplot(1,4,3), hold on
plot(TD3_timetofall(:),C_corrected,'LineStyle','none','marker','o');
fit_TD3_timetofall=fitlm(TD3_timetofall(:),C_corrected);
plot(fit_TD3_timetofall);
title('LHPx TD3 t2fall v meanstepend_corrected');
plot3Ylimtemp=get(gca,'YLim');
plot3Xlimtemp=get(gca,'XLim');
subplot(1,4,4), hold on
plot(TD5_timetofall(:),D_corrected,'LineStyle','none','marker','o');
fit_TD5_timetofall=fitlm(TD5_timetofall(:),D_corrected);
plot(fit_TD5_timetofall);
title('LHPx TD5 t2fall v meanstepend_corrected');
plot4Ylimtemp=get(gca,'YLim');
plot4Xlimtemp=get(gca,'XLim');
plotYmintemp=min([plot1Ylimtemp plot2Ylimtemp plot3Ylimtemp plot4Ylimtemp]);
plotYmaxtemp=max([plot1Ylimtemp plot2Ylimtemp plot3Ylimtemp plot4Ylimtemp]);
plotXmintemp=min([plot1Xlimtemp plot2Xlimtemp plot3Xlimtemp plot4Xlimtemp]);
plotXmaxtemp=max([plot1Xlimtemp plot2Xlimtemp plot3Xlimtemp plot4Xlimtemp]);
subplot(1,4,1)
set(gca,'XLim',[plotXmintemp plotXmaxtemp]);
set(gca,'YLim',[plotYmintemp plotYmaxtemp]);
subplot(1,4,2)
set(gca,'XLim',[plotXmintemp plotXmaxtemp]);
set(gca,'YLim',[plotYmintemp plotYmaxtemp]);
subplot(1,4,3)
set(gca,'XLim',[plotXmintemp plotXmaxtemp]);
set(gca,'YLim',[plotYmintemp plotYmaxtemp]);
subplot(1,4,4)
set(gca,'XLim',[plotXmintemp plotXmaxtemp]);
set(gca,'YLim',[plotYmintemp plotYmaxtemp]);

figure, hold on,
plot(TDall_timetofall(:),A_corrected,'LineStyle','none','marker','o');
fit_TDall_timetofall=fitlm(TDall_timetofall(:),A_corrected);
plot(fit_TDall_timetofall);
title('LHPx TDall t2fall v meanstepend_corrected');
plot1Ylimtemp=get(gca,'YLim');
plot1Xlimtemp=get(gca,'XLim');
set(gca,'XLim',[plotXmintemp plotXmaxtemp]);
set(gca,'YLim',[plotYmintemp plotYmaxtemp]);

A=TDall_RFPx_meanstepend(:);
B=TD1_RFPx_meanstepend(:);
C=TD3_RFPx_meanstepend(:);
D=TD5_RFPx_meanstepend(:);

A_corrected=TDall_RFPx_meanstepend_corrected(:);
B_corrected=TD1_RFPx_meanstepend_corrected(:);
C_corrected=TD3_RFPx_meanstepend_corrected(:);
D_corrected=TD5_RFPx_meanstepend_corrected(:);

figure, hold on,
subplot(1,4,1), hold on
plot(TDall_timetofall(:),A,'LineStyle','none','marker','o');
fit_TDall_timetofall=fitlm(TDall_timetofall(:),A);
plot(fit_TDall_timetofall);
title('RFPx TDall t2fall v meanstepend');
plot1Ylimtemp=get(gca,'YLim');
plot1Xlimtemp=get(gca,'XLim');
subplot(1,4,2), hold on
plot(TD1_timetofall(:),B,'LineStyle','none','marker','o');
fit_TD1_timetofall=fitlm(TD1_timetofall(:),B);
plot(fit_TD1_timetofall);
title('RFPx TD1 t2fall v meanstepend');
plot2Ylimtemp=get(gca,'YLim');
plot2Xlimtemp=get(gca,'XLim');
subplot(1,4,3), hold on
plot(TD3_timetofall(:),C,'LineStyle','none','marker','o');
fit_TD3_timetofall=fitlm(TD3_timetofall(:),C);
plot(fit_TD3_timetofall);
title('RFPx TD3 t2fall v meanstepend');
plot3Ylimtemp=get(gca,'YLim');
plot3Xlimtemp=get(gca,'XLim');
subplot(1,4,4), hold on
plot(TD5_timetofall(:),D,'LineStyle','none','marker','o');
fit_TD5_timetofall=fitlm(TD5_timetofall(:),D);
plot(fit_TD5_timetofall);
title('RFPx TD5 t2fall v meanstepend');
plot4Ylimtemp=get(gca,'YLim');
plot4Xlimtemp=get(gca,'XLim');
plotYmintemp=min([plot1Ylimtemp plot2Ylimtemp plot3Ylimtemp plot4Ylimtemp]);
plotYmaxtemp=max([plot1Ylimtemp plot2Ylimtemp plot3Ylimtemp plot4Ylimtemp]);
plotXmintemp=min([plot1Xlimtemp plot2Xlimtemp plot3Xlimtemp plot4Xlimtemp]);
plotXmaxtemp=max([plot1Xlimtemp plot2Xlimtemp plot3Xlimtemp plot4Xlimtemp]);
subplot(1,4,1)
set(gca,'XLim',[plotXmintemp plotXmaxtemp]);
set(gca,'YLim',[plotYmintemp plotYmaxtemp]);
subplot(1,4,2)
set(gca,'XLim',[plotXmintemp plotXmaxtemp]);
set(gca,'YLim',[plotYmintemp plotYmaxtemp]);
subplot(1,4,3)
set(gca,'XLim',[plotXmintemp plotXmaxtemp]);
set(gca,'YLim',[plotYmintemp plotYmaxtemp]);
subplot(1,4,4)
set(gca,'XLim',[plotXmintemp plotXmaxtemp]);
set(gca,'YLim',[plotYmintemp plotYmaxtemp]);

figure, hold on,
plot(TDall_timetofall(:),A,'LineStyle','none','marker','o');
fit_TDall_timetofall=fitlm(TDall_timetofall(:),A);
plot(fit_TDall_timetofall);
title('RFPx TDall t2fall v meanstepend');
plot1Ylimtemp=get(gca,'YLim');
plot1Xlimtemp=get(gca,'XLim');
set(gca,'XLim',[plotXmintemp plotXmaxtemp]);
set(gca,'YLim',[plotYmintemp plotYmaxtemp]);

figure, hold on,
subplot(1,4,1), hold on
plot(TDall_timetofall(:),A_corrected,'LineStyle','none','marker','o');
fit_TDall_timetofall=fitlm(TDall_timetofall(:),A_corrected);
plot(fit_TDall_timetofall);
title('RFPx TDall t2fall v meanstepend_corrected');
plot1Ylimtemp=get(gca,'YLim');
plot1Xlimtemp=get(gca,'XLim');
subplot(1,4,2), hold on
plot(TD1_timetofall(:),B_corrected,'LineStyle','none','marker','o');
fit_TD1_timetofall=fitlm(TD1_timetofall(:),B_corrected);
plot(fit_TD1_timetofall);
title('RFPx TD1 t2fall v meanstepend_corrected');
plot2Ylimtemp=get(gca,'YLim');
plot2Xlimtemp=get(gca,'XLim');
subplot(1,4,3), hold on
plot(TD3_timetofall(:),C_corrected,'LineStyle','none','marker','o');
fit_TD3_timetofall=fitlm(TD3_timetofall(:),C_corrected);
plot(fit_TD3_timetofall);
title('RFPx TD3 t2fall v meanstepend_corrected');
plot3Ylimtemp=get(gca,'YLim');
plot3Xlimtemp=get(gca,'XLim');
subplot(1,4,4), hold on
plot(TD5_timetofall(:),D_corrected,'LineStyle','none','marker','o');
fit_TD5_timetofall=fitlm(TD5_timetofall(:),D_corrected);
plot(fit_TD5_timetofall);
title('RFPx TD5 t2fall v meanstepend_corrected');
plot4Ylimtemp=get(gca,'YLim');
plot4Xlimtemp=get(gca,'XLim');
plotYmintemp=min([plot1Ylimtemp plot2Ylimtemp plot3Ylimtemp plot4Ylimtemp]);
plotYmaxtemp=max([plot1Ylimtemp plot2Ylimtemp plot3Ylimtemp plot4Ylimtemp]);
plotXmintemp=min([plot1Xlimtemp plot2Xlimtemp plot3Xlimtemp plot4Xlimtemp]);
plotXmaxtemp=max([plot1Xlimtemp plot2Xlimtemp plot3Xlimtemp plot4Xlimtemp]);
subplot(1,4,1)
set(gca,'XLim',[plotXmintemp plotXmaxtemp]);
set(gca,'YLim',[plotYmintemp plotYmaxtemp]);
subplot(1,4,2)
set(gca,'XLim',[plotXmintemp plotXmaxtemp]);
set(gca,'YLim',[plotYmintemp plotYmaxtemp]);
subplot(1,4,3)
set(gca,'XLim',[plotXmintemp plotXmaxtemp]);
set(gca,'YLim',[plotYmintemp plotYmaxtemp]);
subplot(1,4,4)
set(gca,'XLim',[plotXmintemp plotXmaxtemp]);
set(gca,'YLim',[plotYmintemp plotYmaxtemp]);

figure, hold on,
plot(TDall_timetofall(:),A_corrected,'LineStyle','none','marker','o');
fit_TDall_timetofall=fitlm(TDall_timetofall(:),A_corrected);
plot(fit_TDall_timetofall);
title('RFPx TDall t2fall v meanstepend_corrected');
plot1Ylimtemp=get(gca,'YLim');
plot1Xlimtemp=get(gca,'XLim');
set(gca,'XLim',[plotXmintemp plotXmaxtemp]);
set(gca,'YLim',[plotYmintemp plotYmaxtemp]);

A=TDall_RHPx_meanstepend(:);
B=TD1_RHPx_meanstepend(:);
C=TD3_RHPx_meanstepend(:);
D=TD5_RHPx_meanstepend(:);

A_corrected=TDall_RHPx_meanstepend_corrected(:);
B_corrected=TD1_RHPx_meanstepend_corrected(:);
C_corrected=TD3_RHPx_meanstepend_corrected(:);
D_corrected=TD5_RHPx_meanstepend_corrected(:);

figure, hold on,
subplot(1,4,1), hold on
plot(TDall_timetofall(:),A,'LineStyle','none','marker','o');
fit_TDall_timetofall=fitlm(TDall_timetofall(:),A);
plot(fit_TDall_timetofall);
title('RHPx TDall t2fall v meanstepend');
plot1Ylimtemp=get(gca,'YLim');
plot1Xlimtemp=get(gca,'XLim');
subplot(1,4,2), hold on
plot(TD1_timetofall(:),B,'LineStyle','none','marker','o');
fit_TD1_timetofall=fitlm(TD1_timetofall(:),B);
plot(fit_TD1_timetofall);
title('RHPx TD1 t2fall v meanstepend');
plot2Ylimtemp=get(gca,'YLim');
plot2Xlimtemp=get(gca,'XLim');
subplot(1,4,3), hold on
plot(TD3_timetofall(:),C,'LineStyle','none','marker','o');
fit_TD3_timetofall=fitlm(TD3_timetofall(:),C);
plot(fit_TD3_timetofall);
title('RHPx TD3 t2fall v meanstepend');
plot3Ylimtemp=get(gca,'YLim');
plot3Xlimtemp=get(gca,'XLim');
subplot(1,4,4), hold on
plot(TD5_timetofall(:),D,'LineStyle','none','marker','o');
fit_TD5_timetofall=fitlm(TD5_timetofall(:),D);
plot(fit_TD5_timetofall);
title('RHPx TD5 t2fall v meanstepend');
plot4Ylimtemp=get(gca,'YLim');
plot4Xlimtemp=get(gca,'XLim');
plotYmintemp=min([plot1Ylimtemp plot2Ylimtemp plot3Ylimtemp plot4Ylimtemp]);
plotYmaxtemp=max([plot1Ylimtemp plot2Ylimtemp plot3Ylimtemp plot4Ylimtemp]);
plotXmintemp=min([plot1Xlimtemp plot2Xlimtemp plot3Xlimtemp plot4Xlimtemp]);
plotXmaxtemp=max([plot1Xlimtemp plot2Xlimtemp plot3Xlimtemp plot4Xlimtemp]);
subplot(1,4,1)
set(gca,'XLim',[plotXmintemp plotXmaxtemp]);
set(gca,'YLim',[plotYmintemp plotYmaxtemp]);
subplot(1,4,2)
set(gca,'XLim',[plotXmintemp plotXmaxtemp]);
set(gca,'YLim',[plotYmintemp plotYmaxtemp]);
subplot(1,4,3)
set(gca,'XLim',[plotXmintemp plotXmaxtemp]);
set(gca,'YLim',[plotYmintemp plotYmaxtemp]);
subplot(1,4,4)
set(gca,'XLim',[plotXmintemp plotXmaxtemp]);
set(gca,'YLim',[plotYmintemp plotYmaxtemp]);

figure, hold on,
plot(TDall_timetofall(:),A,'LineStyle','none','marker','o');
fit_TDall_timetofall=fitlm(TDall_timetofall(:),A);
plot(fit_TDall_timetofall);
title('RHPx TDall t2fall v meanstepend');
plot1Ylimtemp=get(gca,'YLim');
plot1Xlimtemp=get(gca,'XLim');
set(gca,'XLim',[plotXmintemp plotXmaxtemp]);
set(gca,'YLim',[plotYmintemp plotYmaxtemp]);

figure, hold on,
subplot(1,4,1), hold on
plot(TDall_timetofall(:),A_corrected,'LineStyle','none','marker','o');
fit_TDall_timetofall=fitlm(TDall_timetofall(:),A_corrected);
plot(fit_TDall_timetofall);
title('RHPx TDall t2fall v meanstepend_corrected');
plot1Ylimtemp=get(gca,'YLim');
plot1Xlimtemp=get(gca,'XLim');
subplot(1,4,2), hold on
plot(TD1_timetofall(:),B_corrected,'LineStyle','none','marker','o');
fit_TD1_timetofall=fitlm(TD1_timetofall(:),B_corrected);
plot(fit_TD1_timetofall);
title('RHPx TD1 t2fall v meanstepend_corrected');
plot2Ylimtemp=get(gca,'YLim');
plot2Xlimtemp=get(gca,'XLim');
subplot(1,4,3), hold on
plot(TD3_timetofall(:),C_corrected,'LineStyle','none','marker','o');
fit_TD3_timetofall=fitlm(TD3_timetofall(:),C_corrected);
plot(fit_TD3_timetofall);
title('RHPx TD3 t2fall v meanstepend_corrected');
plot3Ylimtemp=get(gca,'YLim');
plot3Xlimtemp=get(gca,'XLim');
subplot(1,4,4), hold on
plot(TD5_timetofall(:),D_corrected,'LineStyle','none','marker','o');
fit_TD5_timetofall=fitlm(TD5_timetofall(:),D_corrected);
plot(fit_TD5_timetofall);
title('RHPx TD5 t2fall v meanstepend_corrected');
plot4Ylimtemp=get(gca,'YLim');
plot4Xlimtemp=get(gca,'XLim');
plotYmintemp=min([plot1Ylimtemp plot2Ylimtemp plot3Ylimtemp plot4Ylimtemp]);
plotYmaxtemp=max([plot1Ylimtemp plot2Ylimtemp plot3Ylimtemp plot4Ylimtemp]);
plotXmintemp=min([plot1Xlimtemp plot2Xlimtemp plot3Xlimtemp plot4Xlimtemp]);
plotXmaxtemp=max([plot1Xlimtemp plot2Xlimtemp plot3Xlimtemp plot4Xlimtemp]);
subplot(1,4,1)
set(gca,'XLim',[plotXmintemp plotXmaxtemp]);
set(gca,'YLim',[plotYmintemp plotYmaxtemp]);
subplot(1,4,2)
set(gca,'XLim',[plotXmintemp plotXmaxtemp]);
set(gca,'YLim',[plotYmintemp plotYmaxtemp]);
subplot(1,4,3)
set(gca,'XLim',[plotXmintemp plotXmaxtemp]);
set(gca,'YLim',[plotYmintemp plotYmaxtemp]);
subplot(1,4,4)
set(gca,'XLim',[plotXmintemp plotXmaxtemp]);
set(gca,'YLim',[plotYmintemp plotYmaxtemp]);

figure, hold on,
plot(TDall_timetofall(:),A_corrected,'LineStyle','none','marker','o');
fit_TDall_timetofall=fitlm(TDall_timetofall(:),A_corrected);
plot(fit_TDall_timetofall);
title('RHPx TDall t2fall v meanstepend_corrected');
plot1Ylimtemp=get(gca,'YLim');
plot1Xlimtemp=get(gca,'XLim');
set(gca,'XLim',[plotXmintemp plotXmaxtemp]);
set(gca,'YLim',[plotYmintemp plotYmaxtemp]);

%%meanstepstart
%%meanstepstart
%%meanstepstart
%%meanstepstart

A=TDall_LFPx_meanstepstart(:);
B=TD1_LFPx_meanstepstart(:);
C=TD3_LFPx_meanstepstart(:);
D=TD5_LFPx_meanstepstart(:);

A1=TDall_LFPx_meansteplength_timebin1(:);
A2=TDall_LFPx_meansteplength_timebin2(:);
A3=TDall_LFPx_meansteplength_timebin3(:);
A4=TDall_LFPx_meansteplength_timebin4(:);

B1=TD1_LFPx_meansteplength_timebin1(:);
B2=TD1_LFPx_meansteplength_timebin2(:);
B3=TD1_LFPx_meansteplength_timebin3(:);
B4=TD1_LFPx_meansteplength_timebin4(:);

C1=TD3_LFPx_meansteplength_timebin1(:);
C2=TD3_LFPx_meansteplength_timebin2(:);
C3=TD3_LFPx_meansteplength_timebin3(:);
C4=TD3_LFPx_meansteplength_timebin4(:);

D1=TD5_LFPx_meansteplength_timebin1(:);
D2=TD5_LFPx_meansteplength_timebin2(:);
D3=TD5_LFPx_meansteplength_timebin3(:);
D4=TD5_LFPx_meansteplength_timebin4(:);

A_corrected=TDall_LFPx_meanstepstart_corrected(:);
B_corrected=TD1_LFPx_meanstepstart_corrected(:);
C_corrected=TD3_LFPx_meanstepstart_corrected(:);
D_corrected=TD5_LFPx_meanstepstart_corrected(:);

A1_corrected=TDall_LFPx_meansteplength_timebin1_corrected(:);
A2_corrected=TDall_LFPx_meansteplength_timebin2_corrected(:);
A3_corrected=TDall_LFPx_meansteplength_timebin3_corrected(:);
A4_corrected=TDall_LFPx_meansteplength_timebin4_corrected(:);

B1_corrected=TD1_LFPx_meansteplength_timebin1_corrected(:);
B2_corrected=TD1_LFPx_meansteplength_timebin2_corrected(:);
B3_corrected=TD1_LFPx_meansteplength_timebin3_corrected(:);
B4_corrected=TD1_LFPx_meansteplength_timebin4_corrected(:);

C1_corrected=TD3_LFPx_meansteplength_timebin1_corrected(:);
C2_corrected=TD3_LFPx_meansteplength_timebin2_corrected(:);
C3_corrected=TD3_LFPx_meansteplength_timebin3_corrected(:);
C4_corrected=TD3_LFPx_meansteplength_timebin4_corrected(:);

D1_corrected=TD5_LFPx_meansteplength_timebin1_corrected(:);
D2_corrected=TD5_LFPx_meansteplength_timebin2_corrected(:);
D3_corrected=TD5_LFPx_meansteplength_timebin3_corrected(:);
D4_corrected=TD5_LFPx_meansteplength_timebin4_corrected(:);

figure, hold on,
subplot(1,4,1), hold on
plot(TDall_timetofall(:),A1,'LineStyle','none','marker','o','color',[1 0 0]);
plot(TDall_timetofall(:),A2,'LineStyle','none','marker','o','color',[0 1 0]);
plot(TDall_timetofall(:),A3,'LineStyle','none','marker','o','color',[0 0 1]);
plot(TDall_timetofall(:),A4,'LineStyle','none','marker','o','color',[0 0 0]);
% fit_TDall_timetofall=fitlm(TDall_timetofall(:),A);
% plot(fit_TDall_timetofall);
%Let's plot a large marker for the mean of each group
A1meanx=TDall_timetofall(:);
A1meanx(isnan(A1))=NaN;
A1meanx=nanmean(A1meanx);
A1meanxstd=nanstd(A1meanx);
A1meany=nanmean(A1);
A1meanystd=nanstd(A1);
errorbar(A1meanx,A1meany,A1meanystd,A1meanystd,A1meanxstd,A1meanxstd,'marker','o','MarkerSize',[10],'LineWidth',[3],'color',[0.7 0 0]);
A2meanx=TDall_timetofall(:);
A2meanx(isnan(A2))=NaN;
A2meanx=nanmean(A2meanx);
A2meanxstd=nanstd(A2meanx);
A2meany=nanmean(A2);
A2meanystd=nanstd(A2);
errorbar(A2meanx,A2meany,A2meanystd,A2meanystd,A2meanxstd,A2meanxstd,'marker','o','MarkerSize',[10],'LineWidth',[3],'color',[0 0.7 0]);
A3meanx=TDall_timetofall(:);
A3meanx(isnan(A3))=NaN;
A3meanx=nanmean(A3meanx);
A3meanxstd=nanstd(A3meanx);
A3meany=nanmean(A3);
A3meanystd=nanstd(A3);
errorbar(A3meanx,A3meany,A3meanystd,A3meanystd,A3meanxstd,A3meanxstd,'marker','o','MarkerSize',[10],'LineWidth',[3],'color',[0 0 0.7]);
A4meanx=TDall_timetofall(:);
A4meanx(isnan(A4))=NaN;
A4meanx=nanmean(A4meanx);
A4meanxstd=nanstd(A4meanx);
A4meany=nanmean(A4);
A4meanystd=nanstd(A4);
errorbar(A4meanx,A4meany,A4meanystd,A4meanystd,A4meanxstd,A4meanxstd,'marker','o','MarkerSize',[10],'LineWidth',[3],'color',[0.5 0.5 0.5]);

subplot(1,4,2), hold on
plot(TDall_timetofall(:),B1,'LineStyle','none','marker','o','color',[1 0 0]);
plot(TDall_timetofall(:),B2,'LineStyle','none','marker','o','color',[0 1 0]);
plot(TDall_timetofall(:),B3,'LineStyle','none','marker','o','color',[0 0 1]);
plot(TDall_timetofall(:),B4,'LineStyle','none','marker','o','color',[0 0 0]);
% fit_TDall_timetofall=fitlm(TDall_timetofall(:),B);
% plot(fit_TDall_timetofall);
%Let's plot a large marker for the mean of each group
B1meanx=TDall_timetofall(:);
B1meanx(isnan(B1))=NaN;
B1meanx=nanmean(B1meanx);
B1meanxstd=nanstd(B1meanx);
B1meany=nanmean(B1);
B1meanystd=nanstd(B1);
errorbar(B1meanx,B1meany,B1meanystd,B1meanystd,B1meanxstd,B1meanxstd,'marker','o','MarkerSize',[10],'LineWidth',[3],'color',[0.7 0 0]);
B2meanx=TDall_timetofall(:);
B2meanx(isnan(B2))=NaN;
B2meanx=nanmean(B2meanx);
B2meanxstd=nanstd(B2meanx);
B2meany=nanmean(B2);
B2meanystd=nanstd(B2);
errorbar(B2meanx,B2meany,B2meanystd,B2meanystd,B2meanxstd,B2meanxstd,'marker','o','MarkerSize',[10],'LineWidth',[3],'color',[0 0.7 0]);
B3meanx=TDall_timetofall(:);
B3meanx(isnan(B3))=NaN;
B3meanx=nanmean(B3meanx);
B3meanxstd=nanstd(B3meanx);
B3meany=nanmean(B3);
B3meanystd=nanstd(B3);
errorbar(B3meanx,B3meany,B3meanystd,B3meanystd,B3meanxstd,B3meanxstd,'marker','o','MarkerSize',[10],'LineWidth',[3],'color',[0 0 0.7]);
B4meanx=TDall_timetofall(:);
B4meanx(isnan(B4))=NaN;
B4meanx=nanmean(B4meanx);
B4meanxstd=nanstd(B4meanx);
B4meany=nanmean(B4);
B4meanystd=nanstd(B4);
errorbar(B4meanx,B4meany,B4meanystd,B4meanystd,B4meanxstd,B4meanxstd,'marker','o','MarkerSize',[10],'LineWidth',[3],'color',[0.5 0.5 0.5]);

subplot(1,4,3), hold on
plot(TDall_timetofall(:),C1,'LineStyle','none','marker','o','color',[1 0 0]);
plot(TDall_timetofall(:),C2,'LineStyle','none','marker','o','color',[0 1 0]);
plot(TDall_timetofall(:),C3,'LineStyle','none','marker','o','color',[0 0 1]);
plot(TDall_timetofall(:),C4,'LineStyle','none','marker','o','color',[0 0 0]);
% fit_TDall_timetofall=fitlm(TDall_timetofall(:),C);
% plot(fit_TDall_timetofall);
%Let's plot a large marker for the mean of each group
C1meanx=TDall_timetofall(:);
C1meanx(isnan(C1))=NaN;
C1meanx=nanmean(C1meanx);
C1meanxstd=nanstd(C1meanx);
C1meany=nanmean(C1);
C1meanystd=nanstd(C1);
errorbar(C1meanx,C1meany,C1meanystd,C1meanystd,C1meanxstd,C1meanxstd,'marker','o','MarkerSize',[10],'LineWidth',[3],'color',[0.7 0 0]);
C2meanx=TDall_timetofall(:);
C2meanx(isnan(C2))=NaN;
C2meanx=nanmean(C2meanx);
C2meanxstd=nanstd(C2meanx);
C2meany=nanmean(C2);
C2meanystd=nanstd(C2);
errorbar(C2meanx,C2meany,C2meanystd,C2meanystd,C2meanxstd,C2meanxstd,'marker','o','MarkerSize',[10],'LineWidth',[3],'color',[0 0.7 0]);
C3meanx=TDall_timetofall(:);
C3meanx(isnan(C3))=NaN;
C3meanx=nanmean(C3meanx);
C3meanxstd=nanstd(C3meanx);
C3meany=nanmean(C3);
C3meanystd=nanstd(C3);
errorbar(C3meanx,C3meany,C3meanystd,C3meanystd,C3meanxstd,C3meanxstd,'marker','o','MarkerSize',[10],'LineWidth',[3],'color',[0 0 0.7]);
C4meanx=TDall_timetofall(:);
C4meanx(isnan(C4))=NaN;
C4meanx=nanmean(C4meanx);
C4meanxstd=nanstd(C4meanx);
C4meany=nanmean(C4);
C4meanystd=nanstd(C4);
errorbar(C4meanx,C4meany,C4meanystd,C4meanystd,C4meanxstd,C4meanxstd,'marker','o','MarkerSize',[10],'LineWidth',[3],'color',[0.5 0.5 0.5]);

subplot(1,4,4), hold on
plot(TDall_timetofall(:),D1,'LineStyle','none','marker','o','color',[1 0 0]);
plot(TDall_timetofall(:),D2,'LineStyle','none','marker','o','color',[0 1 0]);
plot(TDall_timetofall(:),D3,'LineStyle','none','marker','o','color',[0 0 1]);
plot(TDall_timetofall(:),D4,'LineStyle','none','marker','o','color',[0 0 0]);
% fit_TDall_timetofall=fitlm(TDall_timetofall(:),D);
% plot(fit_TDall_timetofall);
%Let's plot a large marker for the mean of each group
D1meanx=TDall_timetofall(:);
D1meanx(isnan(D1))=NaN;
D1meanx=nanmean(D1meanx);
D1meanxstd=nanstd(D1meanx);
D1meany=nanmean(D1);
D1meanystd=nanstd(D1);
errorbar(D1meanx,D1meany,D1meanystd,D1meanystd,D1meanxstd,D1meanxstd,'marker','o','MarkerSize',[10],'LineWidth',[3],'color',[0.7 0 0]);
D2meanx=TDall_timetofall(:);
D2meanx(isnan(D2))=NaN;
D2meanx=nanmean(D2meanx);
D2meanxstd=nanstd(D2meanx);
D2meany=nanmean(D2);
D2meanystd=nanstd(D2);
errorbar(D2meanx,D2meany,D2meanystd,D2meanystd,D2meanxstd,D2meanxstd,'marker','o','MarkerSize',[10],'LineWidth',[3],'color',[0 0.7 0]);
D3meanx=TDall_timetofall(:);
D3meanx(isnan(D3))=NaN;
D3meanx=nanmean(D3meanx);
D3meanxstd=nanstd(D3meanx);
D3meany=nanmean(D3);
D3meanystd=nanstd(D3);
errorbar(D3meanx,D3meany,D3meanystd,D3meanystd,D3meanxstd,D3meanxstd,'marker','o','MarkerSize',[10],'LineWidth',[3],'color',[0 0 0.7]);
D4meanx=TDall_timetofall(:);
D4meanx(isnan(D4))=NaN;
D4meanx=nanmean(D4meanx);
D4meanxstd=nanstd(D4meanx);
D4meany=nanmean(D4);
D4meanystd=nanstd(D4);
errorbar(D4meanx,D4meany,D4meanystd,D4meanystd,D4meanxstd,D4meanxstd,'marker','o','MarkerSize',[10],'LineWidth',[3],'color',[0.5 0.5 0.5]);
title('TDall/TD1/TD3/TD5 LFPx timebinned timetofallinframes vs meansteplength');

figure, hold on,
subplot(1,4,1), hold on
plot(TDall_timetofall(:),A1_corrected,'LineStyle','none','marker','o','color',[1 0 0]);
plot(TDall_timetofall(:),A2_corrected,'LineStyle','none','marker','o','color',[0 1 0]);
plot(TDall_timetofall(:),A3_corrected,'LineStyle','none','marker','o','color',[0 0 1]);
plot(TDall_timetofall(:),A4_corrected,'LineStyle','none','marker','o','color',[0 0 0]);
% fit_TDall_timetofall=fitlm(TDall_timetofall(:),A_corrected);
% plot(fit_TDall_timetofall);
%Let's plot a large marker for the mean of each group
A1meanx_corrected=TDall_timetofall(:);
A1meanx_corrected(isnan(A1_corrected))=NaN;
A1meanx_corrected=nanmean(A1meanx_corrected);
A1meanxstd_corrected=nanstd(A1meanx_corrected);
A1meany_corrected=nanmean(A1_corrected);
A1meanystd_corrected=nanstd(A1_corrected);
errorbar(A1meanx_corrected,A1meany_corrected,A1meanystd_corrected,A1meanystd_corrected,A1meanxstd_corrected,A1meanxstd_corrected,'marker','o','MarkerSize',[10],'LineWidth',[3],'color',[0.7 0 0]);
A2meanx_corrected=TDall_timetofall(:);
A2meanx_corrected(isnan(A2_corrected))=NaN;
A2meanx_corrected=nanmean(A2meanx_corrected);
A2meanxstd_corrected=nanstd(A2meanx_corrected);
A2meany_corrected=nanmean(A2_corrected);
A2meanystd_corrected=nanstd(A2_corrected);
errorbar(A2meanx_corrected,A2meany_corrected,A2meanystd_corrected,A2meanystd_corrected,A2meanxstd_corrected,A2meanxstd_corrected,'marker','o','MarkerSize',[10],'LineWidth',[3],'color',[0 0.7 0]);
A3meanx_corrected=TDall_timetofall(:);
A3meanx_corrected(isnan(A3_corrected))=NaN;
A3meanx_corrected=nanmean(A3meanx_corrected);
A3meanxstd_corrected=nanstd(A3meanx_corrected);
A3meany_corrected=nanmean(A3_corrected);
A3meanystd_corrected=nanstd(A3_corrected);
errorbar(A3meanx_corrected,A3meany_corrected,A3meanystd_corrected,A3meanystd_corrected,A3meanxstd_corrected,A3meanxstd_corrected,'marker','o','MarkerSize',[10],'LineWidth',[3],'color',[0 0 0.7]);
A4meanx_corrected=TDall_timetofall(:);
A4meanx_corrected(isnan(A4_corrected))=NaN;
A4meanx_corrected=nanmean(A4meanx_corrected);
A4meanxstd_corrected=nanstd(A4meanx_corrected);
A4meany_corrected=nanmean(A4_corrected);
A4meanystd_corrected=nanstd(A4_corrected);
errorbar(A4meanx_corrected,A4meany_corrected,A4meanystd_corrected,A4meanystd_corrected,A4meanxstd_corrected,A4meanxstd_corrected,'marker','o','MarkerSize',[10],'LineWidth',[3],'color',[0.5 0.5 0.5]);

subplot(1,4,2), hold on
plot(TDall_timetofall(:),B1_corrected,'LineStyle','none','marker','o','color',[1 0 0]);
plot(TDall_timetofall(:),B2_corrected,'LineStyle','none','marker','o','color',[0 1 0]);
plot(TDall_timetofall(:),B3_corrected,'LineStyle','none','marker','o','color',[0 0 1]);
plot(TDall_timetofall(:),B4_corrected,'LineStyle','none','marker','o','color',[0 0 0]);
% fit_TDall_timetofall=fitlm(TDall_timetofall(:),B);
% plot(fit_TDall_timetofall);
%Let's plot a large marker for the mean of each group
B1meanx_corrected=TDall_timetofall(:);
B1meanx_corrected(isnan(B1_corrected))=NaN;
B1meanx_corrected=nanmean(B1meanx_corrected);
B1meanxstd_corrected=nanstd(B1meanx_corrected);
B1meany_corrected=nanmean(B1_corrected);
B1meanystd_corrected=nanstd(B1_corrected);
errorbar(B1meanx_corrected,B1meany_corrected,B1meanystd_corrected,B1meanystd_corrected,B1meanxstd_corrected,B1meanxstd_corrected,'marker','o','MarkerSize',[10],'LineWidth',[3],'color',[0.7 0 0]);
B2meanx_corrected=TDall_timetofall(:);
B2meanx_corrected(isnan(B2_corrected))=NaN;
B2meanx_corrected=nanmean(B2meanx_corrected);
B2meanxstd_corrected=nanstd(B2meanx_corrected);
B2meany_corrected=nanmean(B2_corrected);
B2meanystd_corrected=nanstd(B2_corrected);
errorbar(B2meanx_corrected,B2meany_corrected,B2meanystd_corrected,B2meanystd_corrected,B2meanxstd_corrected,B2meanxstd_corrected,'marker','o','MarkerSize',[10],'LineWidth',[3],'color',[0 0.7 0]);
B3meanx_corrected=TDall_timetofall(:);
B3meanx_corrected(isnan(B3_corrected))=NaN;
B3meanx_corrected=nanmean(B3meanx_corrected);
B3meanxstd_corrected=nanstd(B3meanx_corrected);
B3meany_corrected=nanmean(B3_corrected);
B3meanystd_corrected=nanstd(B3_corrected);
errorbar(B3meanx_corrected,B3meany_corrected,B3meanystd_corrected,B3meanystd_corrected,B3meanxstd_corrected,B3meanxstd_corrected,'marker','o','MarkerSize',[10],'LineWidth',[3],'color',[0 0 0.7]);
B4meanx_corrected=TDall_timetofall(:);
B4meanx_corrected(isnan(B4_corrected))=NaN;
B4meanx_corrected=nanmean(B4meanx_corrected);
B4meanxstd_corrected=nanstd(B4meanx_corrected);
B4meany_corrected=nanmean(B4_corrected);
B4meanystd_corrected=nanstd(B4_corrected);
errorbar(B4meanx_corrected,B4meany_corrected,B4meanystd_corrected,B4meanystd_corrected,B4meanxstd_corrected,B4meanxstd_corrected,'marker','o','MarkerSize',[10],'LineWidth',[3],'color',[0.5 0.5 0.5]);

subplot(1,4,3), hold on
plot(TDall_timetofall(:),C1_corrected,'LineStyle','none','marker','o','color',[1 0 0]);
plot(TDall_timetofall(:),C2_corrected,'LineStyle','none','marker','o','color',[0 1 0]);
plot(TDall_timetofall(:),C3_corrected,'LineStyle','none','marker','o','color',[0 0 1]);
plot(TDall_timetofall(:),C4_corrected,'LineStyle','none','marker','o','color',[0 0 0]);
% fit_TDall_timetofall=fitlm(TDall_timetofall(:),C);
% plot(fit_TDall_timetofall);
%Let's plot a large marker for the mean of each group
C1meanx_corrected=TDall_timetofall(:);
C1meanx_corrected(isnan(C1_corrected))=NaN;
C1meanx_corrected=nanmean(C1meanx_corrected);
C1meanxstd_corrected=nanstd(C1meanx_corrected);
C1meany_corrected=nanmean(C1_corrected);
C1meanystd_corrected=nanstd(C1_corrected);
errorbar(C1meanx_corrected,C1meany_corrected,C1meanystd_corrected,C1meanystd_corrected,C1meanxstd_corrected,C1meanxstd_corrected,'marker','o','MarkerSize',[10],'LineWidth',[3],'color',[0.7 0 0]);
C2meanx_corrected=TDall_timetofall(:);
C2meanx_corrected(isnan(C2_corrected))=NaN;
C2meanx_corrected=nanmean(C2meanx_corrected);
C2meanxstd_corrected=nanstd(C2meanx_corrected);
C2meany_corrected=nanmean(C2_corrected);
C2meanystd_corrected=nanstd(C2_corrected);
errorbar(C2meanx_corrected,C2meany_corrected,C2meanystd_corrected,C2meanystd_corrected,C2meanxstd_corrected,C2meanxstd_corrected,'marker','o','MarkerSize',[10],'LineWidth',[3],'color',[0 0.7 0]);
C3meanx_corrected=TDall_timetofall(:);
C3meanx_corrected(isnan(C3_corrected))=NaN;
C3meanx_corrected=nanmean(C3meanx_corrected);
C3meanxstd_corrected=nanstd(C3meanx_corrected);
C3meany_corrected=nanmean(C3_corrected);
C3meanystd_corrected=nanstd(C3_corrected);
errorbar(C3meanx_corrected,C3meany_corrected,C3meanystd_corrected,C3meanystd_corrected,C3meanxstd_corrected,C3meanxstd_corrected,'marker','o','MarkerSize',[10],'LineWidth',[3],'color',[0 0 0.7]);
C4meanx_corrected=TDall_timetofall(:);
C4meanx_corrected(isnan(C4_corrected))=NaN;
C4meanx_corrected=nanmean(C4meanx_corrected);
C4meanxstd_corrected=nanstd(C4meanx_corrected);
C4meany_corrected=nanmean(C4_corrected);
C4meanystd_corrected=nanstd(C4_corrected);
errorbar(C4meanx_corrected,C4meany_corrected,C4meanystd_corrected,C4meanystd_corrected,C4meanxstd_corrected,C4meanxstd_corrected,'marker','o','MarkerSize',[10],'LineWidth',[3],'color',[0.5 0.5 0.5]);

subplot(1,4,4), hold on
plot(TDall_timetofall(:),D1_corrected,'LineStyle','none','marker','o','color',[1 0 0]);
plot(TDall_timetofall(:),D2_corrected,'LineStyle','none','marker','o','color',[0 1 0]);
plot(TDall_timetofall(:),D3_corrected,'LineStyle','none','marker','o','color',[0 0 1]);
plot(TDall_timetofall(:),D4_corrected,'LineStyle','none','marker','o','color',[0 0 0]);
% fit_TDall_timetofall=fitlm(TDall_timetofall(:),D);
% plot(fit_TDall_timetofall);
%Let's plot a large marker for the mean of each group
D1meanx_corrected=TDall_timetofall(:);
D1meanx_corrected(isnan(D1_corrected))=NaN;
D1meanx_corrected=nanmean(D1meanx_corrected);
D1meanxstd_corrected=nanstd(D1meanx_corrected);
D1meany_corrected=nanmean(D1_corrected);
D1meanystd_corrected=nanstd(D1_corrected);
errorbar(D1meanx_corrected,D1meany_corrected,D1meanystd_corrected,D1meanystd_corrected,D1meanxstd_corrected,D1meanxstd_corrected,'marker','o','MarkerSize',[10],'LineWidth',[3],'color',[0.7 0 0]);
D2meanx_corrected=TDall_timetofall(:);
D2meanx_corrected(isnan(D2_corrected))=NaN;
D2meanx_corrected=nanmean(D2meanx_corrected);
D2meanxstd_corrected=nanstd(D2meanx_corrected);
D2meany_corrected=nanmean(D2_corrected);
D2meanystd_corrected=nanstd(D2_corrected);
errorbar(D2meanx_corrected,D2meany_corrected,D2meanystd_corrected,D2meanystd_corrected,D2meanxstd_corrected,D2meanxstd_corrected,'marker','o','MarkerSize',[10],'LineWidth',[3],'color',[0 0.7 0]);
D3meanx_corrected=TDall_timetofall(:);
D3meanx_corrected(isnan(D3_corrected))=NaN;
D3meanx_corrected=nanmean(D3meanx_corrected);
D3meanxstd_corrected=nanstd(D3meanx_corrected);
D3meany_corrected=nanmean(D3_corrected);
D3meanystd_corrected=nanstd(D3_corrected);
errorbar(D3meanx_corrected,D3meany_corrected,D3meanystd_corrected,D3meanystd_corrected,D3meanxstd_corrected,D3meanxstd_corrected,'marker','o','MarkerSize',[10],'LineWidth',[3],'color',[0 0 0.7]);
D4meanx_corrected=TDall_timetofall(:);
D4meanx_corrected(isnan(D4_corrected))=NaN;
D4meanx_corrected=nanmean(D4meanx_corrected);
D4meanxstd_corrected=nanstd(D4meanx_corrected);
D4meany_corrected=nanmean(D4_corrected);
D4meanystd_corrected=nanstd(D4_corrected);
errorbar(D4meanx_corrected,D4meany_corrected,D4meanystd_corrected,D4meanystd_corrected,D4meanxstd_corrected,D4meanxstd_corrected,'marker','o','MarkerSize',[10],'LineWidth',[3],'color',[0.5 0.5 0.5]);
title('TDall/TD1/TD3/TD5 LFPx timebinned timetofallinframes vs meansteplength');

A1=TDall_LHPx_meansteplength_timebin1(:);
A2=TDall_LHPx_meansteplength_timebin2(:);
A3=TDall_LHPx_meansteplength_timebin3(:);
A4=TDall_LHPx_meansteplength_timebin4(:);

B1=TD1_LHPx_meansteplength_timebin1(:);
B2=TD1_LHPx_meansteplength_timebin2(:);
B3=TD1_LHPx_meansteplength_timebin3(:);
B4=TD1_LHPx_meansteplength_timebin4(:);

C1=TD3_LHPx_meansteplength_timebin1(:);
C2=TD3_LHPx_meansteplength_timebin2(:);
C3=TD3_LHPx_meansteplength_timebin3(:);
C4=TD3_LHPx_meansteplength_timebin4(:);

D1=TD5_LHPx_meansteplength_timebin1(:);
D2=TD5_LHPx_meansteplength_timebin2(:);
D3=TD5_LHPx_meansteplength_timebin3(:);
D4=TD5_LHPx_meansteplength_timebin4(:);

A1_corrected=TDall_LHPx_meansteplength_timebin1_corrected(:);
A2_corrected=TDall_LHPx_meansteplength_timebin2_corrected(:);
A3_corrected=TDall_LHPx_meansteplength_timebin3_corrected(:);
A4_corrected=TDall_LHPx_meansteplength_timebin4_corrected(:);

B1_corrected=TD1_LHPx_meansteplength_timebin1_corrected(:);
B2_corrected=TD1_LHPx_meansteplength_timebin2_corrected(:);
B3_corrected=TD1_LHPx_meansteplength_timebin3_corrected(:);
B4_corrected=TD1_LHPx_meansteplength_timebin4_corrected(:);

C1_corrected=TD3_LHPx_meansteplength_timebin1_corrected(:);
C2_corrected=TD3_LHPx_meansteplength_timebin2_corrected(:);
C3_corrected=TD3_LHPx_meansteplength_timebin3_corrected(:);
C4_corrected=TD3_LHPx_meansteplength_timebin4_corrected(:);

D1_corrected=TD5_LHPx_meansteplength_timebin1_corrected(:);
D2_corrected=TD5_LHPx_meansteplength_timebin2_corrected(:);
D3_corrected=TD5_LHPx_meansteplength_timebin3_corrected(:);
D4_corrected=TD5_LHPx_meansteplength_timebin4_corrected(:);

figure, hold on,
subplot(1,4,1), hold on
plot(TDall_timetofall(:),A1,'LineStyle','none','marker','o','color',[1 0 0]);
plot(TDall_timetofall(:),A2,'LineStyle','none','marker','o','color',[0 1 0]);
plot(TDall_timetofall(:),A3,'LineStyle','none','marker','o','color',[0 0 1]);
plot(TDall_timetofall(:),A4,'LineStyle','none','marker','o','color',[0 0 0]);
% fit_TDall_timetofall=fitlm(TDall_timetofall(:),A);
% plot(fit_TDall_timetofall);
%Let's plot a large marker for the mean of each group
A1meanx=TDall_timetofall(:);
A1meanx(isnan(A1))=NaN;
A1meanx=nanmean(A1meanx);
A1meanxstd=nanstd(A1meanx);
A1meany=nanmean(A1);
A1meanystd=nanstd(A1);
errorbar(A1meanx,A1meany,A1meanystd,A1meanystd,A1meanxstd,A1meanxstd,'marker','o','MarkerSize',[10],'LineWidth',[3],'color',[0.7 0 0]);
A2meanx=TDall_timetofall(:);
A2meanx(isnan(A2))=NaN;
A2meanx=nanmean(A2meanx);
A2meanxstd=nanstd(A2meanx);
A2meany=nanmean(A2);
A2meanystd=nanstd(A2);
errorbar(A2meanx,A2meany,A2meanystd,A2meanystd,A2meanxstd,A2meanxstd,'marker','o','MarkerSize',[10],'LineWidth',[3],'color',[0 0.7 0]);
A3meanx=TDall_timetofall(:);
A3meanx(isnan(A3))=NaN;
A3meanx=nanmean(A3meanx);
A3meanxstd=nanstd(A3meanx);
A3meany=nanmean(A3);
A3meanystd=nanstd(A3);
errorbar(A3meanx,A3meany,A3meanystd,A3meanystd,A3meanxstd,A3meanxstd,'marker','o','MarkerSize',[10],'LineWidth',[3],'color',[0 0 0.7]);
A4meanx=TDall_timetofall(:);
A4meanx(isnan(A4))=NaN;
A4meanx=nanmean(A4meanx);
A4meanxstd=nanstd(A4meanx);
A4meany=nanmean(A4);
A4meanystd=nanstd(A4);
errorbar(A4meanx,A4meany,A4meanystd,A4meanystd,A4meanxstd,A4meanxstd,'marker','o','MarkerSize',[10],'LineWidth',[3],'color',[0.5 0.5 0.5]);

subplot(1,4,2), hold on
plot(TDall_timetofall(:),B1,'LineStyle','none','marker','o','color',[1 0 0]);
plot(TDall_timetofall(:),B2,'LineStyle','none','marker','o','color',[0 1 0]);
plot(TDall_timetofall(:),B3,'LineStyle','none','marker','o','color',[0 0 1]);
plot(TDall_timetofall(:),B4,'LineStyle','none','marker','o','color',[0 0 0]);
% fit_TDall_timetofall=fitlm(TDall_timetofall(:),B);
% plot(fit_TDall_timetofall);
%Let's plot a large marker for the mean of each group
B1meanx=TDall_timetofall(:);
B1meanx(isnan(B1))=NaN;
B1meanx=nanmean(B1meanx);
B1meanxstd=nanstd(B1meanx);
B1meany=nanmean(B1);
B1meanystd=nanstd(B1);
errorbar(B1meanx,B1meany,B1meanystd,B1meanystd,B1meanxstd,B1meanxstd,'marker','o','MarkerSize',[10],'LineWidth',[3],'color',[0.7 0 0]);
B2meanx=TDall_timetofall(:);
B2meanx(isnan(B2))=NaN;
B2meanx=nanmean(B2meanx);
B2meanxstd=nanstd(B2meanx);
B2meany=nanmean(B2);
B2meanystd=nanstd(B2);
errorbar(B2meanx,B2meany,B2meanystd,B2meanystd,B2meanxstd,B2meanxstd,'marker','o','MarkerSize',[10],'LineWidth',[3],'color',[0 0.7 0]);
B3meanx=TDall_timetofall(:);
B3meanx(isnan(B3))=NaN;
B3meanx=nanmean(B3meanx);
B3meanxstd=nanstd(B3meanx);
B3meany=nanmean(B3);
B3meanystd=nanstd(B3);
errorbar(B3meanx,B3meany,B3meanystd,B3meanystd,B3meanxstd,B3meanxstd,'marker','o','MarkerSize',[10],'LineWidth',[3],'color',[0 0 0.7]);
B4meanx=TDall_timetofall(:);
B4meanx(isnan(B4))=NaN;
B4meanx=nanmean(B4meanx);
B4meanxstd=nanstd(B4meanx);
B4meany=nanmean(B4);
B4meanystd=nanstd(B4);
errorbar(B4meanx,B4meany,B4meanystd,B4meanystd,B4meanxstd,B4meanxstd,'marker','o','MarkerSize',[10],'LineWidth',[3],'color',[0.5 0.5 0.5]);

subplot(1,4,3), hold on
plot(TDall_timetofall(:),C1,'LineStyle','none','marker','o','color',[1 0 0]);
plot(TDall_timetofall(:),C2,'LineStyle','none','marker','o','color',[0 1 0]);
plot(TDall_timetofall(:),C3,'LineStyle','none','marker','o','color',[0 0 1]);
plot(TDall_timetofall(:),C4,'LineStyle','none','marker','o','color',[0 0 0]);
% fit_TDall_timetofall=fitlm(TDall_timetofall(:),C);
% plot(fit_TDall_timetofall);
%Let's plot a large marker for the mean of each group
C1meanx=TDall_timetofall(:);
C1meanx(isnan(C1))=NaN;
C1meanx=nanmean(C1meanx);
C1meanxstd=nanstd(C1meanx);
C1meany=nanmean(C1);
C1meanystd=nanstd(C1);
errorbar(C1meanx,C1meany,C1meanystd,C1meanystd,C1meanxstd,C1meanxstd,'marker','o','MarkerSize',[10],'LineWidth',[3],'color',[0.7 0 0]);
C2meanx=TDall_timetofall(:);
C2meanx(isnan(C2))=NaN;
C2meanx=nanmean(C2meanx);
C2meanxstd=nanstd(C2meanx);
C2meany=nanmean(C2);
C2meanystd=nanstd(C2);
errorbar(C2meanx,C2meany,C2meanystd,C2meanystd,C2meanxstd,C2meanxstd,'marker','o','MarkerSize',[10],'LineWidth',[3],'color',[0 0.7 0]);
C3meanx=TDall_timetofall(:);
C3meanx(isnan(C3))=NaN;
C3meanx=nanmean(C3meanx);
C3meanxstd=nanstd(C3meanx);
C3meany=nanmean(C3);
C3meanystd=nanstd(C3);
errorbar(C3meanx,C3meany,C3meanystd,C3meanystd,C3meanxstd,C3meanxstd,'marker','o','MarkerSize',[10],'LineWidth',[3],'color',[0 0 0.7]);
C4meanx=TDall_timetofall(:);
C4meanx(isnan(C4))=NaN;
C4meanx=nanmean(C4meanx);
C4meanxstd=nanstd(C4meanx);
C4meany=nanmean(C4);
C4meanystd=nanstd(C4);
errorbar(C4meanx,C4meany,C4meanystd,C4meanystd,C4meanxstd,C4meanxstd,'marker','o','MarkerSize',[10],'LineWidth',[3],'color',[0.5 0.5 0.5]);

subplot(1,4,4), hold on
plot(TDall_timetofall(:),D1,'LineStyle','none','marker','o','color',[1 0 0]);
plot(TDall_timetofall(:),D2,'LineStyle','none','marker','o','color',[0 1 0]);
plot(TDall_timetofall(:),D3,'LineStyle','none','marker','o','color',[0 0 1]);
plot(TDall_timetofall(:),D4,'LineStyle','none','marker','o','color',[0 0 0]);
% fit_TDall_timetofall=fitlm(TDall_timetofall(:),D);
% plot(fit_TDall_timetofall);
%Let's plot a large marker for the mean of each group
D1meanx=TDall_timetofall(:);
D1meanx(isnan(D1))=NaN;
D1meanx=nanmean(D1meanx);
D1meanxstd=nanstd(D1meanx);
D1meany=nanmean(D1);
D1meanystd=nanstd(D1);
errorbar(D1meanx,D1meany,D1meanystd,D1meanystd,D1meanxstd,D1meanxstd,'marker','o','MarkerSize',[10],'LineWidth',[3],'color',[0.7 0 0]);
D2meanx=TDall_timetofall(:);
D2meanx(isnan(D2))=NaN;
D2meanx=nanmean(D2meanx);
D2meanxstd=nanstd(D2meanx);
D2meany=nanmean(D2);
D2meanystd=nanstd(D2);
errorbar(D2meanx,D2meany,D2meanystd,D2meanystd,D2meanxstd,D2meanxstd,'marker','o','MarkerSize',[10],'LineWidth',[3],'color',[0 0.7 0]);
D3meanx=TDall_timetofall(:);
D3meanx(isnan(D3))=NaN;
D3meanx=nanmean(D3meanx);
D3meanxstd=nanstd(D3meanx);
D3meany=nanmean(D3);
D3meanystd=nanstd(D3);
errorbar(D3meanx,D3meany,D3meanystd,D3meanystd,D3meanxstd,D3meanxstd,'marker','o','MarkerSize',[10],'LineWidth',[3],'color',[0 0 0.7]);
D4meanx=TDall_timetofall(:);
D4meanx(isnan(D4))=NaN;
D4meanx=nanmean(D4meanx);
D4meanxstd=nanstd(D4meanx);
D4meany=nanmean(D4);
D4meanystd=nanstd(D4);
errorbar(D4meanx,D4meany,D4meanystd,D4meanystd,D4meanxstd,D4meanxstd,'marker','o','MarkerSize',[10],'LineWidth',[3],'color',[0.5 0.5 0.5]);
title('TDall/TD1/TD3/TD5 LHPx timebinned timetofallinframes vs meansteplength');

figure, hold on,
subplot(1,4,1), hold on
plot(TDall_timetofall(:),A1_corrected,'LineStyle','none','marker','o','color',[1 0 0]);
plot(TDall_timetofall(:),A2_corrected,'LineStyle','none','marker','o','color',[0 1 0]);
plot(TDall_timetofall(:),A3_corrected,'LineStyle','none','marker','o','color',[0 0 1]);
plot(TDall_timetofall(:),A4_corrected,'LineStyle','none','marker','o','color',[0 0 0]);
% fit_TDall_timetofall=fitlm(TDall_timetofall(:),A_corrected);
% plot(fit_TDall_timetofall);
%Let's plot a large marker for the mean of each group
A1meanx_corrected=TDall_timetofall(:);
A1meanx_corrected(isnan(A1_corrected))=NaN;
A1meanx_corrected=nanmean(A1meanx_corrected);
A1meanxstd_corrected=nanstd(A1meanx_corrected);
A1meany_corrected=nanmean(A1_corrected);
A1meanystd_corrected=nanstd(A1_corrected);
errorbar(A1meanx_corrected,A1meany_corrected,A1meanystd_corrected,A1meanystd_corrected,A1meanxstd_corrected,A1meanxstd_corrected,'marker','o','MarkerSize',[10],'LineWidth',[3],'color',[0.7 0 0]);
A2meanx_corrected=TDall_timetofall(:);
A2meanx_corrected(isnan(A2_corrected))=NaN;
A2meanx_corrected=nanmean(A2meanx_corrected);
A2meanxstd_corrected=nanstd(A2meanx_corrected);
A2meany_corrected=nanmean(A2_corrected);
A2meanystd_corrected=nanstd(A2_corrected);
errorbar(A2meanx_corrected,A2meany_corrected,A2meanystd_corrected,A2meanystd_corrected,A2meanxstd_corrected,A2meanxstd_corrected,'marker','o','MarkerSize',[10],'LineWidth',[3],'color',[0 0.7 0]);
A3meanx_corrected=TDall_timetofall(:);
A3meanx_corrected(isnan(A3_corrected))=NaN;
A3meanx_corrected=nanmean(A3meanx_corrected);
A3meanxstd_corrected=nanstd(A3meanx_corrected);
A3meany_corrected=nanmean(A3_corrected);
A3meanystd_corrected=nanstd(A3_corrected);
errorbar(A3meanx_corrected,A3meany_corrected,A3meanystd_corrected,A3meanystd_corrected,A3meanxstd_corrected,A3meanxstd_corrected,'marker','o','MarkerSize',[10],'LineWidth',[3],'color',[0 0 0.7]);
A4meanx_corrected=TDall_timetofall(:);
A4meanx_corrected(isnan(A4_corrected))=NaN;
A4meanx_corrected=nanmean(A4meanx_corrected);
A4meanxstd_corrected=nanstd(A4meanx_corrected);
A4meany_corrected=nanmean(A4_corrected);
A4meanystd_corrected=nanstd(A4_corrected);
errorbar(A4meanx_corrected,A4meany_corrected,A4meanystd_corrected,A4meanystd_corrected,A4meanxstd_corrected,A4meanxstd_corrected,'marker','o','MarkerSize',[10],'LineWidth',[3],'color',[0.5 0.5 0.5]);

subplot(1,4,2), hold on
plot(TDall_timetofall(:),B1_corrected,'LineStyle','none','marker','o','color',[1 0 0]);
plot(TDall_timetofall(:),B2_corrected,'LineStyle','none','marker','o','color',[0 1 0]);
plot(TDall_timetofall(:),B3_corrected,'LineStyle','none','marker','o','color',[0 0 1]);
plot(TDall_timetofall(:),B4_corrected,'LineStyle','none','marker','o','color',[0 0 0]);
% fit_TDall_timetofall=fitlm(TDall_timetofall(:),B);
% plot(fit_TDall_timetofall);
%Let's plot a large marker for the mean of each group
B1meanx_corrected=TDall_timetofall(:);
B1meanx_corrected(isnan(B1_corrected))=NaN;
B1meanx_corrected=nanmean(B1meanx_corrected);
B1meanxstd_corrected=nanstd(B1meanx_corrected);
B1meany_corrected=nanmean(B1_corrected);
B1meanystd_corrected=nanstd(B1_corrected);
errorbar(B1meanx_corrected,B1meany_corrected,B1meanystd_corrected,B1meanystd_corrected,B1meanxstd_corrected,B1meanxstd_corrected,'marker','o','MarkerSize',[10],'LineWidth',[3],'color',[0.7 0 0]);
B2meanx_corrected=TDall_timetofall(:);
B2meanx_corrected(isnan(B2_corrected))=NaN;
B2meanx_corrected=nanmean(B2meanx_corrected);
B2meanxstd_corrected=nanstd(B2meanx_corrected);
B2meany_corrected=nanmean(B2_corrected);
B2meanystd_corrected=nanstd(B2_corrected);
errorbar(B2meanx_corrected,B2meany_corrected,B2meanystd_corrected,B2meanystd_corrected,B2meanxstd_corrected,B2meanxstd_corrected,'marker','o','MarkerSize',[10],'LineWidth',[3],'color',[0 0.7 0]);
B3meanx_corrected=TDall_timetofall(:);
B3meanx_corrected(isnan(B3_corrected))=NaN;
B3meanx_corrected=nanmean(B3meanx_corrected);
B3meanxstd_corrected=nanstd(B3meanx_corrected);
B3meany_corrected=nanmean(B3_corrected);
B3meanystd_corrected=nanstd(B3_corrected);
errorbar(B3meanx_corrected,B3meany_corrected,B3meanystd_corrected,B3meanystd_corrected,B3meanxstd_corrected,B3meanxstd_corrected,'marker','o','MarkerSize',[10],'LineWidth',[3],'color',[0 0 0.7]);
B4meanx_corrected=TDall_timetofall(:);
B4meanx_corrected(isnan(B4_corrected))=NaN;
B4meanx_corrected=nanmean(B4meanx_corrected);
B4meanxstd_corrected=nanstd(B4meanx_corrected);
B4meany_corrected=nanmean(B4_corrected);
B4meanystd_corrected=nanstd(B4_corrected);
errorbar(B4meanx_corrected,B4meany_corrected,B4meanystd_corrected,B4meanystd_corrected,B4meanxstd_corrected,B4meanxstd_corrected,'marker','o','MarkerSize',[10],'LineWidth',[3],'color',[0.5 0.5 0.5]);

subplot(1,4,3), hold on
plot(TDall_timetofall(:),C1_corrected,'LineStyle','none','marker','o','color',[1 0 0]);
plot(TDall_timetofall(:),C2_corrected,'LineStyle','none','marker','o','color',[0 1 0]);
plot(TDall_timetofall(:),C3_corrected,'LineStyle','none','marker','o','color',[0 0 1]);
plot(TDall_timetofall(:),C4_corrected,'LineStyle','none','marker','o','color',[0 0 0]);
% fit_TDall_timetofall=fitlm(TDall_timetofall(:),C);
% plot(fit_TDall_timetofall);
%Let's plot a large marker for the mean of each group
C1meanx_corrected=TDall_timetofall(:);
C1meanx_corrected(isnan(C1_corrected))=NaN;
C1meanx_corrected=nanmean(C1meanx_corrected);
C1meanxstd_corrected=nanstd(C1meanx_corrected);
C1meany_corrected=nanmean(C1_corrected);
C1meanystd_corrected=nanstd(C1_corrected);
errorbar(C1meanx_corrected,C1meany_corrected,C1meanystd_corrected,C1meanystd_corrected,C1meanxstd_corrected,C1meanxstd_corrected,'marker','o','MarkerSize',[10],'LineWidth',[3],'color',[0.7 0 0]);
C2meanx_corrected=TDall_timetofall(:);
C2meanx_corrected(isnan(C2_corrected))=NaN;
C2meanx_corrected=nanmean(C2meanx_corrected);
C2meanxstd_corrected=nanstd(C2meanx_corrected);
C2meany_corrected=nanmean(C2_corrected);
C2meanystd_corrected=nanstd(C2_corrected);
errorbar(C2meanx_corrected,C2meany_corrected,C2meanystd_corrected,C2meanystd_corrected,C2meanxstd_corrected,C2meanxstd_corrected,'marker','o','MarkerSize',[10],'LineWidth',[3],'color',[0 0.7 0]);
C3meanx_corrected=TDall_timetofall(:);
C3meanx_corrected(isnan(C3_corrected))=NaN;
C3meanx_corrected=nanmean(C3meanx_corrected);
C3meanxstd_corrected=nanstd(C3meanx_corrected);
C3meany_corrected=nanmean(C3_corrected);
C3meanystd_corrected=nanstd(C3_corrected);
errorbar(C3meanx_corrected,C3meany_corrected,C3meanystd_corrected,C3meanystd_corrected,C3meanxstd_corrected,C3meanxstd_corrected,'marker','o','MarkerSize',[10],'LineWidth',[3],'color',[0 0 0.7]);
C4meanx_corrected=TDall_timetofall(:);
C4meanx_corrected(isnan(C4_corrected))=NaN;
C4meanx_corrected=nanmean(C4meanx_corrected);
C4meanxstd_corrected=nanstd(C4meanx_corrected);
C4meany_corrected=nanmean(C4_corrected);
C4meanystd_corrected=nanstd(C4_corrected);
errorbar(C4meanx_corrected,C4meany_corrected,C4meanystd_corrected,C4meanystd_corrected,C4meanxstd_corrected,C4meanxstd_corrected,'marker','o','MarkerSize',[10],'LineWidth',[3],'color',[0.5 0.5 0.5]);

subplot(1,4,4), hold on
plot(TDall_timetofall(:),D1_corrected,'LineStyle','none','marker','o','color',[1 0 0]);
plot(TDall_timetofall(:),D2_corrected,'LineStyle','none','marker','o','color',[0 1 0]);
plot(TDall_timetofall(:),D3_corrected,'LineStyle','none','marker','o','color',[0 0 1]);
plot(TDall_timetofall(:),D4_corrected,'LineStyle','none','marker','o','color',[0 0 0]);
% fit_TDall_timetofall=fitlm(TDall_timetofall(:),D);
% plot(fit_TDall_timetofall);
%Let's plot a large marker for the mean of each group
D1meanx_corrected=TDall_timetofall(:);
D1meanx_corrected(isnan(D1_corrected))=NaN;
D1meanx_corrected=nanmean(D1meanx_corrected);
D1meanxstd_corrected=nanstd(D1meanx_corrected);
D1meany_corrected=nanmean(D1_corrected);
D1meanystd_corrected=nanstd(D1_corrected);
errorbar(D1meanx_corrected,D1meany_corrected,D1meanystd_corrected,D1meanystd_corrected,D1meanxstd_corrected,D1meanxstd_corrected,'marker','o','MarkerSize',[10],'LineWidth',[3],'color',[0.7 0 0]);
D2meanx_corrected=TDall_timetofall(:);
D2meanx_corrected(isnan(D2_corrected))=NaN;
D2meanx_corrected=nanmean(D2meanx_corrected);
D2meanxstd_corrected=nanstd(D2meanx_corrected);
D2meany_corrected=nanmean(D2_corrected);
D2meanystd_corrected=nanstd(D2_corrected);
errorbar(D2meanx_corrected,D2meany_corrected,D2meanystd_corrected,D2meanystd_corrected,D2meanxstd_corrected,D2meanxstd_corrected,'marker','o','MarkerSize',[10],'LineWidth',[3],'color',[0 0.7 0]);
D3meanx_corrected=TDall_timetofall(:);
D3meanx_corrected(isnan(D3_corrected))=NaN;
D3meanx_corrected=nanmean(D3meanx_corrected);
D3meanxstd_corrected=nanstd(D3meanx_corrected);
D3meany_corrected=nanmean(D3_corrected);
D3meanystd_corrected=nanstd(D3_corrected);
errorbar(D3meanx_corrected,D3meany_corrected,D3meanystd_corrected,D3meanystd_corrected,D3meanxstd_corrected,D3meanxstd_corrected,'marker','o','MarkerSize',[10],'LineWidth',[3],'color',[0 0 0.7]);
D4meanx_corrected=TDall_timetofall(:);
D4meanx_corrected(isnan(D4_corrected))=NaN;
D4meanx_corrected=nanmean(D4meanx_corrected);
D4meanxstd_corrected=nanstd(D4meanx_corrected);
D4meany_corrected=nanmean(D4_corrected);
D4meanystd_corrected=nanstd(D4_corrected);
errorbar(D4meanx_corrected,D4meany_corrected,D4meanystd_corrected,D4meanystd_corrected,D4meanxstd_corrected,D4meanxstd_corrected,'marker','o','MarkerSize',[10],'LineWidth',[3],'color',[0.5 0.5 0.5]);
title('TDall/TD1/TD3/TD5 LHPx timebinned timetofallinframes vs meansteplength');

A1=TDall_RFPx_meansteplength_timebin1(:);
A2=TDall_RFPx_meansteplength_timebin2(:);
A3=TDall_RFPx_meansteplength_timebin3(:);
A4=TDall_RFPx_meansteplength_timebin4(:);

B1=TD1_RFPx_meansteplength_timebin1(:);
B2=TD1_RFPx_meansteplength_timebin2(:);
B3=TD1_RFPx_meansteplength_timebin3(:);
B4=TD1_RFPx_meansteplength_timebin4(:);

C1=TD3_RFPx_meansteplength_timebin1(:);
C2=TD3_RFPx_meansteplength_timebin2(:);
C3=TD3_RFPx_meansteplength_timebin3(:);
C4=TD3_RFPx_meansteplength_timebin4(:);

D1=TD5_RFPx_meansteplength_timebin1(:);
D2=TD5_RFPx_meansteplength_timebin2(:);
D3=TD5_RFPx_meansteplength_timebin3(:);
D4=TD5_RFPx_meansteplength_timebin4(:);

A1_corrected=TDall_RFPx_meansteplength_timebin1_corrected(:);
A2_corrected=TDall_RFPx_meansteplength_timebin2_corrected(:);
A3_corrected=TDall_RFPx_meansteplength_timebin3_corrected(:);
A4_corrected=TDall_RFPx_meansteplength_timebin4_corrected(:);

B1_corrected=TD1_RFPx_meansteplength_timebin1_corrected(:);
B2_corrected=TD1_RFPx_meansteplength_timebin2_corrected(:);
B3_corrected=TD1_RFPx_meansteplength_timebin3_corrected(:);
B4_corrected=TD1_RFPx_meansteplength_timebin4_corrected(:);

C1_corrected=TD3_RFPx_meansteplength_timebin1_corrected(:);
C2_corrected=TD3_RFPx_meansteplength_timebin2_corrected(:);
C3_corrected=TD3_RFPx_meansteplength_timebin3_corrected(:);
C4_corrected=TD3_RFPx_meansteplength_timebin4_corrected(:);

D1_corrected=TD5_RFPx_meansteplength_timebin1_corrected(:);
D2_corrected=TD5_RFPx_meansteplength_timebin2_corrected(:);
D3_corrected=TD5_RFPx_meansteplength_timebin3_corrected(:);
D4_corrected=TD5_RFPx_meansteplength_timebin4_corrected(:);

figure, hold on,
subplot(1,4,1), hold on
plot(TDall_timetofall(:),A1,'LineStyle','none','marker','o','color',[1 0 0]);
plot(TDall_timetofall(:),A2,'LineStyle','none','marker','o','color',[0 1 0]);
plot(TDall_timetofall(:),A3,'LineStyle','none','marker','o','color',[0 0 1]);
plot(TDall_timetofall(:),A4,'LineStyle','none','marker','o','color',[0 0 0]);
% fit_TDall_timetofall=fitlm(TDall_timetofall(:),A);
% plot(fit_TDall_timetofall);
%Let's plot a large marker for the mean of each group
A1meanx=TDall_timetofall(:);
A1meanx(isnan(A1))=NaN;
A1meanx=nanmean(A1meanx);
A1meanxstd=nanstd(A1meanx);
A1meany=nanmean(A1);
A1meanystd=nanstd(A1);
errorbar(A1meanx,A1meany,A1meanystd,A1meanystd,A1meanxstd,A1meanxstd,'marker','o','MarkerSize',[10],'LineWidth',[3],'color',[0.7 0 0]);
A2meanx=TDall_timetofall(:);
A2meanx(isnan(A2))=NaN;
A2meanx=nanmean(A2meanx);
A2meanxstd=nanstd(A2meanx);
A2meany=nanmean(A2);
A2meanystd=nanstd(A2);
errorbar(A2meanx,A2meany,A2meanystd,A2meanystd,A2meanxstd,A2meanxstd,'marker','o','MarkerSize',[10],'LineWidth',[3],'color',[0 0.7 0]);
A3meanx=TDall_timetofall(:);
A3meanx(isnan(A3))=NaN;
A3meanx=nanmean(A3meanx);
A3meanxstd=nanstd(A3meanx);
A3meany=nanmean(A3);
A3meanystd=nanstd(A3);
errorbar(A3meanx,A3meany,A3meanystd,A3meanystd,A3meanxstd,A3meanxstd,'marker','o','MarkerSize',[10],'LineWidth',[3],'color',[0 0 0.7]);
A4meanx=TDall_timetofall(:);
A4meanx(isnan(A4))=NaN;
A4meanx=nanmean(A4meanx);
A4meanxstd=nanstd(A4meanx);
A4meany=nanmean(A4);
A4meanystd=nanstd(A4);
errorbar(A4meanx,A4meany,A4meanystd,A4meanystd,A4meanxstd,A4meanxstd,'marker','o','MarkerSize',[10],'LineWidth',[3],'color',[0.5 0.5 0.5]);

subplot(1,4,2), hold on
plot(TDall_timetofall(:),B1,'LineStyle','none','marker','o','color',[1 0 0]);
plot(TDall_timetofall(:),B2,'LineStyle','none','marker','o','color',[0 1 0]);
plot(TDall_timetofall(:),B3,'LineStyle','none','marker','o','color',[0 0 1]);
plot(TDall_timetofall(:),B4,'LineStyle','none','marker','o','color',[0 0 0]);
% fit_TDall_timetofall=fitlm(TDall_timetofall(:),B);
% plot(fit_TDall_timetofall);
%Let's plot a large marker for the mean of each group
B1meanx=TDall_timetofall(:);
B1meanx(isnan(B1))=NaN;
B1meanx=nanmean(B1meanx);
B1meanxstd=nanstd(B1meanx);
B1meany=nanmean(B1);
B1meanystd=nanstd(B1);
errorbar(B1meanx,B1meany,B1meanystd,B1meanystd,B1meanxstd,B1meanxstd,'marker','o','MarkerSize',[10],'LineWidth',[3],'color',[0.7 0 0]);
B2meanx=TDall_timetofall(:);
B2meanx(isnan(B2))=NaN;
B2meanx=nanmean(B2meanx);
B2meanxstd=nanstd(B2meanx);
B2meany=nanmean(B2);
B2meanystd=nanstd(B2);
errorbar(B2meanx,B2meany,B2meanystd,B2meanystd,B2meanxstd,B2meanxstd,'marker','o','MarkerSize',[10],'LineWidth',[3],'color',[0 0.7 0]);
B3meanx=TDall_timetofall(:);
B3meanx(isnan(B3))=NaN;
B3meanx=nanmean(B3meanx);
B3meanxstd=nanstd(B3meanx);
B3meany=nanmean(B3);
B3meanystd=nanstd(B3);
errorbar(B3meanx,B3meany,B3meanystd,B3meanystd,B3meanxstd,B3meanxstd,'marker','o','MarkerSize',[10],'LineWidth',[3],'color',[0 0 0.7]);
B4meanx=TDall_timetofall(:);
B4meanx(isnan(B4))=NaN;
B4meanx=nanmean(B4meanx);
B4meanxstd=nanstd(B4meanx);
B4meany=nanmean(B4);
B4meanystd=nanstd(B4);
errorbar(B4meanx,B4meany,B4meanystd,B4meanystd,B4meanxstd,B4meanxstd,'marker','o','MarkerSize',[10],'LineWidth',[3],'color',[0.5 0.5 0.5]);

subplot(1,4,3), hold on
plot(TDall_timetofall(:),C1,'LineStyle','none','marker','o','color',[1 0 0]);
plot(TDall_timetofall(:),C2,'LineStyle','none','marker','o','color',[0 1 0]);
plot(TDall_timetofall(:),C3,'LineStyle','none','marker','o','color',[0 0 1]);
plot(TDall_timetofall(:),C4,'LineStyle','none','marker','o','color',[0 0 0]);
% fit_TDall_timetofall=fitlm(TDall_timetofall(:),C);
% plot(fit_TDall_timetofall);
%Let's plot a large marker for the mean of each group
C1meanx=TDall_timetofall(:);
C1meanx(isnan(C1))=NaN;
C1meanx=nanmean(C1meanx);
C1meanxstd=nanstd(C1meanx);
C1meany=nanmean(C1);
C1meanystd=nanstd(C1);
errorbar(C1meanx,C1meany,C1meanystd,C1meanystd,C1meanxstd,C1meanxstd,'marker','o','MarkerSize',[10],'LineWidth',[3],'color',[0.7 0 0]);
C2meanx=TDall_timetofall(:);
C2meanx(isnan(C2))=NaN;
C2meanx=nanmean(C2meanx);
C2meanxstd=nanstd(C2meanx);
C2meany=nanmean(C2);
C2meanystd=nanstd(C2);
errorbar(C2meanx,C2meany,C2meanystd,C2meanystd,C2meanxstd,C2meanxstd,'marker','o','MarkerSize',[10],'LineWidth',[3],'color',[0 0.7 0]);
C3meanx=TDall_timetofall(:);
C3meanx(isnan(C3))=NaN;
C3meanx=nanmean(C3meanx);
C3meanxstd=nanstd(C3meanx);
C3meany=nanmean(C3);
C3meanystd=nanstd(C3);
errorbar(C3meanx,C3meany,C3meanystd,C3meanystd,C3meanxstd,C3meanxstd,'marker','o','MarkerSize',[10],'LineWidth',[3],'color',[0 0 0.7]);
C4meanx=TDall_timetofall(:);
C4meanx(isnan(C4))=NaN;
C4meanx=nanmean(C4meanx);
C4meanxstd=nanstd(C4meanx);
C4meany=nanmean(C4);
C4meanystd=nanstd(C4);
errorbar(C4meanx,C4meany,C4meanystd,C4meanystd,C4meanxstd,C4meanxstd,'marker','o','MarkerSize',[10],'LineWidth',[3],'color',[0.5 0.5 0.5]);

subplot(1,4,4), hold on
plot(TDall_timetofall(:),D1,'LineStyle','none','marker','o','color',[1 0 0]);
plot(TDall_timetofall(:),D2,'LineStyle','none','marker','o','color',[0 1 0]);
plot(TDall_timetofall(:),D3,'LineStyle','none','marker','o','color',[0 0 1]);
plot(TDall_timetofall(:),D4,'LineStyle','none','marker','o','color',[0 0 0]);
% fit_TDall_timetofall=fitlm(TDall_timetofall(:),D);
% plot(fit_TDall_timetofall);
%Let's plot a large marker for the mean of each group
D1meanx=TDall_timetofall(:);
D1meanx(isnan(D1))=NaN;
D1meanx=nanmean(D1meanx);
D1meanxstd=nanstd(D1meanx);
D1meany=nanmean(D1);
D1meanystd=nanstd(D1);
errorbar(D1meanx,D1meany,D1meanystd,D1meanystd,D1meanxstd,D1meanxstd,'marker','o','MarkerSize',[10],'LineWidth',[3],'color',[0.7 0 0]);
D2meanx=TDall_timetofall(:);
D2meanx(isnan(D2))=NaN;
D2meanx=nanmean(D2meanx);
D2meanxstd=nanstd(D2meanx);
D2meany=nanmean(D2);
D2meanystd=nanstd(D2);
errorbar(D2meanx,D2meany,D2meanystd,D2meanystd,D2meanxstd,D2meanxstd,'marker','o','MarkerSize',[10],'LineWidth',[3],'color',[0 0.7 0]);
D3meanx=TDall_timetofall(:);
D3meanx(isnan(D3))=NaN;
D3meanx=nanmean(D3meanx);
D3meanxstd=nanstd(D3meanx);
D3meany=nanmean(D3);
D3meanystd=nanstd(D3);
errorbar(D3meanx,D3meany,D3meanystd,D3meanystd,D3meanxstd,D3meanxstd,'marker','o','MarkerSize',[10],'LineWidth',[3],'color',[0 0 0.7]);
D4meanx=TDall_timetofall(:);
D4meanx(isnan(D4))=NaN;
D4meanx=nanmean(D4meanx);
D4meanxstd=nanstd(D4meanx);
D4meany=nanmean(D4);
D4meanystd=nanstd(D4);
errorbar(D4meanx,D4meany,D4meanystd,D4meanystd,D4meanxstd,D4meanxstd,'marker','o','MarkerSize',[10],'LineWidth',[3],'color',[0.5 0.5 0.5]);
title('TDall/TD1/TD3/TD5 RFPx timebinned timetofallinframes vs meansteplength');

figure, hold on,
subplot(1,4,1), hold on
plot(TDall_timetofall(:),A1_corrected,'LineStyle','none','marker','o','color',[1 0 0]);
plot(TDall_timetofall(:),A2_corrected,'LineStyle','none','marker','o','color',[0 1 0]);
plot(TDall_timetofall(:),A3_corrected,'LineStyle','none','marker','o','color',[0 0 1]);
plot(TDall_timetofall(:),A4_corrected,'LineStyle','none','marker','o','color',[0 0 0]);
% fit_TDall_timetofall=fitlm(TDall_timetofall(:),A_corrected);
% plot(fit_TDall_timetofall);
%Let's plot a large marker for the mean of each group
A1meanx_corrected=TDall_timetofall(:);
A1meanx_corrected(isnan(A1_corrected))=NaN;
A1meanx_corrected=nanmean(A1meanx_corrected);
A1meanxstd_corrected=nanstd(A1meanx_corrected);
A1meany_corrected=nanmean(A1_corrected);
A1meanystd_corrected=nanstd(A1_corrected);
errorbar(A1meanx_corrected,A1meany_corrected,A1meanystd_corrected,A1meanystd_corrected,A1meanxstd_corrected,A1meanxstd_corrected,'marker','o','MarkerSize',[10],'LineWidth',[3],'color',[0.7 0 0]);
A2meanx_corrected=TDall_timetofall(:);
A2meanx_corrected(isnan(A2_corrected))=NaN;
A2meanx_corrected=nanmean(A2meanx_corrected);
A2meanxstd_corrected=nanstd(A2meanx_corrected);
A2meany_corrected=nanmean(A2_corrected);
A2meanystd_corrected=nanstd(A2_corrected);
errorbar(A2meanx_corrected,A2meany_corrected,A2meanystd_corrected,A2meanystd_corrected,A2meanxstd_corrected,A2meanxstd_corrected,'marker','o','MarkerSize',[10],'LineWidth',[3],'color',[0 0.7 0]);
A3meanx_corrected=TDall_timetofall(:);
A3meanx_corrected(isnan(A3_corrected))=NaN;
A3meanx_corrected=nanmean(A3meanx_corrected);
A3meanxstd_corrected=nanstd(A3meanx_corrected);
A3meany_corrected=nanmean(A3_corrected);
A3meanystd_corrected=nanstd(A3_corrected);
errorbar(A3meanx_corrected,A3meany_corrected,A3meanystd_corrected,A3meanystd_corrected,A3meanxstd_corrected,A3meanxstd_corrected,'marker','o','MarkerSize',[10],'LineWidth',[3],'color',[0 0 0.7]);
A4meanx_corrected=TDall_timetofall(:);
A4meanx_corrected(isnan(A4_corrected))=NaN;
A4meanx_corrected=nanmean(A4meanx_corrected);
A4meanxstd_corrected=nanstd(A4meanx_corrected);
A4meany_corrected=nanmean(A4_corrected);
A4meanystd_corrected=nanstd(A4_corrected);
errorbar(A4meanx_corrected,A4meany_corrected,A4meanystd_corrected,A4meanystd_corrected,A4meanxstd_corrected,A4meanxstd_corrected,'marker','o','MarkerSize',[10],'LineWidth',[3],'color',[0.5 0.5 0.5]);

subplot(1,4,2), hold on
plot(TDall_timetofall(:),B1_corrected,'LineStyle','none','marker','o','color',[1 0 0]);
plot(TDall_timetofall(:),B2_corrected,'LineStyle','none','marker','o','color',[0 1 0]);
plot(TDall_timetofall(:),B3_corrected,'LineStyle','none','marker','o','color',[0 0 1]);
plot(TDall_timetofall(:),B4_corrected,'LineStyle','none','marker','o','color',[0 0 0]);
% fit_TDall_timetofall=fitlm(TDall_timetofall(:),B);
% plot(fit_TDall_timetofall);
%Let's plot a large marker for the mean of each group
B1meanx_corrected=TDall_timetofall(:);
B1meanx_corrected(isnan(B1_corrected))=NaN;
B1meanx_corrected=nanmean(B1meanx_corrected);
B1meanxstd_corrected=nanstd(B1meanx_corrected);
B1meany_corrected=nanmean(B1_corrected);
B1meanystd_corrected=nanstd(B1_corrected);
errorbar(B1meanx_corrected,B1meany_corrected,B1meanystd_corrected,B1meanystd_corrected,B1meanxstd_corrected,B1meanxstd_corrected,'marker','o','MarkerSize',[10],'LineWidth',[3],'color',[0.7 0 0]);
B2meanx_corrected=TDall_timetofall(:);
B2meanx_corrected(isnan(B2_corrected))=NaN;
B2meanx_corrected=nanmean(B2meanx_corrected);
B2meanxstd_corrected=nanstd(B2meanx_corrected);
B2meany_corrected=nanmean(B2_corrected);
B2meanystd_corrected=nanstd(B2_corrected);
errorbar(B2meanx_corrected,B2meany_corrected,B2meanystd_corrected,B2meanystd_corrected,B2meanxstd_corrected,B2meanxstd_corrected,'marker','o','MarkerSize',[10],'LineWidth',[3],'color',[0 0.7 0]);
B3meanx_corrected=TDall_timetofall(:);
B3meanx_corrected(isnan(B3_corrected))=NaN;
B3meanx_corrected=nanmean(B3meanx_corrected);
B3meanxstd_corrected=nanstd(B3meanx_corrected);
B3meany_corrected=nanmean(B3_corrected);
B3meanystd_corrected=nanstd(B3_corrected);
errorbar(B3meanx_corrected,B3meany_corrected,B3meanystd_corrected,B3meanystd_corrected,B3meanxstd_corrected,B3meanxstd_corrected,'marker','o','MarkerSize',[10],'LineWidth',[3],'color',[0 0 0.7]);
B4meanx_corrected=TDall_timetofall(:);
B4meanx_corrected(isnan(B4_corrected))=NaN;
B4meanx_corrected=nanmean(B4meanx_corrected);
B4meanxstd_corrected=nanstd(B4meanx_corrected);
B4meany_corrected=nanmean(B4_corrected);
B4meanystd_corrected=nanstd(B4_corrected);
errorbar(B4meanx_corrected,B4meany_corrected,B4meanystd_corrected,B4meanystd_corrected,B4meanxstd_corrected,B4meanxstd_corrected,'marker','o','MarkerSize',[10],'LineWidth',[3],'color',[0.5 0.5 0.5]);

subplot(1,4,3), hold on
plot(TDall_timetofall(:),C1_corrected,'LineStyle','none','marker','o','color',[1 0 0]);
plot(TDall_timetofall(:),C2_corrected,'LineStyle','none','marker','o','color',[0 1 0]);
plot(TDall_timetofall(:),C3_corrected,'LineStyle','none','marker','o','color',[0 0 1]);
plot(TDall_timetofall(:),C4_corrected,'LineStyle','none','marker','o','color',[0 0 0]);
% fit_TDall_timetofall=fitlm(TDall_timetofall(:),C);
% plot(fit_TDall_timetofall);
%Let's plot a large marker for the mean of each group
C1meanx_corrected=TDall_timetofall(:);
C1meanx_corrected(isnan(C1_corrected))=NaN;
C1meanx_corrected=nanmean(C1meanx_corrected);
C1meanxstd_corrected=nanstd(C1meanx_corrected);
C1meany_corrected=nanmean(C1_corrected);
C1meanystd_corrected=nanstd(C1_corrected);
errorbar(C1meanx_corrected,C1meany_corrected,C1meanystd_corrected,C1meanystd_corrected,C1meanxstd_corrected,C1meanxstd_corrected,'marker','o','MarkerSize',[10],'LineWidth',[3],'color',[0.7 0 0]);
C2meanx_corrected=TDall_timetofall(:);
C2meanx_corrected(isnan(C2_corrected))=NaN;
C2meanx_corrected=nanmean(C2meanx_corrected);
C2meanxstd_corrected=nanstd(C2meanx_corrected);
C2meany_corrected=nanmean(C2_corrected);
C2meanystd_corrected=nanstd(C2_corrected);
errorbar(C2meanx_corrected,C2meany_corrected,C2meanystd_corrected,C2meanystd_corrected,C2meanxstd_corrected,C2meanxstd_corrected,'marker','o','MarkerSize',[10],'LineWidth',[3],'color',[0 0.7 0]);
C3meanx_corrected=TDall_timetofall(:);
C3meanx_corrected(isnan(C3_corrected))=NaN;
C3meanx_corrected=nanmean(C3meanx_corrected);
C3meanxstd_corrected=nanstd(C3meanx_corrected);
C3meany_corrected=nanmean(C3_corrected);
C3meanystd_corrected=nanstd(C3_corrected);
errorbar(C3meanx_corrected,C3meany_corrected,C3meanystd_corrected,C3meanystd_corrected,C3meanxstd_corrected,C3meanxstd_corrected,'marker','o','MarkerSize',[10],'LineWidth',[3],'color',[0 0 0.7]);
C4meanx_corrected=TDall_timetofall(:);
C4meanx_corrected(isnan(C4_corrected))=NaN;
C4meanx_corrected=nanmean(C4meanx_corrected);
C4meanxstd_corrected=nanstd(C4meanx_corrected);
C4meany_corrected=nanmean(C4_corrected);
C4meanystd_corrected=nanstd(C4_corrected);
errorbar(C4meanx_corrected,C4meany_corrected,C4meanystd_corrected,C4meanystd_corrected,C4meanxstd_corrected,C4meanxstd_corrected,'marker','o','MarkerSize',[10],'LineWidth',[3],'color',[0.5 0.5 0.5]);

subplot(1,4,4), hold on
plot(TDall_timetofall(:),D1_corrected,'LineStyle','none','marker','o','color',[1 0 0]);
plot(TDall_timetofall(:),D2_corrected,'LineStyle','none','marker','o','color',[0 1 0]);
plot(TDall_timetofall(:),D3_corrected,'LineStyle','none','marker','o','color',[0 0 1]);
plot(TDall_timetofall(:),D4_corrected,'LineStyle','none','marker','o','color',[0 0 0]);
% fit_TDall_timetofall=fitlm(TDall_timetofall(:),D);
% plot(fit_TDall_timetofall);
%Let's plot a large marker for the mean of each group
D1meanx_corrected=TDall_timetofall(:);
D1meanx_corrected(isnan(D1_corrected))=NaN;
D1meanx_corrected=nanmean(D1meanx_corrected);
D1meanxstd_corrected=nanstd(D1meanx_corrected);
D1meany_corrected=nanmean(D1_corrected);
D1meanystd_corrected=nanstd(D1_corrected);
errorbar(D1meanx_corrected,D1meany_corrected,D1meanystd_corrected,D1meanystd_corrected,D1meanxstd_corrected,D1meanxstd_corrected,'marker','o','MarkerSize',[10],'LineWidth',[3],'color',[0.7 0 0]);
D2meanx_corrected=TDall_timetofall(:);
D2meanx_corrected(isnan(D2_corrected))=NaN;
D2meanx_corrected=nanmean(D2meanx_corrected);
D2meanxstd_corrected=nanstd(D2meanx_corrected);
D2meany_corrected=nanmean(D2_corrected);
D2meanystd_corrected=nanstd(D2_corrected);
errorbar(D2meanx_corrected,D2meany_corrected,D2meanystd_corrected,D2meanystd_corrected,D2meanxstd_corrected,D2meanxstd_corrected,'marker','o','MarkerSize',[10],'LineWidth',[3],'color',[0 0.7 0]);
D3meanx_corrected=TDall_timetofall(:);
D3meanx_corrected(isnan(D3_corrected))=NaN;
D3meanx_corrected=nanmean(D3meanx_corrected);
D3meanxstd_corrected=nanstd(D3meanx_corrected);
D3meany_corrected=nanmean(D3_corrected);
D3meanystd_corrected=nanstd(D3_corrected);
errorbar(D3meanx_corrected,D3meany_corrected,D3meanystd_corrected,D3meanystd_corrected,D3meanxstd_corrected,D3meanxstd_corrected,'marker','o','MarkerSize',[10],'LineWidth',[3],'color',[0 0 0.7]);
D4meanx_corrected=TDall_timetofall(:);
D4meanx_corrected(isnan(D4_corrected))=NaN;
D4meanx_corrected=nanmean(D4meanx_corrected);
D4meanxstd_corrected=nanstd(D4meanx_corrected);
D4meany_corrected=nanmean(D4_corrected);
D4meanystd_corrected=nanstd(D4_corrected);
errorbar(D4meanx_corrected,D4meany_corrected,D4meanystd_corrected,D4meanystd_corrected,D4meanxstd_corrected,D4meanxstd_corrected,'marker','o','MarkerSize',[10],'LineWidth',[3],'color',[0.5 0.5 0.5]);
title('TDall/TD1/TD3/TD5 RFPx timebinned timetofallinframes vs meansteplength');

A1=TDall_RHPx_meansteplength_timebin1(:);
A2=TDall_RHPx_meansteplength_timebin2(:);
A3=TDall_RHPx_meansteplength_timebin3(:);
A4=TDall_RHPx_meansteplength_timebin4(:);

B1=TD1_RHPx_meansteplength_timebin1(:);
B2=TD1_RHPx_meansteplength_timebin2(:);
B3=TD1_RHPx_meansteplength_timebin3(:);
B4=TD1_RHPx_meansteplength_timebin4(:);

C1=TD3_RHPx_meansteplength_timebin1(:);
C2=TD3_RHPx_meansteplength_timebin2(:);
C3=TD3_RHPx_meansteplength_timebin3(:);
C4=TD3_RHPx_meansteplength_timebin4(:);

D1=TD5_RHPx_meansteplength_timebin1(:);
D2=TD5_RHPx_meansteplength_timebin2(:);
D3=TD5_RHPx_meansteplength_timebin3(:);
D4=TD5_RHPx_meansteplength_timebin4(:);

A1_corrected=TDall_RHPx_meansteplength_timebin1_corrected(:);
A2_corrected=TDall_RHPx_meansteplength_timebin2_corrected(:);
A3_corrected=TDall_RHPx_meansteplength_timebin3_corrected(:);
A4_corrected=TDall_RHPx_meansteplength_timebin4_corrected(:);

B1_corrected=TD1_RHPx_meansteplength_timebin1_corrected(:);
B2_corrected=TD1_RHPx_meansteplength_timebin2_corrected(:);
B3_corrected=TD1_RHPx_meansteplength_timebin3_corrected(:);
B4_corrected=TD1_RHPx_meansteplength_timebin4_corrected(:);

C1_corrected=TD3_RHPx_meansteplength_timebin1_corrected(:);
C2_corrected=TD3_RHPx_meansteplength_timebin2_corrected(:);
C3_corrected=TD3_RHPx_meansteplength_timebin3_corrected(:);
C4_corrected=TD3_RHPx_meansteplength_timebin4_corrected(:);

D1_corrected=TD5_RHPx_meansteplength_timebin1_corrected(:);
D2_corrected=TD5_RHPx_meansteplength_timebin2_corrected(:);
D3_corrected=TD5_RHPx_meansteplength_timebin3_corrected(:);
D4_corrected=TD5_RHPx_meansteplength_timebin4_corrected(:);

figure, hold on,
subplot(1,4,1), hold on
plot(TDall_timetofall(:),A1,'LineStyle','none','marker','o','color',[1 0 0]);
plot(TDall_timetofall(:),A2,'LineStyle','none','marker','o','color',[0 1 0]);
plot(TDall_timetofall(:),A3,'LineStyle','none','marker','o','color',[0 0 1]);
plot(TDall_timetofall(:),A4,'LineStyle','none','marker','o','color',[0 0 0]);
% fit_TDall_timetofall=fitlm(TDall_timetofall(:),A);
% plot(fit_TDall_timetofall);
%Let's plot a large marker for the mean of each group
A1meanx=TDall_timetofall(:);
A1meanx(isnan(A1))=NaN;
A1meanx=nanmean(A1meanx);
A1meanxstd=nanstd(A1meanx);
A1meany=nanmean(A1);
A1meanystd=nanstd(A1);
errorbar(A1meanx,A1meany,A1meanystd,A1meanystd,A1meanxstd,A1meanxstd,'marker','o','MarkerSize',[10],'LineWidth',[3],'color',[0.7 0 0]);
A2meanx=TDall_timetofall(:);
A2meanx(isnan(A2))=NaN;
A2meanx=nanmean(A2meanx);
A2meanxstd=nanstd(A2meanx);
A2meany=nanmean(A2);
A2meanystd=nanstd(A2);
errorbar(A2meanx,A2meany,A2meanystd,A2meanystd,A2meanxstd,A2meanxstd,'marker','o','MarkerSize',[10],'LineWidth',[3],'color',[0 0.7 0]);
A3meanx=TDall_timetofall(:);
A3meanx(isnan(A3))=NaN;
A3meanx=nanmean(A3meanx);
A3meanxstd=nanstd(A3meanx);
A3meany=nanmean(A3);
A3meanystd=nanstd(A3);
errorbar(A3meanx,A3meany,A3meanystd,A3meanystd,A3meanxstd,A3meanxstd,'marker','o','MarkerSize',[10],'LineWidth',[3],'color',[0 0 0.7]);
A4meanx=TDall_timetofall(:);
A4meanx(isnan(A4))=NaN;
A4meanx=nanmean(A4meanx);
A4meanxstd=nanstd(A4meanx);
A4meany=nanmean(A4);
A4meanystd=nanstd(A4);
errorbar(A4meanx,A4meany,A4meanystd,A4meanystd,A4meanxstd,A4meanxstd,'marker','o','MarkerSize',[10],'LineWidth',[3],'color',[0.5 0.5 0.5]);

subplot(1,4,2), hold on
plot(TDall_timetofall(:),B1,'LineStyle','none','marker','o','color',[1 0 0]);
plot(TDall_timetofall(:),B2,'LineStyle','none','marker','o','color',[0 1 0]);
plot(TDall_timetofall(:),B3,'LineStyle','none','marker','o','color',[0 0 1]);
plot(TDall_timetofall(:),B4,'LineStyle','none','marker','o','color',[0 0 0]);
% fit_TDall_timetofall=fitlm(TDall_timetofall(:),B);
% plot(fit_TDall_timetofall);
%Let's plot a large marker for the mean of each group
B1meanx=TDall_timetofall(:);
B1meanx(isnan(B1))=NaN;
B1meanx=nanmean(B1meanx);
B1meanxstd=nanstd(B1meanx);
B1meany=nanmean(B1);
B1meanystd=nanstd(B1);
errorbar(B1meanx,B1meany,B1meanystd,B1meanystd,B1meanxstd,B1meanxstd,'marker','o','MarkerSize',[10],'LineWidth',[3],'color',[0.7 0 0]);
B2meanx=TDall_timetofall(:);
B2meanx(isnan(B2))=NaN;
B2meanx=nanmean(B2meanx);
B2meanxstd=nanstd(B2meanx);
B2meany=nanmean(B2);
B2meanystd=nanstd(B2);
errorbar(B2meanx,B2meany,B2meanystd,B2meanystd,B2meanxstd,B2meanxstd,'marker','o','MarkerSize',[10],'LineWidth',[3],'color',[0 0.7 0]);
B3meanx=TDall_timetofall(:);
B3meanx(isnan(B3))=NaN;
B3meanx=nanmean(B3meanx);
B3meanxstd=nanstd(B3meanx);
B3meany=nanmean(B3);
B3meanystd=nanstd(B3);
errorbar(B3meanx,B3meany,B3meanystd,B3meanystd,B3meanxstd,B3meanxstd,'marker','o','MarkerSize',[10],'LineWidth',[3],'color',[0 0 0.7]);
B4meanx=TDall_timetofall(:);
B4meanx(isnan(B4))=NaN;
B4meanx=nanmean(B4meanx);
B4meanxstd=nanstd(B4meanx);
B4meany=nanmean(B4);
B4meanystd=nanstd(B4);
errorbar(B4meanx,B4meany,B4meanystd,B4meanystd,B4meanxstd,B4meanxstd,'marker','o','MarkerSize',[10],'LineWidth',[3],'color',[0.5 0.5 0.5]);

subplot(1,4,3), hold on
plot(TDall_timetofall(:),C1,'LineStyle','none','marker','o','color',[1 0 0]);
plot(TDall_timetofall(:),C2,'LineStyle','none','marker','o','color',[0 1 0]);
plot(TDall_timetofall(:),C3,'LineStyle','none','marker','o','color',[0 0 1]);
plot(TDall_timetofall(:),C4,'LineStyle','none','marker','o','color',[0 0 0]);
% fit_TDall_timetofall=fitlm(TDall_timetofall(:),C);
% plot(fit_TDall_timetofall);
%Let's plot a large marker for the mean of each group
C1meanx=TDall_timetofall(:);
C1meanx(isnan(C1))=NaN;
C1meanx=nanmean(C1meanx);
C1meanxstd=nanstd(C1meanx);
C1meany=nanmean(C1);
C1meanystd=nanstd(C1);
errorbar(C1meanx,C1meany,C1meanystd,C1meanystd,C1meanxstd,C1meanxstd,'marker','o','MarkerSize',[10],'LineWidth',[3],'color',[0.7 0 0]);
C2meanx=TDall_timetofall(:);
C2meanx(isnan(C2))=NaN;
C2meanx=nanmean(C2meanx);
C2meanxstd=nanstd(C2meanx);
C2meany=nanmean(C2);
C2meanystd=nanstd(C2);
errorbar(C2meanx,C2meany,C2meanystd,C2meanystd,C2meanxstd,C2meanxstd,'marker','o','MarkerSize',[10],'LineWidth',[3],'color',[0 0.7 0]);
C3meanx=TDall_timetofall(:);
C3meanx(isnan(C3))=NaN;
C3meanx=nanmean(C3meanx);
C3meanxstd=nanstd(C3meanx);
C3meany=nanmean(C3);
C3meanystd=nanstd(C3);
errorbar(C3meanx,C3meany,C3meanystd,C3meanystd,C3meanxstd,C3meanxstd,'marker','o','MarkerSize',[10],'LineWidth',[3],'color',[0 0 0.7]);
C4meanx=TDall_timetofall(:);
C4meanx(isnan(C4))=NaN;
C4meanx=nanmean(C4meanx);
C4meanxstd=nanstd(C4meanx);
C4meany=nanmean(C4);
C4meanystd=nanstd(C4);
errorbar(C4meanx,C4meany,C4meanystd,C4meanystd,C4meanxstd,C4meanxstd,'marker','o','MarkerSize',[10],'LineWidth',[3],'color',[0.5 0.5 0.5]);

subplot(1,4,4), hold on
plot(TDall_timetofall(:),D1,'LineStyle','none','marker','o','color',[1 0 0]);
plot(TDall_timetofall(:),D2,'LineStyle','none','marker','o','color',[0 1 0]);
plot(TDall_timetofall(:),D3,'LineStyle','none','marker','o','color',[0 0 1]);
plot(TDall_timetofall(:),D4,'LineStyle','none','marker','o','color',[0 0 0]);
% fit_TDall_timetofall=fitlm(TDall_timetofall(:),D);
% plot(fit_TDall_timetofall);
%Let's plot a large marker for the mean of each group
D1meanx=TDall_timetofall(:);
D1meanx(isnan(D1))=NaN;
D1meanx=nanmean(D1meanx);
D1meanxstd=nanstd(D1meanx);
D1meany=nanmean(D1);
D1meanystd=nanstd(D1);
errorbar(D1meanx,D1meany,D1meanystd,D1meanystd,D1meanxstd,D1meanxstd,'marker','o','MarkerSize',[10],'LineWidth',[3],'color',[0.7 0 0]);
D2meanx=TDall_timetofall(:);
D2meanx(isnan(D2))=NaN;
D2meanx=nanmean(D2meanx);
D2meanxstd=nanstd(D2meanx);
D2meany=nanmean(D2);
D2meanystd=nanstd(D2);
errorbar(D2meanx,D2meany,D2meanystd,D2meanystd,D2meanxstd,D2meanxstd,'marker','o','MarkerSize',[10],'LineWidth',[3],'color',[0 0.7 0]);
D3meanx=TDall_timetofall(:);
D3meanx(isnan(D3))=NaN;
D3meanx=nanmean(D3meanx);
D3meanxstd=nanstd(D3meanx);
D3meany=nanmean(D3);
D3meanystd=nanstd(D3);
errorbar(D3meanx,D3meany,D3meanystd,D3meanystd,D3meanxstd,D3meanxstd,'marker','o','MarkerSize',[10],'LineWidth',[3],'color',[0 0 0.7]);
D4meanx=TDall_timetofall(:);
D4meanx(isnan(D4))=NaN;
D4meanx=nanmean(D4meanx);
D4meanxstd=nanstd(D4meanx);
D4meany=nanmean(D4);
D4meanystd=nanstd(D4);
errorbar(D4meanx,D4meany,D4meanystd,D4meanystd,D4meanxstd,D4meanxstd,'marker','o','MarkerSize',[10],'LineWidth',[3],'color',[0.5 0.5 0.5]);
title('TDall/TD1/TD3/TD5 RHPx timebinned timetofallinframes vs meansteplength');


figure, hold on,
subplot(1,4,1), hold on
plot(TDall_timetofall(:),A1_corrected,'LineStyle','none','marker','o','color',[1 0 0]);
plot(TDall_timetofall(:),A2_corrected,'LineStyle','none','marker','o','color',[0 1 0]);
plot(TDall_timetofall(:),A3_corrected,'LineStyle','none','marker','o','color',[0 0 1]);
plot(TDall_timetofall(:),A4_corrected,'LineStyle','none','marker','o','color',[0 0 0]);
% fit_TDall_timetofall=fitlm(TDall_timetofall(:),A_corrected);
% plot(fit_TDall_timetofall);
%Let's plot a large marker for the mean of each group
A1meanx_corrected=TDall_timetofall(:);
A1meanx_corrected(isnan(A1_corrected))=NaN;
A1meanx_corrected=nanmean(A1meanx_corrected);
A1meanxstd_corrected=nanstd(A1meanx_corrected);
A1meany_corrected=nanmean(A1_corrected);
A1meanystd_corrected=nanstd(A1_corrected);
errorbar(A1meanx_corrected,A1meany_corrected,A1meanystd_corrected,A1meanystd_corrected,A1meanxstd_corrected,A1meanxstd_corrected,'marker','o','MarkerSize',[10],'LineWidth',[3],'color',[0.7 0 0]);
A2meanx_corrected=TDall_timetofall(:);
A2meanx_corrected(isnan(A2_corrected))=NaN;
A2meanx_corrected=nanmean(A2meanx_corrected);
A2meanxstd_corrected=nanstd(A2meanx_corrected);
A2meany_corrected=nanmean(A2_corrected);
A2meanystd_corrected=nanstd(A2_corrected);
errorbar(A2meanx_corrected,A2meany_corrected,A2meanystd_corrected,A2meanystd_corrected,A2meanxstd_corrected,A2meanxstd_corrected,'marker','o','MarkerSize',[10],'LineWidth',[3],'color',[0 0.7 0]);
A3meanx_corrected=TDall_timetofall(:);
A3meanx_corrected(isnan(A3_corrected))=NaN;
A3meanx_corrected=nanmean(A3meanx_corrected);
A3meanxstd_corrected=nanstd(A3meanx_corrected);
A3meany_corrected=nanmean(A3_corrected);
A3meanystd_corrected=nanstd(A3_corrected);
errorbar(A3meanx_corrected,A3meany_corrected,A3meanystd_corrected,A3meanystd_corrected,A3meanxstd_corrected,A3meanxstd_corrected,'marker','o','MarkerSize',[10],'LineWidth',[3],'color',[0 0 0.7]);
A4meanx_corrected=TDall_timetofall(:);
A4meanx_corrected(isnan(A4_corrected))=NaN;
A4meanx_corrected=nanmean(A4meanx_corrected);
A4meanxstd_corrected=nanstd(A4meanx_corrected);
A4meany_corrected=nanmean(A4_corrected);
A4meanystd_corrected=nanstd(A4_corrected);
errorbar(A4meanx_corrected,A4meany_corrected,A4meanystd_corrected,A4meanystd_corrected,A4meanxstd_corrected,A4meanxstd_corrected,'marker','o','MarkerSize',[10],'LineWidth',[3],'color',[0.5 0.5 0.5]);

subplot(1,4,2), hold on
plot(TDall_timetofall(:),B1_corrected,'LineStyle','none','marker','o','color',[1 0 0]);
plot(TDall_timetofall(:),B2_corrected,'LineStyle','none','marker','o','color',[0 1 0]);
plot(TDall_timetofall(:),B3_corrected,'LineStyle','none','marker','o','color',[0 0 1]);
plot(TDall_timetofall(:),B4_corrected,'LineStyle','none','marker','o','color',[0 0 0]);
% fit_TDall_timetofall=fitlm(TDall_timetofall(:),B);
% plot(fit_TDall_timetofall);
%Let's plot a large marker for the mean of each group
B1meanx_corrected=TDall_timetofall(:);
B1meanx_corrected(isnan(B1_corrected))=NaN;
B1meanx_corrected=nanmean(B1meanx_corrected);
B1meanxstd_corrected=nanstd(B1meanx_corrected);
B1meany_corrected=nanmean(B1_corrected);
B1meanystd_corrected=nanstd(B1_corrected);
errorbar(B1meanx_corrected,B1meany_corrected,B1meanystd_corrected,B1meanystd_corrected,B1meanxstd_corrected,B1meanxstd_corrected,'marker','o','MarkerSize',[10],'LineWidth',[3],'color',[0.7 0 0]);
B2meanx_corrected=TDall_timetofall(:);
B2meanx_corrected(isnan(B2_corrected))=NaN;
B2meanx_corrected=nanmean(B2meanx_corrected);
B2meanxstd_corrected=nanstd(B2meanx_corrected);
B2meany_corrected=nanmean(B2_corrected);
B2meanystd_corrected=nanstd(B2_corrected);
errorbar(B2meanx_corrected,B2meany_corrected,B2meanystd_corrected,B2meanystd_corrected,B2meanxstd_corrected,B2meanxstd_corrected,'marker','o','MarkerSize',[10],'LineWidth',[3],'color',[0 0.7 0]);
B3meanx_corrected=TDall_timetofall(:);
B3meanx_corrected(isnan(B3_corrected))=NaN;
B3meanx_corrected=nanmean(B3meanx_corrected);
B3meanxstd_corrected=nanstd(B3meanx_corrected);
B3meany_corrected=nanmean(B3_corrected);
B3meanystd_corrected=nanstd(B3_corrected);
errorbar(B3meanx_corrected,B3meany_corrected,B3meanystd_corrected,B3meanystd_corrected,B3meanxstd_corrected,B3meanxstd_corrected,'marker','o','MarkerSize',[10],'LineWidth',[3],'color',[0 0 0.7]);
B4meanx_corrected=TDall_timetofall(:);
B4meanx_corrected(isnan(B4_corrected))=NaN;
B4meanx_corrected=nanmean(B4meanx_corrected);
B4meanxstd_corrected=nanstd(B4meanx_corrected);
B4meany_corrected=nanmean(B4_corrected);
B4meanystd_corrected=nanstd(B4_corrected);
errorbar(B4meanx_corrected,B4meany_corrected,B4meanystd_corrected,B4meanystd_corrected,B4meanxstd_corrected,B4meanxstd_corrected,'marker','o','MarkerSize',[10],'LineWidth',[3],'color',[0.5 0.5 0.5]);

subplot(1,4,3), hold on
plot(TDall_timetofall(:),C1_corrected,'LineStyle','none','marker','o','color',[1 0 0]);
plot(TDall_timetofall(:),C2_corrected,'LineStyle','none','marker','o','color',[0 1 0]);
plot(TDall_timetofall(:),C3_corrected,'LineStyle','none','marker','o','color',[0 0 1]);
plot(TDall_timetofall(:),C4_corrected,'LineStyle','none','marker','o','color',[0 0 0]);
% fit_TDall_timetofall=fitlm(TDall_timetofall(:),C);
% plot(fit_TDall_timetofall);
%Let's plot a large marker for the mean of each group
C1meanx_corrected=TDall_timetofall(:);
C1meanx_corrected(isnan(C1_corrected))=NaN;
C1meanx_corrected=nanmean(C1meanx_corrected);
C1meanxstd_corrected=nanstd(C1meanx_corrected);
C1meany_corrected=nanmean(C1_corrected);
C1meanystd_corrected=nanstd(C1_corrected);
errorbar(C1meanx_corrected,C1meany_corrected,C1meanystd_corrected,C1meanystd_corrected,C1meanxstd_corrected,C1meanxstd_corrected,'marker','o','MarkerSize',[10],'LineWidth',[3],'color',[0.7 0 0]);
C2meanx_corrected=TDall_timetofall(:);
C2meanx_corrected(isnan(C2_corrected))=NaN;
C2meanx_corrected=nanmean(C2meanx_corrected);
C2meanxstd_corrected=nanstd(C2meanx_corrected);
C2meany_corrected=nanmean(C2_corrected);
C2meanystd_corrected=nanstd(C2_corrected);
errorbar(C2meanx_corrected,C2meany_corrected,C2meanystd_corrected,C2meanystd_corrected,C2meanxstd_corrected,C2meanxstd_corrected,'marker','o','MarkerSize',[10],'LineWidth',[3],'color',[0 0.7 0]);
C3meanx_corrected=TDall_timetofall(:);
C3meanx_corrected(isnan(C3_corrected))=NaN;
C3meanx_corrected=nanmean(C3meanx_corrected);
C3meanxstd_corrected=nanstd(C3meanx_corrected);
C3meany_corrected=nanmean(C3_corrected);
C3meanystd_corrected=nanstd(C3_corrected);
errorbar(C3meanx_corrected,C3meany_corrected,C3meanystd_corrected,C3meanystd_corrected,C3meanxstd_corrected,C3meanxstd_corrected,'marker','o','MarkerSize',[10],'LineWidth',[3],'color',[0 0 0.7]);
C4meanx_corrected=TDall_timetofall(:);
C4meanx_corrected(isnan(C4_corrected))=NaN;
C4meanx_corrected=nanmean(C4meanx_corrected);
C4meanxstd_corrected=nanstd(C4meanx_corrected);
C4meany_corrected=nanmean(C4_corrected);
C4meanystd_corrected=nanstd(C4_corrected);
errorbar(C4meanx_corrected,C4meany_corrected,C4meanystd_corrected,C4meanystd_corrected,C4meanxstd_corrected,C4meanxstd_corrected,'marker','o','MarkerSize',[10],'LineWidth',[3],'color',[0.5 0.5 0.5]);

subplot(1,4,4), hold on
plot(TDall_timetofall(:),D1_corrected,'LineStyle','none','marker','o','color',[1 0 0]);
plot(TDall_timetofall(:),D2_corrected,'LineStyle','none','marker','o','color',[0 1 0]);
plot(TDall_timetofall(:),D3_corrected,'LineStyle','none','marker','o','color',[0 0 1]);
plot(TDall_timetofall(:),D4_corrected,'LineStyle','none','marker','o','color',[0 0 0]);
% fit_TDall_timetofall=fitlm(TDall_timetofall(:),D);
% plot(fit_TDall_timetofall);
%Let's plot a large marker for the mean of each group
D1meanx_corrected=TDall_timetofall(:);
D1meanx_corrected(isnan(D1_corrected))=NaN;
D1meanx_corrected=nanmean(D1meanx_corrected);
D1meanxstd_corrected=nanstd(D1meanx_corrected);
D1meany_corrected=nanmean(D1_corrected);
D1meanystd_corrected=nanstd(D1_corrected);
errorbar(D1meanx_corrected,D1meany_corrected,D1meanystd_corrected,D1meanystd_corrected,D1meanxstd_corrected,D1meanxstd_corrected,'marker','o','MarkerSize',[10],'LineWidth',[3],'color',[0.7 0 0]);
D2meanx_corrected=TDall_timetofall(:);
D2meanx_corrected(isnan(D2_corrected))=NaN;
D2meanx_corrected=nanmean(D2meanx_corrected);
D2meanxstd_corrected=nanstd(D2meanx_corrected);
D2meany_corrected=nanmean(D2_corrected);
D2meanystd_corrected=nanstd(D2_corrected);
errorbar(D2meanx_corrected,D2meany_corrected,D2meanystd_corrected,D2meanystd_corrected,D2meanxstd_corrected,D2meanxstd_corrected,'marker','o','MarkerSize',[10],'LineWidth',[3],'color',[0 0.7 0]);
D3meanx_corrected=TDall_timetofall(:);
D3meanx_corrected(isnan(D3_corrected))=NaN;
D3meanx_corrected=nanmean(D3meanx_corrected);
D3meanxstd_corrected=nanstd(D3meanx_corrected);
D3meany_corrected=nanmean(D3_corrected);
D3meanystd_corrected=nanstd(D3_corrected);
errorbar(D3meanx_corrected,D3meany_corrected,D3meanystd_corrected,D3meanystd_corrected,D3meanxstd_corrected,D3meanxstd_corrected,'marker','o','MarkerSize',[10],'LineWidth',[3],'color',[0 0 0.7]);
D4meanx_corrected=TDall_timetofall(:);
D4meanx_corrected(isnan(D4_corrected))=NaN;
D4meanx_corrected=nanmean(D4meanx_corrected);
D4meanxstd_corrected=nanstd(D4meanx_corrected);
D4meany_corrected=nanmean(D4_corrected);
D4meanystd_corrected=nanstd(D4_corrected);
errorbar(D4meanx_corrected,D4meany_corrected,D4meanystd_corrected,D4meanystd_corrected,D4meanxstd_corrected,D4meanxstd_corrected,'marker','o','MarkerSize',[10],'LineWidth',[3],'color',[0.5 0.5 0.5]);
title('TDall/TD1/TD3/TD5 RHPx timebinned timetofallinframes vs meansteplength');

% tempcolormap=bmhcolor(8);
tempcolormap=jet2(8);
colormap1=tempcolormap(1,:);
colormap2=tempcolormap(2,:);
colormap3=tempcolormap(3,:);
colormap4=tempcolormap(4,:);
colormap5=tempcolormap(5,:);
colormap6=tempcolormap(6,:);
colormap7=tempcolormap(7,:);
colormap8=tempcolormap(8,:);

colormap1=[1 0 0];
colormap2=[1 0.5 0];
colormap3=[0 1 0];
colormap4=[0 1 1];
colormap5=[0 0 1];
colormap6=[1 0 1];
colormap7=[0.5 0.5 0.5];
colormap8=[0 0 0];

%Colormap to match Tae's plan
colormap1=[1 0 0];
colormap2=[0.953 0.765 0.235]; %f3c33c, P20 252 195 60
colormap3=[0.510 0.706 0.733]; %82b4bb, P30 130 180 187
colormap4=[0.149 0.467 0.471]; %267778, P45 38 119 120
colormap5=[0.145 0.369 0.475]; %255e79, P60 37 94 121
colormap6=[223/255 52/255 54/255]; %P90
colormap7=[172/255 41/255 94/255]; %P120
colormap8=[0.5 0.5 0.5];

AGEall_timetofall=AGEall_timetofall/cameraframerate;
AGEP20_timetofall=AGEP20_timetofall/cameraframerate;
AGEP30_timetofall=AGEP30_timetofall/cameraframerate;
AGEP45_timetofall=AGEP45_timetofall/cameraframerate;
AGEP60_timetofall=AGEP60_timetofall/cameraframerate;
AGEP90_timetofall=AGEP90_timetofall/cameraframerate;
% AGEP120_timetofall=AGEP120_timetofall/cameraframerate;

A=AGEall_LFPx_meansteplength(:);
B=AGEP20_LFPx_meansteplength(:);
C=AGEP30_LFPx_meansteplength(:);
D=AGEP45_LFPx_meansteplength(:);
E=AGEP60_LFPx_meansteplength(:);
F=AGEP90_LFPx_meansteplength(:);
% G=AGEP120_LFPx_meansteplength(:);

A_corrected=AGEall_LFPx_meansteplength_corrected(:);
B_corrected=AGEP20_LFPx_meansteplength_corrected(:);
C_corrected=AGEP30_LFPx_meansteplength_corrected(:);
D_corrected=AGEP45_LFPx_meansteplength_corrected(:);
E_corrected=AGEP60_LFPx_meansteplength_corrected(:);
F_corrected=AGEP90_LFPx_meansteplength_corrected(:);
% G_corrected=AGEP120_LFPx_meansteplength_corrected(:);

%figure 1
figure, hold on,
subplot(2,4,1), hold on
plot(AGEall_timetofall(:),A_corrected,'LineStyle','none','marker','o','color',colormap1);
fit_AGEall_timetofall=fitlm(AGEall_timetofall(:),A_corrected);
plot(fit_AGEall_timetofall,'marker','o','color',colormap1);
title('LFPx AGEall t2fall v meansteplength_corrected');
plot1Ylimtemp=get(gca,'YLim');
plot1Xlimtemp=get(gca,'XLim');

Var1=AGEall_timetofall(:);
Var2=A_corrected;
Var1corr=Var1(~isnan(Var2));
Var2corr=Var2(~isnan(Var2));
PCC.LFP.AgeAll.Steplength=corr2(Var1corr,Var2corr);
[VarR VarP]=corrcoef(Var1corr,Var2corr);
stats.LFP.AgeAll.Steplength.Rsquared=(VarR(2));
stats.LFP.AgeAll.Steplength.Pval=(VarP(2));

subplot(2,4,2), hold on
plot(AGEP20_timetofall(:),B_corrected,'LineStyle','none','marker','o','color',colormap2);
fit_AGEP20_timetofall=fitlm(AGEP20_timetofall(:),B_corrected);
plot(fit_AGEP20_timetofall,'marker','o','color',colormap2);
title('LFPx AGEP20 t2fall v meansteplength_corrected');
plot2Ylimtemp=get(gca,'YLim');
plot2Xlimtemp=get(gca,'XLim');

Var1=AGEP20_timetofall(:);
Var2=B_corrected;
Var1corr=Var1(~isnan(Var2));
Var2corr=Var2(~isnan(Var2));
PCC.LFP.AgeP20.Steplength=corr2(Var1corr,Var2corr);
[VarR VarP]=corrcoef(Var1corr,Var2corr);
stats.LFP.AgeP20.Steplength.Rsquared=(VarR(2));
stats.LFP.AgeP20.Steplength.Pval=(VarP(2));

subplot(2,4,3), hold on
plot(AGEP30_timetofall(:),C_corrected,'LineStyle','none','marker','o','color',colormap3);
fit_AGEP30_timetofall=fitlm(AGEP30_timetofall(:),C_corrected);
plot(fit_AGEP30_timetofall,'marker','o','color',colormap3);
title('LFPx AGEP30 t2fall v meansteplength_corrected');
plot3Ylimtemp=get(gca,'YLim');
plot3Xlimtemp=get(gca,'XLim');

Var1=AGEP30_timetofall(:);
Var2=C_corrected;
Var1corr=Var1(~isnan(Var2));
Var2corr=Var2(~isnan(Var2));
PCC.LFP.AgeP30.Steplength=corr2(Var1corr,Var2corr);
[VarR VarP]=corrcoef(Var1corr,Var2corr);
stats.LFP.AgeP30.Steplength.Rsquared=(VarR(2));
stats.LFP.AgeP30.Steplength.Pval=(VarP(2));

subplot(2,4,4), hold on
plot(AGEP45_timetofall(:),D_corrected,'LineStyle','none','marker','o','color',colormap4);
fit_AGEP45_timetofall=fitlm(AGEP45_timetofall(:),D_corrected);
plot(fit_AGEP45_timetofall,'marker','o','color',colormap4);
title('LFPx AGEP45 t2fall v meansteplength_corrected');
plot4Ylimtemp=get(gca,'YLim');
plot4Xlimtemp=get(gca,'XLim');

Var1=AGEP45_timetofall(:);
Var2=D_corrected;
Var1corr=Var1(~isnan(Var2));
Var2corr=Var2(~isnan(Var2));
PCC.LFP.AgeP45.Steplength=corr2(Var1corr,Var2corr);
[VarR VarP]=corrcoef(Var1corr,Var2corr);
stats.LFP.AgeP45.Steplength.Rsquared=(VarR(2));
stats.LFP.AgeP45.Steplength.Pval=(VarP(2));

subplot(2,4,5), hold on
plot(AGEP60_timetofall(:),E_corrected,'LineStyle','none','marker','o','color',colormap5);
fit_AGEP60_timetofall=fitlm(AGEP60_timetofall(:),E_corrected);
plot(fit_AGEP60_timetofall,'marker','o','color',colormap5);
title('LFPx AGEP60 t2fall v meansteplength_corrected');
plot5Ylimtemp=get(gca,'YLim');
plot5Xlimtemp=get(gca,'XLim');

Var1=AGEP60_timetofall(:);
Var2=E_corrected;
Var1corr=Var1(~isnan(Var2));
Var2corr=Var2(~isnan(Var2));
PCC.LFP.AgeP60.Steplength=corr2(Var1corr,Var2corr);
[VarR VarP]=corrcoef(Var1corr,Var2corr);
stats.LFP.AgeP60.Steplength.Rsquared=(VarR(2));
stats.LFP.AgeP60.Steplength.Pval=(VarP(2));

subplot(2,4,6), hold on
plot(AGEP90_timetofall(:),F_corrected,'LineStyle','none','marker','o','color',colormap6);
fit_AGEP90_timetofall=fitlm(AGEP90_timetofall(:),F_corrected);
plot(fit_AGEP90_timetofall,'marker','o','color',colormap6);
title('LFPx AGEP90 t2fall v meansteplength_corrected');
plot6Ylimtemp=get(gca,'YLim');
plot6Xlimtemp=get(gca,'XLim');

xtofitP20=AGEP20_timetofall(:);
ytofitP20=B_corrected;
xtofit_corrP20=xtofitP20(~isnan(xtofitP20) & ~isnan(ytofitP20));
ytofit_corrP20=ytofitP20(~isnan(xtofitP20) & ~isnan(ytofitP20));
P_P20 = polyfit(xtofit_corrP20,ytofit_corrP20,1);
yfitted_P20 = (P_P20(1)*xtofit_corrP20)+P_P20(2);
xtofitP30=AGEP30_timetofall(:);
ytofitP30=C_corrected;
xtofit_corrP30=xtofitP30(~isnan(xtofitP30) & ~isnan(ytofitP30));
ytofit_corrP30=ytofitP30(~isnan(xtofitP30) & ~isnan(ytofitP30));
P_P30 = polyfit(xtofit_corrP30,ytofit_corrP30,1);
yfitted_P30 = (P_P30(1)*xtofit_corrP30)+P_P30(2);
xtofitP45=AGEP45_timetofall(:);
ytofitP45=D_corrected;
xtofit_corrP45=xtofitP45(~isnan(xtofitP45) & ~isnan(ytofitP45));
ytofit_corrP45=ytofitP45(~isnan(xtofitP45) & ~isnan(ytofitP45));
P_P45 = polyfit(xtofit_corrP45,ytofit_corrP45,1);
yfitted_P45 = (P_P45(1)*xtofit_corrP45)+P_P45(2);
xtofitP60=AGEP60_timetofall(:);
ytofitP60=E_corrected;
xtofit_corrP60=xtofitP60(~isnan(xtofitP60) & ~isnan(ytofitP60));
ytofit_corrP60=ytofitP60(~isnan(xtofitP60) & ~isnan(ytofitP60));
P_P60 = polyfit(xtofit_corrP60,ytofit_corrP60,1);
yfitted_P60 = (P_P60(1)*xtofit_corrP60)+P_P60(2);
xtofitP90=AGEP90_timetofall(:);
ytofitP90=F_corrected;
xtofit_corrP90=xtofitP90(~isnan(xtofitP90) & ~isnan(ytofitP90));
ytofit_corrP90=ytofitP90(~isnan(xtofitP90) & ~isnan(ytofitP90));
P_P90 = polyfit(xtofit_corrP90,ytofit_corrP90,1);
yfitted_P90 = (P_P90(1)*xtofit_corrP90)+P_P90(2);

subplot(2,4,8)
hold on;
plot(xtofit_corrP20,yfitted_P20,'color',colormap2);
plot(xtofit_corrP30,yfitted_P30,'color',colormap3);
plot(xtofit_corrP45,yfitted_P45,'color',colormap4);
plot(xtofit_corrP60,yfitted_P60,'color',colormap5);
plot(xtofit_corrP90,yfitted_P90,'color',colormap6);

plotYmintemp=min([plot1Ylimtemp]);
plotYmaxtemp=max([plot1Ylimtemp]);
plotXmintemp=min([plot1Xlimtemp]);
plotXmaxtemp=max([plot1Xlimtemp]);
subplot(2,4,1)
set(gca,'XLim',[plotXmintemp plotXmaxtemp]);
set(gca,'YLim',[plotYmintemp plotYmaxtemp]);
set(gca,'YLim',[0 0.3]);
set(gca,'XLim',[0 200]);

subplot(2,4,2)
set(gca,'XLim',[plotXmintemp plotXmaxtemp]);
set(gca,'YLim',[plotYmintemp plotYmaxtemp]);
set(gca,'YLim',[0 0.3]);
set(gca,'XLim',[0 200]);

subplot(2,4,3)
set(gca,'XLim',[plotXmintemp plotXmaxtemp]);
set(gca,'YLim',[plotYmintemp plotYmaxtemp]);
set(gca,'YLim',[0 0.3]);
set(gca,'XLim',[0 200]);

subplot(2,4,4)
set(gca,'XLim',[plotXmintemp plotXmaxtemp]);
set(gca,'YLim',[plotYmintemp plotYmaxtemp]);
set(gca,'YLim',[0 0.3]);
set(gca,'XLim',[0 200]);

subplot(2,4,5)
set(gca,'XLim',[plotXmintemp plotXmaxtemp]);
set(gca,'YLim',[plotYmintemp plotYmaxtemp]);
set(gca,'YLim',[0 0.3]);
set(gca,'XLim',[0 200]);

subplot(2,4,6)
set(gca,'XLim',[plotXmintemp plotXmaxtemp]);
set(gca,'YLim',[plotYmintemp plotYmaxtemp]);
set(gca,'YLim',[0 0.3]);
set(gca,'XLim',[0 200]);

subplot(2,4,7)
set(gca,'XLim',[plotXmintemp plotXmaxtemp]);
set(gca,'YLim',[plotYmintemp plotYmaxtemp]);
set(gca,'YLim',[0 0.3]);
set(gca,'XLim',[0 200]);

subplot(2,4,8)
set(gca,'XLim',[plotXmintemp plotXmaxtemp]);
set(gca,'YLim',[plotYmintemp plotYmaxtemp]);
set(gca,'YLim',[0 0.3]);
set(gca,'XLim',[0 200]);

linearfitdata.LFPsteplength_t2f.all=fit_AGEall_timetofall;
linearfitdata.LFPsteplength_t2f.P20=fit_AGEP20_timetofall;
linearfitdata.LFPsteplength_t2f.P30=fit_AGEP30_timetofall;
linearfitdata.LFPsteplength_t2f.P45=fit_AGEP45_timetofall;
linearfitdata.LFPsteplength_t2f.P60=fit_AGEP60_timetofall;

A=AGEall_LHPx_meansteplength(:);
B=AGEP20_LHPx_meansteplength(:);
C=AGEP30_LHPx_meansteplength(:);
D=AGEP45_LHPx_meansteplength(:);
E=AGEP60_LHPx_meansteplength(:);
F=AGEP90_LHPx_meansteplength(:);
% G=AGEP120_LHPx_meansteplength(:);

A_corrected=AGEall_LHPx_meansteplength_corrected(:);
B_corrected=AGEP20_LHPx_meansteplength_corrected(:);
C_corrected=AGEP30_LHPx_meansteplength_corrected(:);
D_corrected=AGEP45_LHPx_meansteplength_corrected(:);
E_corrected=AGEP60_LHPx_meansteplength_corrected(:);
F_corrected=AGEP90_LHPx_meansteplength_corrected(:);
% G_corrected=AGEP120_LHPx_meansteplength_corrected(:);

%figure 2
figure, hold on,
subplot(2,4,1), hold on
plot(AGEall_timetofall(:),A_corrected,'LineStyle','none','marker','o','color',colormap1);
fit_AGEall_timetofall=fitlm(AGEall_timetofall(:),A_corrected);
plot(fit_AGEall_timetofall,'marker','o','color',colormap1);
title('LHPx AGEall t2fall v meansteplength_corrected');
plot1Ylimtemp=get(gca,'YLim');
plot1Xlimtemp=get(gca,'XLim');

Var1=AGEall_timetofall(:);
Var2=A_corrected;
Var1corr=Var1(~isnan(Var2));
Var2corr=Var2(~isnan(Var2));
PCC.LHP.AgeAll.Steplength=corr2(Var1corr,Var2corr);
[VarR VarP]=corrcoef(Var1corr,Var2corr);
stats.LHP.AgeAll.Steplength.Rsquared=(VarR(2));
stats.LHP.AgeAll.Steplength.Pval=(VarP(2));

subplot(2,4,2), hold on
plot(AGEP20_timetofall(:),B_corrected,'LineStyle','none','marker','o','color',colormap2);
fit_AGEP20_timetofall=fitlm(AGEP20_timetofall(:),B_corrected);
plot(fit_AGEP20_timetofall,'marker','o','color',colormap2);
title('LHPx AGEP20 t2fall v meansteplength_corrected');
plot2Ylimtemp=get(gca,'YLim');
plot2Xlimtemp=get(gca,'XLim');

Var1=AGEP20_timetofall(:);
Var2=B_corrected;
Var1corr=Var1(~isnan(Var2));
Var2corr=Var2(~isnan(Var2));
PCC.LHP.AgeP20.Steplength=corr2(Var1corr,Var2corr);
[VarR VarP]=corrcoef(Var1corr,Var2corr);
stats.LHP.AgeP20.Steplength.Rsquared=(VarR(2));
stats.LHP.AgeP20.Steplength.Pval=(VarP(2));

subplot(2,4,3), hold on
plot(AGEP30_timetofall(:),C_corrected,'LineStyle','none','marker','o','color',colormap3);
fit_AGEP30_timetofall=fitlm(AGEP30_timetofall(:),C_corrected);
plot(fit_AGEP30_timetofall,'marker','o','color',colormap3);
title('LHPx AGEP30 t2fall v meansteplength_corrected');
plot3Ylimtemp=get(gca,'YLim');
plot3Xlimtemp=get(gca,'XLim');

Var1=AGEP30_timetofall(:);
Var2=C_corrected;
Var1corr=Var1(~isnan(Var2));
Var2corr=Var2(~isnan(Var2));
PCC.LHP.AgeP30.Steplength=corr2(Var1corr,Var2corr);
[VarR VarP]=corrcoef(Var1corr,Var2corr);
stats.LHP.AgeP30.Steplength.Rsquared=(VarR(2));
stats.LHP.AgeP30.Steplength.Pval=(VarP(2));

subplot(2,4,4), hold on
plot(AGEP45_timetofall(:),D_corrected,'LineStyle','none','marker','o','color',colormap4);
fit_AGEP45_timetofall=fitlm(AGEP45_timetofall(:),D_corrected);
plot(fit_AGEP45_timetofall,'marker','o','color',colormap4);
title('LHPx AGEP45 t2fall v meansteplength_corrected');
plot4Ylimtemp=get(gca,'YLim');
plot4Xlimtemp=get(gca,'XLim');

Var1=AGEP45_timetofall(:);
Var2=D_corrected;
Var1corr=Var1(~isnan(Var2));
Var2corr=Var2(~isnan(Var2));
PCC.LHP.AgeP45.Steplength=corr2(Var1corr,Var2corr);
[VarR VarP]=corrcoef(Var1corr,Var2corr);
stats.LHP.AgeP45.Steplength.Rsquared=(VarR(2));
stats.LHP.AgeP45.Steplength.Pval=(VarP(2));

subplot(2,4,5), hold on
plot(AGEP60_timetofall(:),E_corrected,'LineStyle','none','marker','o','color',colormap5);
fit_AGEP60_timetofall=fitlm(AGEP60_timetofall(:),E_corrected);
plot(fit_AGEP60_timetofall,'marker','o','color',colormap5);
title('LHPx AGEP60 t2fall v meansteplength_corrected');
plot5Ylimtemp=get(gca,'YLim');
plot5Xlimtemp=get(gca,'XLim');

Var1=AGEP60_timetofall(:);
Var2=E_corrected;
Var1corr=Var1(~isnan(Var2));
Var2corr=Var2(~isnan(Var2));
PCC.LHP.AgeP60.Steplength=corr2(Var1corr,Var2corr);
[VarR VarP]=corrcoef(Var1corr,Var2corr);
stats.LHP.AgeP60.Steplength.Rsquared=(VarR(2));
stats.LHP.AgeP60.Steplength.Pval=(VarP(2));

subplot(2,4,6), hold on
plot(AGEP90_timetofall(:),F_corrected,'LineStyle','none','marker','o','color',colormap6);
fit_AGEP90_timetofall=fitlm(AGEP90_timetofall(:),F_corrected);
plot(fit_AGEP90_timetofall,'marker','o','color',colormap6);
title('LHPx AGEP90 t2fall v meansteplength_corrected');
plot6Ylimtemp=get(gca,'YLim');
plot6Xlimtemp=get(gca,'XLim');

xtofitP20=AGEP20_timetofall(:);
ytofitP20=B_corrected;
xtofit_corrP20=xtofitP20(~isnan(xtofitP20) & ~isnan(ytofitP20));
ytofit_corrP20=ytofitP20(~isnan(xtofitP20) & ~isnan(ytofitP20));
P_P20 = polyfit(xtofit_corrP20,ytofit_corrP20,1);
yfitted_P20 = (P_P20(1)*xtofit_corrP20)+P_P20(2);
xtofitP30=AGEP30_timetofall(:);
ytofitP30=C_corrected;
xtofit_corrP30=xtofitP30(~isnan(xtofitP30) & ~isnan(ytofitP30));
ytofit_corrP30=ytofitP30(~isnan(xtofitP30) & ~isnan(ytofitP30));
P_P30 = polyfit(xtofit_corrP30,ytofit_corrP30,1);
yfitted_P30 = (P_P30(1)*xtofit_corrP30)+P_P30(2);
xtofitP45=AGEP45_timetofall(:);
ytofitP45=D_corrected;
xtofit_corrP45=xtofitP45(~isnan(xtofitP45) & ~isnan(ytofitP45));
ytofit_corrP45=ytofitP45(~isnan(xtofitP45) & ~isnan(ytofitP45));
P_P45 = polyfit(xtofit_corrP45,ytofit_corrP45,1);
yfitted_P45 = (P_P45(1)*xtofit_corrP45)+P_P45(2);
xtofitP60=AGEP60_timetofall(:);
ytofitP60=E_corrected;
xtofit_corrP60=xtofitP60(~isnan(xtofitP60) & ~isnan(ytofitP60));
ytofit_corrP60=ytofitP60(~isnan(xtofitP60) & ~isnan(ytofitP60));
P_P60 = polyfit(xtofit_corrP60,ytofit_corrP60,1);
yfitted_P60 = (P_P60(1)*xtofit_corrP60)+P_P60(2);
xtofitP90=AGEP90_timetofall(:);
ytofitP90=F_corrected;
xtofit_corrP90=xtofitP90(~isnan(xtofitP90) & ~isnan(ytofitP90));
ytofit_corrP90=ytofitP90(~isnan(xtofitP90) & ~isnan(ytofitP90));
P_P90 = polyfit(xtofit_corrP90,ytofit_corrP90,1);
yfitted_P90 = (P_P90(1)*xtofit_corrP90)+P_P90(2);
subplot(2,4,8)
hold on;
plot(xtofit_corrP20,yfitted_P20,'color',colormap2);
plot(xtofit_corrP30,yfitted_P30,'color',colormap3);
plot(xtofit_corrP45,yfitted_P45,'color',colormap4);
plot(xtofit_corrP60,yfitted_P60,'color',colormap5);
plot(xtofit_corrP90,yfitted_P90,'color',colormap6);

plotYmintemp=min([plot1Ylimtemp]);
plotYmaxtemp=max([plot1Ylimtemp]);
plotXmintemp=min([plot1Xlimtemp]);
plotXmaxtemp=max([plot1Xlimtemp]);
subplot(2,4,1)
set(gca,'XLim',[plotXmintemp plotXmaxtemp]);
set(gca,'YLim',[plotYmintemp plotYmaxtemp]);
set(gca,'YLim',[0 0.3]);
set(gca,'XLim',[0 200]);

subplot(2,4,2)
set(gca,'XLim',[plotXmintemp plotXmaxtemp]);
set(gca,'YLim',[plotYmintemp plotYmaxtemp]);
set(gca,'YLim',[0 0.3]);
set(gca,'XLim',[0 200]);

subplot(2,4,3)
set(gca,'XLim',[plotXmintemp plotXmaxtemp]);
set(gca,'YLim',[plotYmintemp plotYmaxtemp]);
set(gca,'YLim',[0 0.3]);
set(gca,'XLim',[0 200]);

subplot(2,4,4)
set(gca,'XLim',[plotXmintemp plotXmaxtemp]);
set(gca,'YLim',[plotYmintemp plotYmaxtemp]);
set(gca,'YLim',[0 0.3]);
set(gca,'XLim',[0 200]);

subplot(2,4,5)
set(gca,'XLim',[plotXmintemp plotXmaxtemp]);
set(gca,'YLim',[plotYmintemp plotYmaxtemp]);
set(gca,'YLim',[0 0.3]);
set(gca,'XLim',[0 200]);

subplot(2,4,6)
set(gca,'XLim',[plotXmintemp plotXmaxtemp]);
set(gca,'YLim',[plotYmintemp plotYmaxtemp]);
set(gca,'YLim',[0 0.3]);
set(gca,'XLim',[0 200]);

subplot(2,4,7)
set(gca,'XLim',[plotXmintemp plotXmaxtemp]);
set(gca,'YLim',[plotYmintemp plotYmaxtemp]);
set(gca,'YLim',[0 0.3]);
set(gca,'XLim',[0 200]);

subplot(2,4,8)
set(gca,'XLim',[plotXmintemp plotXmaxtemp]);
set(gca,'YLim',[plotYmintemp plotYmaxtemp]);
set(gca,'YLim',[0 0.3]);
set(gca,'XLim',[0 200]);

linearfitdata.LHPsteplength_t2f.all=fit_AGEall_timetofall;
linearfitdata.LHPsteplength_t2f.P20=fit_AGEP20_timetofall;
linearfitdata.LHPsteplength_t2f.P30=fit_AGEP30_timetofall;
linearfitdata.LHPsteplength_t2f.P45=fit_AGEP45_timetofall;
linearfitdata.LHPsteplength_t2f.P60=fit_AGEP60_timetofall;

A=AGEall_RFPx_meansteplength(:);
B=AGEP20_RFPx_meansteplength(:);
C=AGEP30_RFPx_meansteplength(:);
D=AGEP45_RFPx_meansteplength(:);
E=AGEP60_RFPx_meansteplength(:);
F=AGEP90_RFPx_meansteplength(:);
% G=AGEP120_RFPx_meansteplength(:);

A_corrected=AGEall_RFPx_meansteplength_corrected(:);
B_corrected=AGEP20_RFPx_meansteplength_corrected(:);
C_corrected=AGEP30_RFPx_meansteplength_corrected(:);
D_corrected=AGEP45_RFPx_meansteplength_corrected(:);
E_corrected=AGEP60_RFPx_meansteplength_corrected(:);
F_corrected=AGEP90_RFPx_meansteplength_corrected(:);
% G_corrected=AGEP120_RFPx_meansteplength_corrected(:);

%figure 3
figure, hold on,
subplot(2,4,1), hold on
plot(AGEall_timetofall(:),A_corrected,'LineStyle','none','marker','o','color',colormap1);
fit_AGEall_timetofall=fitlm(AGEall_timetofall(:),A_corrected);
plot(fit_AGEall_timetofall,'marker','o','color',colormap1);
title('RFPx AGEall t2fall v meansteplength_corrected');
plot1Ylimtemp=get(gca,'YLim');
plot1Xlimtemp=get(gca,'XLim');

Var1=AGEall_timetofall(:);
Var2=A_corrected;
Var1corr=Var1(~isnan(Var2));
Var2corr=Var2(~isnan(Var2));
PCC.RFP.AgeAll.Steplength=corr2(Var1corr,Var2corr);
[VarR VarP]=corrcoef(Var1corr,Var2corr);
stats.RFP.AgeAll.Steplength.Rsquared=(VarR(2));
stats.RFP.AgeAll.Steplength.Pval=(VarP(2));

subplot(2,4,2), hold on
plot(AGEP20_timetofall(:),B_corrected,'LineStyle','none','marker','o','color',colormap2);
fit_AGEP20_timetofall=fitlm(AGEP20_timetofall(:),B_corrected);
plot(fit_AGEP20_timetofall,'marker','o','color',colormap2);
title('RFPx AGEP20 t2fall v meansteplength_corrected');
plot2Ylimtemp=get(gca,'YLim');
plot2Xlimtemp=get(gca,'XLim');

Var1=AGEP20_timetofall(:);
Var2=B_corrected;
Var1corr=Var1(~isnan(Var2));
Var2corr=Var2(~isnan(Var2));
PCC.RFP.AgeP20.Steplength=corr2(Var1corr,Var2corr);
[VarR VarP]=corrcoef(Var1corr,Var2corr);
stats.RFP.AgeP20.Steplength.Rsquared=(VarR(2));
stats.RFP.AgeP20.Steplength.Pval=(VarP(2));

subplot(2,4,3), hold on
plot(AGEP30_timetofall(:),C_corrected,'LineStyle','none','marker','o','color',colormap3);
fit_AGEP30_timetofall=fitlm(AGEP30_timetofall(:),C_corrected);
plot(fit_AGEP30_timetofall,'marker','o','color',colormap3);
title('RFPx AGEP30 t2fall v meansteplength_corrected');
plot3Ylimtemp=get(gca,'YLim');
plot3Xlimtemp=get(gca,'XLim');

Var1=AGEP30_timetofall(:);
Var2=C_corrected;
Var1corr=Var1(~isnan(Var2));
Var2corr=Var2(~isnan(Var2));
PCC.RFP.AgeP30.Steplength=corr2(Var1corr,Var2corr);
[VarR VarP]=corrcoef(Var1corr,Var2corr);
stats.RFP.AgeP30.Steplength.Rsquared=(VarR(2));
stats.RFP.AgeP30.Steplength.Pval=(VarP(2));

subplot(2,4,4), hold on
plot(AGEP45_timetofall(:),D_corrected,'LineStyle','none','marker','o','color',colormap4);
fit_AGEP45_timetofall=fitlm(AGEP45_timetofall(:),D_corrected);
plot(fit_AGEP45_timetofall,'marker','o','color',colormap4);
title('RFPx AGEP45 t2fall v meansteplength_corrected');
plot4Ylimtemp=get(gca,'YLim');
plot4Xlimtemp=get(gca,'XLim');

Var1=AGEP45_timetofall(:);
Var2=D_corrected;
Var1corr=Var1(~isnan(Var2));
Var2corr=Var2(~isnan(Var2));
PCC.RFP.AgeP45.Steplength=corr2(Var1corr,Var2corr);
[VarR VarP]=corrcoef(Var1corr,Var2corr);
stats.RFP.AgeP45.Steplength.Rsquared=(VarR(2));
stats.RFP.AgeP45.Steplength.Pval=(VarP(2));

subplot(2,4,5), hold on
plot(AGEP60_timetofall(:),E_corrected,'LineStyle','none','marker','o','color',colormap5);
fit_AGEP60_timetofall=fitlm(AGEP60_timetofall(:),E_corrected);
plot(fit_AGEP60_timetofall,'marker','o','color',colormap5);
title('RFPx AGEP60 t2fall v meansteplength_corrected');
plot5Ylimtemp=get(gca,'YLim');
plot5Xlimtemp=get(gca,'XLim');

Var1=AGEP60_timetofall(:);
Var2=E_corrected;
Var1corr=Var1(~isnan(Var2));
Var2corr=Var2(~isnan(Var2));
PCC.RFP.AgeP60.Steplength=corr2(Var1corr,Var2corr);
[VarR VarP]=corrcoef(Var1corr,Var2corr);
stats.RFP.AgeP60.Steplength.Rsquared=(VarR(2));
stats.RFP.AgeP60.Steplength.Pval=(VarP(2));

subplot(2,4,6), hold on
plot(AGEP90_timetofall(:),F_corrected,'LineStyle','none','marker','o','color',colormap6);
fit_AGEP90_timetofall=fitlm(AGEP90_timetofall(:),F_corrected);
plot(fit_AGEP90_timetofall,'marker','o','color',colormap6);
title('RFPx AGEP90 t2fall v meansteplength_corrected');
plot6Ylimtemp=get(gca,'YLim');
plot6Xlimtemp=get(gca,'XLim');

xtofitP20=AGEP20_timetofall(:);
ytofitP20=B_corrected;
xtofit_corrP20=xtofitP20(~isnan(xtofitP20) & ~isnan(ytofitP20));
ytofit_corrP20=ytofitP20(~isnan(xtofitP20) & ~isnan(ytofitP20));
P_P20 = polyfit(xtofit_corrP20,ytofit_corrP20,1);
yfitted_P20 = (P_P20(1)*xtofit_corrP20)+P_P20(2);
xtofitP30=AGEP30_timetofall(:);
ytofitP30=C_corrected;
xtofit_corrP30=xtofitP30(~isnan(xtofitP30) & ~isnan(ytofitP30));
ytofit_corrP30=ytofitP30(~isnan(xtofitP30) & ~isnan(ytofitP30));
P_P30 = polyfit(xtofit_corrP30,ytofit_corrP30,1);
yfitted_P30 = (P_P30(1)*xtofit_corrP30)+P_P30(2);
xtofitP45=AGEP45_timetofall(:);
ytofitP45=D_corrected;
xtofit_corrP45=xtofitP45(~isnan(xtofitP45) & ~isnan(ytofitP45));
ytofit_corrP45=ytofitP45(~isnan(xtofitP45) & ~isnan(ytofitP45));
P_P45 = polyfit(xtofit_corrP45,ytofit_corrP45,1);
yfitted_P45 = (P_P45(1)*xtofit_corrP45)+P_P45(2);
xtofitP60=AGEP60_timetofall(:);
ytofitP60=E_corrected;
xtofit_corrP60=xtofitP60(~isnan(xtofitP60) & ~isnan(ytofitP60));
ytofit_corrP60=ytofitP60(~isnan(xtofitP60) & ~isnan(ytofitP60));
P_P60 = polyfit(xtofit_corrP60,ytofit_corrP60,1);
yfitted_P60 = (P_P60(1)*xtofit_corrP60)+P_P60(2);
xtofitP90=AGEP90_timetofall(:);
ytofitP90=F_corrected;
xtofit_corrP90=xtofitP90(~isnan(xtofitP90) & ~isnan(ytofitP90));
ytofit_corrP90=ytofitP90(~isnan(xtofitP90) & ~isnan(ytofitP90));
P_P90 = polyfit(xtofit_corrP90,ytofit_corrP90,1);
yfitted_P90 = (P_P90(1)*xtofit_corrP90)+P_P90(2);
subplot(2,4,8)
hold on;
plot(xtofit_corrP20,yfitted_P20,'color',colormap2);
plot(xtofit_corrP30,yfitted_P30,'color',colormap3);
plot(xtofit_corrP45,yfitted_P45,'color',colormap4);
plot(xtofit_corrP60,yfitted_P60,'color',colormap5);
plot(xtofit_corrP90,yfitted_P90,'color',colormap6);

plotYmintemp=min([plot1Ylimtemp]);
plotYmaxtemp=max([plot1Ylimtemp]);
plotXmintemp=min([plot1Xlimtemp]);
plotXmaxtemp=max([plot1Xlimtemp]);
subplot(2,4,1)
set(gca,'XLim',[plotXmintemp plotXmaxtemp]);
set(gca,'YLim',[plotYmintemp plotYmaxtemp]);
set(gca,'YLim',[0 0.3]);
set(gca,'XLim',[0 200]);

subplot(2,4,2)
set(gca,'XLim',[plotXmintemp plotXmaxtemp]);
set(gca,'YLim',[plotYmintemp plotYmaxtemp]);
set(gca,'YLim',[0 0.3]);
set(gca,'XLim',[0 200]);

subplot(2,4,3)
set(gca,'XLim',[plotXmintemp plotXmaxtemp]);
set(gca,'YLim',[plotYmintemp plotYmaxtemp]);
set(gca,'YLim',[0 0.3]);
set(gca,'XLim',[0 200]);

subplot(2,4,4)
set(gca,'XLim',[plotXmintemp plotXmaxtemp]);
set(gca,'YLim',[plotYmintemp plotYmaxtemp]);
set(gca,'YLim',[0 0.3]);
set(gca,'XLim',[0 200]);

subplot(2,4,5)
set(gca,'XLim',[plotXmintemp plotXmaxtemp]);
set(gca,'YLim',[plotYmintemp plotYmaxtemp]);
set(gca,'YLim',[0 0.3]);
set(gca,'XLim',[0 200]);

subplot(2,4,6)
set(gca,'XLim',[plotXmintemp plotXmaxtemp]);
set(gca,'YLim',[plotYmintemp plotYmaxtemp]);
set(gca,'YLim',[0 0.3]);
set(gca,'XLim',[0 200]);

subplot(2,4,7)
set(gca,'XLim',[plotXmintemp plotXmaxtemp]);
set(gca,'YLim',[plotYmintemp plotYmaxtemp]);
set(gca,'YLim',[0 0.3]);
set(gca,'XLim',[0 200]);

subplot(2,4,8)
set(gca,'XLim',[plotXmintemp plotXmaxtemp]);
set(gca,'YLim',[plotYmintemp plotYmaxtemp]);
set(gca,'YLim',[0 0.3]);
set(gca,'XLim',[0 200]);

linearfitdata.RFPsteplength_t2f.all=fit_AGEall_timetofall;
linearfitdata.RFPsteplength_t2f.P20=fit_AGEP20_timetofall;
linearfitdata.RFPsteplength_t2f.P30=fit_AGEP30_timetofall;
linearfitdata.RFPsteplength_t2f.P45=fit_AGEP45_timetofall;
linearfitdata.RFPsteplength_t2f.P60=fit_AGEP60_timetofall;

A=AGEall_RHPx_meansteplength(:);
B=AGEP20_RHPx_meansteplength(:);
C=AGEP30_RHPx_meansteplength(:);
D=AGEP45_RHPx_meansteplength(:);
E=AGEP60_RHPx_meansteplength(:);
F=AGEP90_RHPx_meansteplength(:);
% G=AGEP120_RHPx_meansteplength(:);

A_corrected=AGEall_RHPx_meansteplength_corrected(:);
B_corrected=AGEP20_RHPx_meansteplength_corrected(:);
C_corrected=AGEP30_RHPx_meansteplength_corrected(:);
D_corrected=AGEP45_RHPx_meansteplength_corrected(:);
E_corrected=AGEP60_RHPx_meansteplength_corrected(:);
F_corrected=AGEP90_RHPx_meansteplength_corrected(:);
% G_corrected=AGEP120_RHPx_meansteplength_corrected(:);

%figure 4
figure, hold on,
subplot(2,4,1), hold on
plot(AGEall_timetofall(:),A_corrected,'LineStyle','none','marker','o','color',colormap1);
fit_AGEall_timetofall=fitlm(AGEall_timetofall(:),A_corrected);
plot(fit_AGEall_timetofall,'marker','o','color',colormap1);
title('RHPx AGEall t2fall v meansteplength_corrected');
plot1Ylimtemp=get(gca,'YLim');
plot1Xlimtemp=get(gca,'XLim');

Var1=AGEall_timetofall(:);
Var2=A_corrected;
Var1corr=Var1(~isnan(Var2));
Var2corr=Var2(~isnan(Var2));
PCC.RHP.AgeAll.Steplength=corr2(Var1corr,Var2corr);
[VarR VarP]=corrcoef(Var1corr,Var2corr);
stats.RHP.AgeAll.Steplength.Rsquared=(VarR(2));
stats.RHP.AgeAll.Steplength.Pval=(VarP(2));

subplot(2,4,2), hold on
plot(AGEP20_timetofall(:),B_corrected,'LineStyle','none','marker','o','color',colormap2);
fit_AGEP20_timetofall=fitlm(AGEP20_timetofall(:),B_corrected);
plot(fit_AGEP20_timetofall,'marker','o','color',colormap2);
title('RHPx AGEP20 t2fall v meansteplength_corrected');
plot2Ylimtemp=get(gca,'YLim');
plot2Xlimtemp=get(gca,'XLim');

Var1=AGEP20_timetofall(:);
Var2=B_corrected;
Var1corr=Var1(~isnan(Var2));
Var2corr=Var2(~isnan(Var2));
PCC.RHP.AgeP20.Steplength=corr2(Var1corr,Var2corr);
[VarR VarP]=corrcoef(Var1corr,Var2corr);
stats.RHP.AgeP20.Steplength.Rsquared=(VarR(2));
stats.RHP.AgeP20.Steplength.Pval=(VarP(2));

subplot(2,4,3), hold on
plot(AGEP30_timetofall(:),C_corrected,'LineStyle','none','marker','o','color',colormap3);
fit_AGEP30_timetofall=fitlm(AGEP30_timetofall(:),C_corrected);
plot(fit_AGEP30_timetofall,'marker','o','color',colormap3);
title('RHPx AGEP30 t2fall v meansteplength_corrected');
plot3Ylimtemp=get(gca,'YLim');
plot3Xlimtemp=get(gca,'XLim');

Var1=AGEP30_timetofall(:);
Var2=C_corrected;
Var1corr=Var1(~isnan(Var2));
Var2corr=Var2(~isnan(Var2));
PCC.RHP.AgeP30.Steplength=corr2(Var1corr,Var2corr);
[VarR VarP]=corrcoef(Var1corr,Var2corr);
stats.RHP.AgeP30.Steplength.Rsquared=(VarR(2));
stats.RHP.AgeP30.Steplength.Pval=(VarP(2));

subplot(2,4,4), hold on
plot(AGEP45_timetofall(:),D_corrected,'LineStyle','none','marker','o','color',colormap4);
fit_AGEP45_timetofall=fitlm(AGEP45_timetofall(:),D_corrected);
plot(fit_AGEP45_timetofall,'marker','o','color',colormap4);
title('RHPx AGEP45 t2fall v meansteplength_corrected');
plot4Ylimtemp=get(gca,'YLim');
plot4Xlimtemp=get(gca,'XLim');

Var1=AGEP45_timetofall(:);
Var2=D_corrected;
Var1corr=Var1(~isnan(Var2));
Var2corr=Var2(~isnan(Var2));
PCC.RHP.AgeP45.Steplength=corr2(Var1corr,Var2corr);
[VarR VarP]=corrcoef(Var1corr,Var2corr);
stats.RHP.AgeP45.Steplength.Rsquared=(VarR(2));
stats.RHP.AgeP45.Steplength.Pval=(VarP(2));

subplot(2,4,5), hold on
plot(AGEP60_timetofall(:),E_corrected,'LineStyle','none','marker','o','color',colormap5);
fit_AGEP60_timetofall=fitlm(AGEP60_timetofall(:),E_corrected);
plot(fit_AGEP60_timetofall,'marker','o','color',colormap5);
title('RHPx AGEP60 t2fall v meansteplength_corrected');
plot5Ylimtemp=get(gca,'YLim');
plot5Xlimtemp=get(gca,'XLim');

Var1=AGEP60_timetofall(:);
Var2=E_corrected;
Var1corr=Var1(~isnan(Var2));
Var2corr=Var2(~isnan(Var2));
PCC.RHP.AgeP60.Steplength=corr2(Var1corr,Var2corr);
[VarR VarP]=corrcoef(Var1corr,Var2corr);
stats.RHP.AgeP60.Steplength.Rsquared=(VarR(2));
stats.RHP.AgeP60.Steplength.Pval=(VarP(2));

subplot(2,4,6), hold on
plot(AGEP90_timetofall(:),F_corrected,'LineStyle','none','marker','o','color',colormap6);
fit_AGEP90_timetofall=fitlm(AGEP90_timetofall(:),F_corrected);
plot(fit_AGEP90_timetofall,'marker','o','color',colormap6);
title('RHPx AGEP90 t2fall v meansteplength_corrected');
plot6Ylimtemp=get(gca,'YLim');
plot6Xlimtemp=get(gca,'XLim');

xtofitP20=AGEP20_timetofall(:);
ytofitP20=B_corrected;
xtofit_corrP20=xtofitP20(~isnan(xtofitP20) & ~isnan(ytofitP20));
ytofit_corrP20=ytofitP20(~isnan(xtofitP20) & ~isnan(ytofitP20));
P_P20 = polyfit(xtofit_corrP20,ytofit_corrP20,1);
yfitted_P20 = (P_P20(1)*xtofit_corrP20)+P_P20(2);
xtofitP30=AGEP30_timetofall(:);
ytofitP30=C_corrected;
xtofit_corrP30=xtofitP30(~isnan(xtofitP30) & ~isnan(ytofitP30));
ytofit_corrP30=ytofitP30(~isnan(xtofitP30) & ~isnan(ytofitP30));
P_P30 = polyfit(xtofit_corrP30,ytofit_corrP30,1);
yfitted_P30 = (P_P30(1)*xtofit_corrP30)+P_P30(2);
xtofitP45=AGEP45_timetofall(:);
ytofitP45=D_corrected;
xtofit_corrP45=xtofitP45(~isnan(xtofitP45) & ~isnan(ytofitP45));
ytofit_corrP45=ytofitP45(~isnan(xtofitP45) & ~isnan(ytofitP45));
P_P45 = polyfit(xtofit_corrP45,ytofit_corrP45,1);
yfitted_P45 = (P_P45(1)*xtofit_corrP45)+P_P45(2);
xtofitP60=AGEP60_timetofall(:);
ytofitP60=E_corrected;
xtofit_corrP60=xtofitP60(~isnan(xtofitP60) & ~isnan(ytofitP60));
ytofit_corrP60=ytofitP60(~isnan(xtofitP60) & ~isnan(ytofitP60));
P_P60 = polyfit(xtofit_corrP60,ytofit_corrP60,1);
yfitted_P60 = (P_P60(1)*xtofit_corrP60)+P_P60(2);
xtofitP90=AGEP90_timetofall(:);
ytofitP90=F_corrected;
xtofit_corrP90=xtofitP90(~isnan(xtofitP90) & ~isnan(ytofitP90));
ytofit_corrP90=ytofitP90(~isnan(xtofitP90) & ~isnan(ytofitP90));
P_P90 = polyfit(xtofit_corrP90,ytofit_corrP90,1);
yfitted_P90 = (P_P90(1)*xtofit_corrP90)+P_P90(2);
subplot(2,4,8)
hold on;
plot(xtofit_corrP20,yfitted_P20,'color',colormap2);
plot(xtofit_corrP30,yfitted_P30,'color',colormap3);
plot(xtofit_corrP45,yfitted_P45,'color',colormap4);
plot(xtofit_corrP60,yfitted_P60,'color',colormap5);
plot(xtofit_corrP90,yfitted_P90,'color',colormap6);

plotYmintemp=min([plot1Ylimtemp]);
plotYmaxtemp=max([plot1Ylimtemp]);
plotXmintemp=min([plot1Xlimtemp]);
plotXmaxtemp=max([plot1Xlimtemp]);
subplot(2,4,1)
set(gca,'XLim',[plotXmintemp plotXmaxtemp]);
set(gca,'YLim',[plotYmintemp plotYmaxtemp]);
set(gca,'YLim',[0 0.3]);
set(gca,'XLim',[0 200]);

subplot(2,4,2)
set(gca,'XLim',[plotXmintemp plotXmaxtemp]);
set(gca,'YLim',[plotYmintemp plotYmaxtemp]);
set(gca,'YLim',[0 0.3]);
set(gca,'XLim',[0 200]);

subplot(2,4,3)
set(gca,'XLim',[plotXmintemp plotXmaxtemp]);
set(gca,'YLim',[plotYmintemp plotYmaxtemp]);
set(gca,'YLim',[0 0.3]);
set(gca,'XLim',[0 200]);

subplot(2,4,4)
set(gca,'XLim',[plotXmintemp plotXmaxtemp]);
set(gca,'YLim',[plotYmintemp plotYmaxtemp]);
set(gca,'YLim',[0 0.3]);
set(gca,'XLim',[0 200]);

subplot(2,4,5)
set(gca,'XLim',[plotXmintemp plotXmaxtemp]);
set(gca,'YLim',[plotYmintemp plotYmaxtemp]);
set(gca,'YLim',[0 0.3]);
set(gca,'XLim',[0 200]);

subplot(2,4,6)
set(gca,'XLim',[plotXmintemp plotXmaxtemp]);
set(gca,'YLim',[plotYmintemp plotYmaxtemp]);
set(gca,'YLim',[0 0.3]);
set(gca,'XLim',[0 200]);

subplot(2,4,7)
set(gca,'XLim',[plotXmintemp plotXmaxtemp]);
set(gca,'YLim',[plotYmintemp plotYmaxtemp]);
set(gca,'YLim',[0 0.3]);
set(gca,'XLim',[0 200]);

subplot(2,4,8)
set(gca,'XLim',[plotXmintemp plotXmaxtemp]);
set(gca,'YLim',[plotYmintemp plotYmaxtemp]);
set(gca,'YLim',[0 0.3]);
set(gca,'XLim',[0 200]);

linearfitdata.RHPsteplength_t2f.all=fit_AGEall_timetofall;
linearfitdata.RHPsteplength_t2f.P20=fit_AGEP20_timetofall;
linearfitdata.RHPsteplength_t2f.P30=fit_AGEP30_timetofall;
linearfitdata.RHPsteplength_t2f.P45=fit_AGEP45_timetofall;
linearfitdata.RHPsteplength_t2f.P60=fit_AGEP60_timetofall;

A=AGEall_LFPx_meanstepend(:);
B=AGEP20_LFPx_meanstepend(:);
C=AGEP30_LFPx_meanstepend(:);
D=AGEP45_LFPx_meanstepend(:);
E=AGEP60_LFPx_meanstepend(:);
F=AGEP90_LFPx_meanstepend(:);
% G=AGEP120_LFPx_meanstepend(:);

A_corrected=AGEall_LFPx_meanstepend_corrected(:);
B_corrected=AGEP20_LFPx_meanstepend_corrected(:);
C_corrected=AGEP30_LFPx_meanstepend_corrected(:);
D_corrected=AGEP45_LFPx_meanstepend_corrected(:);
E_corrected=AGEP60_LFPx_meanstepend_corrected(:);
F_corrected=AGEP90_LFPx_meanstepend_corrected(:);
% G_corrected=AGEP120_LFPx_meanstepend_corrected(:);

%figure 5
figure, hold on,
subplot(2,4,1), hold on
plot(AGEall_timetofall(:),A_corrected,'LineStyle','none','marker','o','color',colormap1);
fit_AGEall_timetofall=fitlm(AGEall_timetofall(:),A_corrected);
plot(fit_AGEall_timetofall,'marker','o','color',colormap1);
title('LFPx AGEall t2fall v meanstepend_corrected');
plot1Ylimtemp=get(gca,'YLim');
plot1Xlimtemp=get(gca,'XLim');

Var1=AGEall_timetofall(:);
Var2=A_corrected;
Var1corr=Var1(~isnan(Var2));
Var2corr=Var2(~isnan(Var2));
PCC.LFP.AgeAll.Stepend=corr2(Var1corr,Var2corr);
[VarR VarP]=corrcoef(Var1corr,Var2corr);
stats.LFP.AgeAll.Stepend.Rsquared=(VarR(2));
stats.LFP.AgeAll.Stepend.Pval=(VarP(2));

subplot(2,4,2), hold on
plot(AGEP20_timetofall(:),B_corrected,'LineStyle','none','marker','o','color',colormap2);
fit_AGEP20_timetofall=fitlm(AGEP20_timetofall(:),B_corrected);
plot(fit_AGEP20_timetofall,'marker','o','color',colormap2);
title('LFPx AGEP20 t2fall v meanstepend_corrected');
plot2Ylimtemp=get(gca,'YLim');
plot2Xlimtemp=get(gca,'XLim');

Var1=AGEP20_timetofall(:);
Var2=B_corrected;
Var1corr=Var1(~isnan(Var2));
Var2corr=Var2(~isnan(Var2));
PCC.LFP.AgeP20.Stepend=corr2(Var1corr,Var2corr);
[VarR VarP]=corrcoef(Var1corr,Var2corr);
stats.LFP.AgeP20.Stepend.Rsquared=(VarR(2));
stats.LFP.AgeP20.Stepend.Pval=(VarP(2));

subplot(2,4,3), hold on
plot(AGEP30_timetofall(:),C_corrected,'LineStyle','none','marker','o','color',colormap3);
fit_AGEP30_timetofall=fitlm(AGEP30_timetofall(:),C_corrected);
plot(fit_AGEP30_timetofall,'marker','o','color',colormap3);
title('LFPx AGEP30 t2fall v meanstepend_corrected');
plot3Ylimtemp=get(gca,'YLim');
plot3Xlimtemp=get(gca,'XLim');

Var1=AGEP30_timetofall(:);
Var2=C_corrected;
Var1corr=Var1(~isnan(Var2));
Var2corr=Var2(~isnan(Var2));
PCC.LFP.AgeP30.Stepend=corr2(Var1corr,Var2corr);
[VarR VarP]=corrcoef(Var1corr,Var2corr);
stats.LFP.AgeP30.Stepend.Rsquared=(VarR(2));
stats.LFP.AgeP30.Stepend.Pval=(VarP(2));

subplot(2,4,4), hold on
plot(AGEP45_timetofall(:),D_corrected,'LineStyle','none','marker','o','color',colormap4);
fit_AGEP45_timetofall=fitlm(AGEP45_timetofall(:),D_corrected);
plot(fit_AGEP45_timetofall,'marker','o','color',colormap4);
title('LFPx AGEP45 t2fall v meanstepend_corrected');
plot4Ylimtemp=get(gca,'YLim');
plot4Xlimtemp=get(gca,'XLim');

Var1=AGEP45_timetofall(:);
Var2=D_corrected;
Var1corr=Var1(~isnan(Var2));
Var2corr=Var2(~isnan(Var2));
PCC.LFP.AgeP45.Stepend=corr2(Var1corr,Var2corr);
[VarR VarP]=corrcoef(Var1corr,Var2corr);
stats.LFP.AgeP45.Stepend.Rsquared=(VarR(2));
stats.LFP.AgeP45.Stepend.Pval=(VarP(2));

subplot(2,4,5), hold on
plot(AGEP60_timetofall(:),E_corrected,'LineStyle','none','marker','o','color',colormap5);
fit_AGEP60_timetofall=fitlm(AGEP60_timetofall(:),E_corrected);
plot(fit_AGEP60_timetofall,'marker','o','color',colormap5);
title('LFPx AGEP60 t2fall v meanstepend_corrected');
plot5Ylimtemp=get(gca,'YLim');
plot5Xlimtemp=get(gca,'XLim');

Var1=AGEP60_timetofall(:);
Var2=E_corrected;
Var1corr=Var1(~isnan(Var2));
Var2corr=Var2(~isnan(Var2));
PCC.LFP.AgeP60.Stepend=corr2(Var1corr,Var2corr);
[VarR VarP]=corrcoef(Var1corr,Var2corr);
stats.LFP.AgeP60.Stepend.Rsquared=(VarR(2));
stats.LFP.AgeP60.Stepend.Pval=(VarP(2));

subplot(2,4,6), hold on
plot(AGEP90_timetofall(:),F_corrected,'LineStyle','none','marker','o','color',colormap6);
fit_AGEP90_timetofall=fitlm(AGEP90_timetofall(:),F_corrected);
plot(fit_AGEP90_timetofall,'marker','o','color',colormap6);
title('LFPx AGEP90 t2fall v meanstepend_corrected');
plot6Ylimtemp=get(gca,'YLim');
plot6Xlimtemp=get(gca,'XLim');

xtofitP20=AGEP20_timetofall(:);
ytofitP20=B_corrected;
xtofit_corrP20=xtofitP20(~isnan(xtofitP20) & ~isnan(ytofitP20));
ytofit_corrP20=ytofitP20(~isnan(xtofitP20) & ~isnan(ytofitP20));
P_P20 = polyfit(xtofit_corrP20,ytofit_corrP20,1);
yfitted_P20 = (P_P20(1)*xtofit_corrP20)+P_P20(2);
xtofitP30=AGEP30_timetofall(:);
ytofitP30=C_corrected;
xtofit_corrP30=xtofitP30(~isnan(xtofitP30) & ~isnan(ytofitP30));
ytofit_corrP30=ytofitP30(~isnan(xtofitP30) & ~isnan(ytofitP30));
P_P30 = polyfit(xtofit_corrP30,ytofit_corrP30,1);
yfitted_P30 = (P_P30(1)*xtofit_corrP30)+P_P30(2);
xtofitP45=AGEP45_timetofall(:);
ytofitP45=D_corrected;
xtofit_corrP45=xtofitP45(~isnan(xtofitP45) & ~isnan(ytofitP45));
ytofit_corrP45=ytofitP45(~isnan(xtofitP45) & ~isnan(ytofitP45));
P_P45 = polyfit(xtofit_corrP45,ytofit_corrP45,1);
yfitted_P45 = (P_P45(1)*xtofit_corrP45)+P_P45(2);
xtofitP60=AGEP60_timetofall(:);
ytofitP60=E_corrected;
xtofit_corrP60=xtofitP60(~isnan(xtofitP60) & ~isnan(ytofitP60));
ytofit_corrP60=ytofitP60(~isnan(xtofitP60) & ~isnan(ytofitP60));
P_P60 = polyfit(xtofit_corrP60,ytofit_corrP60,1);
yfitted_P60 = (P_P60(1)*xtofit_corrP60)+P_P60(2);
xtofitP90=AGEP90_timetofall(:);
ytofitP90=F_corrected;
xtofit_corrP90=xtofitP90(~isnan(xtofitP90) & ~isnan(ytofitP90));
ytofit_corrP90=ytofitP90(~isnan(xtofitP90) & ~isnan(ytofitP90));
P_P90 = polyfit(xtofit_corrP90,ytofit_corrP90,1);
yfitted_P90 = (P_P90(1)*xtofit_corrP90)+P_P90(2);
subplot(2,4,8)
hold on;
plot(xtofit_corrP20,yfitted_P20,'color',colormap2);
plot(xtofit_corrP30,yfitted_P30,'color',colormap3);
plot(xtofit_corrP45,yfitted_P45,'color',colormap4);
plot(xtofit_corrP60,yfitted_P60,'color',colormap5);
plot(xtofit_corrP90,yfitted_P90,'color',colormap6);

plotYmintemp=min([plot1Ylimtemp]);
plotYmaxtemp=max([plot1Ylimtemp]);
plotXmintemp=min([plot1Xlimtemp]);
plotXmaxtemp=max([plot1Xlimtemp]);
subplot(2,4,1)
set(gca,'XLim',[plotXmintemp plotXmaxtemp]);
set(gca,'YLim',[plotYmintemp plotYmaxtemp]);
set(gca,'YLim',[0 0.8]);
set(gca,'XLim',[0 200]);

subplot(2,4,2)
set(gca,'XLim',[plotXmintemp plotXmaxtemp]);
set(gca,'YLim',[plotYmintemp plotYmaxtemp]);
set(gca,'YLim',[0 0.8]);
set(gca,'XLim',[0 200]);

subplot(2,4,3)
set(gca,'XLim',[plotXmintemp plotXmaxtemp]);
set(gca,'YLim',[plotYmintemp plotYmaxtemp]);
set(gca,'YLim',[0 0.8]);
set(gca,'XLim',[0 200]);

subplot(2,4,4)
set(gca,'XLim',[plotXmintemp plotXmaxtemp]);
set(gca,'YLim',[plotYmintemp plotYmaxtemp]);
set(gca,'YLim',[0 0.8]);
set(gca,'XLim',[0 200]);

subplot(2,4,5)
set(gca,'XLim',[plotXmintemp plotXmaxtemp]);
set(gca,'YLim',[plotYmintemp plotYmaxtemp]);
set(gca,'YLim',[0 0.8]);
set(gca,'XLim',[0 200]);

subplot(2,4,6)
set(gca,'XLim',[plotXmintemp plotXmaxtemp]);
set(gca,'YLim',[plotYmintemp plotYmaxtemp]);
set(gca,'YLim',[0 0.8]);
set(gca,'XLim',[0 200]);

subplot(2,4,7)
set(gca,'XLim',[plotXmintemp plotXmaxtemp]);
set(gca,'YLim',[plotYmintemp plotYmaxtemp]);
set(gca,'YLim',[0 0.8]);
set(gca,'XLim',[0 200]);

subplot(2,4,8)
set(gca,'XLim',[plotXmintemp plotXmaxtemp]);
set(gca,'YLim',[plotYmintemp plotYmaxtemp]);
set(gca,'YLim',[0 0.8]);
set(gca,'XLim',[0 200]);

linearfitdata.LFPstepend_t2f.all=fit_AGEall_timetofall;
linearfitdata.LFPstepend_t2f.P20=fit_AGEP20_timetofall;
linearfitdata.LFPstepend_t2f.P30=fit_AGEP30_timetofall;
linearfitdata.LFPstepend_t2f.P45=fit_AGEP45_timetofall;
linearfitdata.LFPstepend_t2f.P60=fit_AGEP60_timetofall;

A=AGEall_LHPx_meanstepend(:);
B=AGEP20_LHPx_meanstepend(:);
C=AGEP30_LHPx_meanstepend(:);
D=AGEP45_LHPx_meanstepend(:);
E=AGEP60_LHPx_meanstepend(:);
F=AGEP90_LHPx_meanstepend(:);
% G=AGEP120_LHPx_meanstepend(:);

A_corrected=AGEall_LHPx_meanstepend_corrected(:);
B_corrected=AGEP20_LHPx_meanstepend_corrected(:);
C_corrected=AGEP30_LHPx_meanstepend_corrected(:);
D_corrected=AGEP45_LHPx_meanstepend_corrected(:);
E_corrected=AGEP60_LHPx_meanstepend_corrected(:);
F_corrected=AGEP90_LHPx_meanstepend_corrected(:);
% G_corrected=AGEP120_LHPx_meanstepend_corrected(:);

%figure 6
figure, hold on,
subplot(2,4,1), hold on
plot(AGEall_timetofall(:),A_corrected,'LineStyle','none','marker','o','color',colormap1);
fit_AGEall_timetofall=fitlm(AGEall_timetofall(:),A_corrected);
plot(fit_AGEall_timetofall,'marker','o','color',colormap1);
title('LHPx AGEall t2fall v meanstepend_corrected');
plot1Ylimtemp=get(gca,'YLim');
plot1Xlimtemp=get(gca,'XLim');

Var1=AGEall_timetofall(:);
Var2=A_corrected;
Var1corr=Var1(~isnan(Var2));
Var2corr=Var2(~isnan(Var2));
PCC.LHP.AgeAll.Stepend=corr2(Var1corr,Var2corr);
[VarR VarP]=corrcoef(Var1corr,Var2corr);
stats.LHP.AgeAll.Stepend.Rsquared=(VarR(2));
stats.LHP.AgeAll.Stepend.Pval=(VarP(2));

subplot(2,4,2), hold on
plot(AGEP20_timetofall(:),B_corrected,'LineStyle','none','marker','o','color',colormap2);
fit_AGEP20_timetofall=fitlm(AGEP20_timetofall(:),B_corrected);
plot(fit_AGEP20_timetofall,'marker','o','color',colormap2);
title('LHPx AGEP20 t2fall v meanstepend_corrected');
plot2Ylimtemp=get(gca,'YLim');
plot2Xlimtemp=get(gca,'XLim');

Var1=AGEP20_timetofall(:);
Var2=B_corrected;
Var1corr=Var1(~isnan(Var2));
Var2corr=Var2(~isnan(Var2));
PCC.LHP.AgeP20.Stepend=corr2(Var1corr,Var2corr);
[VarR VarP]=corrcoef(Var1corr,Var2corr);
stats.LHP.AgeP20.Stepend.Rsquared=(VarR(2));
stats.LHP.AgeP20.Stepend.Pval=(VarP(2));

subplot(2,4,3), hold on
plot(AGEP30_timetofall(:),C_corrected,'LineStyle','none','marker','o','color',colormap3);
fit_AGEP30_timetofall=fitlm(AGEP30_timetofall(:),C_corrected);
plot(fit_AGEP30_timetofall,'marker','o','color',colormap3);
title('LHPx AGEP30 t2fall v meanstepend_corrected');
plot3Ylimtemp=get(gca,'YLim');
plot3Xlimtemp=get(gca,'XLim');

Var1=AGEP30_timetofall(:);
Var2=C_corrected;
Var1corr=Var1(~isnan(Var2));
Var2corr=Var2(~isnan(Var2));
PCC.LHP.AgeP30.Stepend=corr2(Var1corr,Var2corr);
[VarR VarP]=corrcoef(Var1corr,Var2corr);
stats.LHP.AgeP30.Stepend.Rsquared=(VarR(2));
stats.LHP.AgeP30.Stepend.Pval=(VarP(2));

subplot(2,4,4), hold on
plot(AGEP45_timetofall(:),D_corrected,'LineStyle','none','marker','o','color',colormap4);
fit_AGEP45_timetofall=fitlm(AGEP45_timetofall(:),D_corrected);
plot(fit_AGEP45_timetofall,'marker','o','color',colormap4);
title('LHPx AGEP45 t2fall v meanstepend_corrected');
plot4Ylimtemp=get(gca,'YLim');
plot4Xlimtemp=get(gca,'XLim');

Var1=AGEP45_timetofall(:);
Var2=D_corrected;
Var1corr=Var1(~isnan(Var2));
Var2corr=Var2(~isnan(Var2));
PCC.LHP.AgeP45.Stepend=corr2(Var1corr,Var2corr);
[VarR VarP]=corrcoef(Var1corr,Var2corr);
stats.LHP.AgeP45.Stepend.Rsquared=(VarR(2));
stats.LHP.AgeP45.Stepend.Pval=(VarP(2));

subplot(2,4,5), hold on
plot(AGEP60_timetofall(:),E_corrected,'LineStyle','none','marker','o','color',colormap5);
fit_AGEP60_timetofall=fitlm(AGEP60_timetofall(:),E_corrected);
plot(fit_AGEP60_timetofall,'marker','o','color',colormap5);
title('LHPx AGEP60 t2fall v meanstepend_corrected');
plot5Ylimtemp=get(gca,'YLim');
plot5Xlimtemp=get(gca,'XLim');

Var1=AGEP60_timetofall(:);
Var2=E_corrected;
Var1corr=Var1(~isnan(Var2));
Var2corr=Var2(~isnan(Var2));
PCC.LHP.AgeP60.Stepend=corr2(Var1corr,Var2corr);
[VarR VarP]=corrcoef(Var1corr,Var2corr);
stats.LHP.AgeP60.Stepend.Rsquared=(VarR(2));
stats.LHP.AgeP60.Stepend.Pval=(VarP(2));

subplot(2,4,6), hold on
plot(AGEP90_timetofall(:),F_corrected,'LineStyle','none','marker','o','color',colormap6);
fit_AGEP90_timetofall=fitlm(AGEP90_timetofall(:),F_corrected);
plot(fit_AGEP90_timetofall,'marker','o','color',colormap6);
title('LHPx AGEP90 t2fall v meanstepend_corrected');
plot6Ylimtemp=get(gca,'YLim');
plot6Xlimtemp=get(gca,'XLim');

xtofitP20=AGEP20_timetofall(:);
ytofitP20=B_corrected;
xtofit_corrP20=xtofitP20(~isnan(xtofitP20) & ~isnan(ytofitP20));
ytofit_corrP20=ytofitP20(~isnan(xtofitP20) & ~isnan(ytofitP20));
P_P20 = polyfit(xtofit_corrP20,ytofit_corrP20,1);
yfitted_P20 = (P_P20(1)*xtofit_corrP20)+P_P20(2);
xtofitP30=AGEP30_timetofall(:);
ytofitP30=C_corrected;
xtofit_corrP30=xtofitP30(~isnan(xtofitP30) & ~isnan(ytofitP30));
ytofit_corrP30=ytofitP30(~isnan(xtofitP30) & ~isnan(ytofitP30));
P_P30 = polyfit(xtofit_corrP30,ytofit_corrP30,1);
yfitted_P30 = (P_P30(1)*xtofit_corrP30)+P_P30(2);
xtofitP45=AGEP45_timetofall(:);
ytofitP45=D_corrected;
xtofit_corrP45=xtofitP45(~isnan(xtofitP45) & ~isnan(ytofitP45));
ytofit_corrP45=ytofitP45(~isnan(xtofitP45) & ~isnan(ytofitP45));
P_P45 = polyfit(xtofit_corrP45,ytofit_corrP45,1);
yfitted_P45 = (P_P45(1)*xtofit_corrP45)+P_P45(2);
xtofitP60=AGEP60_timetofall(:);
ytofitP60=E_corrected;
xtofit_corrP60=xtofitP60(~isnan(xtofitP60) & ~isnan(ytofitP60));
ytofit_corrP60=ytofitP60(~isnan(xtofitP60) & ~isnan(ytofitP60));
P_P60 = polyfit(xtofit_corrP60,ytofit_corrP60,1);
yfitted_P60 = (P_P60(1)*xtofit_corrP60)+P_P60(2);
xtofitP90=AGEP90_timetofall(:);
ytofitP90=F_corrected;
xtofit_corrP90=xtofitP90(~isnan(xtofitP90) & ~isnan(ytofitP90));
ytofit_corrP90=ytofitP90(~isnan(xtofitP90) & ~isnan(ytofitP90));
P_P90 = polyfit(xtofit_corrP90,ytofit_corrP90,1);
yfitted_P90 = (P_P90(1)*xtofit_corrP90)+P_P90(2);
subplot(2,4,8)
hold on;
plot(xtofit_corrP20,yfitted_P20,'color',colormap2);
plot(xtofit_corrP30,yfitted_P30,'color',colormap3);
plot(xtofit_corrP45,yfitted_P45,'color',colormap4);
plot(xtofit_corrP60,yfitted_P60,'color',colormap5);
plot(xtofit_corrP90,yfitted_P90,'color',colormap6);

plotYmintemp=min([plot1Ylimtemp]);
plotYmaxtemp=max([plot1Ylimtemp]);
plotXmintemp=min([plot1Xlimtemp]);
plotXmaxtemp=max([plot1Xlimtemp]);
subplot(2,4,1)
set(gca,'XLim',[plotXmintemp plotXmaxtemp]);
set(gca,'YLim',[plotYmintemp plotYmaxtemp]);
set(gca,'YLim',[0 0.8]);
set(gca,'XLim',[0 200]);

subplot(2,4,2)
set(gca,'XLim',[plotXmintemp plotXmaxtemp]);
set(gca,'YLim',[plotYmintemp plotYmaxtemp]);
set(gca,'YLim',[0 0.8]);
set(gca,'XLim',[0 200]);

subplot(2,4,3)
set(gca,'XLim',[plotXmintemp plotXmaxtemp]);
set(gca,'YLim',[plotYmintemp plotYmaxtemp]);
set(gca,'YLim',[0 0.8]);
set(gca,'XLim',[0 200]);

subplot(2,4,4)
set(gca,'XLim',[plotXmintemp plotXmaxtemp]);
set(gca,'YLim',[plotYmintemp plotYmaxtemp]);
set(gca,'YLim',[0 0.8]);
set(gca,'XLim',[0 200]);

subplot(2,4,5)
set(gca,'XLim',[plotXmintemp plotXmaxtemp]);
set(gca,'YLim',[plotYmintemp plotYmaxtemp]);
set(gca,'YLim',[0 0.8]);
set(gca,'XLim',[0 200]);

subplot(2,4,6)
set(gca,'XLim',[plotXmintemp plotXmaxtemp]);
set(gca,'YLim',[plotYmintemp plotYmaxtemp]);
set(gca,'YLim',[0 0.8]);
set(gca,'XLim',[0 200]);

subplot(2,4,7)
set(gca,'XLim',[plotXmintemp plotXmaxtemp]);
set(gca,'YLim',[plotYmintemp plotYmaxtemp]);
set(gca,'YLim',[0 0.8]);
set(gca,'XLim',[0 200]);

subplot(2,4,8)
set(gca,'XLim',[plotXmintemp plotXmaxtemp]);
set(gca,'YLim',[plotYmintemp plotYmaxtemp]);
set(gca,'YLim',[0 0.8]);
set(gca,'XLim',[0 200]);

linearfitdata.LHPstepend_t2f.all=fit_AGEall_timetofall;
linearfitdata.LHPstepend_t2f.P20=fit_AGEP20_timetofall;
linearfitdata.LHPstepend_t2f.P30=fit_AGEP30_timetofall;
linearfitdata.LHPstepend_t2f.P45=fit_AGEP45_timetofall;
linearfitdata.LHPstepend_t2f.P60=fit_AGEP60_timetofall;

A=AGEall_RFPx_meanstepend(:);
B=AGEP20_RFPx_meanstepend(:);
C=AGEP30_RFPx_meanstepend(:);
D=AGEP45_RFPx_meanstepend(:);
E=AGEP60_RFPx_meanstepend(:);
F=AGEP90_RFPx_meanstepend(:);
% G=AGEP120_RFPx_meanstepend(:);

A_corrected=AGEall_RFPx_meanstepend_corrected(:);
B_corrected=AGEP20_RFPx_meanstepend_corrected(:);
C_corrected=AGEP30_RFPx_meanstepend_corrected(:);
D_corrected=AGEP45_RFPx_meanstepend_corrected(:);
E_corrected=AGEP60_RFPx_meanstepend_corrected(:);
F_corrected=AGEP90_RFPx_meanstepend_corrected(:);
% G_corrected=AGEP120_RFPx_meanstepend_corrected(:);

%figure 7
figure, hold on,
subplot(2,4,1), hold on
plot(AGEall_timetofall(:),A_corrected,'LineStyle','none','marker','o','color',colormap1);
fit_AGEall_timetofall=fitlm(AGEall_timetofall(:),A_corrected);
plot(fit_AGEall_timetofall,'marker','o','color',colormap1);
title('RFPx AGEall t2fall v meanstepend_corrected');
plot1Ylimtemp=get(gca,'YLim');
plot1Xlimtemp=get(gca,'XLim');

Var1=AGEall_timetofall(:);
Var2=A_corrected;
Var1corr=Var1(~isnan(Var2));
Var2corr=Var2(~isnan(Var2));
PCC.RFP.AgeAll.Stepend=corr2(Var1corr,Var2corr);
[VarR VarP]=corrcoef(Var1corr,Var2corr);
stats.RFP.AgeAll.Stepend.Rsquared=(VarR(2));
stats.RFP.AgeAll.Stepend.Pval=(VarP(2));

subplot(2,4,2), hold on
plot(AGEP20_timetofall(:),B_corrected,'LineStyle','none','marker','o','color',colormap2);
fit_AGEP20_timetofall=fitlm(AGEP20_timetofall(:),B_corrected);
plot(fit_AGEP20_timetofall,'marker','o','color',colormap2);
title('RFPx AGEP20 t2fall v meanstepend_corrected');
plot2Ylimtemp=get(gca,'YLim');
plot2Xlimtemp=get(gca,'XLim');

Var1=AGEP20_timetofall(:);
Var2=B_corrected;
Var1corr=Var1(~isnan(Var2));
Var2corr=Var2(~isnan(Var2));
PCC.RFP.AgeP20.Stepend=corr2(Var1corr,Var2corr);
[VarR VarP]=corrcoef(Var1corr,Var2corr);
stats.RFP.AgeP20.Stepend.Rsquared=(VarR(2));
stats.RFP.AgeP20.Stepend.Pval=(VarP(2));

subplot(2,4,3), hold on
plot(AGEP30_timetofall(:),C_corrected,'LineStyle','none','marker','o','color',colormap3);
fit_AGEP30_timetofall=fitlm(AGEP30_timetofall(:),C_corrected);
plot(fit_AGEP30_timetofall,'marker','o','color',colormap3);
title('RFPx AGEP30 t2fall v meanstepend_corrected');
plot3Ylimtemp=get(gca,'YLim');
plot3Xlimtemp=get(gca,'XLim');

Var1=AGEP30_timetofall(:);
Var2=C_corrected;
Var1corr=Var1(~isnan(Var2));
Var2corr=Var2(~isnan(Var2));
PCC.RFP.AgeP30.Stepend=corr2(Var1corr,Var2corr);
[VarR VarP]=corrcoef(Var1corr,Var2corr);
stats.RFP.AgeP30.Stepend.Rsquared=(VarR(2));
stats.RFP.AgeP30.Stepend.Pval=(VarP(2));

subplot(2,4,4), hold on
plot(AGEP45_timetofall(:),D_corrected,'LineStyle','none','marker','o','color',colormap4);
fit_AGEP45_timetofall=fitlm(AGEP45_timetofall(:),D_corrected);
plot(fit_AGEP45_timetofall,'marker','o','color',colormap4);
title('RFPx AGEP45 t2fall v meanstepend_corrected');
plot4Ylimtemp=get(gca,'YLim');
plot4Xlimtemp=get(gca,'XLim');

Var1=AGEP45_timetofall(:);
Var2=D_corrected;
Var1corr=Var1(~isnan(Var2));
Var2corr=Var2(~isnan(Var2));
PCC.RFP.AgeP45.Stepend=corr2(Var1corr,Var2corr);
[VarR VarP]=corrcoef(Var1corr,Var2corr);
stats.RFP.AgeP45.Stepend.Rsquared=(VarR(2));
stats.RFP.AgeP45.Stepend.Pval=(VarP(2));

subplot(2,4,5), hold on
plot(AGEP60_timetofall(:),E_corrected,'LineStyle','none','marker','o','color',colormap5);
fit_AGEP60_timetofall=fitlm(AGEP60_timetofall(:),E_corrected);
plot(fit_AGEP60_timetofall,'marker','o','color',colormap5);
title('RFPx AGEP60 t2fall v meanstepend_corrected');
plot5Ylimtemp=get(gca,'YLim');
plot5Xlimtemp=get(gca,'XLim');

Var1=AGEP60_timetofall(:);
Var2=E_corrected;
Var1corr=Var1(~isnan(Var2));
Var2corr=Var2(~isnan(Var2));
PCC.RFP.AgeP60.Stepend=corr2(Var1corr,Var2corr);
[VarR VarP]=corrcoef(Var1corr,Var2corr);
stats.RFP.AgeP60.Stepend.Rsquared=(VarR(2));
stats.RFP.AgeP60.Stepend.Pval=(VarP(2));

subplot(2,4,6), hold on
plot(AGEP90_timetofall(:),F_corrected,'LineStyle','none','marker','o','color',colormap6);
fit_AGEP90_timetofall=fitlm(AGEP90_timetofall(:),F_corrected);
plot(fit_AGEP90_timetofall,'marker','o','color',colormap6);
title('RFPx AGEP90 t2fall v meanstepend_corrected');
plot6Ylimtemp=get(gca,'YLim');
plot6Xlimtemp=get(gca,'XLim');

xtofitP20=AGEP20_timetofall(:);
ytofitP20=B_corrected;
xtofit_corrP20=xtofitP20(~isnan(xtofitP20) & ~isnan(ytofitP20));
ytofit_corrP20=ytofitP20(~isnan(xtofitP20) & ~isnan(ytofitP20));
P_P20 = polyfit(xtofit_corrP20,ytofit_corrP20,1);
yfitted_P20 = (P_P20(1)*xtofit_corrP20)+P_P20(2);
xtofitP30=AGEP30_timetofall(:);
ytofitP30=C_corrected;
xtofit_corrP30=xtofitP30(~isnan(xtofitP30) & ~isnan(ytofitP30));
ytofit_corrP30=ytofitP30(~isnan(xtofitP30) & ~isnan(ytofitP30));
P_P30 = polyfit(xtofit_corrP30,ytofit_corrP30,1);
yfitted_P30 = (P_P30(1)*xtofit_corrP30)+P_P30(2);
xtofitP45=AGEP45_timetofall(:);
ytofitP45=D_corrected;
xtofit_corrP45=xtofitP45(~isnan(xtofitP45) & ~isnan(ytofitP45));
ytofit_corrP45=ytofitP45(~isnan(xtofitP45) & ~isnan(ytofitP45));
P_P45 = polyfit(xtofit_corrP45,ytofit_corrP45,1);
yfitted_P45 = (P_P45(1)*xtofit_corrP45)+P_P45(2);
xtofitP60=AGEP60_timetofall(:);
ytofitP60=E_corrected;
xtofit_corrP60=xtofitP60(~isnan(xtofitP60) & ~isnan(ytofitP60));
ytofit_corrP60=ytofitP60(~isnan(xtofitP60) & ~isnan(ytofitP60));
P_P60 = polyfit(xtofit_corrP60,ytofit_corrP60,1);
yfitted_P60 = (P_P60(1)*xtofit_corrP60)+P_P60(2);
xtofitP90=AGEP90_timetofall(:);
ytofitP90=F_corrected;
xtofit_corrP90=xtofitP90(~isnan(xtofitP90) & ~isnan(ytofitP90));
ytofit_corrP90=ytofitP90(~isnan(xtofitP90) & ~isnan(ytofitP90));
P_P90 = polyfit(xtofit_corrP90,ytofit_corrP90,1);
yfitted_P90 = (P_P90(1)*xtofit_corrP90)+P_P90(2);
subplot(2,4,8)
hold on;
plot(xtofit_corrP20,yfitted_P20,'color',colormap2);
plot(xtofit_corrP30,yfitted_P30,'color',colormap3);
plot(xtofit_corrP45,yfitted_P45,'color',colormap4);
plot(xtofit_corrP60,yfitted_P60,'color',colormap5);
plot(xtofit_corrP90,yfitted_P90,'color',colormap6);

plotYmintemp=min([plot1Ylimtemp]);
plotYmaxtemp=max([plot1Ylimtemp]);
plotXmintemp=min([plot1Xlimtemp]);
plotXmaxtemp=max([plot1Xlimtemp]);
subplot(2,4,1)
set(gca,'XLim',[plotXmintemp plotXmaxtemp]);
set(gca,'YLim',[plotYmintemp plotYmaxtemp]);
set(gca,'YLim',[0 0.8]);
set(gca,'XLim',[0 200]);

subplot(2,4,2)
set(gca,'XLim',[plotXmintemp plotXmaxtemp]);
set(gca,'YLim',[plotYmintemp plotYmaxtemp]);
set(gca,'YLim',[0 0.8]);
set(gca,'XLim',[0 200]);

subplot(2,4,3)
set(gca,'XLim',[plotXmintemp plotXmaxtemp]);
set(gca,'YLim',[plotYmintemp plotYmaxtemp]);
set(gca,'YLim',[0 0.8]);
set(gca,'XLim',[0 200]);

subplot(2,4,4)
set(gca,'XLim',[plotXmintemp plotXmaxtemp]);
set(gca,'YLim',[plotYmintemp plotYmaxtemp]);
set(gca,'YLim',[0 0.8]);
set(gca,'XLim',[0 200]);

subplot(2,4,5)
set(gca,'XLim',[plotXmintemp plotXmaxtemp]);
set(gca,'YLim',[plotYmintemp plotYmaxtemp]);
set(gca,'YLim',[0 0.8]);
set(gca,'XLim',[0 200]);

subplot(2,4,6)
set(gca,'XLim',[plotXmintemp plotXmaxtemp]);
set(gca,'YLim',[plotYmintemp plotYmaxtemp]);
set(gca,'YLim',[0 0.8]);
set(gca,'XLim',[0 200]);

subplot(2,4,7)
set(gca,'XLim',[plotXmintemp plotXmaxtemp]);
set(gca,'YLim',[plotYmintemp plotYmaxtemp]);
set(gca,'YLim',[0 0.8]);
set(gca,'XLim',[0 200]);

subplot(2,4,8)
set(gca,'XLim',[plotXmintemp plotXmaxtemp]);
set(gca,'YLim',[plotYmintemp plotYmaxtemp]);
set(gca,'YLim',[0 0.8]);
set(gca,'XLim',[0 200]);

linearfitdata.RFPstepend_t2f.all=fit_AGEall_timetofall;
linearfitdata.RFPstepend_t2f.P20=fit_AGEP20_timetofall;
linearfitdata.RFPstepend_t2f.P30=fit_AGEP30_timetofall;
linearfitdata.RFPstepend_t2f.P45=fit_AGEP45_timetofall;
linearfitdata.RFPstepend_t2f.P60=fit_AGEP60_timetofall;

A=AGEall_RHPx_meanstepend(:);
B=AGEP20_RHPx_meanstepend(:);
C=AGEP30_RHPx_meanstepend(:);
D=AGEP45_RHPx_meanstepend(:);
E=AGEP60_RHPx_meanstepend(:);
F=AGEP90_RHPx_meanstepend(:);
% G=AGEP120_RHPx_meanstepend(:);

A_corrected=AGEall_RHPx_meanstepend_corrected(:);
B_corrected=AGEP20_RHPx_meanstepend_corrected(:);
C_corrected=AGEP30_RHPx_meanstepend_corrected(:);
D_corrected=AGEP45_RHPx_meanstepend_corrected(:);
E_corrected=AGEP60_RHPx_meanstepend_corrected(:);
F_corrected=AGEP90_RHPx_meanstepend_corrected(:);
% G_corrected=AGEP120_RHPx_meanstepend_corrected(:);

%figure 8
figure, hold on,
subplot(2,4,1), hold on
plot(AGEall_timetofall(:),A_corrected,'LineStyle','none','marker','o','color',colormap1);
fit_AGEall_timetofall=fitlm(AGEall_timetofall(:),A_corrected);
plot(fit_AGEall_timetofall,'marker','o','color',colormap1);
title('RHPx AGEall t2fall v meanstepend_corrected');
plot1Ylimtemp=get(gca,'YLim');
plot1Xlimtemp=get(gca,'XLim');

Var1=AGEall_timetofall(:);
Var2=A_corrected;
Var1corr=Var1(~isnan(Var2));
Var2corr=Var2(~isnan(Var2));
PCC.RHP.AgeAll.Stepend=corr2(Var1corr,Var2corr);
[VarR VarP]=corrcoef(Var1corr,Var2corr);
stats.RHP.AgeAll.Stepend.Rsquared=(VarR(2));
stats.RHP.AgeAll.Stepend.Pval=(VarP(2));

subplot(2,4,2), hold on
plot(AGEP20_timetofall(:),B_corrected,'LineStyle','none','marker','o','color',colormap2);
fit_AGEP20_timetofall=fitlm(AGEP20_timetofall(:),B_corrected);
plot(fit_AGEP20_timetofall,'marker','o','color',colormap2);
title('RHPx AGEP20 t2fall v meanstepend_corrected');
plot2Ylimtemp=get(gca,'YLim');
plot2Xlimtemp=get(gca,'XLim');

Var1=AGEP20_timetofall(:);
Var2=B_corrected;
Var1corr=Var1(~isnan(Var2));
Var2corr=Var2(~isnan(Var2));
PCC.RHP.AgeP20.Stepend=corr2(Var1corr,Var2corr);
[VarR VarP]=corrcoef(Var1corr,Var2corr);
stats.RHP.AgeP20.Stepend.Rsquared=(VarR(2));
stats.RHP.AgeP20.Stepend.Pval=(VarP(2));

subplot(2,4,3), hold on
plot(AGEP30_timetofall(:),C_corrected,'LineStyle','none','marker','o','color',colormap3);
fit_AGEP30_timetofall=fitlm(AGEP30_timetofall(:),C_corrected);
plot(fit_AGEP30_timetofall,'marker','o','color',colormap3);
title('RHPx AGEP30 t2fall v meanstepend_corrected');
plot3Ylimtemp=get(gca,'YLim');
plot3Xlimtemp=get(gca,'XLim');

Var1=AGEP30_timetofall(:);
Var2=C_corrected;
Var1corr=Var1(~isnan(Var2));
Var2corr=Var2(~isnan(Var2));
PCC.RHP.AgeP30.Stepend=corr2(Var1corr,Var2corr);
[VarR VarP]=corrcoef(Var1corr,Var2corr);
stats.RHP.AgeP30.Stepend.Rsquared=(VarR(2));
stats.RHP.AgeP30.Stepend.Pval=(VarP(2));

subplot(2,4,4), hold on
plot(AGEP45_timetofall(:),D_corrected,'LineStyle','none','marker','o','color',colormap4);
fit_AGEP45_timetofall=fitlm(AGEP45_timetofall(:),D_corrected);
plot(fit_AGEP45_timetofall,'marker','o','color',colormap4);
title('RHPx AGEP45 t2fall v meanstepend_corrected');
plot4Ylimtemp=get(gca,'YLim');
plot4Xlimtemp=get(gca,'XLim');

Var1=AGEP45_timetofall(:);
Var2=D_corrected;
Var1corr=Var1(~isnan(Var2));
Var2corr=Var2(~isnan(Var2));
PCC.RHP.AgeP45.Stepend=corr2(Var1corr,Var2corr);
[VarR VarP]=corrcoef(Var1corr,Var2corr);
stats.RHP.AgeP45.Stepend.Rsquared=(VarR(2));
stats.RHP.AgeP45.Stepend.Pval=(VarP(2));

subplot(2,4,5), hold on
plot(AGEP60_timetofall(:),E_corrected,'LineStyle','none','marker','o','color',colormap5);
fit_AGEP60_timetofall=fitlm(AGEP60_timetofall(:),E_corrected);
plot(fit_AGEP60_timetofall,'marker','o','color',colormap5);
title('RHPx AGEP60 t2fall v meanstepend_corrected');
plot5Ylimtemp=get(gca,'YLim');
plot5Xlimtemp=get(gca,'XLim');

Var1=AGEP60_timetofall(:);
Var2=E_corrected;
Var1corr=Var1(~isnan(Var2));
Var2corr=Var2(~isnan(Var2));
PCC.RHP.AgeP60.Stepend=corr2(Var1corr,Var2corr);
[VarR VarP]=corrcoef(Var1corr,Var2corr);
stats.RHP.AgeP60.Stepend.Rsquared=(VarR(2));
stats.RHP.AgeP60.Stepend.Pval=(VarP(2));

subplot(2,4,6), hold on
plot(AGEP90_timetofall(:),F_corrected,'LineStyle','none','marker','o','color',colormap6);
fit_AGEP90_timetofall=fitlm(AGEP90_timetofall(:),F_corrected);
plot(fit_AGEP90_timetofall,'marker','o','color',colormap6);
title('RHPx AGEP90 t2fall v meanstepend_corrected');
plot6Ylimtemp=get(gca,'YLim');
plot6Xlimtemp=get(gca,'XLim');

xtofitP20=AGEP20_timetofall(:);
ytofitP20=B_corrected;
xtofit_corrP20=xtofitP20(~isnan(xtofitP20) & ~isnan(ytofitP20));
ytofit_corrP20=ytofitP20(~isnan(xtofitP20) & ~isnan(ytofitP20));
P_P20 = polyfit(xtofit_corrP20,ytofit_corrP20,1);
yfitted_P20 = (P_P20(1)*xtofit_corrP20)+P_P20(2);
xtofitP30=AGEP30_timetofall(:);
ytofitP30=C_corrected;
xtofit_corrP30=xtofitP30(~isnan(xtofitP30) & ~isnan(ytofitP30));
ytofit_corrP30=ytofitP30(~isnan(xtofitP30) & ~isnan(ytofitP30));
P_P30 = polyfit(xtofit_corrP30,ytofit_corrP30,1);
yfitted_P30 = (P_P30(1)*xtofit_corrP30)+P_P30(2);
xtofitP45=AGEP45_timetofall(:);
ytofitP45=D_corrected;
xtofit_corrP45=xtofitP45(~isnan(xtofitP45) & ~isnan(ytofitP45));
ytofit_corrP45=ytofitP45(~isnan(xtofitP45) & ~isnan(ytofitP45));
P_P45 = polyfit(xtofit_corrP45,ytofit_corrP45,1);
yfitted_P45 = (P_P45(1)*xtofit_corrP45)+P_P45(2);
xtofitP60=AGEP60_timetofall(:);
ytofitP60=E_corrected;
xtofit_corrP60=xtofitP60(~isnan(xtofitP60) & ~isnan(ytofitP60));
ytofit_corrP60=ytofitP60(~isnan(xtofitP60) & ~isnan(ytofitP60));
P_P60 = polyfit(xtofit_corrP60,ytofit_corrP60,1);
yfitted_P60 = (P_P60(1)*xtofit_corrP60)+P_P60(2);
xtofitP90=AGEP90_timetofall(:);
ytofitP90=F_corrected;
xtofit_corrP90=xtofitP90(~isnan(xtofitP90) & ~isnan(ytofitP90));
ytofit_corrP90=ytofitP90(~isnan(xtofitP90) & ~isnan(ytofitP90));
P_P90 = polyfit(xtofit_corrP90,ytofit_corrP90,1);
yfitted_P90 = (P_P90(1)*xtofit_corrP90)+P_P90(2);
subplot(2,4,8)
hold on;
plot(xtofit_corrP20,yfitted_P20,'color',colormap2);
plot(xtofit_corrP30,yfitted_P30,'color',colormap3);
plot(xtofit_corrP45,yfitted_P45,'color',colormap4);
plot(xtofit_corrP60,yfitted_P60,'color',colormap5);
plot(xtofit_corrP90,yfitted_P90,'color',colormap6);

plotYmintemp=min([plot1Ylimtemp]);
plotYmaxtemp=max([plot1Ylimtemp]);
plotXmintemp=min([plot1Xlimtemp]);
plotXmaxtemp=max([plot1Xlimtemp]);
subplot(2,4,1)
set(gca,'XLim',[plotXmintemp plotXmaxtemp]);
set(gca,'YLim',[plotYmintemp plotYmaxtemp]);
set(gca,'YLim',[0 0.8]);
set(gca,'XLim',[0 200]);

subplot(2,4,2)
set(gca,'XLim',[plotXmintemp plotXmaxtemp]);
set(gca,'YLim',[plotYmintemp plotYmaxtemp]);
set(gca,'YLim',[0 0.8]);
set(gca,'XLim',[0 200]);

subplot(2,4,3)
set(gca,'XLim',[plotXmintemp plotXmaxtemp]);
set(gca,'YLim',[plotYmintemp plotYmaxtemp]);
set(gca,'YLim',[0 0.8]);
set(gca,'XLim',[0 200]);

subplot(2,4,4)
set(gca,'XLim',[plotXmintemp plotXmaxtemp]);
set(gca,'YLim',[plotYmintemp plotYmaxtemp]);
set(gca,'YLim',[0 0.8]);
set(gca,'XLim',[0 200]);

subplot(2,4,5)
set(gca,'XLim',[plotXmintemp plotXmaxtemp]);
set(gca,'YLim',[plotYmintemp plotYmaxtemp]);
set(gca,'YLim',[0 0.8]);
set(gca,'XLim',[0 200]);

subplot(2,4,6)
set(gca,'XLim',[plotXmintemp plotXmaxtemp]);
set(gca,'YLim',[plotYmintemp plotYmaxtemp]);
set(gca,'YLim',[0 0.8]);
set(gca,'XLim',[0 200]);

subplot(2,4,7)
set(gca,'XLim',[plotXmintemp plotXmaxtemp]);
set(gca,'YLim',[plotYmintemp plotYmaxtemp]);
set(gca,'YLim',[0 0.8]);
set(gca,'XLim',[0 200]);

subplot(2,4,8)
set(gca,'XLim',[plotXmintemp plotXmaxtemp]);
set(gca,'YLim',[plotYmintemp plotYmaxtemp]);
set(gca,'YLim',[0 0.8]);
set(gca,'XLim',[0 200]);

linearfitdata.RHPstepend_t2f.all=fit_AGEall_timetofall;
linearfitdata.RHPstepend_t2f.P20=fit_AGEP20_timetofall;
linearfitdata.RHPstepend_t2f.P30=fit_AGEP30_timetofall;
linearfitdata.RHPstepend_t2f.P45=fit_AGEP45_timetofall;
linearfitdata.RHPstepend_t2f.P60=fit_AGEP60_timetofall;

display('almost done');
keyboard

end