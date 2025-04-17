function DeepLabCutData_LikelihoodFilter_dataoutput_shared.m
% Open .csv files from DeepLabCut
% Screen for confidence values and store values as NaN
% Save output as .csv

clear
clc

L={
%     '12092020'; %done
%     '12192020_labelednotcreated'; %done
%     '12202020a'; %done
%     '12202020b'; %done
%     '12202020c'; %done
%     '12222020m'; %done
%     '12232020'; %done
%     '12242020_maybe'; %done
%     '01092021'; %done
%     '01092021a'; %done
%     '01092021b'; %done, steps missing - completely useless
%     '01102021'; %done
%     '01102021a'; %done
%     '01112021a'; %done
%     '01122021'; %done, steps missing
%     '01132021'; %done
%     '01142021'; %done
%     '01142021a'; %done
%     '01142021b'; %done
%     '01152021'; %done
%     '01152021a'; %done
%     '01152021b'; %done
%     '01162021'; %done
%     '01172021'; %done
%     '01172021a'; %done
%     '01182021'; %done
%     '01192021'; %done
%     '02132021'; %done
%     '02132021a'; %done
%     '02132021b'; %done
%     '02142021'; %done
%     '02142021a'; %done
%     '02152021'; %done
%     '02152021a'; %done, steps missing
%     '02182021m'; %done
%     '02182021f'; %done
%     '02192021m'; %done
%     '02192021f'; %done
%     '02242021'; %done
%     '02262021'; %done
%     '03022021'; %done
%     '03032021'; %done
%     '03042021'; %done
%     '05192021'; %done
%     '06032021'; %done
%     '06042021'; %done, steps missing
%     '06082021'; %done
%     '06112021'; %done
%     '06172021'; %done
%     '06182021'; %done
%      '06192021'; %done
%     '06212021'; %done
%     '06222021'; %done
%     '06232021'; %done
%     '06242021'; %done
%     '06252021'; %done
%     '07012021'; %done
%     '07022021'; %done
%     '07082021_missingtrial16'; %done, trial16 missing
%     '07092021'; %done, steps missing
%     '07102021'; %done
%     '07142021'; %done
%     '07162021'; %done
%     '07172021'; %done
%     '07182021'; %done
%     '07202021'; %done
%     '07212021'; %done
%     '07222021'; %done
%     '07282021'; %done
%     '08022021'; %done
%     '08032021'; %done
%     '08102021'; %done
%     '08122021'; %done
%     '08132021'; %done
%     '08172021'; %done
%     '08182021'; %done
%     '08192021'; %done
%     '08202021'; %done
%     '08252021'; %done
%     '08262021'; %done
%     '08272021'; %done
%     '08302021'; %done
%     '09012021'; %done
%     '09032021'; %done
%     '09222021'; %done
%     '09242021'; %done
%     '09282021'; %done; few good steps
%     '09292021'; %done
%     '10012021'; %done
%     '10052021'; %done
%     '10062021'; %done; few good steps
%     '10072021'; %done; problem with trial 20
%     '10092021'; %done
%     '10132021'; %done
%     '10152021'; %done
%     '10202021'; %done
%     '10222021'; %done
%     '10232021'; %done
%     '10282021'; %done
%     '10292021'; %done
%     '10302021'; %done
% '02282022'; %done
% '03022022'; %done
% '03032022'; %done
% '02262022'; %done
% '02252022'; %done
% '03122022'; %done
% '03112022'; %done
% '02222022'; %done
% '04272022'; %done
% '04252022'; %done
% '04092022'; %done
% '04262022'; %done
% '04142022'; %done
% '04152022'; %done
% '04112022'; %done
% '04162022'; %done
% '04172022'; %done
% '04082022'; %done
% '03182022'; %done
% '03172022'; %done
% '04292022'; %done
% '03232022'; %done
% '03222022'; %done
% '04242022'; %done
% '04222022'; %done
% '03162022'; %done
% '04232022'; %done
% '05052022'; %done
% '05262022'; %done
% '05242022'; %done
% '05282022'; %done
% '05192022'; %done
% '05202022'; %done
% '05022022'; %done
% '05092022'; %done
% '06042022'; %done
% '06062022'; %done
% '06122022'; %done
% '06212022'; %done
% '06222022'; %done
% '06072022'; %done
% '06092022'; %done
% '06102022'; %done
% '06292022'; %done
% '06282022'; %done
% '06132022'; %done
% '08232022'; %done
% '08292022'; %done
% '08302022'; %done
% '08062022'; %done
% '07072022'; %done
% '07062022'; %done
% '07092022'; %done
% '07082022'; %done
% '09062022'; %done
% '07262022'; %done
% '08042022_PVinactivation'; %done
% '08052022_PVinactivation'; %done
% '08082022'; %done
% '07302022'; %done
% '08222022_SOMinactivate'; %not done
% '08152022'; %done
% '08112022'; %done
% '07272022'; %done
% '08092022'; %done
% '08122022'; %done
% '09072022'; %done
% '09082022'; %done
% '09092022'; %done
% '09142022'; %done
% '09162022'; %done
% '09212022'; %done
% '09222022'; %done
% '09222022_PVinactivation'; %done
% '09242022'; %done
% '09292022'; %done
% '10032022'; %done
% '10042022'; %done
% '10052022'; %done
% '10062022'; %done
% '10072022'; %done
% '10112022_SOMinactivation'; %done 
% '10122022_SOMinactivation'; %done 
% '10252022_PVinactivation'; %done 
% '11072022'; %done
% '11082022'; %done
% '11082022_PVinactivate'; %NEED TO FIX 
% '11092022'; %done
% '11102022'; %done
% '11112022'; %done
% '11112022_PVinactivate'; %NEED TO FIX  
% '11122022_PVinactivation'; %NEED TO FIX  
% '11212022'; %done
% '11222022'; %done
% '11232022_PVinactivation'; %NEED TO FIX 
% '12012022'; %done
% '12062022'; %done
% '12072022'; %done
% '12082022'; %done
% '12082022a'; %done
% '12092022'; %done
% '12092022a'; %done
% '12092022b'; %done
% '12102022a'; %done
% '12102022_PVinactivation'; %NEED TO FIX  
% '12122022'; %done
% '12132022'; %done
% '12142022'; %done
% '01172023'; %done
% '01202023'; %done
% '02172023'; %done
% '02182023'; %done
% '02202023'; %done
% '03012023'; %done
% '03012023a'; %done
% '03012023b'; %done
% '03012023c'; %done
% '03022023'; %done
% '03092023'; %done
% '03092023a'; %done
% '03092023b'; %done
% '03092023c'; %done
% '03162023'; %done
% '03172023'; %done
% '03202023'; %done
% '03242023'; %done
% '03242023a'; %done
% '03242023b'; %done
% '03242023c'; %done
'04102023'; %done
'04102023a'; %done
'04102023b'; %done
'04242023'; %done
'04242023a'; %done
'05022023'; %done
'05162023'; %done
'05172023'; %done
'05232023'; %done
'05242023'; %done
'05252023'; %done
'05262023'; %done
%
};

% for run=1:2
for run=1:size(L,1)
    folder=L{run};

xyinvert='n';
loaddir=['C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\' folder];
cd(['C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\' folder]);
filenames=dir(['C:\Users\hooksm\Desktop\Projects\Taehyeon Kim Project\DLC Analysis\' folder]);

listtoopen={};
for n=1:size(filenames,1)
    try
        if filenames(n).name(end-11:end)=='filtered.csv'
            listtoopen{size(listtoopen,2)+1}=filenames(n).name;
        end
    end
end

%Correct List to Open to Numberical Order
for n=1:size(listtoopen,2)
    if strfind(listtoopen{n},'trial1-')
        newlisttoopen{1}=listtoopen{n};
    elseif strfind(listtoopen{n},'trial2-')
        newlisttoopen{2}=listtoopen{n};
    elseif strfind(listtoopen{n},'trial3-')
        newlisttoopen{3}=listtoopen{n};
    elseif strfind(listtoopen{n},'trial4-')
        newlisttoopen{4}=listtoopen{n};
    elseif strfind(listtoopen{n},'trial5-')
        newlisttoopen{5}=listtoopen{n};
    elseif strfind(listtoopen{n},'trial6-')
        newlisttoopen{6}=listtoopen{n};
    elseif strfind(listtoopen{n},'trial7-')
        newlisttoopen{7}=listtoopen{n};
    elseif strfind(listtoopen{n},'trial8-')
        newlisttoopen{8}=listtoopen{n};
    elseif strfind(listtoopen{n},'trial9-')
        newlisttoopen{9}=listtoopen{n};
    elseif strfind(listtoopen{n},'trial10-')
        newlisttoopen{10}=listtoopen{n};     
    elseif strfind(listtoopen{n},'trial11-')
        newlisttoopen{11}=listtoopen{n};
    elseif strfind(listtoopen{n},'trial12-')
        newlisttoopen{12}=listtoopen{n};
    elseif strfind(listtoopen{n},'trial13-')
        newlisttoopen{13}=listtoopen{n};
    elseif strfind(listtoopen{n},'trial14-')
        newlisttoopen{14}=listtoopen{n};
    elseif strfind(listtoopen{n},'trial15-')
        newlisttoopen{15}=listtoopen{n};
    elseif strfind(listtoopen{n},'trial16-')
        newlisttoopen{16}=listtoopen{n};
    elseif strfind(listtoopen{n},'trial17-')
        newlisttoopen{17}=listtoopen{n};
    elseif strfind(listtoopen{n},'trial18-')
        newlisttoopen{18}=listtoopen{n};
    elseif strfind(listtoopen{n},'trial19-')
        newlisttoopen{19}=listtoopen{n};
    elseif strfind(listtoopen{n},'trial20-')
        newlisttoopen{20}=listtoopen{n};
    end
end
listtoopen=newlisttoopen;

listtosave={};
for n=1:size(listtoopen,2)
    indextocorrect=find(listtoopen{n}=='-',1);
    listtosave{n,1}=listtoopen{n}(1:indextocorrect-1);
end

%Loads a template for the header info for DLC files
load('C:\hooksm\_Cartography\Misc Functions\DLCAnalysis\DLC_datafilteringtemplate.mat');

%Store metadata about the mouse
%Store metadata about the mouse
%Store metadata about the mouse
namingindices=find(listtoopen{1}=='_',3);
analysis.mousenumber=listtoopen{1}(1:namingindices(1)-1);
analysis.sex=listtoopen{1}(namingindices(2)-1);

%User entered metadata about the trial
analysis.fps=200;

%Variables to quantify
analysis.estimatedtimetofall=[];

for loadnumber=1:size(listtoopen,2)
% for loadnumber=10:16
    data=open([loaddir '\' listtoopen{loadnumber}]);
    disp(['Opening ' listtoopen{loadnumber}]);
    savedata=template;  
    savedatanan=template;
    savedatainterpolated=template;    
    tempdata=data.data;
    trialnumber=[];
    %Find the trial number in the filename just loaded
    tempstring=cell2mat(listtoopen(loadnumber));
    namingindices=strfind(tempstring,'trial');
    if str2num(tempstring(namingindices(1)+5:namingindices(1)+5))>0
        trialnumber=str2num(tempstring(namingindices(1)+5:namingindices(1)+5));
    end
    if str2num(tempstring(namingindices(1)+5:namingindices(1)+6))>0
        trialnumber=str2num(tempstring(namingindices(1)+5:namingindices(1)+6));
    end
    if str2num(tempstring(namingindices(1)+5:namingindices(1)+7))>0
        trialnumber=str2num(tempstring(namingindices(1)+5:namingindices(1)+7));
    end
    
    %DETECT THE FALLING POINT AND TRUNCATE
    %DETECT THE FALLING POINT AND TRUNCATE
    %DETECT THE FALLING POINT AND TRUNCATE
    %Likelihood column values are set here assumes the previous two are corresponding x,y
    %Likelihood column values are set here assumes the previous two are corresponding x,y
    %Likelihood column values are set here assumes the previous two are corresponding x,y
    summedlikelihood=data.data(:,4);
    likelihoodcolumns=[4 7 10 13 16 19];
    summedlikelihood=data.data(:,likelihoodcolumns(1));
    for n=2:size(likelihoodcolumns,2)
        summedlikelihood=summedlikelihood+data.data(:,likelihoodcolumns(n));
    end
    summedlikelihood_movmean = movmean(summedlikelihood,5);
    %Truncate when the moving average of summed likelihood goes bad for all (<1 for six parameters)
    %Truncate when the moving average of summed likelihood goes bad for all (<1 for six parameters)
    %Truncate when the moving average of summed likelihood goes bad for all (<1 for six parameters)
    truncateindex=find(summedlikelihood_movmean<2,1);
    if truncateindex>=1
        tempdata=tempdata(1:truncateindex,:);
    end
    analysis.estimatedtimetofall(trialnumber)=size(tempdata,1)/analysis.fps;    
    %Assign low likelihood points to NaN (for analysis)
    %Assign low likelihood points to NaN (for analysis)
    %Assign low likelihood points to NaN (for analysis)
    likelihoodthreshold=0.95;
    tempdatanan=tempdata;
    for n=1:size(likelihoodcolumns,2)
        thresholdindex=find(tempdatanan(:,likelihoodcolumns(n))<likelihoodthreshold);
        tempdatanan(thresholdindex,likelihoodcolumns(n)-2)=NaN;
        tempdatanan(thresholdindex,likelihoodcolumns(n)-1)=NaN;
    end
    tempdatainterpolated=tempdata;
    for n=1:size(likelihoodcolumns,2)
        thresholdindex=find(tempdatanan(:,likelihoodcolumns(n))<likelihoodthreshold);
        tempdatainterpolated(:,likelihoodcolumns(n)-2)=fillmissing(tempdatainterpolated(:,likelihoodcolumns(n)-2),'linear');
        tempdatainterpolated(:,likelihoodcolumns(n)-1)=fillmissing(tempdatainterpolated(:,likelihoodcolumns(n)-1),'linear'); 
    end
      
    %Assign low likelihood points to high numberical x/y (for bsoid)
    %Assign low likelihood points to high numberical x/y (for bsoid)
    %Assign low likelihood points to high numberical x/y (for bsoid)
    likelihoodthreshold=0.95;
    fictionalposit=2*max(max(tempdata(:,2:19)));
    for n=1:size(likelihoodcolumns,2)
        thresholdindex=find(tempdata(:,likelihoodcolumns(n))<likelihoodthreshold);
        tempdata(thresholdindex,likelihoodcolumns(n)-2)=fictionalposit;
        tempdata(thresholdindex,likelihoodcolumns(n)-1)=fictionalposit;
    end
    
    %Analyze the foot traces for steps
    %Guide to the body parts labeled
    %Left front paw LFPx,LFPy are columns 2,3
    %Left rear paw LHPx,LHPy are columns 5,6
    %Right front paw RFPx,RFPy are columns 8,9
    %Right rear paw RHPx,RHPy are columns 11,12
    %Nose x,y are columns 14,15
    %Butt x,y are columns 17,18
    if xyinvert=='n';
        LFPrawxnan=tempdatanan(:,2);
        LFPrawynan=tempdatanan(:,3);
        LHPrawxnan=tempdatanan(:,5);
        LHPrawynan=tempdatanan(:,6);
        RFPrawxnan=tempdatanan(:,8);
        RFPrawynan=tempdatanan(:,9);
        RHPrawxnan=tempdatanan(:,11);
        RHPrawynan=tempdatanan(:,12);
        Noserawxnan=tempdatanan(:,14);
        Noserawynan=tempdatanan(:,15);
        Buttrawxnan=tempdatanan(:,17);
        Buttrawynan=tempdatanan(:,18);
        LFPrawxinterpolated=tempdatainterpolated(:,2);
        LFPrawyinterpolated=tempdatainterpolated(:,3);
        LHPrawxinterpolated=tempdatainterpolated(:,5);
        LHPrawyinterpolated=tempdatainterpolated(:,6);
        RFPrawxinterpolated=tempdatainterpolated(:,8);
        RFPrawyinterpolated=tempdatainterpolated(:,9);
        RHPrawxinterpolated=tempdatainterpolated(:,11);
        RHPrawyinterpolated=tempdatainterpolated(:,12);
        Noserawxinterpolated=tempdatainterpolated(:,14);
        Noserawyinterpolated=tempdatainterpolated(:,15);
        Buttrawxinterpolated=tempdatainterpolated(:,17);
        Buttrawyinterpolated=tempdatainterpolated(:,18); 
    end
    
    if xyinvert=='y';
        LFPrawxnan=-tempdatanan(:,2);
        LFPrawynan=tempdatanan(:,3);
        LHPrawxnan=-tempdatanan(:,5);
        LHPrawynan=tempdatanan(:,6);
        RFPrawxnan=-tempdatanan(:,8);
        RFPrawynan=tempdatanan(:,9);
        RHPrawxnan=-tempdatanan(:,11);
        RHPrawynan=tempdatanan(:,12);
        Noserawxnan=-tempdatanan(:,14);
        Noserawynan=tempdatanan(:,15);
        Buttrawxnan=-tempdatanan(:,17);
        Buttrawynan=tempdatanan(:,18);
        LFPrawxinterpolated=-tempdatainterpolated(:,2);
        LFPrawyinterpolated=tempdatainterpolated(:,3);
        LHPrawxinterpolated=-tempdatainterpolated(:,5);
        LHPrawyinterpolated=tempdatainterpolated(:,6);
        RFPrawxinterpolated=-tempdatainterpolated(:,8);
        RFPrawyinterpolated=tempdatainterpolated(:,9);
        RHPrawxinterpolated=-tempdatainterpolated(:,11);
        RHPrawyinterpolated=tempdatainterpolated(:,12);
        Noserawxinterpolated=-tempdatainterpolated(:,14);
        Noserawyinterpolated=tempdatainterpolated(:,15);
        Buttrawxinterpolated=-tempdatainterpolated(:,17);
        Buttrawyinterpolated=tempdatainterpolated(:,18); 
    end
    
    %ANALYSIS FOR PAWS
    %ANALYSIS FOR PAWS
    %ANALYSIS FOR PAWS
    %ANALYSIS FOR PAWS
    %ANALYSIS FOR PAWS
    %ANALYSIS FOR PAWS
    
    %Detect min and max peaks
    %Detect min and max peaks
    %Detect min and max peaks
 
    %Identify candidate peaks and ensure spacing by min distance and
    %prominence
    %Identification is liberal (due to later filtering)
%     loadnumber
    try
        [MinPeakDistancepks,MinPeakDistancelocs] = findpeaks(-LFPrawxnan,'MinPeakDistance',[200]);
    %     figure,hold on,plot(LFPrawxnan);
    %     title('findpeaks min peak distance');
    %     plot(MinPeakDistancelocs,-MinPeakDistancepks,'LineStyle','none','marker','o');
        [MinPeakProminencepks,MinPeakProminencelocs] = findpeaks(-LFPrawxnan,'MinPeakProminence',[0.01]);   
    %     [MinPeakProminencepks,MinPeakProminencelocs] = findpeaks(-LFPrawxnan,'MinPeakHeight',1);
    %     [MinPeakProminencepks,MinPeakProminencelocs] = findpeaks(-LFPrawxnan,'Threshold',1);
    %     figure,hold on,plot(LFPrawxnan);
    %     title('findpeaks min peak prominence');
    %     plot(MinPeakProminencelocs,-MinPeakProminencepks,'LineStyle','none','marker','o');
        MinPeakDistanceProminencelocs = intersect(MinPeakDistancelocs,MinPeakProminencelocs);
        MinPeakDistanceProminencepks = LFPrawxnan(MinPeakDistanceProminencelocs);
    %     figure,hold on,plot(LFPrawxnan);
    %     title('combined');
    %     plot(MinPeakDistanceProminencelocs,MinPeakDistanceProminencepks,'LineStyle','none','marker','o');
        %Identify candidate peaks and ensure spacing by min distance and
        %Identification is liberal (due to later filtering)
        [MaxPeakDistancepks,MaxPeakDistancelocs] = findpeaks(LFPrawxnan,'MinPeakDistance',[200]);
    %     figure,hold on,plot(LFPrawxnan);
    %     title('findpeaks min peak distance');
    %     plot(MaxPeakDistancelocs,MaxPeakDistancepks,'LineStyle','none','marker','o','color',[0 1 0]);
    %     plot(MinPeakDistanceProminencelocs,MinPeakDistanceProminencepks,'LineStyle','none','marker','o','color',[1 0 0]); 
        MaxPeakDistanceProminencelocs = MaxPeakDistancelocs;
        MaxPeakDistanceProminencepks = LFPrawxnan(MaxPeakDistancelocs);  
    catch
        disp(['MinPeakDistance/MinPeakProminence not possible for LFPrawxnan, loadnumber ' num2str(loadnumber)]);
    end
    
    %To avoid false positives, find step velocity/difference between points
    LFPrawxinterpolateddiff = diff(LFPrawxinterpolated);    
    tempstepstartindex=[];
    tempstependindex=[];
    
    try
        for n=1:size(MaxPeakDistanceProminencelocs,1)-1
            a=find(MinPeakDistanceProminencelocs>MaxPeakDistanceProminencelocs(n),1);
            try
                %Ensure that the step is forward
                %Ensure minimum step size (10 units?)
                %Ensure minimum step rate (-2 diff) and max step rate (-25 diff)
                minstepsize=5;
                velocitydiffminthreshold=-1;
                velocitydiffmaxthreshold=-400;

                %All limits
                if MinPeakDistanceProminencelocs(a)<MaxPeakDistanceProminencelocs(n+1) && LFPrawxnan(MaxPeakDistanceProminencelocs(n))>LFPrawxnan(MinPeakDistanceProminencelocs(a))+minstepsize && min(LFPrawxinterpolateddiff(MaxPeakDistanceProminencelocs(n):MinPeakDistanceProminencelocs(a)))<velocitydiffminthreshold && min(LFPrawxinterpolateddiff(MaxPeakDistanceProminencelocs(n):MinPeakDistanceProminencelocs(a)))>velocitydiffmaxthreshold
    %             %Only one velocity threshold    
    %             if MinPeakDistanceProminencelocs(a)<MaxPeakDistanceProminencelocs(n+1) && LFPrawxnan(MaxPeakDistanceProminencelocs(n))>LFPrawxnan(MinPeakDistanceProminencelocs(a))+minstepsize && min(LFPrawxinterpolateddiff(MaxPeakDistanceProminencelocs(n):MinPeakDistanceProminencelocs(a)))>velocitydiffmaxthreshold
    %             %Only the other threshold
    %             if MinPeakDistanceProminencelocs(a)<MaxPeakDistanceProminencelocs(n+1) && LFPrawxnan(MaxPeakDistanceProminencelocs(n))>LFPrawxnan(MinPeakDistanceProminencelocs(a))+minstepsize && min(LFPrawxinterpolateddiff(MaxPeakDistanceProminencelocs(n):MinPeakDistanceProminencelocs(a)))<velocitydiffminthreshold
    %             %No velocity threshold    
    %             if MinPeakDistanceProminencelocs(a)<MaxPeakDistanceProminencelocs(n+1) && LFPrawxnan(MaxPeakDistanceProminencelocs(n))>LFPrawxnan(MinPeakDistanceProminencelocs(a))+minstepsize


                    tempstepstartindex=[tempstepstartindex MaxPeakDistanceProminencelocs(n)];
                    tempstependindex=[tempstependindex MinPeakDistanceProminencelocs(a)];
                end
            end
        end
    catch
        disp(['MinPeakDistance/MinPeakProminence not possible for loadnumber ' num2str(loadnumber)]);
    end    
    
    figure,hold on;
    title('LFPrawxnan marked for steps');
    plot(LFPrawxnan);
    for n=1:size(tempstepstartindex,2)
        plot([tempstepstartindex(n):tempstependindex(n)],LFPrawxnan(tempstepstartindex(n):tempstependindex(n)),'color',[1 0 0]);
    end
    plot(tempstepstartindex,LFPrawxnan(tempstepstartindex),'LineStyle','none','marker','o','color',[0 1 0]);    
    plot(tempstependindex,LFPrawxnan(tempstependindex),'LineStyle','none','marker','o','color',[1 0 0]);
    text(tempstependindex+.02,LFPrawxnan(tempstependindex),num2str((1:numel(tempstependindex))'));
    
    analysis.LFPxstepstartindex{trialnumber}=tempstepstartindex;
    analysis.LFPxstepstartvalues{trialnumber}=LFPrawxnan(tempstepstartindex);
    analysis.LFPxstependindex{trialnumber}=tempstependindex;
    analysis.LFPxstependvalues{trialnumber}=LFPrawxnan(tempstependindex);
    analysis.LFPxstepintervals{trialnumber}=diff(tempstependindex);
    analysis.LFPxstepnumber{trialnumber}=size(tempstepstartindex,2);
    analysis.LFPxstepspertime{trialnumber}=size(tempstepstartindex,2)/analysis.estimatedtimetofall(trialnumber);
    for n=1:size(tempstepstartindex,2)
        analysis.LFPxsnippetindex{trialnumber,n}=[tempstepstartindex(n):tempstependindex(n)];
        analysis.LFPxsnippetvalues{trialnumber,n}=LFPrawxnan(tempstepstartindex(n):tempstependindex(n));
    end
    
%     figure,hold on;
%     title('LFPrawynan marked for steps');
%     plot(LFPrawynan);
%     for n=1:size(tempstepstartindex,2)
%         plot([tempstepstartindex(n):tempstependindex(n)],LFPrawynan(tempstepstartindex(n):tempstependindex(n)),'color',[1 0 0]);
%     end
%     plot(tempstepstartindex,LFPrawynan(tempstepstartindex),'LineStyle','none','marker','o','color',[0 1 0]);    
%     plot(tempstependindex,LFPrawynan(tempstependindex),'LineStyle','none','marker','o','color',[1 0 0]);
%     text(tempstependindex+.02,LFPrawynan(tempstependindex),num2str((1:numel(tempstependindex))'));
    
    analysis.LFPystepstartindex{trialnumber}=tempstepstartindex;
    analysis.LFPystepstartvalues{trialnumber}=LFPrawynan(tempstepstartindex);
    analysis.LFPystependindex{trialnumber}=tempstependindex;
    analysis.LFPystependvalues{trialnumber}=LFPrawynan(tempstependindex);
    analysis.LFPystepintervals{trialnumber}=diff(tempstependindex);
    analysis.LFPystepnumber{trialnumber}=size(tempstepstartindex,2);
    analysis.LFPystepspertime{trialnumber}=size(tempstepstartindex,2)/analysis.estimatedtimetofall(trialnumber);
    for n=1:size(tempstepstartindex,2)
        analysis.LFPysnippetindex{trialnumber,n}=[tempstepstartindex(n):tempstependindex(n)];
        analysis.LFPysnippetvalues{trialnumber,n}=LFPrawynan(tempstepstartindex(n):tempstependindex(n));
    end

    %Identify candidate peaks and ensure spacing by min distance and
    %prominence
    %Identification is liberal (due to later filtering)
%     loadnumber
    try
        [MinPeakDistancepks,MinPeakDistancelocs] = findpeaks(-LHPrawxnan,'MinPeakDistance',[200]);
    %     figure,hold on,plot(LHPrawxnan);
    %     title('findpeaks min peak distance');
    %     plot(MinPeakDistancelocs,-MinPeakDistancepks,'LineStyle','none','marker','o');
        [MinPeakProminencepks,MinPeakProminencelocs] = findpeaks(-LHPrawxnan,'MinPeakProminence',[0.01]);   
    %     [MinPeakProminencepks,MinPeakProminencelocs] = findpeaks(-LHPrawxnan,'MinPeakHeight',1);
    %     [MinPeakProminencepks,MinPeakProminencelocs] = findpeaks(-LHPrawxnan,'Threshold',1);
    %     figure,hold on,plot(LHPrawxnan);
    %     title('findpeaks min peak prominence');
    %     plot(MinPeakProminencelocs,-MinPeakProminencepks,'LineStyle','none','marker','o');
        MinPeakDistanceProminencelocs = intersect(MinPeakDistancelocs,MinPeakProminencelocs);
        MinPeakDistanceProminencepks = LHPrawxnan(MinPeakDistanceProminencelocs);
    %     figure,hold on,plot(LHPrawxnan);
    %     title('combined');
    %     plot(MinPeakDistanceProminencelocs,MinPeakDistanceProminencepks,'LineStyle','none','marker','o');
        %Identify candidate peaks and ensure spacing by min distance and
        %Identification is liberal (due to later filtering)
        [MaxPeakDistancepks,MaxPeakDistancelocs] = findpeaks(LHPrawxnan,'MinPeakDistance',[200]);
    %     figure,hold on,plot(LHPrawxnan);
    %     title('findpeaks min peak distance');
    %     plot(MaxPeakDistancelocs,MaxPeakDistancepks,'LineStyle','none','marker','o','color',[0 1 0]);
    %     plot(MinPeakDistanceProminencelocs,MinPeakDistanceProminencepks,'LineStyle','none','marker','o','color',[1 0 0]); 
        MaxPeakDistanceProminencelocs = MaxPeakDistancelocs;
        MaxPeakDistanceProminencepks = LHPrawxnan(MaxPeakDistancelocs);  
    catch
        disp(['MinPeakDistance/MinPeakProminence not possible for LHPrawxnan, loadnumber ' num2str(loadnumber)]);
    end
    
    %To avoid false positives, find step velocity/difference between points
    LHPrawxinterpolateddiff = diff(LHPrawxinterpolated);    
    tempstepstartindex=[];
    tempstependindex=[];
    
    try
        for n=1:size(MaxPeakDistanceProminencelocs,1)-1
            a=find(MinPeakDistanceProminencelocs>MaxPeakDistanceProminencelocs(n),1);
            try
                %Ensure that the step is forward
                %Ensure minimum step size (10 units?)
                %Ensure minimum step rate (-2 diff) and max step rate (-25 diff)
                minstepsize=5;
                velocitydiffminthreshold=-1;
                velocitydiffmaxthreshold=-400;

                %All limits
                if MinPeakDistanceProminencelocs(a)<MaxPeakDistanceProminencelocs(n+1) && LHPrawxnan(MaxPeakDistanceProminencelocs(n))>LHPrawxnan(MinPeakDistanceProminencelocs(a))+minstepsize && min(LHPrawxinterpolateddiff(MaxPeakDistanceProminencelocs(n):MinPeakDistanceProminencelocs(a)))<velocitydiffminthreshold && min(LHPrawxinterpolateddiff(MaxPeakDistanceProminencelocs(n):MinPeakDistanceProminencelocs(a)))>velocitydiffmaxthreshold
    %             %Only one velocity threshold    
    %             if MinPeakDistanceProminencelocs(a)<MaxPeakDistanceProminencelocs(n+1) && LHPrawxnan(MaxPeakDistanceProminencelocs(n))>LHPrawxnan(MinPeakDistanceProminencelocs(a))+minstepsize && min(LHPrawxinterpolateddiff(MaxPeakDistanceProminencelocs(n):MinPeakDistanceProminencelocs(a)))>velocitydiffmaxthreshold
    %             %Only the other threshold
    %             if MinPeakDistanceProminencelocs(a)<MaxPeakDistanceProminencelocs(n+1) && LHPrawxnan(MaxPeakDistanceProminencelocs(n))>LHPrawxnan(MinPeakDistanceProminencelocs(a))+minstepsize && min(LHPrawxinterpolateddiff(MaxPeakDistanceProminencelocs(n):MinPeakDistanceProminencelocs(a)))<velocitydiffminthreshold
    %             %No velocity threshold    
    %             if MinPeakDistanceProminencelocs(a)<MaxPeakDistanceProminencelocs(n+1) && LHPrawxnan(MaxPeakDistanceProminencelocs(n))>LHPrawxnan(MinPeakDistanceProminencelocs(a))+minstepsize


                    tempstepstartindex=[tempstepstartindex MaxPeakDistanceProminencelocs(n)];
                    tempstependindex=[tempstependindex MinPeakDistanceProminencelocs(a)];
                end
            end
        end
    catch
        disp(['MinPeakDistance/MinPeakProminence not possible for loadnumber ' num2str(loadnumber)]);
    end    
    
    figure,hold on;
    title('LHPrawxnan marked for steps');
    plot(LHPrawxnan);
    for n=1:size(tempstepstartindex,2)
        plot([tempstepstartindex(n):tempstependindex(n)],LHPrawxnan(tempstepstartindex(n):tempstependindex(n)),'color',[1 0 0]);
    end
    plot(tempstepstartindex,LHPrawxnan(tempstepstartindex),'LineStyle','none','marker','o','color',[0 1 0]);    
    plot(tempstependindex,LHPrawxnan(tempstependindex),'LineStyle','none','marker','o','color',[1 0 0]);
    text(tempstependindex+.02,LHPrawxnan(tempstependindex),num2str((1:numel(tempstependindex))'));
    
    analysis.LHPxstepstartindex{trialnumber}=tempstepstartindex;
    analysis.LHPxstepstartvalues{trialnumber}=LHPrawxnan(tempstepstartindex);
    analysis.LHPxstependindex{trialnumber}=tempstependindex;
    analysis.LHPxstependvalues{trialnumber}=LHPrawxnan(tempstependindex);
    analysis.LHPxstepintervals{trialnumber}=diff(tempstependindex);
    analysis.LHPxstepnumber{trialnumber}=size(tempstepstartindex,2);
    analysis.LHPxstepspertime{trialnumber}=size(tempstepstartindex,2)/analysis.estimatedtimetofall(trialnumber);
    for n=1:size(tempstepstartindex,2)
        analysis.LHPxsnippetindex{trialnumber,n}=[tempstepstartindex(n):tempstependindex(n)];
        analysis.LHPxsnippetvalues{trialnumber,n}=LHPrawxnan(tempstepstartindex(n):tempstependindex(n));
    end
    
%     figure,hold on;
%     title('LHPrawynan marked for steps');
%     plot(LHPrawynan);
%     for n=1:size(tempstepstartindex,2)
%         plot([tempstepstartindex(n):tempstependindex(n)],LHPrawynan(tempstepstartindex(n):tempstependindex(n)),'color',[1 0 0]);
%     end
%     plot(tempstepstartindex,LHPrawynan(tempstepstartindex),'LineStyle','none','marker','o','color',[0 1 0]);    
%     plot(tempstependindex,LHPrawynan(tempstependindex),'LineStyle','none','marker','o','color',[1 0 0]);
%     text(tempstependindex+.02,LHPrawynan(tempstependindex),num2str((1:numel(tempstependindex))'));
    
    analysis.LHPystepstartindex{trialnumber}=tempstepstartindex;
    analysis.LHPystepstartvalues{trialnumber}=LHPrawynan(tempstepstartindex);
    analysis.LHPystependindex{trialnumber}=tempstependindex;
    analysis.LHPystependvalues{trialnumber}=LHPrawynan(tempstependindex);
    analysis.LHPystepintervals{trialnumber}=diff(tempstependindex);
    analysis.LHPystepnumber{trialnumber}=size(tempstepstartindex,2);
    analysis.LHPystepspertime{trialnumber}=size(tempstepstartindex,2)/analysis.estimatedtimetofall(trialnumber);
    for n=1:size(tempstepstartindex,2)
        analysis.LHPysnippetindex{trialnumber,n}=[tempstepstartindex(n):tempstependindex(n)];
        analysis.LHPysnippetvalues{trialnumber,n}=LHPrawynan(tempstepstartindex(n):tempstependindex(n));
    end
    
    %Identify candidate peaks and ensure spacing by min distance and
    %prominence
    %Identification is liberal (due to later filtering)
%     loadnumber
    try
        [MinPeakDistancepks,MinPeakDistancelocs] = findpeaks(-RFPrawxnan,'MinPeakDistance',[200]);
    %     figure,hold on,plot(RFPrawxnan);
    %     title('findpeaks min peak distance');
    %     plot(MinPeakDistancelocs,-MinPeakDistancepks,'LineStyle','none','marker','o');
        [MinPeakProminencepks,MinPeakProminencelocs] = findpeaks(-RFPrawxnan,'MinPeakProminence',[0.01]);   
    %     [MinPeakProminencepks,MinPeakProminencelocs] = findpeaks(-RFPrawxnan,'MinPeakHeight',1);
    %     [MinPeakProminencepks,MinPeakProminencelocs] = findpeaks(-RFPrawxnan,'Threshold',1);
    %     figure,hold on,plot(RFPrawxnan);
    %     title('findpeaks min peak prominence');
    %     plot(MinPeakProminencelocs,-MinPeakProminencepks,'LineStyle','none','marker','o');
        MinPeakDistanceProminencelocs = intersect(MinPeakDistancelocs,MinPeakProminencelocs);
        MinPeakDistanceProminencepks = RFPrawxnan(MinPeakDistanceProminencelocs);
    %     figure,hold on,plot(RFPrawxnan);
    %     title('combined');
    %     plot(MinPeakDistanceProminencelocs,MinPeakDistanceProminencepks,'LineStyle','none','marker','o');
        %Identify candidate peaks and ensure spacing by min distance and
        %Identification is liberal (due to later filtering)
        [MaxPeakDistancepks,MaxPeakDistancelocs] = findpeaks(RFPrawxnan,'MinPeakDistance',[200]);
    %     figure,hold on,plot(RFPrawxnan);
    %     title('findpeaks min peak distance');
    %     plot(MaxPeakDistancelocs,MaxPeakDistancepks,'LineStyle','none','marker','o','color',[0 1 0]);
    %     plot(MinPeakDistanceProminencelocs,MinPeakDistanceProminencepks,'LineStyle','none','marker','o','color',[1 0 0]); 
        MaxPeakDistanceProminencelocs = MaxPeakDistancelocs;
        MaxPeakDistanceProminencepks = RFPrawxnan(MaxPeakDistancelocs);  
    catch
        disp(['MinPeakDistance/MinPeakProminence not possible for RFPrawxnan, loadnumber ' num2str(loadnumber)]);
    end
    
    %To avoid false positives, find step velocity/difference between points
    RFPrawxinterpolateddiff = diff(RFPrawxinterpolated);    
    tempstepstartindex=[];
    tempstependindex=[];
    
    try
        for n=1:size(MaxPeakDistanceProminencelocs,1)-1
            a=find(MinPeakDistanceProminencelocs>MaxPeakDistanceProminencelocs(n),1);
            try
                %Ensure that the step is forward
                %Ensure minimum step size (10 units?)
                %Ensure minimum step rate (-2 diff) and max step rate (-25 diff)
                minstepsize=5;
                velocitydiffminthreshold=-1;
                velocitydiffmaxthreshold=-400;

                %All limits
                if MinPeakDistanceProminencelocs(a)<MaxPeakDistanceProminencelocs(n+1) && RFPrawxnan(MaxPeakDistanceProminencelocs(n))>RFPrawxnan(MinPeakDistanceProminencelocs(a))+minstepsize && min(RFPrawxinterpolateddiff(MaxPeakDistanceProminencelocs(n):MinPeakDistanceProminencelocs(a)))<velocitydiffminthreshold && min(RFPrawxinterpolateddiff(MaxPeakDistanceProminencelocs(n):MinPeakDistanceProminencelocs(a)))>velocitydiffmaxthreshold
    %             %Only one velocity threshold    
    %             if MinPeakDistanceProminencelocs(a)<MaxPeakDistanceProminencelocs(n+1) && RFPrawxnan(MaxPeakDistanceProminencelocs(n))>RFPrawxnan(MinPeakDistanceProminencelocs(a))+minstepsize && min(RFPrawxinterpolateddiff(MaxPeakDistanceProminencelocs(n):MinPeakDistanceProminencelocs(a)))>velocitydiffmaxthreshold
    %             %Only the other threshold
    %             if MinPeakDistanceProminencelocs(a)<MaxPeakDistanceProminencelocs(n+1) && RFPrawxnan(MaxPeakDistanceProminencelocs(n))>RFPrawxnan(MinPeakDistanceProminencelocs(a))+minstepsize && min(RFPrawxinterpolateddiff(MaxPeakDistanceProminencelocs(n):MinPeakDistanceProminencelocs(a)))<velocitydiffminthreshold
    %             %No velocity threshold    
    %             if MinPeakDistanceProminencelocs(a)<MaxPeakDistanceProminencelocs(n+1) && RFPrawxnan(MaxPeakDistanceProminencelocs(n))>RFPrawxnan(MinPeakDistanceProminencelocs(a))+minstepsize


                    tempstepstartindex=[tempstepstartindex MaxPeakDistanceProminencelocs(n)];
                    tempstependindex=[tempstependindex MinPeakDistanceProminencelocs(a)];
                end
            end
        end
    catch
        disp(['MinPeakDistance/MinPeakProminence not possible for loadnumber ' num2str(loadnumber)]);
    end    
    
    figure,hold on;
    title('RFPrawxnan marked for steps');
    plot(RFPrawxnan);
    for n=1:size(tempstepstartindex,2)
        plot([tempstepstartindex(n):tempstependindex(n)],RFPrawxnan(tempstepstartindex(n):tempstependindex(n)),'color',[1 0 0]);
    end
    plot(tempstepstartindex,RFPrawxnan(tempstepstartindex),'LineStyle','none','marker','o','color',[0 1 0]);    
    plot(tempstependindex,RFPrawxnan(tempstependindex),'LineStyle','none','marker','o','color',[1 0 0]);
    text(tempstependindex+.02,RFPrawxnan(tempstependindex),num2str((1:numel(tempstependindex))'));
    
    analysis.RFPxstepstartindex{trialnumber}=tempstepstartindex;
    analysis.RFPxstepstartvalues{trialnumber}=RFPrawxnan(tempstepstartindex);
    analysis.RFPxstependindex{trialnumber}=tempstependindex;
    analysis.RFPxstependvalues{trialnumber}=RFPrawxnan(tempstependindex);
    analysis.RFPxstepintervals{trialnumber}=diff(tempstependindex);
    analysis.RFPxstepnumber{trialnumber}=size(tempstepstartindex,2);
    analysis.RFPxstepspertime{trialnumber}=size(tempstepstartindex,2)/analysis.estimatedtimetofall(trialnumber);
    for n=1:size(tempstepstartindex,2)
        analysis.RFPxsnippetindex{trialnumber,n}=[tempstepstartindex(n):tempstependindex(n)];
        analysis.RFPxsnippetvalues{trialnumber,n}=RFPrawxnan(tempstepstartindex(n):tempstependindex(n));
    end
    
%     figure,hold on;
%     title('RFPrawynan marked for steps');
%     plot(RFPrawynan);
%     for n=1:size(tempstepstartindex,2)
%         plot([tempstepstartindex(n):tempstependindex(n)],RFPrawynan(tempstepstartindex(n):tempstependindex(n)),'color',[1 0 0]);
%     end
%     plot(tempstepstartindex,RFPrawynan(tempstepstartindex),'LineStyle','none','marker','o','color',[0 1 0]);    
%     plot(tempstependindex,RFPrawynan(tempstependindex),'LineStyle','none','marker','o','color',[1 0 0]);
%     text(tempstependindex+.02,RFPrawynan(tempstependindex),num2str((1:numel(tempstependindex))'));
    
    analysis.RFPystepstartindex{trialnumber}=tempstepstartindex;
    analysis.RFPystepstartvalues{trialnumber}=RFPrawynan(tempstepstartindex);
    analysis.RFPystependindex{trialnumber}=tempstependindex;
    analysis.RFPystependvalues{trialnumber}=RFPrawynan(tempstependindex);
    analysis.RFPystepintervals{trialnumber}=diff(tempstependindex);
    analysis.RFPystepnumber{trialnumber}=size(tempstepstartindex,2);
    analysis.RFPystepspertime{trialnumber}=size(tempstepstartindex,2)/analysis.estimatedtimetofall(trialnumber);
    for n=1:size(tempstepstartindex,2)
        analysis.RFPysnippetindex{trialnumber,n}=[tempstepstartindex(n):tempstependindex(n)];
        analysis.RFPysnippetvalues{trialnumber,n}=RFPrawynan(tempstepstartindex(n):tempstependindex(n));
    end
    
    %Identify candidate peaks and ensure spacing by min distance and
    %prominence
    %Identification is liberal (due to later filtering)
%     loadnumber
    try
        [MinPeakDistancepks,MinPeakDistancelocs] = findpeaks(-RHPrawxnan,'MinPeakDistance',[200]);
    %     figure,hold on,plot(RHPrawxnan);
    %     title('findpeaks min peak distance');
    %     plot(MinPeakDistancelocs,-MinPeakDistancepks,'LineStyle','none','marker','o');
        [MinPeakProminencepks,MinPeakProminencelocs] = findpeaks(-RHPrawxnan,'MinPeakProminence',[0.01]);   
    %     [MinPeakProminencepks,MinPeakProminencelocs] = findpeaks(-RHPrawxnan,'MinPeakHeight',1);
    %     [MinPeakProminencepks,MinPeakProminencelocs] = findpeaks(-RHPrawxnan,'Threshold',1);
    %     figure,hold on,plot(RHPrawxnan);
    %     title('findpeaks min peak prominence');
    %     plot(MinPeakProminencelocs,-MinPeakProminencepks,'LineStyle','none','marker','o');
        MinPeakDistanceProminencelocs = intersect(MinPeakDistancelocs,MinPeakProminencelocs);
        MinPeakDistanceProminencepks = RHPrawxnan(MinPeakDistanceProminencelocs);
    %     figure,hold on,plot(RHPrawxnan);
    %     title('combined');
    %     plot(MinPeakDistanceProminencelocs,MinPeakDistanceProminencepks,'LineStyle','none','marker','o');
        %Identify candidate peaks and ensure spacing by min distance and
        %Identification is liberal (due to later filtering)
        [MaxPeakDistancepks,MaxPeakDistancelocs] = findpeaks(RHPrawxnan,'MinPeakDistance',[200]);
    %     figure,hold on,plot(RHPrawxnan);
    %     title('findpeaks min peak distance');
    %     plot(MaxPeakDistancelocs,MaxPeakDistancepks,'LineStyle','none','marker','o','color',[0 1 0]);
    %     plot(MinPeakDistanceProminencelocs,MinPeakDistanceProminencepks,'LineStyle','none','marker','o','color',[1 0 0]); 
        MaxPeakDistanceProminencelocs = MaxPeakDistancelocs;
        MaxPeakDistanceProminencepks = RHPrawxnan(MaxPeakDistancelocs);  
    catch
        disp(['MinPeakDistance/MinPeakProminence not possible for RHPrawxnan, loadnumber ' num2str(loadnumber)]);
    end
    
    %To avoid false positives, find step velocity/difference between points
    RHPrawxinterpolateddiff = diff(RHPrawxinterpolated);    
    tempstepstartindex=[];
    tempstependindex=[];
    
    try
        for n=1:size(MaxPeakDistanceProminencelocs,1)-1
            a=find(MinPeakDistanceProminencelocs>MaxPeakDistanceProminencelocs(n),1);
            try
                %Ensure that the step is forward
                %Ensure minimum step size (10 units?)
                %Ensure minimum step rate (-2 diff) and max step rate (-25 diff)
                minstepsize=5;
                velocitydiffminthreshold=-1;
                velocitydiffmaxthreshold=-400;

                %All limits
                if MinPeakDistanceProminencelocs(a)<MaxPeakDistanceProminencelocs(n+1) && RHPrawxnan(MaxPeakDistanceProminencelocs(n))>RHPrawxnan(MinPeakDistanceProminencelocs(a))+minstepsize && min(RHPrawxinterpolateddiff(MaxPeakDistanceProminencelocs(n):MinPeakDistanceProminencelocs(a)))<velocitydiffminthreshold && min(RHPrawxinterpolateddiff(MaxPeakDistanceProminencelocs(n):MinPeakDistanceProminencelocs(a)))>velocitydiffmaxthreshold
    %             %Only one velocity threshold    
    %             if MinPeakDistanceProminencelocs(a)<MaxPeakDistanceProminencelocs(n+1) && RHPrawxnan(MaxPeakDistanceProminencelocs(n))>RHPrawxnan(MinPeakDistanceProminencelocs(a))+minstepsize && min(RHPrawxinterpolateddiff(MaxPeakDistanceProminencelocs(n):MinPeakDistanceProminencelocs(a)))>velocitydiffmaxthreshold
    %             %Only the other threshold
    %             if MinPeakDistanceProminencelocs(a)<MaxPeakDistanceProminencelocs(n+1) && RHPrawxnan(MaxPeakDistanceProminencelocs(n))>RHPrawxnan(MinPeakDistanceProminencelocs(a))+minstepsize && min(RHPrawxinterpolateddiff(MaxPeakDistanceProminencelocs(n):MinPeakDistanceProminencelocs(a)))<velocitydiffminthreshold
    %             %No velocity threshold    
    %             if MinPeakDistanceProminencelocs(a)<MaxPeakDistanceProminencelocs(n+1) && RHPrawxnan(MaxPeakDistanceProminencelocs(n))>RHPrawxnan(MinPeakDistanceProminencelocs(a))+minstepsize


                    tempstepstartindex=[tempstepstartindex MaxPeakDistanceProminencelocs(n)];
                    tempstependindex=[tempstependindex MinPeakDistanceProminencelocs(a)];
                end
            end
        end
    catch
        disp(['MinPeakDistance/MinPeakProminence not possible for loadnumber ' num2str(loadnumber)]);
    end    
    
    figure,hold on;
    title('RHPrawxnan marked for steps');
    plot(RHPrawxnan);
    for n=1:size(tempstepstartindex,2)
        plot([tempstepstartindex(n):tempstependindex(n)],RHPrawxnan(tempstepstartindex(n):tempstependindex(n)),'color',[1 0 0]);
    end
    plot(tempstepstartindex,RHPrawxnan(tempstepstartindex),'LineStyle','none','marker','o','color',[0 1 0]);    
    plot(tempstependindex,RHPrawxnan(tempstependindex),'LineStyle','none','marker','o','color',[1 0 0]);
    text(tempstependindex+.02,RHPrawxnan(tempstependindex),num2str((1:numel(tempstependindex))'));
    
    analysis.RHPxstepstartindex{trialnumber}=tempstepstartindex;
    analysis.RHPxstepstartvalues{trialnumber}=RHPrawxnan(tempstepstartindex);
    analysis.RHPxstependindex{trialnumber}=tempstependindex;
    analysis.RHPxstependvalues{trialnumber}=RHPrawxnan(tempstependindex);
    analysis.RHPxstepintervals{trialnumber}=diff(tempstependindex);
    analysis.RHPxstepnumber{trialnumber}=size(tempstepstartindex,2);
    analysis.RHPxstepspertime{trialnumber}=size(tempstepstartindex,2)/analysis.estimatedtimetofall(trialnumber);
    for n=1:size(tempstepstartindex,2)
        analysis.RHPxsnippetindex{trialnumber,n}=[tempstepstartindex(n):tempstependindex(n)];
        analysis.RHPxsnippetvalues{trialnumber,n}=RHPrawxnan(tempstepstartindex(n):tempstependindex(n));
    end
    
%     figure,hold on;
%     title('RHPrawynan marked for steps');
%     plot(RHPrawynan);
%     for n=1:size(tempstepstartindex,2)
%         plot([tempstepstartindex(n):tempstependindex(n)],RHPrawynan(tempstepstartindex(n):tempstependindex(n)),'color',[1 0 0]);
%     end
%     plot(tempstepstartindex,RHPrawynan(tempstepstartindex),'LineStyle','none','marker','o','color',[0 1 0]);    
%     plot(tempstependindex,RHPrawynan(tempstependindex),'LineStyle','none','marker','o','color',[1 0 0]);
%     text(tempstependindex+.02,RHPrawynan(tempstependindex),num2str((1:numel(tempstependindex))'));
    
    analysis.RHPystepstartindex{trialnumber}=tempstepstartindex;
    analysis.RHPystepstartvalues{trialnumber}=RHPrawynan(tempstepstartindex);
    analysis.RHPystependindex{trialnumber}=tempstependindex;
    analysis.RHPystependvalues{trialnumber}=RHPrawynan(tempstependindex);
    analysis.RHPystepintervals{trialnumber}=diff(tempstependindex);
    analysis.RHPystepnumber{trialnumber}=size(tempstepstartindex,2);
    analysis.RHPystepspertime{trialnumber}=size(tempstepstartindex,2)/analysis.estimatedtimetofall(trialnumber);
    for n=1:size(tempstepstartindex,2)
        analysis.RHPysnippetindex{trialnumber,n}=[tempstepstartindex(n):tempstependindex(n)];
        analysis.RHPysnippetvalues{trialnumber,n}=RHPrawynan(tempstepstartindex(n):tempstependindex(n));
    end
    
    %ANALYSIS FOR PAWS
    %ANALYSIS FOR PAWS
    %ANALYSIS FOR PAWS
    %ANALYSIS FOR PAWS
    %ANALYSIS FOR PAWS
    %ANALYSIS FOR PAWS
    
    %ANALYSIS FOR BUTT AND NOSE
    %ANALYSIS FOR BUTT AND NOSE
    %ANALYSIS FOR BUTT AND NOSE
    %ANALYSIS FOR BUTT AND NOSE
    %ANALYSIS FOR BUTT AND NOSE
    %ANALYSIS FOR BUTT AND NOSE
       
    analysis.Noserawxnan{trialnumber}=Noserawxnan;
    analysis.Buttrawxnan{trialnumber}=Buttrawxnan;
    analysis.CMNoseButtrawxnan{trialnumber}=(Buttrawxnan+Noserawxnan)/2;
    analysis.NoserawxnanMovmean{trialnumber}=movmean(Noserawxnan,200,'omitnan');
    analysis.ButtrawxnanMovmean{trialnumber}=movmean(Buttrawxnan,200,'omitnan');
    analysis.CMNoseButtrawxnanMovmean{trialnumber}=movmean((Buttrawxnan+Noserawxnan)/2,200,'omitnan');
    
    analysis.NoserawxnanOverallmean{trialnumber}=nanmean(Noserawxnan);
    analysis.ButtrawxnanOverallmean{trialnumber}=nanmean(Buttrawxnan);
    analysis.CMNoseButtrawxnanOverallmean{trialnumber}=nanmean((Buttrawxnan+Noserawxnan)/2);    
    %ANALYSIS FOR BUTT AND NOSE
    %ANALYSIS FOR BUTT AND NOSE
    %ANALYSIS FOR BUTT AND NOSE
    %ANALYSIS FOR BUTT AND NOSE
    %ANALYSIS FOR BUTT AND NOSE
    %ANALYSIS FOR BUTT AND NOSE
    
    
    %CODE TO SAVE THE FILTERED CSV FILE
    %CODE TO SAVE THE FILTERED CSV FILE
    %CODE TO SAVE THE FILTERED CSV FILE
    %RUNS VERY SLOW (ABOUT 2 MIN PER TRIAL)
    %RUNS VERY SLOW (ABOUT 2 MIN PER TRIAL)
    %RUNS VERY SLOW (ABOUT 2 MIN PER TRIAL)    
    
%     tempdatanan=num2cell(tempdatanan);
%     savedatanan=vertcat(savedatanan,tempdatanan);
%     writecell(savedatanan,[listtosave{loadnumber} '_filterbylikelihoodrev1nan.csv']);  
% 
%     tempdatainterpolated=num2cell(tempdatainterpolated);
%     savedatainterpolated=vertcat(savedatainterpolated,tempdatainterpolated);
%     writecell(savedatainterpolated,[listtosave{loadnumber} '_filterbylikelihoodrev2interpolated.csv']);  
% 
%     tempdata=num2cell(tempdata);
%     savedata=vertcat(savedata,tempdata);
%     writecell(savedata,[listtosave{loadnumber} '_filterbylikelihoodrev3real.csv']);  

    %CODE TO SAVE THE FILTERED CSV FILE
    %CODE TO SAVE THE FILTERED CSV FILE
    %CODE TO SAVE THE FILTERED CSV FILE
    %RUNS VERY SLOW (ABOUT 2 MIN PER TRIAL)
    %RUNS VERY SLOW (ABOUT 2 MIN PER TRIAL)
    %RUNS VERY SLOW (ABOUT 2 MIN PER TRIAL) 
end

save([listtosave{1}(1:8) '_analysis.mat'],'analysis','-v7.3');
disp(run);
% keyboard
close all
end

end

