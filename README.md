# Rotarod
Software for quantifying steps and step position during the rotarod task

***DeepLabCutData_LikelihoodFilter_dataoutput_shared.m
-See Figure 3
-Filters DeepLabCut tracker data for likelihood
-Detects steps in the tracker for each paw (Left Front Paw, Left Hind Paw, Right Front Paw, Right Hind Paw)
-Outputs times and x/y coordinates for later analysis

***DeepLabCutData_CombinedPlotter_shared:
-See Figure 3
-Plots steplength and stependpoint for all cases across:
Paw (Left Front Paw, Left Hind Paw, Right Front Paw, Right Hind Paw)
Ages (P20, P30, P45, P60)
Training Day (TD1)
-Loads data from files storing step info (see datalist)



