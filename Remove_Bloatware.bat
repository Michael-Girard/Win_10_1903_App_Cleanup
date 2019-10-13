::Get the location that this batch file is being run from
SET scriptpath=%~dp0

::Run the bloatware removal powershell script located in the same directory
powershell -ExecutionPolicy ByPass -File %scriptpath%Bloatware_Removal_Script.ps1