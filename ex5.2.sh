printf "\nBasic salary : \n";
read bSalary

if [[ $bSalary<1500 ]];
then
	echo "THE BASIC SALARY IS:$(($bSalary+($bSalary * 110/100)+($bSalary * 90/100)))";
else
	echo "THE BASIC SALARY IS:$(($bSalary+500+($bSalary * 98/100)))";
fi
