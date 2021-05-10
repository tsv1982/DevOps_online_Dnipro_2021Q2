#!/bin/bash
#touch myfile.txt

function scanIp() {
for ip in 192.168.61.{1..254};
do
(ping -c 1 -W 1 $ip | (grep "64 bytes") &) >>myfile.txt
done
}

function hostName {
for var1 in $(grep -oP '\d+\.\d+\.\d+\.\d+' myfile.txt)
do
host "$var1"
done
}

function noParam {
if [ -n "$1" ];
then 
 echo "parametr is present"
else
 echo "no parameters"
 echo "parameter list ...."
fi
}

function targetKey {
case "$1" in
-target) ss -ltupn;;
*) echo "invalid parameter";;
esac
}

function maxIp {
less /home/tsv/apache_logs.txt | cut -d' ' -f1 | sort | uniq -c > myfile2.txt 
countMax=0;
lineCount=$(wc -l < myfile2.txt)
ipMax=" "

cat myfile2.txt | while read line;
do
 ((lineCount--))
if (( "$countMax"<${line:0:2} ));
 then
   ipMax="$line";
   countMax=${line:0:2};
 fi
if (( lineCount==0 ));
 then
  echo "$ipMax"
fi
done
}

function requestsIp {
less /home/tsv/apache_logs.txt | cut -d' ' -f1 | sort | uniq -c > myfile3.txt 
cat myfile3.txt | sort -n -k1
}

function mostReqPage {
less /home/tsv/apache_logs.txt | awk '{print $7}' | sort | uniq -c | 
sort -rn | head -1
}

function bots {
less /home/tsv/apache_logs.txt | awk '{print $1,$14,$15}' | awk '/.ot/' |
 uniq -c | sort -rn
}

function timeMostReq {
cat /home/tsv/apache_logs.txt | awk '{print $4}' |
 sort | uniq -c | sort -n | tail
}

