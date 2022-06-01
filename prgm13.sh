#!/bin/bash
echo "Enter the EmployeeID(empno)"
red empno
echo "Enter the Name of the employee"
read empname
echo "Enter the basic salary:"
read bsal
bsalp=`expr $bsal / 100`
if [ $bsal -gt 5000 ]
then
hra= `expr $bsalp \* 18 `
else 
hra=550
fi
da=`expr $bsalp \* 35`
pf=`expr $bsalp \* 13`
it=`expr $bsalp \* 14`
ta=`expr $bsalp \* 10`
gross=`expr $bsal + $hra + $da +$ta`
netsal=`expr $gross - $pf -$it`
echo "Empno: $empno"|tee cat>> emp.dat
echo "Empname: $empname"|tee cat >> emp.dat
echo "Basic: $bsal"| tee cat >> emp.dat
echo "HRA(Housing Rent Allowance): $hra"|tee cat >> emp.dat
echo "PF(Provident Fund): $pf"|tee cat >> emp.dat
echo "TF(Travelling Allowance): $ta"|tee cat >> emp.dat
echo "IT(Income Tax): $it"| tee cat >> emp.dat
echo "Gross Salary :$gross"| tee cat >> emp.dat
echo "netsalary): $netsal" | tee cat >> emp.dat

