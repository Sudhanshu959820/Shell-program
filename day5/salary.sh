
#!bin/bash -x
ispresent=1;
empRatePerHr=20;
empWorkingHr=8;
randomCheck=$((RANDOM%2));
if [ $ispresent -eq $randomCheck ];
then
  echo "emp is present";
  echo salary=$(($empRatePerHr*$empWorkingHr));
else
  echo "emp is absent";
  echo salary=0;
fi
