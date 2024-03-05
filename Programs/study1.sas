%INCLUDE "/mnt/imported/code/SCE_STANDARD_LIB_GITHUB_POC/macros/macro1.sas";
%INCLUDE "/mnt/imported/code/SCE_STANDARD_LIB_GITHUB_POC/macros/macro2.sas";

%version1(BP_Status= High, sortvar=Height, assigneddata=SASHELP.HEART);
%version2(BP_Status= Normal, sortvar=Height, assigneddata=SASHELP.HEART);