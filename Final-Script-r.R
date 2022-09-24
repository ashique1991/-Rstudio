#Matrix 1
#read my data
Matrix.1 <- read.csv("D:/Upwork/UP-WORK/C-24-Patrick Schweizer/Source-Code/Matrix-1-All-Company.csv")
data.frame(Matrix.1)
library(dplyr)
library(tidyr)
Company.1<- Matrix.1[ , c("Date", "Company.1")]
Company.2<- Matrix.1[ , c("Date", "Company.2")] 
Company.3<- Matrix.1[ , c("Date", "Company.3")] 
Company.4<- Matrix.1[ , c("Date", "Company.4")] 
Company.5<- Matrix.1[ , c("Date", "Company.5")] 
Company.6<- Matrix.1[ , c("Date", "Company.6")] 
Company.7<- Matrix.1[ , c("Date", "Company.7")] 
Company.8<- Matrix.1[ , c("Date", "Company.8")] 
Company.9<- Matrix.1[ , c("Date", "Company.9")] 
Company.10<- Matrix.1[ , c("Date", "Company.10")] 
Company.11<- Matrix.1[ , c("Date", "Company.11")] 
Company.12<- Matrix.1[ , c("Date", "Company.12")]
Company.13<- Matrix.1[ , c("Date", "Company.13")] 
Company.14<- Matrix.1[ , c("Date", "Company.14")] 
Company.15<- Matrix.1[ , c("Date", "Company.15")] 
Company.16<- Matrix.1[ , c("Date", "Company.16")] 
Company.17<- Matrix.1[ , c("Date", "Company.17")] 
Company.18<- Matrix.1[ , c("Date", "Company.18")] 
Company.19<- Matrix.1[ , c("Date", "Company.19")] 
Company.20<- Matrix.1[ , c("Date", "Company.20")] 
Company.21<- Matrix.1[ , c("Date", "Company.21")] 
Company.22<- Matrix.1[ , c("Date", "Company.22")] 
Company.23<- Matrix.1[ , c("Date", "Company.23")]
Company.24<- Matrix.1[ , c("Date", "Company.24")] 
Company.25<- Matrix.1[ , c("Date", "Company.25")] 
Company.26<- Matrix.1[ , c("Date", "Company.26")] 
Company.27<- Matrix.1[ , c("Date", "Company.27")] 
Company.28<- Matrix.1[ , c("Date", "Company.28")] 
Company.29<- Matrix.1[ , c("Date", "Company.29")] 
Company.30<- Matrix.1[ , c("Date", "Company.30")] 
Company.31<- Matrix.1[ , c("Date", "Company.31")] 
Company.32<- Matrix.1[ , c("Date", "Company.32")] 
Company.33<- Matrix.1[ , c("Date", "Company.33")] 
Company.34<- Matrix.1[ , c("Date", "Company.34")]
Company.35<- Matrix.1[ , c("Date", "Company.35")] 
Company.36<- Matrix.1[ , c("Date", "Company.36")] 
Company.37<- Matrix.1[ , c("Date", "Company.37")] 
Company.38<- Matrix.1[ , c("Date", "Company.38")] 
Company.39<- Matrix.1[ , c("Date", "Company.39")] 
Company.40<- Matrix.1[ , c("Date", "Company.40")] 
Company.41<- Matrix.1[ , c("Date", "Company.41")] 
Company.42<- Matrix.1[ , c("Date", "Company.42")] 
Company.43<- Matrix.1[ , c("Date", "Company.43")] 
Company.44<- Matrix.1[ , c("Date", "Company.44")] 
Company.45<- Matrix.1[ , c("Date", "Company.45")] 
Company.46<- Matrix.1[ , c("Date", "Company.46")] 
Company.47<- Matrix.1[ , c("Date", "Company.47")] 
Company.48<- Matrix.1[ , c("Date", "Company.48")] 
Company.49<- Matrix.1[ , c("Date", "Company.49")]
Company.50<- Matrix.1[ , c("Date", "Company.50")]
Company.51<- Matrix.1[ , c("Date", "Company.51")] 
Company.52<- Matrix.1[ , c("Date", "Company.52")] 
Company.53<- Matrix.1[ , c("Date", "Company.53")] 
Company.54<- Matrix.1[ , c("Date", "Company.54")] 
Company.55<- Matrix.1[ , c("Date", "Company.55")] 
Company.56<- Matrix.1[ , c("Date", "Company.56")] 
Company.57<- Matrix.1[ , c("Date", "Company.57")] 
Company.58<- Matrix.1[ , c("Date", "Company.58")] 
Company.59<- Matrix.1[ , c("Date", "Company.59")]
Company.60<- Matrix.1[ , c("Date", "Company.60")]
Company.61<- Matrix.1[ , c("Date", "Company.61")] 
Company.62<- Matrix.1[ , c("Date", "Company.62")] 
Company.63<- Matrix.1[ , c("Date", "Company.63")] 
Company.64<- Matrix.1[ , c("Date", "Company.64")] 
Company.65<- Matrix.1[ , c("Date", "Company.65")] 
Company.66<- Matrix.1[ , c("Date", "Company.66")] 
Company.67<- Matrix.1[ , c("Date", "Company.67")] 
Company.68<- Matrix.1[ , c("Date", "Company.68")] 
Company.69<- Matrix.1[ , c("Date", "Company.69")]
Company.70<- Matrix.1[ , c("Date", "Company.70")]
Company.71<- Matrix.1[ , c("Date", "Company.71")] 
Company.72<- Matrix.1[ , c("Date", "Company.72")] 
Company.73<- Matrix.1[ , c("Date", "Company.73")] 
Company.74<- Matrix.1[ , c("Date", "Company.74")] 
Company.75<- Matrix.1[ , c("Date", "Company.75")] 
Company.76<- Matrix.1[ , c("Date", "Company.76")] 
Company.77<- Matrix.1[ , c("Date", "Company.77")] 
Company.78<- Matrix.1[ , c("Date", "Company.78")] 
Company.79<- Matrix.1[ , c("Date", "Company.79")]
Company.80<- Matrix.1[ , c("Date", "Company.80")]
Company.81<- Matrix.1[ , c("Date", "Company.81")] 
Company.82<- Matrix.1[ , c("Date", "Company.82")] 
Company.83<- Matrix.1[ , c("Date", "Company.83")] 
Company.84<- Matrix.1[ , c("Date", "Company.84")] 
Company.85<- Matrix.1[ , c("Date", "Company.85")] 
Company.86<- Matrix.1[ , c("Date", "Company.86")] 
Company.87<- Matrix.1[ , c("Date", "Company.87")] 
Company.88<- Matrix.1[ , c("Date", "Company.88")] 
Company.89<- Matrix.1[ , c("Date", "Company.89")]
Company.90<- Matrix.1[ , c("Date", "Company.90")]
Company.91<- Matrix.1[ , c("Date", "Company.91")] 
Company.92<- Matrix.1[ , c("Date", "Company.92")] 
Company.93<- Matrix.1[ , c("Date", "Company.93")] 
Company.94<- Matrix.1[ , c("Date", "Company.94")] 
Company.95<- Matrix.1[ , c("Date", "Company.95")] 
Company.96<- Matrix.1[ , c("Date", "Company.96")] 
Company.97<- Matrix.1[ , c("Date", "Company.97")] 
Company.98<- Matrix.1[ , c("Date", "Company.98")] 
Company.99<- Matrix.1[ , c("Date", "Company.99")]
Company.100<- Matrix.1[ , c("Date", "Company.100")]
Company.101<- Matrix.1[ , c("Date", "Company.101")]
Company.102<- Matrix.1[ , c("Date", "Company.102")] 
Company.103<- Matrix.1[ , c("Date", "Company.103")] 
Company.104<- Matrix.1[ , c("Date", "Company.104")] 
Company.105<- Matrix.1[ , c("Date", "Company.105")] 
Company.106<- Matrix.1[ , c("Date", "Company.106")] 
Company.107<- Matrix.1[ , c("Date", "Company.107")] 
Company.108<- Matrix.1[ , c("Date", "Company.108")] 
Company.109<- Matrix.1[ , c("Date", "Company.109")] 
Company.110<- Matrix.1[ , c("Date", "Company.110")] 
Company.111<- Matrix.1[ , c("Date", "Company.111")] 
Company.112<- Matrix.1[ , c("Date", "Company.112")]
Company.113<- Matrix.1[ , c("Date", "Company.113")] 
Company.114<- Matrix.1[ , c("Date", "Company.114")] 
Company.115<- Matrix.1[ , c("Date", "Company.115")] 
Company.116<- Matrix.1[ , c("Date", "Company.116")] 
Company.117<- Matrix.1[ , c("Date", "Company.117")] 
Company.118<- Matrix.1[ , c("Date", "Company.118")] 
Company.119<- Matrix.1[ , c("Date", "Company.119")] 
Company.120<- Matrix.1[ , c("Date", "Company.120")]
Company.121<- Matrix.1[ , c("Date", "Company.121")] 
Company.122<- Matrix.1[ , c("Date", "Company.122")] 
Company.123<- Matrix.1[ , c("Date", "Company.123")]
Company.124<- Matrix.1[ , c("Date", "Company.124")] 
Company.125<- Matrix.1[ , c("Date", "Company.125")] 
Company.126<- Matrix.1[ , c("Date", "Company.126")] 
Company.127<- Matrix.1[ , c("Date", "Company.127")] 
Company.128<- Matrix.1[ , c("Date", "Company.128")] 
Company.129<- Matrix.1[ , c("Date", "Company.129")] 
Company.130<- Matrix.1[ , c("Date", "Company.130")] 
Company.131<- Matrix.1[ , c("Date", "Company.131")] 
Company.132<- Matrix.1[ , c("Date", "Company.132")] 
Company.133<- Matrix.1[ , c("Date", "Company.133")] 
Company.134<- Matrix.1[ , c("Date", "Company.134")]
Company.135<- Matrix.1[ , c("Date", "Company.135")] 
Company.136<- Matrix.1[ , c("Date", "Company.136")] 
Company.137<- Matrix.1[ , c("Date", "Company.137")] 
Company.138<- Matrix.1[ , c("Date", "Company.138")] 
Company.139<- Matrix.1[ , c("Date", "Company.139")] 
Company.140<- Matrix.1[ , c("Date", "Company.140")] 
Company.141<- Matrix.1[ , c("Date", "Company.141")] 
Company.142<- Matrix.1[ , c("Date", "Company.142")] 
Company.143<- Matrix.1[ , c("Date", "Company.143")] 
Company.144<- Matrix.1[ , c("Date", "Company.144")] 
Company.145<- Matrix.1[ , c("Date", "Company.145")] 
Company.146<- Matrix.1[ , c("Date", "Company.146")] 
Company.147<- Matrix.1[ , c("Date", "Company.147")] 
Company.148<- Matrix.1[ , c("Date", "Company.148")] 
Company.149<- Matrix.1[ , c("Date", "Company.149")]
Company.150<- Matrix.1[ , c("Date", "Company.150")]
Company.151<- Matrix.1[ , c("Date", "Company.151")] 
Company.152<- Matrix.1[ , c("Date", "Company.152")] 
Company.153<- Matrix.1[ , c("Date", "Company.153")] 
Company.154<- Matrix.1[ , c("Date", "Company.154")] 
Company.155<- Matrix.1[ , c("Date", "Company.155")] 
Company.156<- Matrix.1[ , c("Date", "Company.156")] 
Company.157<- Matrix.1[ , c("Date", "Company.157")] 
Company.158<- Matrix.1[ , c("Date", "Company.158")] 
Company.159<- Matrix.1[ , c("Date", "Company.159")]
Company.160<- Matrix.1[ , c("Date", "Company.160")]
Company.161<- Matrix.1[ , c("Date", "Company.161")] 
Company.162<- Matrix.1[ , c("Date", "Company.162")] 
Company.163<- Matrix.1[ , c("Date", "Company.163")] 
Company.164<- Matrix.1[ , c("Date", "Company.164")] 
Company.165<- Matrix.1[ , c("Date", "Company.165")] 
Company.166<- Matrix.1[ , c("Date", "Company.166")] 
Company.167<- Matrix.1[ , c("Date", "Company.167")] 
Company.168<- Matrix.1[ , c("Date", "Company.168")] 
Company.169<- Matrix.1[ , c("Date", "Company.169")]
Company.170<- Matrix.1[ , c("Date", "Company.170")]
Company.171<- Matrix.1[ , c("Date", "Company.171")] 
Company.172<- Matrix.1[ , c("Date", "Company.172")] 
Company.173<- Matrix.1[ , c("Date", "Company.173")] 
Company.174<- Matrix.1[ , c("Date", "Company.174")] 
Company.175<- Matrix.1[ , c("Date", "Company.175")] 
Company.176<- Matrix.1[ , c("Date", "Company.176")] 
Company.177<- Matrix.1[ , c("Date", "Company.177")] 
Company.178<- Matrix.1[ , c("Date", "Company.178")] 
Company.179<- Matrix.1[ , c("Date", "Company.179")]
Company.180<- Matrix.1[ , c("Date", "Company.180")]
Company.181<- Matrix.1[ , c("Date", "Company.181")] 
Company.182<- Matrix.1[ , c("Date", "Company.182")] 
Company.183<- Matrix.1[ , c("Date", "Company.183")] 
Company.184<- Matrix.1[ , c("Date", "Company.184")] 
Company.185<- Matrix.1[ , c("Date", "Company.185")] 
Company.186<- Matrix.1[ , c("Date", "Company.186")] 
Company.187<- Matrix.1[ , c("Date", "Company.187")] 
Company.188<- Matrix.1[ , c("Date", "Company.188")] 
Company.189<- Matrix.1[ , c("Date", "Company.189")]
Company.190<- Matrix.1[ , c("Date", "Company.190")]
Company.191<- Matrix.1[ , c("Date", "Company.191")] 
Company.192<- Matrix.1[ , c("Date", "Company.192")] 
Company.193<- Matrix.1[ , c("Date", "Company.193")] 
Company.194<- Matrix.1[ , c("Date", "Company.194")] 
Company.195<- Matrix.1[ , c("Date", "Company.195")] 
Company.196<- Matrix.1[ , c("Date", "Company.196")] 
Company.197<- Matrix.1[ , c("Date", "Company.197")] 
Company.198<- Matrix.1[ , c("Date", "Company.198")] 
Company.199<- Matrix.1[ , c("Date", "Company.199")]
Company.200<- Matrix.1[ , c("Date", "Company.200")]

Company.201<- Matrix.1[ , c("Date", "Company.201")]
Company.202<- Matrix.1[ , c("Date", "Company.202")] 
Company.203<- Matrix.1[ , c("Date", "Company.203")] 
Company.204<- Matrix.1[ , c("Date", "Company.204")] 
Company.205<- Matrix.1[ , c("Date", "Company.205")] 
Company.206<- Matrix.1[ , c("Date", "Company.206")] 
Company.207<- Matrix.1[ , c("Date", "Company.207")] 
Company.208<- Matrix.1[ , c("Date", "Company.208")] 
Company.209<- Matrix.1[ , c("Date", "Company.209")] 
Company.210<- Matrix.1[ , c("Date", "Company.210")] 
Company.211<- Matrix.1[ , c("Date", "Company.211")] 
Company.212<- Matrix.1[ , c("Date", "Company.212")]
Company.213<- Matrix.1[ , c("Date", "Company.213")] 
Company.214<- Matrix.1[ , c("Date", "Company.214")] 
Company.215<- Matrix.1[ , c("Date", "Company.215")] 
Company.216<- Matrix.1[ , c("Date", "Company.216")] 
Company.217<- Matrix.1[ , c("Date", "Company.217")] 
Company.218<- Matrix.1[ , c("Date", "Company.218")] 
Company.219<- Matrix.1[ , c("Date", "Company.219")] 
Company.220<- Matrix.1[ , c("Date", "Company.220")]
Company.221<- Matrix.1[ , c("Date", "Company.221")] 
Company.222<- Matrix.1[ , c("Date", "Company.222")] 
Company.223<- Matrix.1[ , c("Date", "Company.223")]
Company.224<- Matrix.1[ , c("Date", "Company.224")] 
Company.225<- Matrix.1[ , c("Date", "Company.225")] 
Company.226<- Matrix.1[ , c("Date", "Company.226")] 
Company.227<- Matrix.1[ , c("Date", "Company.227")] 
Company.228<- Matrix.1[ , c("Date", "Company.228")] 
Company.229<- Matrix.1[ , c("Date", "Company.229")] 
Company.230<- Matrix.1[ , c("Date", "Company.230")] 
Company.231<- Matrix.1[ , c("Date", "Company.231")] 
Company.232<- Matrix.1[ , c("Date", "Company.232")] 
Company.233<- Matrix.1[ , c("Date", "Company.233")] 
Company.234<- Matrix.1[ , c("Date", "Company.234")]
Company.235<- Matrix.1[ , c("Date", "Company.235")] 
Company.236<- Matrix.1[ , c("Date", "Company.236")] 
Company.237<- Matrix.1[ , c("Date", "Company.237")] 
Company.238<- Matrix.1[ , c("Date", "Company.238")] 
Company.239<- Matrix.1[ , c("Date", "Company.239")] 
Company.240<- Matrix.1[ , c("Date", "Company.240")] 
Company.241<- Matrix.1[ , c("Date", "Company.241")] 
Company.242<- Matrix.1[ , c("Date", "Company.242")] 
Company.243<- Matrix.1[ , c("Date", "Company.243")] 
Company.244<- Matrix.1[ , c("Date", "Company.244")] 
Company.245<- Matrix.1[ , c("Date", "Company.245")] 
Company.246<- Matrix.1[ , c("Date", "Company.246")] 
Company.247<- Matrix.1[ , c("Date", "Company.247")] 
Company.248<- Matrix.1[ , c("Date", "Company.248")] 
Company.249<- Matrix.1[ , c("Date", "Company.249")]
Company.250<- Matrix.1[ , c("Date", "Company.250")]
Company.251<- Matrix.1[ , c("Date", "Company.251")] 
Company.252<- Matrix.1[ , c("Date", "Company.252")] 
Company.253<- Matrix.1[ , c("Date", "Company.253")] 
Company.254<- Matrix.1[ , c("Date", "Company.254")] 
Company.255<- Matrix.1[ , c("Date", "Company.255")] 
Company.256<- Matrix.1[ , c("Date", "Company.256")] 
Company.257<- Matrix.1[ , c("Date", "Company.257")] 
Company.258<- Matrix.1[ , c("Date", "Company.258")] 
Company.259<- Matrix.1[ , c("Date", "Company.259")]
Company.260<- Matrix.1[ , c("Date", "Company.260")]
Company.261<- Matrix.1[ , c("Date", "Company.261")] 
Company.262<- Matrix.1[ , c("Date", "Company.262")] 
Company.263<- Matrix.1[ , c("Date", "Company.263")] 
Company.264<- Matrix.1[ , c("Date", "Company.264")] 
Company.265<- Matrix.1[ , c("Date", "Company.265")] 
Company.266<- Matrix.1[ , c("Date", "Company.266")] 
Company.267<- Matrix.1[ , c("Date", "Company.267")] 

library(dplyr)
data.frame(Company.1)

#Net Profit Calculation for Company.1 if 1000$ investment is made. 
Company.1 <- Company.1%>%
  dplyr::mutate(previous=lag(Company.1),
                Next=lead(Company.1),
                change= Company.1-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.1/lag(Company.1),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.2 if 1000$ investment is made.
Company.2 <- Company.2%>%
  dplyr::mutate(previous=lag(Company.2),
                Next=lead(Company.2),
                change= Company.2-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.2/lag(Company.2),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.3 if 1000$ investment is made.
Company.3 <- Company.3%>%
  dplyr::mutate(previous=lag(Company.3),
                Next=lead(Company.3),
                change= Company.3-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.3/lag(Company.3),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.4 if 1000$ investment is made.
Company.4 <- Company.4%>%
  dplyr::mutate(previous=lag(Company.4),
                Next=lead(Company.4),
                change= Company.4-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.4/lag(Company.4),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.5 if 1000$ investment is made.
Company.5 <- Company.5%>%
  dplyr::mutate(previous=lag(Company.5),
                Next=lead(Company.5),
                change= Company.5-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.5/lag(Company.5),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
Company.6 <- Company.6%>%
  dplyr::mutate(previous=lag(Company.6),
                Next=lead(Company.6),
                change= Company.6-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.6/lag(Company.6),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.7 if 1000$ investment is made.
Company.7 <- Company.7%>%
  dplyr::mutate(previous=lag(Company.7),
                Next=lead(Company.7),
                change= Company.7-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.7/lag(Company.7),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.8 if 1000$ investment is made.
Company.8 <- Company.8%>%
  dplyr::mutate(previous=lag(Company.8),
                Next=lead(Company.8),
                change= Company.8-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.8/lag(Company.8),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.9 if 1000$ investment is made.

Company.9 <- Company.9%>%
  dplyr::mutate(previous=lag(Company.9),
                Next=lead(Company.9),
                change= Company.9-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.9/lag(Company.9),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.10 if 1000$ investment is made.

Company.10 <- Company.10%>%
  dplyr::mutate(previous=lag(Company.10),
                Next=lead(Company.10),
                change= Company.10-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.10/lag(Company.10),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.11 if 1000$ investment is made.
Company.11 <- Company.11%>%
  dplyr::mutate(previous=lag(Company.11),
                Next=lead(Company.11),
                change= Company.11-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.11/lag(Company.11),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.12 if 1000$ investment is made.
Company.12 <- Company.12%>%
  dplyr::mutate(previous=lag(Company.12),
                Next=lead(Company.12),
                change= Company.12-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.12/lag(Company.12),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.13 if 1000$ investment is made.
Company.13 <- Company.13%>%
  dplyr::mutate(previous=lag(Company.13),
                Next=lead(Company.13),
                change= Company.13-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.13/lag(Company.13),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.14 if 1000$ investment is made.
Company.14 <- Company.14%>%
  dplyr::mutate(previous=lag(Company.14),
                Next=lead(Company.14),
                change= Company.14-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.14/lag(Company.14),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.15 if 1000$ investment is made.
Company.15 <- Company.15%>%
  dplyr::mutate(previous=lag(Company.15),
                Next=lead(Company.15),
                change= Company.15-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.15/lag(Company.15),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.16 if 1000$ investment is made.
Company.16 <- Company.16%>%
  dplyr::mutate(previous=lag(Company.16),
                Next=lead(Company.16),
                change= Company.16-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.16/lag(Company.16),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.17 if 1000$ investment is made.
Company.17 <- Company.17%>%
  dplyr::mutate(previous=lag(Company.17),
                Next=lead(Company.17),
                change= Company.17-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.17/lag(Company.17),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.18 if 1000$ investment is made.
Company.18 <- Company.18%>%
  dplyr::mutate(previous=lag(Company.18),
                Next=lead(Company.18),
                change= Company.18-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.18/lag(Company.18),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.19 if 1000$ investment is made.
Company.19 <- Company.19%>%
  dplyr::mutate(previous=lag(Company.19),
                Next=lead(Company.19),
                change= Company.19-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.19/lag(Company.19),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.20 if 1000$ investment is made.
Company.20 <- Company.20%>%
  dplyr::mutate(previous=lag(Company.20),
                Next=lead(Company.20),
                change= Company.20-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.20/lag(Company.20),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.21 if 1000$ investment is made.
Company.21 <- Company.21%>%
  dplyr::mutate(previous=lag(Company.21),
                Next=lead(Company.21),
                change= Company.21-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.21/lag(Company.21),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.22 if 1000$ investment is made.
Company.22 <- Company.22%>%
  dplyr::mutate(previous=lag(Company.22),
                Next=lead(Company.22),
                change= Company.22-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.22/lag(Company.22),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.23 if 1000$ investment is made.
Company.23 <- Company.23%>%
  dplyr::mutate(previous=lag(Company.23),
                Next=lead(Company.23),
                change= Company.23-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.23/lag(Company.23),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)

#Net Profit Calculation for Company.24 if 1000$ investment is made.
Company.24<- Company.24%>%
  dplyr::mutate(previous=lag(Company.24),
                Next=lead(Company.24),
                change= Company.24-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.24/lag(Company.24),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.25 if 1000$ investment is made.
Company.25<- Company.25%>%
  dplyr::mutate(previous=lag(Company.25),
                Next=lead(Company.25),
                change= Company.25-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.25/lag(Company.25),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.26 if 1000$ investment is made.
Company.26 <- Company.26%>%
  dplyr::mutate(previous=lag(Company.26),
                Next=lead(Company.26),
                change= Company.26-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.26/lag(Company.26),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)

#Net Profit Calculation for Company.27 if 1000$ investment is made.
Company.27<- Company.27%>%
  dplyr::mutate(previous=lag(Company.27),
                Next=lead(Company.27),
                change= Company.27-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.27/lag(Company.27),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.28 if 1000$ investment is made.
Company.28<- Company.28%>%
  dplyr::mutate(previous=lag(Company.28),
                Next=lead(Company.28),
                change= Company.28-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.28/lag(Company.28),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)

#Net Profit Calculation for Company.29 if 1000$ investment is made.
Company.29<- Company.29%>%
  dplyr::mutate(previous=lag(Company.29),
                Next=lead(Company.29),
                change= Company.29-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.29/lag(Company.29),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.30 if 1000$ investment is made.
Company.30<- Company.30%>%
  dplyr::mutate(previous=lag(Company.30),
                Next=lead(Company.30),
                change= Company.30-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.30/lag(Company.30),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.31 if 1000$ investment is made.
Company.31<- Company.31%>%
  dplyr::mutate(previous=lag(Company.31),
                Next=lead(Company.31),
                change= Company.31-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.31/lag(Company.31),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.32 if 1000$ investment is made.
Company.32<- Company.32%>%
  dplyr::mutate(previous=lag(Company.32),
                Next=lead(Company.32),
                change= Company.32-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.32/lag(Company.32),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)

#Net Profit Calculation for Company.33 if 1000$ investment is made.
Company.33<- Company.33%>%
  dplyr::mutate(previous=lag(Company.33),
                Next=lead(Company.33),
                change= Company.33-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.33/lag(Company.33),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.34 if 1000$ investment is made.
Company.34<- Company.34%>%
  dplyr::mutate(previous=lag(Company.34),
                Next=lead(Company.34),
                change= Company.34-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.34/lag(Company.34),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.35 if 1000$ investment is made.
Company.35<- Company.35%>%
  dplyr::mutate(previous=lag(Company.35),
                Next=lead(Company.35),
                change= Company.35-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.35/lag(Company.35),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.36 if 1000$ investment is made.
Company.36<- Company.36%>%
  dplyr::mutate(previous=lag(Company.36),
                Next=lead(Company.36),
                change= Company.36-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.36/lag(Company.36),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.37 if 1000$ investment is made.
Company.37<- Company.37%>%
  dplyr::mutate(previous=lag(Company.37),
                Next=lead(Company.37),
                change= Company.37-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.37/lag(Company.37),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.38 if 1000$ investment is made.
Company.38<- Company.38%>%
  dplyr::mutate(previous=lag(Company.38),
                Next=lead(Company.38),
                change= Company.38-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.38/lag(Company.38),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.39 if 1000$ investment is made.
Company.39<- Company.39%>%
  dplyr::mutate(previous=lag(Company.39),
                Next=lead(Company.39),
                change= Company.39-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.39/lag(Company.39),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.40 if 1000$ investment is made.
Company.40<- Company.40%>%
  dplyr::mutate(previous=lag(Company.40),
                Next=lead(Company.40),
                change= Company.40-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.40/lag(Company.40),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.41 if 1000$ investment is made.
Company.41<- Company.41%>%
  dplyr::mutate(previous=lag(Company.41),
                Next=lead(Company.41),
                change= Company.41-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.41/lag(Company.41),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.42 if 1000$ investment is made.
Company.42<- Company.42%>%
  dplyr::mutate(previous=lag(Company.42),
                Next=lead(Company.42),
                change= Company.42-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.42/lag(Company.42),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.43 if 1000$ investment is made.
Company.43<- Company.43%>%
  dplyr::mutate(previous=lag(Company.43),
                Next=lead(Company.43),
                change= Company.43-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.43/lag(Company.43),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.44 if 1000$ investment is made.
Company.44<- Company.44%>%
  dplyr::mutate(previous=lag(Company.44),
                Next=lead(Company.44),
                change= Company.44-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.44/lag(Company.44),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.45 if 1000$ investment is made.
Company.45<- Company.45%>%
  dplyr::mutate(previous=lag(Company.45),
                Next=lead(Company.45),
                change= Company.45-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.45/lag(Company.45),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.46 if 1000$ investment is made.
Company.46<- Company.46%>%
  dplyr::mutate(previous=lag(Company.46),
                Next=lead(Company.46),
                change= Company.46-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.46/lag(Company.46),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.47 if 1000$ investment is made.
Company.47<- Company.47%>%
  dplyr::mutate(previous=lag(Company.47),
                Next=lead(Company.47),
                change= Company.47-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.47/lag(Company.47),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.48 if 1000$ investment is made.
Company.48<- Company.48%>%
  dplyr::mutate(previous=lag(Company.48),
                Next=lead(Company.48),
                change= Company.48-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.48/lag(Company.48),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.49 if 1000$ investment is made.
Company.49<- Company.49%>%
  dplyr::mutate(previous=lag(Company.49),
                Next=lead(Company.49),
                change= Company.49-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.49/lag(Company.49),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.50 if 1000$ investment is made.
Company.50<- Company.50%>%
  dplyr::mutate(previous=lag(Company.50),
                Next=lead(Company.50),
                change= Company.50-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.50/lag(Company.50),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)

#Net Profit Calculation for Company.51 if 1000$ investment is made.
Company.51<- Company.51%>%
  dplyr::mutate(previous=lag(Company.51),
                Next=lead(Company.51),
                change= Company.51-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.51/lag(Company.51),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.52 if 1000$ investment is made.
Company.52<- Company.52%>%
  dplyr::mutate(previous=lag(Company.52),
                Next=lead(Company.52),
                change= Company.52-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.52/lag(Company.52),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.53 if 1000$ investment is made.
Company.53<- Company.53%>%
  dplyr::mutate(previous=lag(Company.53),
                Next=lead(Company.53),
                change= Company.53-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.53/lag(Company.53),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.54 if 1000$ investment is made.
Company.54<- Company.54%>%
  dplyr::mutate(previous=lag(Company.54),
                Next=lead(Company.54),
                change= Company.54-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.54/lag(Company.54),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.55 if 1000$ investment is made.
Company.55<- Company.55%>%
  dplyr::mutate(previous=lag(Company.55),
                Next=lead(Company.55),
                change= Company.55-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.55/lag(Company.55),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.56 if 1000$ investment is made.
Company.56<- Company.56%>%
  dplyr::mutate(previous=lag(Company.56),
                Next=lead(Company.56),
                change= Company.56-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.56/lag(Company.56),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.57 if 1000$ investment is made.
Company.57<- Company.57%>%
  dplyr::mutate(previous=lag(Company.57),
                Next=lead(Company.57),
                change= Company.57-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.57/lag(Company.57),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.58 if 1000$ investment is made.
Company.58<- Company.58%>%
  dplyr::mutate(previous=lag(Company.58),
                Next=lead(Company.58),
                change= Company.58-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.58/lag(Company.58),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.59 if 1000$ investment is made.
Company.59<- Company.59%>%
  dplyr::mutate(previous=lag(Company.59),
                Next=lead(Company.59),
                change= Company.59-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.59/lag(Company.59),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.60 if 1000$ investment is made.
Company.60<- Company.60%>%
  dplyr::mutate(previous=lag(Company.60),
                Next=lead(Company.60),
                change= Company.60-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.60/lag(Company.60),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.61 if 1000$ investment is made.
Company.61<- Company.61%>%
  dplyr::mutate(previous=lag(Company.61),
                Next=lead(Company.61),
                change= Company.61-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.61/lag(Company.61),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.62 if 1000$ investment is made.
Company.62<- Company.62%>%
  dplyr::mutate(previous=lag(Company.62),
                Next=lead(Company.62),
                change= Company.62-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.62/lag(Company.62),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.63 if 1000$ investment is made.
Company.63<- Company.63%>%
  dplyr::mutate(previous=lag(Company.63),
                Next=lead(Company.63),
                change= Company.63-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.63/lag(Company.63),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.64 if 1000$ investment is made.
Company.64<- Company.64%>%
  dplyr::mutate(previous=lag(Company.64),
                Next=lead(Company.64),
                change= Company.64-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.64/lag(Company.64),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.65 if 1000$ investment is made.
Company.65<- Company.65%>%
  dplyr::mutate(previous=lag(Company.65),
                Next=lead(Company.65),
                change= Company.65-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.65/lag(Company.65),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.66 if 1000$ investment is made.
Company.66<- Company.66%>%
  dplyr::mutate(previous=lag(Company.66),
                Next=lead(Company.66),
                change= Company.66-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.66/lag(Company.66),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.67 if 1000$ investment is made.
Company.67<- Company.67%>%
  dplyr::mutate(previous=lag(Company.67),
                Next=lead(Company.67),
                change= Company.67-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.67/lag(Company.67),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.68 if 1000$ investment is made.
Company.68<- Company.68%>%
  dplyr::mutate(previous=lag(Company.68),
                Next=lead(Company.68),
                change= Company.68-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.68/lag(Company.68),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.69 if 1000$ investment is made.
Company.69<- Company.69%>%
  dplyr::mutate(previous=lag(Company.69),
                Next=lead(Company.69),
                change= Company.69-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.69/lag(Company.69),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.70 if 1000$ investment is made.
Company.70<- Company.70%>%
  dplyr::mutate(previous=lag(Company.70),
                Next=lead(Company.70),
                change= Company.70-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.70/lag(Company.70),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)

#Net Profit Calculation for Company.71 if 1000$ investment is made.
Company.71<- Company.71%>%
  dplyr::mutate(previous=lag(Company.71),
                Next=lead(Company.71),
                change= Company.71-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.71/lag(Company.71),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.72 if 1000$ investment is made.
Company.72<- Company.72%>%
  dplyr::mutate(previous=lag(Company.72),
                Next=lead(Company.72),
                change= Company.72-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.72/lag(Company.72),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.73 if 1000$ investment is made.
Company.73<- Company.73%>%
  dplyr::mutate(previous=lag(Company.73),
                Next=lead(Company.73),
                change= Company.73-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.73/lag(Company.73),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.74 if 1000$ investment is made.
Company.74<- Company.74%>%
  dplyr::mutate(previous=lag(Company.74),
                Next=lead(Company.74),
                change= Company.74-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.74/lag(Company.74),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.75 if 1000$ investment is made.
Company.75<- Company.75%>%
  dplyr::mutate(previous=lag(Company.75),
                Next=lead(Company.75),
                change= Company.75-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.75/lag(Company.75),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.76 if 1000$ investment is made.
Company.76<- Company.76%>%
  dplyr::mutate(previous=lag(Company.76),
                Next=lead(Company.76),
                change= Company.76-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.76/lag(Company.76),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.77 if 1000$ investment is made.
Company.77<- Company.77%>%
  dplyr::mutate(previous=lag(Company.77),
                Next=lead(Company.77),
                change= Company.77-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.77/lag(Company.77),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.78 if 1000$ investment is made.
Company.78<- Company.78%>%
  dplyr::mutate(previous=lag(Company.78),
                Next=lead(Company.78),
                change= Company.78-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.78/lag(Company.78),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.79 if 1000$ investment is made.
Company.79<- Company.79%>%
  dplyr::mutate(previous=lag(Company.79),
                Next=lead(Company.79),
                change= Company.79-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.79/lag(Company.79),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.80 if 1000$ investment is made.
Company.80<- Company.80%>%
  dplyr::mutate(previous=lag(Company.80),
                Next=lead(Company.80),
                change= Company.80-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.80/lag(Company.80),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.71 if 1000$ investment is made.
Company.81<- Company.81%>%
  dplyr::mutate(previous=lag(Company.81),
                Next=lead(Company.81),
                change= Company.81-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.81/lag(Company.81),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.82 if 1000$ investment is made.
Company.82<- Company.82%>%
  dplyr::mutate(previous=lag(Company.82),
                Next=lead(Company.82),
                change= Company.82-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.82/lag(Company.82),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
library(dplyr)
#Net Profit Calculation for Company.83 if 1000$ investment is made.
Company.83<- Company.83%>%
  dplyr::mutate(previous=lag(Company.83),
                Next=lead(Company.83),
                change= Company.83-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.83/lag(Company.83),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.84 if 1000$ investment is made.
Company.84<- Company.84%>%
  dplyr::mutate(previous=lag(Company.84),
                Next=lead(Company.84),
                change= Company.84-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.84/lag(Company.84),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.85 if 1000$ investment is made.
Company.85<- Company.85%>%
  dplyr::mutate(previous=lag(Company.85),
                Next=lead(Company.85),
                change= Company.85-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.85/lag(Company.85),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.86 if 1000$ investment is made.
Company.86<- Company.86%>%
  dplyr::mutate(previous=lag(Company.86),
                Next=lead(Company.86),
                change= Company.86-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.86/lag(Company.86),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.87 if 1000$ investment is made.
Company.87<- Company.87%>%
  dplyr::mutate(previous=lag(Company.87),
                Next=lead(Company.87),
                change= Company.87-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.87/lag(Company.87),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.88 if 1000$ investment is made.
Company.88<- Company.88%>%
  dplyr::mutate(previous=lag(Company.88),
                Next=lead(Company.88),
                change= Company.88-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.88/lag(Company.88),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.89 if 1000$ investment is made.
Company.89<- Company.89%>%
  dplyr::mutate(previous=lag(Company.89),
                Next=lead(Company.89),
                change= Company.89-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.89/lag(Company.89),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.90 if 1000$ investment is made.
Company.90<- Company.90%>%
  dplyr::mutate(previous=lag(Company.90),
                Next=lead(Company.90),
                change= Company.90-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.90/lag(Company.90),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.91 if 1000$ investment is made.
Company.91<- Company.91%>%
  dplyr::mutate(previous=lag(Company.91),
                Next=lead(Company.91),
                change= Company.91-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.91/lag(Company.91),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.92 if 1000$ investment is made.
Company.92<- Company.92%>%
  dplyr::mutate(previous=lag(Company.92),
                Next=lead(Company.92),
                change= Company.92-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.92/lag(Company.92),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
library(dplyr)
#Net Profit Calculation for Company.93 if 1000$ investment is made.
Company.93<- Company.93%>%
  dplyr::mutate(previous=lag(Company.93),
                Next=lead(Company.93),
                change= Company.93-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.93/lag(Company.93),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.94 if 1000$ investment is made.
Company.94<- Company.94%>%
  dplyr::mutate(previous=lag(Company.94),
                Next=lead(Company.94),
                change= Company.94-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.94/lag(Company.94),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.95 if 1000$ investment is made.
Company.95<- Company.95%>%
  dplyr::mutate(previous=lag(Company.95),
                Next=lead(Company.95),
                change= Company.95-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.95/lag(Company.95),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.96 if 1000$ investment is made.
Company.96<- Company.96%>%
  dplyr::mutate(previous=lag(Company.96),
                Next=lead(Company.96),
                change= Company.96-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.96/lag(Company.96),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.97 if 1000$ investment is made.
Company.97<- Company.97%>%
  dplyr::mutate(previous=lag(Company.97),
                Next=lead(Company.97),
                change= Company.97-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.97/lag(Company.97),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.98 if 1000$ investment is made.
Company.98<- Company.98%>%
  dplyr::mutate(previous=lag(Company.98),
                Next=lead(Company.98),
                change= Company.98-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.98/lag(Company.98),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.99 if 1000$ investment is made.
Company.99<- Company.99%>%
  dplyr::mutate(previous=lag(Company.99),
                Next=lead(Company.99),
                change= Company.99-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.99/lag(Company.99),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.100 if 1000$ investment is made.
Company.100<- Company.100%>%
  dplyr::mutate(previous=lag(Company.100),
                Next=lead(Company.100),
                change= Company.100-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.100/lag(Company.100),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)

#Net Profit Calculation for Company.101 if 1000$ investment is made. 
Company.101 <- Company.101%>%
  dplyr::mutate(previous=lag(Company.101),
                Next=lead(Company.101),
                change= Company.101-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.101/lag(Company.101),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.102 if 1000$ investment is made.
Company.102 <- Company.102%>%
  dplyr::mutate(previous=lag(Company.102),
                Next=lead(Company.102),
                change= Company.102-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.102/lag(Company.102),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.103 if 1000$ investment is made.
Company.103 <- Company.103%>%
  dplyr::mutate(previous=lag(Company.103),
                Next=lead(Company.103),
                change= Company.103-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.103/lag(Company.103),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.104 if 1000$ investment is made.
Company.104 <- Company.104%>%
  dplyr::mutate(previous=lag(Company.104),
                Next=lead(Company.104),
                change= Company.104-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.104/lag(Company.104),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.105 if 1000$ investment is made.
Company.105 <- Company.105%>%
  dplyr::mutate(previous=lag(Company.105),
                Next=lead(Company.105),
                change= Company.105-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.105/lag(Company.105),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
Company.106 <- Company.106%>%
  dplyr::mutate(previous=lag(Company.106),
                Next=lead(Company.106),
                change= Company.106-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.106/lag(Company.106),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.107 if 1000$ investment is made.
Company.107 <- Company.107%>%
  dplyr::mutate(previous=lag(Company.107),
                Next=lead(Company.107),
                change= Company.107-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.107/lag(Company.107),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.108 if 1000$ investment is made.
Company.108 <- Company.108%>%
  dplyr::mutate(previous=lag(Company.108),
                Next=lead(Company.108),
                change= Company.108-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.108/lag(Company.108),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.109 if 1000$ investment is made.
Company.109 <- Company.109%>%
  dplyr::mutate(previous=lag(Company.109),
                Next=lead(Company.109),
                change= Company.109-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.109/lag(Company.109),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.110 if 1000$ investment is made.
Company.110 <- Company.110%>%
  dplyr::mutate(previous=lag(Company.110),
                Next=lead(Company.110),
                change= Company.110-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.110/lag(Company.110),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.111 if 1000$ investment is made.
Company.111 <- Company.111%>%
  dplyr::mutate(previous=lag(Company.111),
                Next=lead(Company.111),
                change= Company.111-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.111/lag(Company.111),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.112 if 1000$ investment is made.
Company.112 <- Company.112%>%
  dplyr::mutate(previous=lag(Company.112),
                Next=lead(Company.112),
                change= Company.112-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.112/lag(Company.112),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.113 if 1000$ investment is made.
Company.113 <- Company.113%>%
  dplyr::mutate(previous=lag(Company.113),
                Next=lead(Company.113),
                change= Company.113-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.113/lag(Company.113),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.114 if 1000$ investment is made.
Company.114 <- Company.114%>%
  dplyr::mutate(previous=lag(Company.114),
                Next=lead(Company.114),
                change= Company.114-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.114/lag(Company.114),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.115 if 1000$ investment is made.
Company.115 <- Company.115%>%
  dplyr::mutate(previous=lag(Company.115),
                Next=lead(Company.115),
                change= Company.115-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.115/lag(Company.115),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.116 if 1000$ investment is made.
Company.116 <- Company.116%>%
  dplyr::mutate(previous=lag(Company.116),
                Next=lead(Company.116),
                change= Company.116-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.116/lag(Company.116),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.117 if 1000$ investment is made.
Company.117 <- Company.117%>%
  dplyr::mutate(previous=lag(Company.117),
                Next=lead(Company.117),
                change= Company.117-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.117/lag(Company.117),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.118 if 1000$ investment is made.
Company.118 <- Company.118%>%
  dplyr::mutate(previous=lag(Company.118),
                Next=lead(Company.118),
                change= Company.118-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.118/lag(Company.118),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.119 if 1000$ investment is made.
Company.119 <- Company.119%>%
  dplyr::mutate(previous=lag(Company.119),
                Next=lead(Company.119),
                change= Company.119-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.119/lag(Company.119),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.120 if 1000$ investment is made.
Company.120 <- Company.120%>%
  dplyr::mutate(previous=lag(Company.120),
                Next=lead(Company.120),
                change= Company.120-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.120/lag(Company.120),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.121 if 1000$ investment is made.
Company.121 <- Company.121%>%
  dplyr::mutate(previous=lag(Company.121),
                Next=lead(Company.121),
                change= Company.121-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.121/lag(Company.121),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.122 if 1000$ investment is made.
Company.122 <- Company.122%>%
  dplyr::mutate(previous=lag(Company.122),
                Next=lead(Company.122),
                change= Company.122-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.122/lag(Company.122),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.123 if 1000$ investment is made.
Company.123 <- Company.123%>%
  dplyr::mutate(previous=lag(Company.123),
                Next=lead(Company.123),
                change= Company.123-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.123/lag(Company.123),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)

#Net Profit Calculation for Company.124 if 1000$ investment is made.
Company.124<- Company.124%>%
  dplyr::mutate(previous=lag(Company.124),
                Next=lead(Company.124),
                change= Company.124-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.124/lag(Company.124),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.125 if 1000$ investment is made.
Company.125<- Company.125%>%
  dplyr::mutate(previous=lag(Company.125),
                Next=lead(Company.125),
                change= Company.125-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.125/lag(Company.125),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.126 if 1000$ investment is made.
Company.126 <- Company.126%>%
  dplyr::mutate(previous=lag(Company.126),
                Next=lead(Company.126),
                change= Company.126-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.126/lag(Company.126),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)

#Net Profit Calculation for Company.127 if 1000$ investment is made.
Company.127<- Company.127%>%
  dplyr::mutate(previous=lag(Company.127),
                Next=lead(Company.127),
                change= Company.127-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.127/lag(Company.127),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.128 if 1000$ investment is made.
Company.128<- Company.128%>%
  dplyr::mutate(previous=lag(Company.128),
                Next=lead(Company.128),
                change= Company.128-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.128/lag(Company.128),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)

#Net Profit Calculation for Company.129 if 1000$ investment is made.
Company.129<- Company.129%>%
  dplyr::mutate(previous=lag(Company.129),
                Next=lead(Company.129),
                change= Company.129-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.129/lag(Company.129),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.130 if 1000$ investment is made.
Company.130<- Company.130%>%
  dplyr::mutate(previous=lag(Company.130),
                Next=lead(Company.130),
                change= Company.130-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.130/lag(Company.130),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.31 if 1000$ investment is made.
Company.131<- Company.131%>%
  dplyr::mutate(previous=lag(Company.131),
                Next=lead(Company.131),
                change= Company.131-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.131/lag(Company.131),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.132 if 1000$ investment is made.
Company.132<- Company.132%>%
  dplyr::mutate(previous=lag(Company.132),
                Next=lead(Company.132),
                change= Company.132-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.132/lag(Company.132),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)

#Net Profit Calculation for Company.133 if 1000$ investment is made.
Company.133<- Company.133%>%
  dplyr::mutate(previous=lag(Company.133),
                Next=lead(Company.133),
                change= Company.133-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.133/lag(Company.133),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.134 if 1000$ investment is made.
Company.134<- Company.134%>%
  dplyr::mutate(previous=lag(Company.134),
                Next=lead(Company.134),
                change= Company.134-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.134/lag(Company.134),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.135 if 1000$ investment is made.
Company.135<- Company.135%>%
  dplyr::mutate(previous=lag(Company.135),
                Next=lead(Company.135),
                change= Company.135-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.135/lag(Company.135),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.136 if 1000$ investment is made.
Company.136<- Company.136%>%
  dplyr::mutate(previous=lag(Company.136),
                Next=lead(Company.136),
                change= Company.136-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.136/lag(Company.136),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.137 if 1000$ investment is made.
Company.137<- Company.137%>%
  dplyr::mutate(previous=lag(Company.137),
                Next=lead(Company.137),
                change= Company.137-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.137/lag(Company.137),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.138 if 1000$ investment is made.
Company.138<- Company.138%>%
  dplyr::mutate(previous=lag(Company.138),
                Next=lead(Company.138),
                change= Company.138-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.138/lag(Company.138),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.139 if 1000$ investment is made.
Company.139<- Company.139%>%
  dplyr::mutate(previous=lag(Company.139),
                Next=lead(Company.139),
                change= Company.139-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.139/lag(Company.139),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.140 if 1000$ investment is made.
Company.140<- Company.140%>%
  dplyr::mutate(previous=lag(Company.140),
                Next=lead(Company.140),
                change= Company.140-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.140/lag(Company.140),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.141 if 1000$ investment is made.
Company.141<- Company.141%>%
  dplyr::mutate(previous=lag(Company.141),
                Next=lead(Company.141),
                change= Company.141-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.141/lag(Company.141),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.142 if 1000$ investment is made.
Company.142<- Company.142%>%
  dplyr::mutate(previous=lag(Company.142),
                Next=lead(Company.142),
                change= Company.142-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.142/lag(Company.142),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.143 if 1000$ investment is made.
Company.143<- Company.143%>%
  dplyr::mutate(previous=lag(Company.143),
                Next=lead(Company.143),
                change= Company.143-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.143/lag(Company.143),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.144 if 1000$ investment is made.
Company.144<- Company.144%>%
  dplyr::mutate(previous=lag(Company.144),
                Next=lead(Company.144),
                change= Company.144-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.144/lag(Company.144),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.145 if 1000$ investment is made.
Company.145<- Company.145%>%
  dplyr::mutate(previous=lag(Company.145),
                Next=lead(Company.145),
                change= Company.145-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.145/lag(Company.145),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.146 if 1000$ investment is made.
Company.146<- Company.146%>%
  dplyr::mutate(previous=lag(Company.146),
                Next=lead(Company.146),
                change= Company.146-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.146/lag(Company.146),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.147 if 1000$ investment is made.
Company.147<- Company.147%>%
  dplyr::mutate(previous=lag(Company.147),
                Next=lead(Company.147),
                change= Company.147-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.147/lag(Company.147),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.148 if 1000$ investment is made.
Company.148<- Company.148%>%
  dplyr::mutate(previous=lag(Company.148),
                Next=lead(Company.148),
                change= Company.148-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.148/lag(Company.148),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.149 if 1000$ investment is made.
Company.149<- Company.149%>%
  dplyr::mutate(previous=lag(Company.149),
                Next=lead(Company.149),
                change= Company.149-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.149/lag(Company.149),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.150 if 1000$ investment is made.
Company.150<- Company.150%>%
  dplyr::mutate(previous=lag(Company.150),
                Next=lead(Company.150),
                change= Company.150-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.150/lag(Company.150),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)

#Net Profit Calculation for Company.151 if 1000$ investment is made.
Company.151<- Company.151%>%
  dplyr::mutate(previous=lag(Company.151),
                Next=lead(Company.151),
                change= Company.151-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.151/lag(Company.151),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.152 if 1000$ investment is made.
Company.152<- Company.152%>%
  dplyr::mutate(previous=lag(Company.152),
                Next=lead(Company.152),
                change= Company.152-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.152/lag(Company.152),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.153 if 1000$ investment is made.
Company.153<- Company.153%>%
  dplyr::mutate(previous=lag(Company.153),
                Next=lead(Company.153),
                change= Company.153-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.153/lag(Company.153),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.154 if 1000$ investment is made.
Company.154<- Company.154%>%
  dplyr::mutate(previous=lag(Company.154),
                Next=lead(Company.154),
                change= Company.154-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.154/lag(Company.154),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.155 if 1000$ investment is made.
Company.155<- Company.155%>%
  dplyr::mutate(previous=lag(Company.155),
                Next=lead(Company.155),
                change= Company.155-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.155/lag(Company.155),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.156 if 1000$ investment is made.
Company.156<- Company.156%>%
  dplyr::mutate(previous=lag(Company.156),
                Next=lead(Company.156),
                change= Company.156-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.156/lag(Company.156),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.157 if 1000$ investment is made.
Company.157<- Company.157%>%
  dplyr::mutate(previous=lag(Company.157),
                Next=lead(Company.157),
                change= Company.157-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.157/lag(Company.157),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.158 if 1000$ investment is made.
Company.158<- Company.158%>%
  dplyr::mutate(previous=lag(Company.158),
                Next=lead(Company.158),
                change= Company.158-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.158/lag(Company.158),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.159 if 1000$ investment is made.
Company.159<- Company.159%>%
  dplyr::mutate(previous=lag(Company.159),
                Next=lead(Company.159),
                change= Company.159-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.159/lag(Company.159),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.160 if 1000$ investment is made.
Company.160<- Company.160%>%
  dplyr::mutate(previous=lag(Company.160),
                Next=lead(Company.160),
                change= Company.160-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.160/lag(Company.160),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.161 if 1000$ investment is made.
Company.161<- Company.161%>%
  dplyr::mutate(previous=lag(Company.161),
                Next=lead(Company.161),
                change= Company.161-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.161/lag(Company.161),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.162 if 1000$ investment is made.
Company.162<- Company.162%>%
  dplyr::mutate(previous=lag(Company.162),
                Next=lead(Company.162),
                change= Company.162-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.162/lag(Company.162),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.163 if 1000$ investment is made.
Company.163<- Company.163%>%
  dplyr::mutate(previous=lag(Company.163),
                Next=lead(Company.163),
                change= Company.163-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.163/lag(Company.163),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.164 if 1000$ investment is made.
Company.164<- Company.164%>%
  dplyr::mutate(previous=lag(Company.164),
                Next=lead(Company.164),
                change= Company.164-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.164/lag(Company.164),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.165 if 1000$ investment is made.
Company.165<- Company.165%>%
  dplyr::mutate(previous=lag(Company.165),
                Next=lead(Company.165),
                change= Company.165-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.165/lag(Company.165),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.166 if 1000$ investment is made.
Company.166<- Company.166%>%
  dplyr::mutate(previous=lag(Company.166),
                Next=lead(Company.166),
                change= Company.166-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.166/lag(Company.166),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.167 if 1000$ investment is made.
Company.167<- Company.167%>%
  dplyr::mutate(previous=lag(Company.167),
                Next=lead(Company.167),
                change= Company.167-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.167/lag(Company.167),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.168 if 1000$ investment is made.
Company.168<- Company.168%>%
  dplyr::mutate(previous=lag(Company.168),
                Next=lead(Company.168),
                change= Company.168-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.168/lag(Company.168),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.169 if 1000$ investment is made.
Company.169<- Company.169%>%
  dplyr::mutate(previous=lag(Company.169),
                Next=lead(Company.169),
                change= Company.169-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.169/lag(Company.169),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.170 if 1000$ investment is made.
Company.170<- Company.170%>%
  dplyr::mutate(previous=lag(Company.170),
                Next=lead(Company.170),
                change= Company.170-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.170/lag(Company.170),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)

#Net Profit Calculation for Company.171 if 1000$ investment is made.
Company.171<- Company.171%>%
  dplyr::mutate(previous=lag(Company.171),
                Next=lead(Company.171),
                change= Company.171-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.171/lag(Company.171),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.172 if 1000$ investment is made.
Company.172<- Company.172%>%
  dplyr::mutate(previous=lag(Company.172),
                Next=lead(Company.172),
                change= Company.172-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.172/lag(Company.172),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.173 if 1000$ investment is made.
Company.173<- Company.173%>%
  dplyr::mutate(previous=lag(Company.173),
                Next=lead(Company.173),
                change= Company.173-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.173/lag(Company.173),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.174 if 1000$ investment is made.
Company.174<- Company.174%>%
  dplyr::mutate(previous=lag(Company.174),
                Next=lead(Company.174),
                change= Company.174-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.174/lag(Company.174),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.175 if 1000$ investment is made.
Company.175<- Company.175%>%
  dplyr::mutate(previous=lag(Company.175),
                Next=lead(Company.175),
                change= Company.175-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.175/lag(Company.175),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.176 if 1000$ investment is made.
Company.76<- Company.176%>%
  dplyr::mutate(previous=lag(Company.176),
                Next=lead(Company.176),
                change= Company.176-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.176/lag(Company.176),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.177 if 1000$ investment is made.
Company.177<- Company.177%>%
  dplyr::mutate(previous=lag(Company.177),
                Next=lead(Company.177),
                change= Company.177-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.177/lag(Company.177),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.178 if 1000$ investment is made.
Company.178<- Company.178%>%
  dplyr::mutate(previous=lag(Company.178),
                Next=lead(Company.178),
                change= Company.178-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.178/lag(Company.178),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.179 if 1000$ investment is made.
Company.179<- Company.179%>%
  dplyr::mutate(previous=lag(Company.179),
                Next=lead(Company.179),
                change= Company.179-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.179/lag(Company.179),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.180 if 1000$ investment is made.
Company.180<- Company.180%>%
  dplyr::mutate(previous=lag(Company.180),
                Next=lead(Company.180),
                change= Company.180-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.180/lag(Company.180),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.181 if 1000$ investment is made.
Company.181<- Company.181%>%
  dplyr::mutate(previous=lag(Company.181),
                Next=lead(Company.181),
                change= Company.181-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.181/lag(Company.181),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.182 if 1000$ investment is made.
Company.182<- Company.182%>%
  dplyr::mutate(previous=lag(Company.182),
                Next=lead(Company.182),
                change= Company.182-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.182/lag(Company.182),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
library(dplyr)
#Net Profit Calculation for Company.183 if 1000$ investment is made.
Company.183<- Company.183%>%
  dplyr::mutate(previous=lag(Company.183),
                Next=lead(Company.183),
                change= Company.183-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.183/lag(Company.183),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.184 if 1000$ investment is made.
Company.184<- Company.184%>%
  dplyr::mutate(previous=lag(Company.184),
                Next=lead(Company.184),
                change= Company.184-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.184/lag(Company.184),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.185 if 1000$ investment is made.
Company.185<- Company.185%>%
  dplyr::mutate(previous=lag(Company.185),
                Next=lead(Company.185),
                change= Company.185-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.185/lag(Company.185),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.186 if 1000$ investment is made.
Company.186<- Company.186%>%
  dplyr::mutate(previous=lag(Company.186),
                Next=lead(Company.186),
                change= Company.186-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.186/lag(Company.186),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.187 if 1000$ investment is made.
Company.187<- Company.187%>%
  dplyr::mutate(previous=lag(Company.187),
                Next=lead(Company.187),
                change= Company.187-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.187/lag(Company.187),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.188 if 1000$ investment is made.
Company.188<- Company.188%>%
  dplyr::mutate(previous=lag(Company.188),
                Next=lead(Company.188),
                change= Company.188-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.188/lag(Company.188),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.189 if 1000$ investment is made.
Company.189<- Company.189%>%
  dplyr::mutate(previous=lag(Company.189),
                Next=lead(Company.189),
                change= Company.189-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.189/lag(Company.189),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.190 if 1000$ investment is made.
Company.190<- Company.190%>%
  dplyr::mutate(previous=lag(Company.190),
                Next=lead(Company.190),
                change= Company.190-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.190/lag(Company.190),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.191 if 1000$ investment is made.
Company.191<- Company.191%>%
  dplyr::mutate(previous=lag(Company.191),
                Next=lead(Company.191),
                change= Company.191-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.191/lag(Company.191),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.192 if 1000$ investment is made.
Company.192<- Company.192%>%
  dplyr::mutate(previous=lag(Company.192),
                Next=lead(Company.192),
                change= Company.192-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.192/lag(Company.192),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
library(dplyr)
#Net Profit Calculation for Company.193 if 1000$ investment is made.
Company.193<- Company.193%>%
  dplyr::mutate(previous=lag(Company.193),
                Next=lead(Company.193),
                change= Company.193-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.193/lag(Company.193),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.194 if 1000$ investment is made.
Company.194<- Company.194%>%
  dplyr::mutate(previous=lag(Company.194),
                Next=lead(Company.194),
                change= Company.194-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.194/lag(Company.194),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.195 if 1000$ investment is made.
Company.195<- Company.195%>%
  dplyr::mutate(previous=lag(Company.195),
                Next=lead(Company.195),
                change= Company.195-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.195/lag(Company.195),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.196 if 1000$ investment is made.
Company.196<- Company.196%>%
  dplyr::mutate(previous=lag(Company.196),
                Next=lead(Company.196),
                change= Company.196-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.196/lag(Company.196),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.197 if 1000$ investment is made.
Company.197<- Company.197%>%
  dplyr::mutate(previous=lag(Company.197),
                Next=lead(Company.197),
                change= Company.197-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.197/lag(Company.197),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.198 if 1000$ investment is made.
Company.198<- Company.198%>%
  dplyr::mutate(previous=lag(Company.198),
                Next=lead(Company.198),
                change= Company.198-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.198/lag(Company.198),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.199 if 1000$ investment is made.
Company.199<- Company.199%>%
  dplyr::mutate(previous=lag(Company.199),
                Next=lead(Company.199),
                change= Company.199-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.199/lag(Company.199),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.200 if 1000$ investment is made.
Company.200<- Company.200%>%
  dplyr::mutate(previous=lag(Company.200),
                Next=lead(Company.200),
                change= Company.200-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.200/lag(Company.200),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)

#Net Profit Calculation for Company.201 if 1000$ investment is made. 
Company.201 <- Company.201%>%
  dplyr::mutate(previous=lag(Company.201),
                Next=lead(Company.201),
                change= Company.201-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.201/lag(Company.201),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.202 if 1000$ investment is made.
Company.202 <- Company.202%>%
  dplyr::mutate(previous=lag(Company.202),
                Next=lead(Company.202),
                change= Company.202-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.202/lag(Company.202),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.203 if 1000$ investment is made.
Company.203 <- Company.203%>%
  dplyr::mutate(previous=lag(Company.203),
                Next=lead(Company.203),
                change= Company.203-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.203/lag(Company.203),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.204 if 1000$ investment is made.
Company.204 <- Company.204%>%
  dplyr::mutate(previous=lag(Company.204),
                Next=lead(Company.204),
                change= Company.204-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.204/lag(Company.204),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.205 if 1000$ investment is made.
Company.205 <- Company.205%>%
  dplyr::mutate(previous=lag(Company.205),
                Next=lead(Company.205),
                change= Company.205-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.205/lag(Company.205),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
Company.206 <- Company.206%>%
  dplyr::mutate(previous=lag(Company.206),
                Next=lead(Company.206),
                change= Company.206-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.206/lag(Company.206),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.207 if 1000$ investment is made.
Company.207 <- Company.207%>%
  dplyr::mutate(previous=lag(Company.207),
                Next=lead(Company.207),
                change= Company.207-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.207/lag(Company.207),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.208 if 1000$ investment is made.
Company.208 <- Company.208%>%
  dplyr::mutate(previous=lag(Company.208),
                Next=lead(Company.208),
                change= Company.208-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.208/lag(Company.208),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.209 if 1000$ investment is made.
Company.209 <- Company.209%>%
  dplyr::mutate(previous=lag(Company.209),
                Next=lead(Company.209),
                change= Company.209-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.209/lag(Company.209),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.210 if 1000$ investment is made.
Company.210 <- Company.210%>%
  dplyr::mutate(previous=lag(Company.210),
                Next=lead(Company.210),
                change= Company.210-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.210/lag(Company.210),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.211 if 1000$ investment is made.
Company.211 <- Company.211%>%
  dplyr::mutate(previous=lag(Company.211),
                Next=lead(Company.211),
                change= Company.211-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.211/lag(Company.211),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.212 if 1000$ investment is made.
Company.212 <- Company.212%>%
  dplyr::mutate(previous=lag(Company.212),
                Next=lead(Company.212),
                change= Company.212-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.212/lag(Company.212),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.213 if 1000$ investment is made.
Company.213 <- Company.213%>%
  dplyr::mutate(previous=lag(Company.213),
                Next=lead(Company.213),
                change= Company.213-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.213/lag(Company.213),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.214 if 1000$ investment is made.
Company.214 <- Company.214%>%
  dplyr::mutate(previous=lag(Company.214),
                Next=lead(Company.214),
                change= Company.214-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.214/lag(Company.214),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.215 if 1000$ investment is made.
Company.215 <- Company.215%>%
  dplyr::mutate(previous=lag(Company.215),
                Next=lead(Company.215),
                change= Company.215-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.215/lag(Company.215),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.216 if 1000$ investment is made.
Company.216 <- Company.216%>%
  dplyr::mutate(previous=lag(Company.216),
                Next=lead(Company.216),
                change= Company.216-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.216/lag(Company.216),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.217 if 1000$ investment is made.
Company.217 <- Company.217%>%
  dplyr::mutate(previous=lag(Company.217),
                Next=lead(Company.217),
                change= Company.217-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.217/lag(Company.217),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.218 if 1000$ investment is made.
Company.218 <- Company.218%>%
  dplyr::mutate(previous=lag(Company.218),
                Next=lead(Company.218),
                change= Company.218-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.218/lag(Company.218),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.219 if 1000$ investment is made.
Company.219 <- Company.219%>%
  dplyr::mutate(previous=lag(Company.219),
                Next=lead(Company.219),
                change= Company.219-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.219/lag(Company.219),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.220 if 1000$ investment is made.
Company.220 <- Company.220%>%
  dplyr::mutate(previous=lag(Company.220),
                Next=lead(Company.220),
                change= Company.220-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.220/lag(Company.220),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)

#Net Profit Calculation for Company.201 if 1000$ investment is made. 
Company.201 <- Company.201%>%
  dplyr::mutate(previous=lag(Company.201),
                Next=lead(Company.201),
                change= Company.201-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.201/lag(Company.201),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.202 if 1000$ investment is made.
Company.202 <- Company.202%>%
  dplyr::mutate(previous=lag(Company.202),
                Next=lead(Company.202),
                change= Company.202-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.202/lag(Company.202),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.203 if 1000$ investment is made.
Company.203 <- Company.203%>%
  dplyr::mutate(previous=lag(Company.203),
                Next=lead(Company.203),
                change= Company.203-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.203/lag(Company.203),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.204 if 1000$ investment is made.
Company.204 <- Company.204%>%
  dplyr::mutate(previous=lag(Company.204),
                Next=lead(Company.204),
                change= Company.204-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.204/lag(Company.204),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.205 if 1000$ investment is made.
Company.205 <- Company.205%>%
  dplyr::mutate(previous=lag(Company.205),
                Next=lead(Company.205),
                change= Company.205-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.205/lag(Company.205),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
Company.206 <- Company.206%>%
  dplyr::mutate(previous=lag(Company.206),
                Next=lead(Company.206),
                change= Company.206-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.206/lag(Company.206),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.207 if 1000$ investment is made.
Company.207 <- Company.207%>%
  dplyr::mutate(previous=lag(Company.207),
                Next=lead(Company.207),
                change= Company.207-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.207/lag(Company.207),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.208 if 1000$ investment is made.
Company.208 <- Company.208%>%
  dplyr::mutate(previous=lag(Company.208),
                Next=lead(Company.208),
                change= Company.208-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.208/lag(Company.208),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.209 if 1000$ investment is made.
Company.209 <- Company.209%>%
  dplyr::mutate(previous=lag(Company.209),
                Next=lead(Company.209),
                change= Company.209-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.209/lag(Company.209),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.210 if 1000$ investment is made.
Company.210 <- Company.210%>%
  dplyr::mutate(previous=lag(Company.210),
                Next=lead(Company.210),
                change= Company.210-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.210/lag(Company.210),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)

#Net Profit Calculation for Company.211 if 1000$ investment is made.
Company.211 <- Company.211%>%
  dplyr::mutate(previous=lag(Company.211),
                Next=lead(Company.211),
                change= Company.211-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.211/lag(Company.211),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.212 if 1000$ investment is made.
Company.212 <- Company.212%>%
  dplyr::mutate(previous=lag(Company.212),
                Next=lead(Company.212),
                change= Company.212-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.212/lag(Company.212),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.213 if 1000$ investment is made.
Company.213 <- Company.213%>%
  dplyr::mutate(previous=lag(Company.213),
                Next=lead(Company.213),
                change= Company.213-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.213/lag(Company.213),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.214 if 1000$ investment is made.
Company.214 <- Company.214%>%
  dplyr::mutate(previous=lag(Company.214),
                Next=lead(Company.214),
                change= Company.214-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.214/lag(Company.214),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.215 if 1000$ investment is made.
Company.215 <- Company.215%>%
  dplyr::mutate(previous=lag(Company.215),
                Next=lead(Company.215),
                change= Company.215-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.215/lag(Company.215),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.216 if 1000$ investment is made.
Company.216 <- Company.216%>%
  dplyr::mutate(previous=lag(Company.216),
                Next=lead(Company.216),
                change= Company.216-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.216/lag(Company.216),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.217 if 1000$ investment is made.
Company.217 <- Company.217%>%
  dplyr::mutate(previous=lag(Company.217),
                Next=lead(Company.217),
                change= Company.217-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.217/lag(Company.217),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.218 if 1000$ investment is made.
Company.218 <- Company.218%>%
  dplyr::mutate(previous=lag(Company.218),
                Next=lead(Company.218),
                change= Company.218-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.218/lag(Company.218),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.219 if 1000$ investment is made.
Company.219 <- Company.219%>%
  dplyr::mutate(previous=lag(Company.219),
                Next=lead(Company.219),
                change= Company.219-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.219/lag(Company.219),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.220 if 1000$ investment is made.
Company.220 <- Company.220%>%
  dplyr::mutate(previous=lag(Company.220),
                Next=lead(Company.220),
                change= Company.220-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.220/lag(Company.220),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.221 if 1000$ investment is made.
Company.221 <- Company.221%>%
  dplyr::mutate(previous=lag(Company.221),
                Next=lead(Company.221),
                change= Company.221-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.221/lag(Company.221),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.222 if 1000$ investment is made.
Company.222 <- Company.222%>%
  dplyr::mutate(previous=lag(Company.222),
                Next=lead(Company.222),
                change= Company.222-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.222/lag(Company.222),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.223 if 1000$ investment is made.
Company.223 <- Company.223%>%
  dplyr::mutate(previous=lag(Company.223),
                Next=lead(Company.223),
                change= Company.223-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.223/lag(Company.223),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)

#Net Profit Calculation for Company.224 if 1000$ investment is made.
Company.224<- Company.224%>%
  dplyr::mutate(previous=lag(Company.224),
                Next=lead(Company.224),
                change= Company.224-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.224/lag(Company.224),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.225 if 1000$ investment is made.
Company.225<- Company.225%>%
  dplyr::mutate(previous=lag(Company.225),
                Next=lead(Company.225),
                change= Company.225-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.225/lag(Company.225),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.226 if 1000$ investment is made.
Company.226 <- Company.226%>%
  dplyr::mutate(previous=lag(Company.226),
                Next=lead(Company.226),
                change= Company.226-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.226/lag(Company.226),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)

#Net Profit Calculation for Company.227 if 1000$ investment is made.
Company.227<- Company.227%>%
  dplyr::mutate(previous=lag(Company.227),
                Next=lead(Company.227),
                change= Company.227-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.227/lag(Company.227),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.228 if 1000$ investment is made.
Company.228<- Company.228%>%
  dplyr::mutate(previous=lag(Company.228),
                Next=lead(Company.228),
                change= Company.228-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.228/lag(Company.228),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)

#Net Profit Calculation for Company.229 if 1000$ investment is made.
Company.229<- Company.229%>%
  dplyr::mutate(previous=lag(Company.229),
                Next=lead(Company.229),
                change= Company.229-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.229/lag(Company.229),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.230 if 1000$ investment is made.
Company.230<- Company.230%>%
  dplyr::mutate(previous=lag(Company.230),
                Next=lead(Company.230),
                change= Company.230-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.230/lag(Company.230),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.231 if 1000$ investment is made.
Company.231<- Company.231%>%
  dplyr::mutate(previous=lag(Company.231),
                Next=lead(Company.231),
                change= Company.231-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.231/lag(Company.231),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.232 if 1000$ investment is made.
Company.232<- Company.232%>%
  dplyr::mutate(previous=lag(Company.232),
                Next=lead(Company.232),
                change= Company.232-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.232/lag(Company.232),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)

#Net Profit Calculation for Company.233 if 1000$ investment is made.
Company.233<- Company.233%>%
  dplyr::mutate(previous=lag(Company.233),
                Next=lead(Company.233),
                change= Company.233-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.233/lag(Company.233),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.234 if 1000$ investment is made.
Company.234<- Company.234%>%
  dplyr::mutate(previous=lag(Company.234),
                Next=lead(Company.234),
                change= Company.234-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.234/lag(Company.234),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.235 if 1000$ investment is made.
Company.235<- Company.235%>%
  dplyr::mutate(previous=lag(Company.235),
                Next=lead(Company.235),
                change= Company.235-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.235/lag(Company.235),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.236 if 1000$ investment is made.
Company.236<- Company.236%>%
  dplyr::mutate(previous=lag(Company.236),
                Next=lead(Company.236),
                change= Company.236-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.236/lag(Company.236),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.237 if 1000$ investment is made.
Company.237<- Company.237%>%
  dplyr::mutate(previous=lag(Company.237),
                Next=lead(Company.237),
                change= Company.237-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.237/lag(Company.237),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.238 if 1000$ investment is made.
Company.238<- Company.238%>%
  dplyr::mutate(previous=lag(Company.238),
                Next=lead(Company.238),
                change= Company.238-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.238/lag(Company.238),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.239 if 1000$ investment is made.
Company.239<- Company.239%>%
  dplyr::mutate(previous=lag(Company.239),
                Next=lead(Company.239),
                change= Company.239-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.239/lag(Company.239),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.240 if 1000$ investment is made.
Company.240<- Company.240%>%
  dplyr::mutate(previous=lag(Company.240),
                Next=lead(Company.240),
                change= Company.240-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.240/lag(Company.240),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)

#Net Profit Calculation for Company.241 if 1000$ investment is made.
Company.241<- Company.241%>%
  dplyr::mutate(previous=lag(Company.241),
                Next=lead(Company.241),
                change= Company.241-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.241/lag(Company.241),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.242 if 1000$ investment is made.
Company.142<- Company.242%>%
  dplyr::mutate(previous=lag(Company.242),
                Next=lead(Company.242),
                change= Company.242-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.242/lag(Company.242),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.243 if 1000$ investment is made.
Company.243<- Company.243%>%
  dplyr::mutate(previous=lag(Company.243),
                Next=lead(Company.243),
                change= Company.243-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.243/lag(Company.243),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.244 if 1000$ investment is made.
Company.244<- Company.244%>%
  dplyr::mutate(previous=lag(Company.244),
                Next=lead(Company.244),
                change= Company.244-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.244/lag(Company.244),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.245 if 1000$ investment is made.
Company.245<- Company.245%>%
  dplyr::mutate(previous=lag(Company.245),
                Next=lead(Company.245),
                change= Company.245-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.245/lag(Company.245),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.246 if 1000$ investment is made.
Company.246<- Company.246%>%
  dplyr::mutate(previous=lag(Company.246),
                Next=lead(Company.246),
                change= Company.246-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.246/lag(Company.246),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.247 if 1000$ investment is made.
Company.247<- Company.247%>%
  dplyr::mutate(previous=lag(Company.247),
                Next=lead(Company.247),
                change= Company.247-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.247/lag(Company.247),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.248 if 1000$ investment is made.
Company.248<- Company.248%>%
  dplyr::mutate(previous=lag(Company.248),
                Next=lead(Company.248),
                change= Company.248-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.248/lag(Company.248),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.249 if 1000$ investment is made.
Company.249<- Company.249%>%
  dplyr::mutate(previous=lag(Company.249),
                Next=lead(Company.249),
                change= Company.249-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.249/lag(Company.249),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.250 if 1000$ investment is made.
Company.250<- Company.250%>%
  dplyr::mutate(previous=lag(Company.250),
                Next=lead(Company.250),
                change= Company.250-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.250/lag(Company.250),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)

#Net Profit Calculation for Company.251 if 1000$ investment is made.
Company.251<- Company.251%>%
  dplyr::mutate(previous=lag(Company.251),
                Next=lead(Company.251),
                change= Company.251-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.251/lag(Company.251),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.252 if 1000$ investment is made.
Company.252<- Company.252%>%
  dplyr::mutate(previous=lag(Company.252),
                Next=lead(Company.252),
                change= Company.252-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.252/lag(Company.252),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.253 if 1000$ investment is made.
Company.253<- Company.253%>%
  dplyr::mutate(previous=lag(Company.253),
                Next=lead(Company.253),
                change= Company.253-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.253/lag(Company.253),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.254 if 1000$ investment is made.
Company.254<- Company.254%>%
  dplyr::mutate(previous=lag(Company.254),
                Next=lead(Company.254),
                change= Company.254-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.254/lag(Company.254),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.255 if 1000$ investment is made.
Company.255<- Company.255%>%
  dplyr::mutate(previous=lag(Company.255),
                Next=lead(Company.255),
                change= Company.255-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.255/lag(Company.255),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.256 if 1000$ investment is made.
Company.256<- Company.256%>%
  dplyr::mutate(previous=lag(Company.256),
                Next=lead(Company.256),
                change= Company.256-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.256/lag(Company.256),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.257 if 1000$ investment is made.
Company.257<- Company.257%>%
  dplyr::mutate(previous=lag(Company.257),
                Next=lead(Company.257),
                change= Company.257-previous,
                PercentageChange= (
                  change/previous)*100,
                changerate= Company.257/lag(Company.257),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.258 if 1000$ investment is made.
Company.258<- Company.258%>%
  dplyr::mutate(previous=lag(Company.258),
                Next=lead(Company.258),
                change= Company.258-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.258/lag(Company.258),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.259 if 1000$ investment is made.
Company.259<- Company.259%>%
  dplyr::mutate(previous=lag(Company.259),
                Next=lead(Company.259),
                change= Company.259-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.259/lag(Company.259),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.260 if 1000$ investment is made.
Company.260<- Company.260%>%
  dplyr::mutate(previous=lag(Company.260),
                Next=lead(Company.260),
                change= Company.260-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.260/lag(Company.260),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.261 if 1000$ investment is made.
Company.261<- Company.261%>%
  dplyr::mutate(previous=lag(Company.261),
                Next=lead(Company.261),
                change= Company.261-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.261/lag(Company.261),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.262 if 1000$ investment is made.
Company.262<- Company.262%>%
  dplyr::mutate(previous=lag(Company.262),
                Next=lead(Company.262),
                change= Company.262-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.262/lag(Company.262),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.263 if 1000$ investment is made.
Company.163<- Company.263%>%
  dplyr::mutate(previous=lag(Company.263),
                Next=lead(Company.263),
                change= Company.263-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.263/lag(Company.263),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.264 if 1000$ investment is made.
Company.264<- Company.264%>%
  dplyr::mutate(previous=lag(Company.264),
                Next=lead(Company.264),
                change= Company.264-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.264/lag(Company.264),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.265 if 1000$ investment is made.
Company.265<- Company.265%>%
  dplyr::mutate(previous=lag(Company.265),
                Next=lead(Company.265),
                change= Company.265-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.265/lag(Company.265),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.266 if 1000$ investment is made.
Company.266<- Company.266%>%
  dplyr::mutate(previous=lag(Company.266),
                Next=lead(Company.266),
                change= Company.266-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.266/lag(Company.266),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.267 if 1000$ investment is made.
Company.267<- Company.267%>%
  dplyr::mutate(previous=lag(Company.267),
                Next=lead(Company.267),
                change= Company.267-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.267/lag(Company.267),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
# Data Export
library(dplyr)
library(tidyr)
All.Company.Matrix.1 <-bind_rows(Company.1,Company.2 ,Company.3 ,Company.4 ,Company.5 ,Company.6,
                                 Company.7,Company.8,Company.9,Company.10,Company.11,Company.12,
                                 Company.13,Company.14,Company.15,Company.16,Company.17,Company.18,
                                 Company.19,Company.20,Company.21,Company.22,Company.23,Company.24,Company.25, 
                                 Company.26,Company.27,Company.28,Company.29,Company.30,Company.31,Company.32, 
                                 Company.33,Company.34,Company.35,Company.36,Company.37,Company.38,Company.39, 
                                 Company.40,Company.41,Company.42,Company.43,Company.44,Company.45,Company.46,
                                 Company.47,Company.48,Company.49,Company.50,Company.51,Company.52,Company.53, 
                                 Company.54,Company.55,Company.56,Company.57,Company.58,Company.59,Company.60,
                                 Company.61,Company.62,Company.63,Company.64,Company.65,Company.66,Company.67,
                                 Company.68,Company.69,Company.70,Company.71 ,Company.72,Company.73,Company.74,
                                 Company.75,Company.76,Company.77,Company.78,Company.79,Company.80,Company.81,
                                 Company.82,Company.83,Company.84,Company.85,Company.86,Company.87,Company.88,
                                 Company.89,Company.90,Company.91,Company.92,Company.93,Company.94,Company.95,
                                 Company.96,Company.97,Company.98,Company.99,Company.100,Company.101,Company.102, 
                                 Company.103,Company.104,Company.105,Company.106,Company.107,Company.108,Company.109,
                                 Company.110,Company.111,Company.112,Company.113,Company.114,Company.115,Company.116, 
                                 Company.117,Company.118,Company.119,Company.120,Company.121,Company.122,Company.123,Company.124,Company.125, 
                                 Company.126,Company.127,Company.128,Company.129,Company.130 ,Company.131,Company.132,
                                 Company.133,Company.134,Company.135,Company.136,Company.137,Company.138,Company.139,
                                 Company.140,Company.141,Company.142,Company.143,Company.144,Company.145,Company.146,Company.147,
                                 Company.148,Company.149,Company.150,Company.151,Company.152,Company.153,Company.154,Company.155,Company.156,Company.157,
                                 Company.158,Company.159,Company.160,Company.161,Company.162,Company.163,Company.164,Company.165,
                                 Company.166,Company.167,Company.168,Company.169,Company.170,Company.171,Company.172,Company.173,
                                 Company.174,Company.175,Company.176,Company.177,Company.178,Company.179,Company.180,Company.181,
                                 Company.182,Company.183,Company.184,Company.185,Company.186,Company.187,Company.188,Company.189,Company.190,
                                 Company.191,Company.192,Company.193,Company.194,Company.195,Company.196,Company.197,Company.198,
                                 Company.199,Company.200,Company.201,Company.202,Company.203,Company.204,Company.205,Company.206,Company.207,
                                 Company.208,Company.209,Company.210,Company.211,Company.212,Company.213,Company.214,Company.215,
                                 Company.216,Company.217,Company.218,Company.219,Company.220,Company.221,Company.222,
                                 Company.223,Company.224,Company.225,Company.226,Company.227,Company.228,Company.229,Company.230,Company.231,
                                 Company.232,Company.233,Company.234,Company.235,Company.236,Company.237,Company.238,Company.239,Company.240, 
                                 Company.241,Company.242,Company.243,Company.244,Company.245,Company.246,Company.247,Company.248,Company.249,
                                 Company.250,Company.251,Company.252,Company.253,Company.254,Company.255,Company.256,
                                 Company.257,Company.258,Company.259,Company.260,Company.261,Company.262,
                                 Company.263,Company.264,Company.265,Company.266,Company.267)

write.table(All.Company.Matrix.1,file="D:/Upwork/UP-WORK/C-24-Patrick Schweizer/Top.10.Matrix.1/All.Company.Matrix.1.csv",sep =",")


#Top 10 Company Matrix 1
library(dplyr)
library(tidyr)
Top.10.Company <- read.csv("D:/Upwork/UP-WORK/C-24-Patrick Schweizer/Top.10.Matrix.1/All.Company.Matrix.1.Final.csv") %>%
  select(Serial
         ,Company,Date,Change,NetProfit,NetCapital)

Top.10.Company %>%
  tail()
#Top 10 Company Matrix 1 (28-Feb-01)
Matrix.1.Feb.01<-tibble::as_tibble(Top.10.Company )
Feb.01<-filter(Matrix.1.Feb.01,Serial==2) 
Top.10.Feb.01<-Feb.01 %>% 
  slice_max(order_by =NetCapital, 
            n = 10, 
            with_ties = FALSE)
#Top 10 Company Matrix 1 (31-Aug-01)
Matrix.1.Feb.01<-tibble::as_tibble(Top.10.Company )
Aug.01<-filter(Matrix.1.Feb.01,Serial==3) 
Top.10.Aug.01<-Aug.01 %>% 
  slice_max(order_by =NetCapital, 
            n = 10, 
            with_ties = FALSE)

#Top 10 Company Matrix 1 (28-Feb-02)
Matrix.1.Feb.01<-tibble::as_tibble(Top.10.Company )
Feb.02<-filter(Matrix.1.Feb.01,Serial==4) 
Top.10.Feb.02<-Aug.01 %>% 
  slice_max(order_by =NetCapital, 
            n = 10, 
            with_ties = FALSE)

#Top 10 Company Matrix 1 (31-Aug-02)
Matrix.1.Feb.01<-tibble::as_tibble(Top.10.Company )
Aug.02<-filter(Matrix.1.Feb.01,Serial==5) 
Top.10.Aug.02<-Aug.02 %>% 
  slice_max(order_by =NetCapital, 
            n = 10, 
            with_ties = FALSE)

#Top 10 Company Matrix 1 (28-Feb-03)
Matrix.1.Feb.01<-tibble::as_tibble(Top.10.Company )
Feb.03<-filter(Matrix.1.Feb.01,Serial==6) 
Top.10.Feb.03<-Feb.03 %>% 
  slice_max(order_by =NetCapital, 
            n = 10, 
            with_ties = FALSE)

#Top 10 Company Matrix 1 (31-Aug-03)
Matrix.1.Feb.01<-tibble::as_tibble(Top.10.Company )
Aug.03<-filter(Matrix.1.Feb.01,Serial==7) 
Top.10.Aug.03<-Aug.03 %>% 
  slice_max(order_by =NetCapital, 
            n = 10, 
            with_ties = FALSE)

#Top 10 Company Matrix 1 (29-Feb-04)
Matrix.1.Feb.01<-tibble::as_tibble(Top.10.Company )
Feb.04<-filter(Matrix.1.Feb.01,Serial==8) 
Top.10.Feb.04<-Feb.04 %>% 
  slice_max(order_by =NetCapital, 
            n = 10, 
            with_ties = FALSE)
#Top 10 Company Matrix 1 (31-Aug-04)
Matrix.1.Feb.01<-tibble::as_tibble(Top.10.Company )
Aug.04<-filter(Matrix.1.Feb.01,Serial==9) 
Top.10.Aug.04<-Aug.04 %>% 
  slice_max(order_by =NetCapital, 
            n = 10, 
            with_ties = FALSE)
#Top 10 Company Matrix 1 (28-Feb-05)
Matrix.1.Feb.01<-tibble::as_tibble(Top.10.Company )
Feb.05<-filter(Matrix.1.Feb.01,Serial==10) 
Top.10.Feb.05<-Feb.05 %>% 
  slice_max(order_by =NetCapital, 
            n = 10, 
            with_ties = FALSE)
#Top 10 Company Matrix 1 (31-Aug-05)
Matrix.1.Feb.01<-tibble::as_tibble(Top.10.Company )
Aug.05<-filter(Matrix.1.Feb.01,Serial==11) 
Top.10.Aug.05<-Aug.05 %>% 
  slice_max(order_by =NetCapital, 
            n = 10, 
            with_ties = FALSE)
#Top 10 Company Matrix 1 (28-Feb-06)
Matrix.1.Feb.01<-tibble::as_tibble(Top.10.Company )
Feb.06<-filter(Matrix.1.Feb.01,Serial==12) 
Top.10.Feb.06<-Feb.06 %>% 
  slice_max(order_by =NetCapital, 
            n = 10, 
            with_ties = FALSE)
#Top 10 Company Matrix 1 (31-Aug-06)
Matrix.1.Feb.01<-tibble::as_tibble(Top.10.Company )
Aug.06<-filter(Matrix.1.Feb.01,Serial==13) 
Top.10.Aug.06<-Aug.06 %>% 
  slice_max(order_by =NetCapital, 
            n = 10, 
            with_ties = FALSE)
#Top 10 Company Matrix 1 (28-Feb-07)
Matrix.1.Feb.01<-tibble::as_tibble(Top.10.Company )
Feb.07<-filter(Matrix.1.Feb.01,Serial==14) 
Top.10.Feb.07<-Feb.07 %>% 
  slice_max(order_by =NetCapital, 
            n = 10, 
            with_ties = FALSE)
#Top 10 Company Matrix 1 (31-Aug-07)
Matrix.1.Feb.01<-tibble::as_tibble(Top.10.Company )
Aug.07<-filter(Matrix.1.Feb.01,Serial==15) 
Top.10.Aug.07<-Aug.07 %>% 
  slice_max(order_by =NetCapital, 
            n = 10, 
            with_ties = FALSE)
#Top 10 Company Matrix 1 (29-Feb-08)
Matrix.1.Feb.01<-tibble::as_tibble(Top.10.Company )
Feb.08<-filter(Matrix.1.Feb.01,Serial==15) 
Top.10.Feb.08<-Feb.08 %>% 
  slice_max(order_by =NetCapital, 
            n = 10, 
            with_ties = FALSE)
#Top 10 Company Matrix 1 (31-Aug-08)
Matrix.1.Feb.01<-tibble::as_tibble(Top.10.Company )
Aug.08<-filter(Matrix.1.Feb.01,Serial==17) 
Top.10.Aug.08<-Aug.08 %>% 
  slice_max(order_by =NetCapital, 
            n = 10, 
            with_ties = FALSE)
#Top 10 Company Matrix 1 (28-Feb-09)
Matrix.1.Feb.01<-tibble::as_tibble(Top.10.Company )
Feb.09<-filter(Matrix.1.Feb.01,Serial==18) 
Top.10.Feb.09<-Feb.09 %>% 
  slice_max(order_by =NetCapital, 
            n = 10, 
            with_ties = FALSE)
#Top 10 Company Matrix 1 (31-Aug-09)
Matrix.1.Feb.01<-tibble::as_tibble(Top.10.Company )
Aug.09<-filter(Matrix.1.Feb.01,Serial==19) 
Top.10.Aug.09<-Aug.09 %>% 
  slice_max(order_by =NetCapital, 
            n = 10, 
            with_ties = FALSE)
#Top 10 Company Matrix 1 (28-Feb-10)
Matrix.1.Feb.01<-tibble::as_tibble(Top.10.Company )
Feb.10<-filter(Matrix.1.Feb.01,Serial==20) 
Top.10.Feb.10<-Feb.10 %>% 
  slice_max(order_by =NetCapital, 
            n = 10, 
            with_ties = FALSE)
#Top 10 Company Matrix 1 (31-Aug-10)
Matrix.1.Feb.01<-tibble::as_tibble(Top.10.Company )
Aug.10<-filter(Matrix.1.Feb.01,Serial==21) 
Top.10.Aug.10<-Aug.10 %>% 
  slice_max(order_by =NetCapital, 
            n = 10, 
            with_ties = FALSE)
#Top 10 Company Matrix 1 (28-Feb-11)
Matrix.1.Feb.01<-tibble::as_tibble(Top.10.Company )
Feb.11<-filter(Matrix.1.Feb.01,Serial==22) 
Top.10.Feb.11<-Feb.11 %>% 
  slice_max(order_by =NetCapital, 
            n = 10, 
            with_ties = FALSE)
#Top 10 Company Matrix 1 (31-Aug-11)
Matrix.1.Feb.01<-tibble::as_tibble(Top.10.Company )
Aug.11<-filter(Matrix.1.Feb.01,Serial==23) 
Top.10.Aug.11<-Aug.11 %>% 
  slice_max(order_by =NetCapital, 
            n = 10, 
            with_ties = FALSE)
#Top 10 Company Matrix 1 (29-Feb-12)
Matrix.1.Feb.01<-tibble::as_tibble(Top.10.Company )
Feb.12<-filter(Matrix.1.Feb.01,Serial==24) 
Top.10.Feb.12<-Feb.12 %>% 
  slice_max(order_by =NetCapital, 
            n = 10, 
            with_ties = FALSE)
#Top 10 Company Matrix 1 (31-Aug-12)
Matrix.1.Feb.01<-tibble::as_tibble(Top.10.Company )
Aug.12<-filter(Matrix.1.Feb.01,Serial==25) 
Top.10.Aug.12<-Aug.12 %>% 
  slice_max(order_by =NetCapital, 
            n = 10, 
            with_ties = FALSE)
#Top 10 Company Matrix 1 (28-Feb-13)
Matrix.1.Feb.01<-tibble::as_tibble(Top.10.Company )
Feb.13<-filter(Matrix.1.Feb.01,Serial==26) 
Top.10.Feb.13<-Feb.13 %>% 
  slice_max(order_by =NetCapital, 
            n = 10, 
            with_ties = FALSE)
#Top 10 Company Matrix 1 (31-Aug-13)
Matrix.1.Feb.01<-tibble::as_tibble(Top.10.Company )
Aug.13<-filter(Matrix.1.Feb.01,Serial==27) 
Top.10.Aug.13<-Aug.13 %>% 
  slice_max(order_by =NetCapital, 
            n = 10, 
            with_ties = FALSE)
#Top 10 Company Matrix 1 (28-Feb-14)
Matrix.1.Feb.01<-tibble::as_tibble(Top.10.Company )
Feb.14<-filter(Matrix.1.Feb.01,Serial==28) 
Top.10.Feb.14<-Feb.14 %>% 
  slice_max(order_by =NetCapital, 
            n = 10, 
            with_ties = FALSE)
#Top 10 Company Matrix 1 (31-Aug-14)
Matrix.1.Feb.01<-tibble::as_tibble(Top.10.Company )
Aug.14<-filter(Matrix.1.Feb.01,Serial==29) 
Top.10.Aug.14<-Aug.14 %>% 
  slice_max(order_by =NetCapital, 
            n = 10, 
            with_ties = FALSE)
#Top 10 Company Matrix 1 (28-Feb-15)
Matrix.1.Feb.01<-tibble::as_tibble(Top.10.Company )
Feb.15<-filter(Matrix.1.Feb.01,Serial==30) 
Top.10.Feb.15<-Feb.15 %>% 
  slice_max(order_by =NetCapital, 
            n = 10, 
            with_ties = FALSE)
#Top 10 Company Matrix 1 (31-Aug-15)
Matrix.1.Feb.01<-tibble::as_tibble(Top.10.Company )
Aug.15<-filter(Matrix.1.Feb.01,Serial==31) 
Top.10.Aug.15<-Aug.15 %>% 
  slice_max(order_by =NetCapital, 
            n = 10, 
            with_ties = FALSE)
#Top 10 Company Matrix 1 (29-Feb-16)
Matrix.1.Feb.01<-tibble::as_tibble(Top.10.Company )
Feb.16<-filter(Matrix.1.Feb.01,Serial==32) 
Top.10.Feb.16<-Feb.16 %>% 
  slice_max(order_by =NetCapital, 
            n = 10, 
            with_ties = FALSE)
#Top 10 Company Matrix 1 (31-Aug-16)
Matrix.1.Feb.01<-tibble::as_tibble(Top.10.Company )
Aug.16<-filter(Matrix.1.Feb.01,Serial==33) 
Top.10.Aug.16<-Aug.16 %>% 
  slice_max(order_by =NetCapital, 
            n = 10, 
            with_ties = FALSE)
#Top 10 Company Matrix 1 (28-Feb-17)
Matrix.1.Feb.01<-tibble::as_tibble(Top.10.Company )
Feb.17<-filter(Matrix.1.Feb.01,Serial==34) 
Top.10.Feb.17<-Feb.17 %>% 
  slice_max(order_by =NetCapital, 
            n = 10, 
            with_ties = FALSE)
#Top 10 Company Matrix 1 (31-Aug-17)
Matrix.1.Feb.01<-tibble::as_tibble(Top.10.Company )
Aug.17<-filter(Matrix.1.Feb.01,Serial==35) 
Top.10.Aug.17<-Aug.17 %>% 
  slice_max(order_by =NetCapital, 
            n = 10, 
            with_ties = FALSE)
#Top 10 Company Matrix 1 (28-Feb-18)
Matrix.1.Feb.01<-tibble::as_tibble(Top.10.Company )
Feb.18<-filter(Matrix.1.Feb.01,Serial==36) 
Top.10.Feb.18<-Feb.18 %>% 
  slice_max(order_by =NetCapital, 
            n = 10, 
            with_ties = FALSE)
#Top 10 Company Matrix 1 (31-Aug-18)
Matrix.1.Feb.01<-tibble::as_tibble(Top.10.Company )
Aug.18<-filter(Matrix.1.Feb.01,Serial==37) 
Top.10.Aug.18<-Aug.18 %>% 
  slice_max(order_by =NetCapital, 
            n = 10, 
            with_ties = FALSE)
#Top 10 Company Matrix 1 (28-Feb-19)
Matrix.1.Feb.01<-tibble::as_tibble(Top.10.Company )
Feb.19<-filter(Matrix.1.Feb.01,Serial==38) 
Top.10.Feb.19<-Feb.19 %>% 
  slice_max(order_by =NetCapital, 
            n = 10, 
            with_ties = FALSE)
#Top 10 Company Matrix 1 (31-Aug-19)
Matrix.1.Feb.01<-tibble::as_tibble(Top.10.Company )
Aug.19<-filter(Matrix.1.Feb.01,Serial==39) 
Top.10.Aug.19<-Aug.19 %>% 
  slice_max(order_by =NetCapital, 
            n = 10, 
            with_ties = FALSE)
#Top 10 Company Matrix 1 (29-Feb-20)
Matrix.1.Feb.01<-tibble::as_tibble(Top.10.Company )
Feb.20<-filter(Matrix.1.Feb.01,Serial==40) 
Top.10.Feb.20<-Feb.20 %>% 
  slice_max(order_by =NetCapital, 
            n = 10, 
            with_ties = FALSE)
#Top 10 Company Matrix 1 (31-Aug-20)
Matrix.1.Feb.01<-tibble::as_tibble(Top.10.Company )
Aug.20<-filter(Matrix.1.Feb.01,Serial==41) 
Top.10.Aug.20<-Aug.20 %>% 
  slice_max(order_by =NetCapital, 
            n = 10, 
            with_ties = FALSE)
#Top 10 Company Matrix 1 (28-Feb-21)
Matrix.1.Feb.01<-tibble::as_tibble(Top.10.Company )
Feb.21<-filter(Matrix.1.Feb.01,Serial==42) 
Top.10.Feb.21<-Feb.21 %>% 
  slice_max(order_by =NetCapital, 
            n = 10, 
            with_ties = FALSE)
#Top 10 Company Matrix 1 (31-Aug-21)
Matrix.1.Feb.01<-tibble::as_tibble(Top.10.Company )
Aug.21<-filter(Matrix.1.Feb.01,Serial==43) 
Top.10.Aug.21<-Aug.21 %>% 
  slice_max(order_by =NetCapital, 
            n = 10, 
            with_ties = FALSE)






#read my data Matrix 2
Matrix.2 <- read.csv("D:/Upwork/UP-WORK/C-24-Patrick Schweizer/Source-Code/Matrix-2-All-Company.csv")

data.frame(Matrix.2)
library(dplyr)
library(tidyr)
Company.1<- Matrix.2[ , c("Date", "Company.1")]
Company.2<- Matrix.2[ , c("Date", "Company.2")] 
Company.3<- Matrix.2[ , c("Date", "Company.3")] 
Company.4<- Matrix.2[ , c("Date", "Company.4")] 
Company.5<- Matrix.2[ , c("Date", "Company.5")] 
Company.6<- Matrix.2[ , c("Date", "Company.6")] 
Company.7<- Matrix.2[ , c("Date", "Company.7")] 
Company.8<- Matrix.2[ , c("Date", "Company.8")] 
Company.9<- Matrix.2[ , c("Date", "Company.9")] 
Company.10<- Matrix.2[ , c("Date", "Company.10")] 
Company.11<- Matrix.2[ , c("Date", "Company.11")] 
Company.12<- Matrix.2[ , c("Date", "Company.12")]
Company.13<- Matrix.2[ , c("Date", "Company.13")] 
Company.14<- Matrix.2[ , c("Date", "Company.14")] 
Company.15<- Matrix.2[ , c("Date", "Company.15")] 
Company.16<- Matrix.2[ , c("Date", "Company.16")] 
Company.17<- Matrix.2[ , c("Date", "Company.17")] 
Company.18<- Matrix.2[ , c("Date", "Company.18")] 
Company.19<- Matrix.2[ , c("Date", "Company.19")] 
Company.20<- Matrix.2[ , c("Date", "Company.20")] 
Company.21<- Matrix.2[ , c("Date", "Company.21")] 
Company.22<- Matrix.2[ , c("Date", "Company.22")] 
Company.23<- Matrix.2[ , c("Date", "Company.23")]
Company.24<- Matrix.2[ , c("Date", "Company.24")] 
Company.25<- Matrix.2[ , c("Date", "Company.25")] 
Company.26<- Matrix.2[ , c("Date", "Company.26")] 
Company.27<- Matrix.2[ , c("Date", "Company.27")] 
Company.28<- Matrix.2[ , c("Date", "Company.28")] 
Company.29<- Matrix.2[ , c("Date", "Company.29")] 
Company.30<- Matrix.2[ , c("Date", "Company.30")] 
Company.31<- Matrix.2[ , c("Date", "Company.31")] 
Company.32<- Matrix.2[ , c("Date", "Company.32")] 
Company.33<- Matrix.2[ , c("Date", "Company.33")] 
Company.34<- Matrix.2[ , c("Date", "Company.34")]
Company.35<- Matrix.2[ , c("Date", "Company.35")] 
Company.36<- Matrix.2[ , c("Date", "Company.36")] 
Company.37<- Matrix.2[ , c("Date", "Company.37")] 
Company.38<- Matrix.2[ , c("Date", "Company.38")] 
Company.39<- Matrix.2[ , c("Date", "Company.39")] 
Company.40<- Matrix.2[ , c("Date", "Company.40")] 
Company.41<- Matrix.2[ , c("Date", "Company.41")] 
Company.42<- Matrix.2[ , c("Date", "Company.42")] 
Company.43<- Matrix.2[ , c("Date", "Company.43")] 
Company.44<- Matrix.2[ , c("Date", "Company.44")] 
Company.45<- Matrix.2[ , c("Date", "Company.45")] 
Company.46<- Matrix.2[ , c("Date", "Company.46")] 
Company.47<- Matrix.2[ , c("Date", "Company.47")] 
Company.48<- Matrix.2[ , c("Date", "Company.48")] 
Company.49<- Matrix.2[ , c("Date", "Company.49")]
Company.50<- Matrix.2[ , c("Date", "Company.50")]
Company.51<- Matrix.2[ , c("Date", "Company.51")] 
Company.52<- Matrix.2[ , c("Date", "Company.52")] 
Company.53<- Matrix.2[ , c("Date", "Company.53")] 
Company.54<- Matrix.2[ , c("Date", "Company.54")] 
Company.55<- Matrix.2[ , c("Date", "Company.55")] 
Company.56<- Matrix.2[ , c("Date", "Company.56")] 
Company.57<- Matrix.2[ , c("Date", "Company.57")] 
Company.58<- Matrix.2[ , c("Date", "Company.58")] 
Company.59<- Matrix.2[ , c("Date", "Company.59")]
Company.60<- Matrix.2[ , c("Date", "Company.60")]
Company.61<- Matrix.2[ , c("Date", "Company.61")] 
Company.62<- Matrix.2[ , c("Date", "Company.62")] 
Company.63<- Matrix.2[ , c("Date", "Company.63")] 
Company.64<- Matrix.2[ , c("Date", "Company.64")] 
Company.65<- Matrix.2[ , c("Date", "Company.65")] 
Company.66<- Matrix.2[ , c("Date", "Company.66")] 
Company.67<- Matrix.2[ , c("Date", "Company.67")] 
Company.68<- Matrix.2[ , c("Date", "Company.68")] 
Company.69<- Matrix.2[ , c("Date", "Company.69")]
Company.70<- Matrix.2[ , c("Date", "Company.70")]
Company.71<- Matrix.2[ , c("Date", "Company.71")] 
Company.72<- Matrix.2[ , c("Date", "Company.72")] 
Company.73<- Matrix.2[ , c("Date", "Company.73")] 
Company.74<- Matrix.2[ , c("Date", "Company.74")] 
Company.75<- Matrix.2[ , c("Date", "Company.75")] 
Company.76<- Matrix.2[ , c("Date", "Company.76")] 
Company.77<- Matrix.2[ , c("Date", "Company.77")] 
Company.78<- Matrix.2[ , c("Date", "Company.78")] 
Company.79<- Matrix.2[ , c("Date", "Company.79")]
Company.80<- Matrix.2[ , c("Date", "Company.80")]
Company.81<- Matrix.2[ , c("Date", "Company.81")] 
Company.82<- Matrix.2[ , c("Date", "Company.82")] 
Company.83<- Matrix.2[ , c("Date", "Company.83")] 
Company.84<- Matrix.2[ , c("Date", "Company.84")] 
Company.85<- Matrix.2[ , c("Date", "Company.85")] 
Company.86<- Matrix.2[ , c("Date", "Company.86")] 
Company.87<- Matrix.2[ , c("Date", "Company.87")] 
Company.88<- Matrix.2[ , c("Date", "Company.88")] 
Company.89<- Matrix.2[ , c("Date", "Company.89")]
Company.90<- Matrix.2[ , c("Date", "Company.90")]
Company.91<- Matrix.2[ , c("Date", "Company.91")] 
Company.92<- Matrix.2[ , c("Date", "Company.92")] 
Company.93<- Matrix.2[ , c("Date", "Company.93")] 
Company.94<- Matrix.2[ , c("Date", "Company.94")] 
Company.95<- Matrix.2[ , c("Date", "Company.95")] 
Company.96<- Matrix.2[ , c("Date", "Company.96")] 
Company.97<- Matrix.2[ , c("Date", "Company.97")] 
Company.98<- Matrix.2[ , c("Date", "Company.98")] 
Company.99<- Matrix.2[ , c("Date", "Company.99")]
Company.100<- Matrix.2[ , c("Date", "Company.100")]
Company.101<- Matrix.2[ , c("Date", "Company.101")]
Company.102<- Matrix.2[ , c("Date", "Company.102")] 
Company.103<- Matrix.2[ , c("Date", "Company.103")] 
Company.104<- Matrix.2[ , c("Date", "Company.104")] 
Company.105<- Matrix.2[ , c("Date", "Company.105")] 
Company.106<- Matrix.2[ , c("Date", "Company.106")] 
Company.107<- Matrix.2[ , c("Date", "Company.107")] 
Company.108<- Matrix.2[ , c("Date", "Company.108")] 
Company.109<- Matrix.2[ , c("Date", "Company.109")] 
Company.110<- Matrix.2[ , c("Date", "Company.110")] 
Company.111<- Matrix.2[ , c("Date", "Company.111")] 
Company.112<- Matrix.2[ , c("Date", "Company.112")]
Company.113<- Matrix.2[ , c("Date", "Company.113")] 
Company.114<- Matrix.2[ , c("Date", "Company.114")] 
Company.115<- Matrix.2[ , c("Date", "Company.115")] 
Company.116<- Matrix.2[ , c("Date", "Company.116")] 
Company.117<- Matrix.2[ , c("Date", "Company.117")] 
Company.118<- Matrix.2[ , c("Date", "Company.118")] 
Company.119<- Matrix.2[ , c("Date", "Company.119")] 
Company.120<- Matrix.2[ , c("Date", "Company.120")]
Company.121<- Matrix.2[ , c("Date", "Company.121")] 
Company.122<- Matrix.2[ , c("Date", "Company.122")] 
Company.123<- Matrix.2[ , c("Date", "Company.123")]
Company.124<- Matrix.2[ , c("Date", "Company.124")] 
Company.125<- Matrix.2[ , c("Date", "Company.125")] 
Company.126<- Matrix.2[ , c("Date", "Company.126")] 
Company.127<- Matrix.2[ , c("Date", "Company.127")] 
Company.128<- Matrix.2[ , c("Date", "Company.128")] 
Company.129<- Matrix.2[ , c("Date", "Company.129")] 
Company.130<- Matrix.2[ , c("Date", "Company.130")] 
Company.131<- Matrix.2[ , c("Date", "Company.131")] 
Company.132<- Matrix.2[ , c("Date", "Company.132")] 
Company.133<- Matrix.2[ , c("Date", "Company.133")] 
Company.134<- Matrix.2[ , c("Date", "Company.134")]
Company.135<- Matrix.2[ , c("Date", "Company.135")] 
Company.136<- Matrix.2[ , c("Date", "Company.136")] 
Company.137<- Matrix.2[ , c("Date", "Company.137")] 
Company.138<- Matrix.2[ , c("Date", "Company.138")] 
Company.139<- Matrix.2[ , c("Date", "Company.139")] 
Company.140<- Matrix.2[ , c("Date", "Company.140")] 
Company.141<- Matrix.2[ , c("Date", "Company.141")] 
Company.142<- Matrix.2[ , c("Date", "Company.142")] 
Company.143<- Matrix.2[ , c("Date", "Company.143")] 
Company.144<- Matrix.2[ , c("Date", "Company.144")] 
Company.145<- Matrix.2[ , c("Date", "Company.145")] 
Company.146<- Matrix.2[ , c("Date", "Company.146")] 
Company.147<- Matrix.2[ , c("Date", "Company.147")] 
Company.148<- Matrix.2[ , c("Date", "Company.148")] 
Company.149<- Matrix.2[ , c("Date", "Company.149")]
Company.150<- Matrix.2[ , c("Date", "Company.150")]
Company.151<- Matrix.2[ , c("Date", "Company.151")] 
Company.152<- Matrix.2[ , c("Date", "Company.152")] 
Company.153<- Matrix.2[ , c("Date", "Company.153")] 
Company.154<- Matrix.2[ , c("Date", "Company.154")] 
Company.155<- Matrix.2[ , c("Date", "Company.155")] 
Company.156<- Matrix.2[ , c("Date", "Company.156")] 
Company.157<- Matrix.2[ , c("Date", "Company.157")] 
Company.158<- Matrix.2[ , c("Date", "Company.158")] 
Company.159<- Matrix.2[ , c("Date", "Company.159")]
Company.160<- Matrix.2[ , c("Date", "Company.160")]
Company.161<- Matrix.2[ , c("Date", "Company.161")] 
Company.162<- Matrix.2[ , c("Date", "Company.162")] 
Company.163<- Matrix.2[ , c("Date", "Company.163")] 
Company.164<- Matrix.2[ , c("Date", "Company.164")] 
Company.165<- Matrix.2[ , c("Date", "Company.165")] 
Company.166<- Matrix.2[ , c("Date", "Company.166")] 
Company.167<- Matrix.2[ , c("Date", "Company.167")] 
Company.168<- Matrix.2[ , c("Date", "Company.168")] 
Company.169<- Matrix.2[ , c("Date", "Company.169")]
Company.170<- Matrix.2[ , c("Date", "Company.170")]
Company.171<- Matrix.2[ , c("Date", "Company.171")] 
Company.172<- Matrix.2[ , c("Date", "Company.172")] 
Company.173<- Matrix.2[ , c("Date", "Company.173")] 
Company.174<- Matrix.2[ , c("Date", "Company.174")] 
Company.175<- Matrix.2[ , c("Date", "Company.175")] 
Company.176<- Matrix.2[ , c("Date", "Company.176")] 
Company.177<- Matrix.2[ , c("Date", "Company.177")] 
Company.178<- Matrix.2[ , c("Date", "Company.178")] 
Company.179<- Matrix.2[ , c("Date", "Company.179")]
Company.180<- Matrix.2[ , c("Date", "Company.180")]
Company.181<- Matrix.2[ , c("Date", "Company.181")] 
Company.182<- Matrix.2[ , c("Date", "Company.182")] 
Company.183<- Matrix.2[ , c("Date", "Company.183")] 
Company.184<- Matrix.2[ , c("Date", "Company.184")] 
Company.185<- Matrix.2[ , c("Date", "Company.185")] 
Company.186<- Matrix.2[ , c("Date", "Company.186")] 
Company.187<- Matrix.2[ , c("Date", "Company.187")] 
Company.188<- Matrix.2[ , c("Date", "Company.188")] 
Company.189<- Matrix.2[ , c("Date", "Company.189")]
Company.190<- Matrix.2[ , c("Date", "Company.190")]
Company.191<- Matrix.2[ , c("Date", "Company.191")] 
Company.192<- Matrix.2[ , c("Date", "Company.192")] 
Company.193<- Matrix.2[ , c("Date", "Company.193")] 
Company.194<- Matrix.2[ , c("Date", "Company.194")] 
Company.195<- Matrix.2[ , c("Date", "Company.195")] 
Company.196<- Matrix.2[ , c("Date", "Company.196")] 
Company.197<- Matrix.2[ , c("Date", "Company.197")] 
Company.198<- Matrix.2[ , c("Date", "Company.198")] 
Company.199<- Matrix.2[ , c("Date", "Company.199")]
Company.200<- Matrix.2[ , c("Date", "Company.200")]

Company.201<- Matrix.2[ , c("Date", "Company.201")]
Company.202<- Matrix.2[ , c("Date", "Company.202")] 
Company.203<- Matrix.2[ , c("Date", "Company.203")] 
Company.204<- Matrix.2[ , c("Date", "Company.204")] 
Company.205<- Matrix.2[ , c("Date", "Company.205")] 
Company.206<- Matrix.2[ , c("Date", "Company.206")] 
Company.207<- Matrix.2[ , c("Date", "Company.207")] 
Company.208<- Matrix.2[ , c("Date", "Company.208")] 
Company.209<- Matrix.2[ , c("Date", "Company.209")] 
Company.210<- Matrix.2[ , c("Date", "Company.210")] 
Company.211<- Matrix.2[ , c("Date", "Company.211")] 
Company.212<- Matrix.2[ , c("Date", "Company.212")]
Company.213<- Matrix.2[ , c("Date", "Company.213")] 
Company.214<- Matrix.2[ , c("Date", "Company.214")] 
Company.215<- Matrix.2[ , c("Date", "Company.215")] 
Company.216<- Matrix.2[ , c("Date", "Company.216")] 
Company.217<- Matrix.2[ , c("Date", "Company.217")] 
Company.218<- Matrix.2[ , c("Date", "Company.218")] 
Company.219<- Matrix.2[ , c("Date", "Company.219")] 
Company.220<- Matrix.2[ , c("Date", "Company.220")]
Company.221<- Matrix.2[ , c("Date", "Company.221")] 
Company.222<- Matrix.2[ , c("Date", "Company.222")] 
Company.223<- Matrix.2[ , c("Date", "Company.223")]
Company.224<- Matrix.2[ , c("Date", "Company.224")] 
Company.225<- Matrix.2[ , c("Date", "Company.225")] 
Company.226<- Matrix.2[ , c("Date", "Company.226")] 
Company.227<- Matrix.2[ , c("Date", "Company.227")] 
Company.228<- Matrix.2[ , c("Date", "Company.228")] 
Company.229<- Matrix.2[ , c("Date", "Company.229")] 
Company.230<- Matrix.2[ , c("Date", "Company.230")] 
Company.231<- Matrix.2[ , c("Date", "Company.231")] 
Company.232<- Matrix.2[ , c("Date", "Company.232")] 
Company.233<- Matrix.2[ , c("Date", "Company.233")] 
Company.234<- Matrix.2[ , c("Date", "Company.234")]
Company.235<- Matrix.2[ , c("Date", "Company.235")] 
Company.236<- Matrix.2[ , c("Date", "Company.236")] 
Company.237<- Matrix.2[ , c("Date", "Company.237")] 
Company.238<- Matrix.2[ , c("Date", "Company.238")] 
Company.239<- Matrix.2[ , c("Date", "Company.239")] 
Company.240<- Matrix.2[ , c("Date", "Company.240")] 
Company.241<- Matrix.2[ , c("Date", "Company.241")] 
Company.242<- Matrix.2[ , c("Date", "Company.242")] 
Company.243<- Matrix.2[ , c("Date", "Company.243")] 
Company.244<- Matrix.2[ , c("Date", "Company.244")] 
Company.245<- Matrix.2[ , c("Date", "Company.245")] 
Company.246<- Matrix.2[ , c("Date", "Company.246")] 
Company.247<- Matrix.2[ , c("Date", "Company.247")] 
Company.248<- Matrix.2[ , c("Date", "Company.248")] 
Company.249<- Matrix.2[ , c("Date", "Company.249")]
Company.250<- Matrix.2[ , c("Date", "Company.250")]
Company.251<- Matrix.2[ , c("Date", "Company.251")] 
Company.252<- Matrix.2[ , c("Date", "Company.252")] 
Company.253<- Matrix.2[ , c("Date", "Company.253")] 
Company.254<- Matrix.2[ , c("Date", "Company.254")] 
Company.255<- Matrix.2[ , c("Date", "Company.255")] 
Company.256<- Matrix.2[ , c("Date", "Company.256")] 
Company.257<- Matrix.2[ , c("Date", "Company.257")] 
Company.258<- Matrix.2[ , c("Date", "Company.258")] 
Company.259<- Matrix.2[ , c("Date", "Company.259")]
Company.260<- Matrix.2[ , c("Date", "Company.260")]
Company.261<- Matrix.2[ , c("Date", "Company.261")] 
Company.262<- Matrix.2[ , c("Date", "Company.262")] 
Company.263<- Matrix.2[ , c("Date", "Company.263")] 
Company.264<- Matrix.2[ , c("Date", "Company.264")] 
Company.265<- Matrix.2[ , c("Date", "Company.265")] 
Company.266<- Matrix.2[ , c("Date", "Company.266")] 
Company.267<- Matrix.2[ , c("Date", "Company.267")] 



#Net Profit Calculation for Company.1 if 1000$ investment is made. 
Company.1 <- Company.1%>%
  dplyr::mutate(previous=lag(Company.1),
                Next=lead(Company.1),
                change= Company.1-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.1/lag(Company.1),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.2 if 1000$ investment is made.
Company.2 <- Company.2%>%
  dplyr::mutate(previous=lag(Company.2),
                Next=lead(Company.2),
                change= Company.2-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.2/lag(Company.2),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.3 if 1000$ investment is made.
Company.3 <- Company.3%>%
  dplyr::mutate(previous=lag(Company.3),
                Next=lead(Company.3),
                change= Company.3-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.3/lag(Company.3),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.4 if 1000$ investment is made.
Company.4 <- Company.4%>%
  dplyr::mutate(previous=lag(Company.4),
                Next=lead(Company.4),
                change= Company.4-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.4/lag(Company.4),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.5 if 1000$ investment is made.
Company.5 <- Company.5%>%
  dplyr::mutate(previous=lag(Company.5),
                Next=lead(Company.5),
                change= Company.5-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.5/lag(Company.5),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
Company.6 <- Company.6%>%
  dplyr::mutate(previous=lag(Company.6),
                Next=lead(Company.6),
                change= Company.6-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.6/lag(Company.6),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.7 if 1000$ investment is made.
Company.7 <- Company.7%>%
  dplyr::mutate(previous=lag(Company.7),
                Next=lead(Company.7),
                change= Company.7-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.7/lag(Company.7),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.8 if 1000$ investment is made.
Company.8 <- Company.8%>%
  dplyr::mutate(previous=lag(Company.8),
                Next=lead(Company.8),
                change= Company.8-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.8/lag(Company.8),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.9 if 1000$ investment is made.

Company.9 <- Company.9%>%
  dplyr::mutate(previous=lag(Company.9),
                Next=lead(Company.9),
                change= Company.9-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.9/lag(Company.9),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.10 if 1000$ investment is made.

Company.10 <- Company.10%>%
  dplyr::mutate(previous=lag(Company.10),
                Next=lead(Company.10),
                change= Company.10-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.10/lag(Company.10),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.11 if 1000$ investment is made.
Company.11 <- Company.11%>%
  dplyr::mutate(previous=lag(Company.11),
                Next=lead(Company.11),
                change= Company.11-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.11/lag(Company.11),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.12 if 1000$ investment is made.
Company.12 <- Company.12%>%
  dplyr::mutate(previous=lag(Company.12),
                Next=lead(Company.12),
                change= Company.12-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.12/lag(Company.12),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.13 if 1000$ investment is made.
Company.13 <- Company.13%>%
  dplyr::mutate(previous=lag(Company.13),
                Next=lead(Company.13),
                change= Company.13-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.13/lag(Company.13),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.14 if 1000$ investment is made.
Company.14 <- Company.14%>%
  dplyr::mutate(previous=lag(Company.14),
                Next=lead(Company.14),
                change= Company.14-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.14/lag(Company.14),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.15 if 1000$ investment is made.
Company.15 <- Company.15%>%
  dplyr::mutate(previous=lag(Company.15),
                Next=lead(Company.15),
                change= Company.15-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.15/lag(Company.15),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.16 if 1000$ investment is made.
Company.16 <- Company.16%>%
  dplyr::mutate(previous=lag(Company.16),
                Next=lead(Company.16),
                change= Company.16-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.16/lag(Company.16),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.17 if 1000$ investment is made.
Company.17 <- Company.17%>%
  dplyr::mutate(previous=lag(Company.17),
                Next=lead(Company.17),
                change= Company.17-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.17/lag(Company.17),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.18 if 1000$ investment is made.
Company.18 <- Company.18%>%
  dplyr::mutate(previous=lag(Company.18),
                Next=lead(Company.18),
                change= Company.18-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.18/lag(Company.18),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.19 if 1000$ investment is made.
Company.19 <- Company.19%>%
  dplyr::mutate(previous=lag(Company.19),
                Next=lead(Company.19),
                change= Company.19-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.19/lag(Company.19),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.20 if 1000$ investment is made.
Company.20 <- Company.20%>%
  dplyr::mutate(previous=lag(Company.20),
                Next=lead(Company.20),
                change= Company.20-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.20/lag(Company.20),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.21 if 1000$ investment is made.
Company.21 <- Company.21%>%
  dplyr::mutate(previous=lag(Company.21),
                Next=lead(Company.21),
                change= Company.21-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.21/lag(Company.21),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.22 if 1000$ investment is made.
Company.22 <- Company.22%>%
  dplyr::mutate(previous=lag(Company.22),
                Next=lead(Company.22),
                change= Company.22-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.22/lag(Company.22),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.23 if 1000$ investment is made.
Company.23 <- Company.23%>%
  dplyr::mutate(previous=lag(Company.23),
                Next=lead(Company.23),
                change= Company.23-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.23/lag(Company.23),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)

#Net Profit Calculation for Company.24 if 1000$ investment is made.
Company.24<- Company.24%>%
  dplyr::mutate(previous=lag(Company.24),
                Next=lead(Company.24),
                change= Company.24-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.24/lag(Company.24),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.25 if 1000$ investment is made.
Company.25<- Company.25%>%
  dplyr::mutate(previous=lag(Company.25),
                Next=lead(Company.25),
                change= Company.25-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.25/lag(Company.25),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.26 if 1000$ investment is made.
Company.26 <- Company.26%>%
  dplyr::mutate(previous=lag(Company.26),
                Next=lead(Company.26),
                change= Company.26-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.26/lag(Company.26),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)

#Net Profit Calculation for Company.27 if 1000$ investment is made.
Company.27<- Company.27%>%
  dplyr::mutate(previous=lag(Company.27),
                Next=lead(Company.27),
                change= Company.27-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.27/lag(Company.27),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.28 if 1000$ investment is made.
Company.28<- Company.28%>%
  dplyr::mutate(previous=lag(Company.28),
                Next=lead(Company.28),
                change= Company.28-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.28/lag(Company.28),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)

#Net Profit Calculation for Company.29 if 1000$ investment is made.
Company.29<- Company.29%>%
  dplyr::mutate(previous=lag(Company.29),
                Next=lead(Company.29),
                change= Company.29-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.29/lag(Company.29),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.30 if 1000$ investment is made.
Company.30<- Company.30%>%
  dplyr::mutate(previous=lag(Company.30),
                Next=lead(Company.30),
                change= Company.30-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.30/lag(Company.30),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.31 if 1000$ investment is made.
Company.31<- Company.31%>%
  dplyr::mutate(previous=lag(Company.31),
                Next=lead(Company.31),
                change= Company.31-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.31/lag(Company.31),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.32 if 1000$ investment is made.
Company.32<- Company.32%>%
  dplyr::mutate(previous=lag(Company.32),
                Next=lead(Company.32),
                change= Company.32-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.32/lag(Company.32),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)

#Net Profit Calculation for Company.33 if 1000$ investment is made.
Company.33<- Company.33%>%
  dplyr::mutate(previous=lag(Company.33),
                Next=lead(Company.33),
                change= Company.33-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.33/lag(Company.33),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.34 if 1000$ investment is made.
Company.34<- Company.34%>%
  dplyr::mutate(previous=lag(Company.34),
                Next=lead(Company.34),
                change= Company.34-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.34/lag(Company.34),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.35 if 1000$ investment is made.
Company.35<- Company.35%>%
  dplyr::mutate(previous=lag(Company.35),
                Next=lead(Company.35),
                change= Company.35-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.35/lag(Company.35),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.36 if 1000$ investment is made.
Company.36<- Company.36%>%
  dplyr::mutate(previous=lag(Company.36),
                Next=lead(Company.36),
                change= Company.36-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.36/lag(Company.36),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.37 if 1000$ investment is made.
Company.37<- Company.37%>%
  dplyr::mutate(previous=lag(Company.37),
                Next=lead(Company.37),
                change= Company.37-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.37/lag(Company.37),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.38 if 1000$ investment is made.
Company.38<- Company.38%>%
  dplyr::mutate(previous=lag(Company.38),
                Next=lead(Company.38),
                change= Company.38-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.38/lag(Company.38),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.39 if 1000$ investment is made.
Company.39<- Company.39%>%
  dplyr::mutate(previous=lag(Company.39),
                Next=lead(Company.39),
                change= Company.39-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.39/lag(Company.39),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.40 if 1000$ investment is made.
Company.40<- Company.40%>%
  dplyr::mutate(previous=lag(Company.40),
                Next=lead(Company.40),
                change= Company.40-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.40/lag(Company.40),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.41 if 1000$ investment is made.
Company.41<- Company.41%>%
  dplyr::mutate(previous=lag(Company.41),
                Next=lead(Company.41),
                change= Company.41-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.41/lag(Company.41),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.42 if 1000$ investment is made.
Company.42<- Company.42%>%
  dplyr::mutate(previous=lag(Company.42),
                Next=lead(Company.42),
                change= Company.42-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.42/lag(Company.42),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.43 if 1000$ investment is made.
Company.43<- Company.43%>%
  dplyr::mutate(previous=lag(Company.43),
                Next=lead(Company.43),
                change= Company.43-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.43/lag(Company.43),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.44 if 1000$ investment is made.
Company.44<- Company.44%>%
  dplyr::mutate(previous=lag(Company.44),
                Next=lead(Company.44),
                change= Company.44-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.44/lag(Company.44),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.45 if 1000$ investment is made.
Company.45<- Company.45%>%
  dplyr::mutate(previous=lag(Company.45),
                Next=lead(Company.45),
                change= Company.45-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.45/lag(Company.45),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.46 if 1000$ investment is made.
Company.46<- Company.46%>%
  dplyr::mutate(previous=lag(Company.46),
                Next=lead(Company.46),
                change= Company.46-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.46/lag(Company.46),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.47 if 1000$ investment is made.
Company.47<- Company.47%>%
  dplyr::mutate(previous=lag(Company.47),
                Next=lead(Company.47),
                change= Company.47-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.47/lag(Company.47),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.48 if 1000$ investment is made.
Company.48<- Company.48%>%
  dplyr::mutate(previous=lag(Company.48),
                Next=lead(Company.48),
                change= Company.48-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.48/lag(Company.48),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.49 if 1000$ investment is made.
Company.49<- Company.49%>%
  dplyr::mutate(previous=lag(Company.49),
                Next=lead(Company.49),
                change= Company.49-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.49/lag(Company.49),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.50 if 1000$ investment is made.
Company.50<- Company.50%>%
  dplyr::mutate(previous=lag(Company.50),
                Next=lead(Company.50),
                change= Company.50-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.50/lag(Company.50),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)

#Net Profit Calculation for Company.51 if 1000$ investment is made.
Company.51<- Company.51%>%
  dplyr::mutate(previous=lag(Company.51),
                Next=lead(Company.51),
                change= Company.51-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.51/lag(Company.51),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.52 if 1000$ investment is made.
Company.52<- Company.52%>%
  dplyr::mutate(previous=lag(Company.52),
                Next=lead(Company.52),
                change= Company.52-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.52/lag(Company.52),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.53 if 1000$ investment is made.
Company.53<- Company.53%>%
  dplyr::mutate(previous=lag(Company.53),
                Next=lead(Company.53),
                change= Company.53-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.53/lag(Company.53),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.54 if 1000$ investment is made.
Company.54<- Company.54%>%
  dplyr::mutate(previous=lag(Company.54),
                Next=lead(Company.54),
                change= Company.54-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.54/lag(Company.54),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.55 if 1000$ investment is made.
Company.55<- Company.55%>%
  dplyr::mutate(previous=lag(Company.55),
                Next=lead(Company.55),
                change= Company.55-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.55/lag(Company.55),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.56 if 1000$ investment is made.
Company.56<- Company.56%>%
  dplyr::mutate(previous=lag(Company.56),
                Next=lead(Company.56),
                change= Company.56-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.56/lag(Company.56),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.57 if 1000$ investment is made.
Company.57<- Company.57%>%
  dplyr::mutate(previous=lag(Company.57),
                Next=lead(Company.57),
                change= Company.57-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.57/lag(Company.57),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.58 if 1000$ investment is made.
Company.58<- Company.58%>%
  dplyr::mutate(previous=lag(Company.58),
                Next=lead(Company.58),
                change= Company.58-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.58/lag(Company.58),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.59 if 1000$ investment is made.
Company.59<- Company.59%>%
  dplyr::mutate(previous=lag(Company.59),
                Next=lead(Company.59),
                change= Company.59-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.59/lag(Company.59),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.60 if 1000$ investment is made.
Company.60<- Company.60%>%
  dplyr::mutate(previous=lag(Company.60),
                Next=lead(Company.60),
                change= Company.60-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.60/lag(Company.60),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.61 if 1000$ investment is made.
Company.61<- Company.61%>%
  dplyr::mutate(previous=lag(Company.61),
                Next=lead(Company.61),
                change= Company.61-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.61/lag(Company.61),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.62 if 1000$ investment is made.
Company.62<- Company.62%>%
  dplyr::mutate(previous=lag(Company.62),
                Next=lead(Company.62),
                change= Company.62-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.62/lag(Company.62),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.63 if 1000$ investment is made.
Company.63<- Company.63%>%
  dplyr::mutate(previous=lag(Company.63),
                Next=lead(Company.63),
                change= Company.63-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.63/lag(Company.63),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.64 if 1000$ investment is made.
Company.64<- Company.64%>%
  dplyr::mutate(previous=lag(Company.64),
                Next=lead(Company.64),
                change= Company.64-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.64/lag(Company.64),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.65 if 1000$ investment is made.
Company.65<- Company.65%>%
  dplyr::mutate(previous=lag(Company.65),
                Next=lead(Company.65),
                change= Company.65-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.65/lag(Company.65),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.66 if 1000$ investment is made.
Company.66<- Company.66%>%
  dplyr::mutate(previous=lag(Company.66),
                Next=lead(Company.66),
                change= Company.66-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.66/lag(Company.66),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.67 if 1000$ investment is made.
Company.67<- Company.67%>%
  dplyr::mutate(previous=lag(Company.67),
                Next=lead(Company.67),
                change= Company.67-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.67/lag(Company.67),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.68 if 1000$ investment is made.
Company.68<- Company.68%>%
  dplyr::mutate(previous=lag(Company.68),
                Next=lead(Company.68),
                change= Company.68-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.68/lag(Company.68),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.69 if 1000$ investment is made.
Company.69<- Company.69%>%
  dplyr::mutate(previous=lag(Company.69),
                Next=lead(Company.69),
                change= Company.69-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.69/lag(Company.69),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.70 if 1000$ investment is made.
Company.70<- Company.70%>%
  dplyr::mutate(previous=lag(Company.70),
                Next=lead(Company.70),
                change= Company.70-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.70/lag(Company.70),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)

#Net Profit Calculation for Company.71 if 1000$ investment is made.
Company.71<- Company.71%>%
  dplyr::mutate(previous=lag(Company.71),
                Next=lead(Company.71),
                change= Company.71-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.71/lag(Company.71),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.72 if 1000$ investment is made.
Company.72<- Company.72%>%
  dplyr::mutate(previous=lag(Company.72),
                Next=lead(Company.72),
                change= Company.72-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.72/lag(Company.72),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.73 if 1000$ investment is made.
Company.73<- Company.73%>%
  dplyr::mutate(previous=lag(Company.73),
                Next=lead(Company.73),
                change= Company.73-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.73/lag(Company.73),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.74 if 1000$ investment is made.
Company.74<- Company.74%>%
  dplyr::mutate(previous=lag(Company.74),
                Next=lead(Company.74),
                change= Company.74-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.74/lag(Company.74),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.75 if 1000$ investment is made.
Company.75<- Company.75%>%
  dplyr::mutate(previous=lag(Company.75),
                Next=lead(Company.75),
                change= Company.75-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.75/lag(Company.75),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.76 if 1000$ investment is made.
Company.76<- Company.76%>%
  dplyr::mutate(previous=lag(Company.76),
                Next=lead(Company.76),
                change= Company.76-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.76/lag(Company.76),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.77 if 1000$ investment is made.
Company.77<- Company.77%>%
  dplyr::mutate(previous=lag(Company.77),
                Next=lead(Company.77),
                change= Company.77-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.77/lag(Company.77),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.78 if 1000$ investment is made.
Company.78<- Company.78%>%
  dplyr::mutate(previous=lag(Company.78),
                Next=lead(Company.78),
                change= Company.78-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.78/lag(Company.78),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.79 if 1000$ investment is made.
Company.79<- Company.79%>%
  dplyr::mutate(previous=lag(Company.79),
                Next=lead(Company.79),
                change= Company.79-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.79/lag(Company.79),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.80 if 1000$ investment is made.
Company.80<- Company.80%>%
  dplyr::mutate(previous=lag(Company.80),
                Next=lead(Company.80),
                change= Company.80-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.80/lag(Company.80),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.71 if 1000$ investment is made.
Company.81<- Company.81%>%
  dplyr::mutate(previous=lag(Company.81),
                Next=lead(Company.81),
                change= Company.81-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.81/lag(Company.81),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.82 if 1000$ investment is made.
Company.82<- Company.82%>%
  dplyr::mutate(previous=lag(Company.82),
                Next=lead(Company.82),
                change= Company.82-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.82/lag(Company.82),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
library(dplyr)
#Net Profit Calculation for Company.83 if 1000$ investment is made.
Company.83<- Company.83%>%
  dplyr::mutate(previous=lag(Company.83),
                Next=lead(Company.83),
                change= Company.83-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.83/lag(Company.83),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.84 if 1000$ investment is made.
Company.84<- Company.84%>%
  dplyr::mutate(previous=lag(Company.84),
                Next=lead(Company.84),
                change= Company.84-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.84/lag(Company.84),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.85 if 1000$ investment is made.
Company.85<- Company.85%>%
  dplyr::mutate(previous=lag(Company.85),
                Next=lead(Company.85),
                change= Company.85-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.85/lag(Company.85),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.86 if 1000$ investment is made.
Company.86<- Company.86%>%
  dplyr::mutate(previous=lag(Company.86),
                Next=lead(Company.86),
                change= Company.86-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.86/lag(Company.86),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.87 if 1000$ investment is made.
Company.87<- Company.87%>%
  dplyr::mutate(previous=lag(Company.87),
                Next=lead(Company.87),
                change= Company.87-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.87/lag(Company.87),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.88 if 1000$ investment is made.
Company.88<- Company.88%>%
  dplyr::mutate(previous=lag(Company.88),
                Next=lead(Company.88),
                change= Company.88-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.88/lag(Company.88),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.89 if 1000$ investment is made.
Company.89<- Company.89%>%
  dplyr::mutate(previous=lag(Company.89),
                Next=lead(Company.89),
                change= Company.89-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.89/lag(Company.89),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.90 if 1000$ investment is made.
Company.90<- Company.90%>%
  dplyr::mutate(previous=lag(Company.90),
                Next=lead(Company.90),
                change= Company.90-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.90/lag(Company.90),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.91 if 1000$ investment is made.
Company.91<- Company.91%>%
  dplyr::mutate(previous=lag(Company.91),
                Next=lead(Company.91),
                change= Company.91-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.91/lag(Company.91),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.92 if 1000$ investment is made.
Company.92<- Company.92%>%
  dplyr::mutate(previous=lag(Company.92),
                Next=lead(Company.92),
                change= Company.92-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.92/lag(Company.92),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
library(dplyr)
#Net Profit Calculation for Company.93 if 1000$ investment is made.
Company.93<- Company.93%>%
  dplyr::mutate(previous=lag(Company.93),
                Next=lead(Company.93),
                change= Company.93-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.93/lag(Company.93),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.94 if 1000$ investment is made.
Company.94<- Company.94%>%
  dplyr::mutate(previous=lag(Company.94),
                Next=lead(Company.94),
                change= Company.94-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.94/lag(Company.94),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.95 if 1000$ investment is made.
Company.95<- Company.95%>%
  dplyr::mutate(previous=lag(Company.95),
                Next=lead(Company.95),
                change= Company.95-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.95/lag(Company.95),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.96 if 1000$ investment is made.
Company.96<- Company.96%>%
  dplyr::mutate(previous=lag(Company.96),
                Next=lead(Company.96),
                change= Company.96-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.96/lag(Company.96),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.97 if 1000$ investment is made.
Company.97<- Company.97%>%
  dplyr::mutate(previous=lag(Company.97),
                Next=lead(Company.97),
                change= Company.97-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.97/lag(Company.97),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.98 if 1000$ investment is made.
Company.98<- Company.98%>%
  dplyr::mutate(previous=lag(Company.98),
                Next=lead(Company.98),
                change= Company.98-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.98/lag(Company.98),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.99 if 1000$ investment is made.
Company.99<- Company.99%>%
  dplyr::mutate(previous=lag(Company.99),
                Next=lead(Company.99),
                change= Company.99-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.99/lag(Company.99),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.100 if 1000$ investment is made.
Company.100<- Company.100%>%
  dplyr::mutate(previous=lag(Company.100),
                Next=lead(Company.100),
                change= Company.100-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.100/lag(Company.100),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)

#Net Profit Calculation for Company.101 if 1000$ investment is made. 
Company.101 <- Company.101%>%
  dplyr::mutate(previous=lag(Company.101),
                Next=lead(Company.101),
                change= Company.101-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.101/lag(Company.101),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.102 if 1000$ investment is made.
Company.102 <- Company.102%>%
  dplyr::mutate(previous=lag(Company.102),
                Next=lead(Company.102),
                change= Company.102-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.102/lag(Company.102),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.103 if 1000$ investment is made.
Company.103 <- Company.103%>%
  dplyr::mutate(previous=lag(Company.103),
                Next=lead(Company.103),
                change= Company.103-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.103/lag(Company.103),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.104 if 1000$ investment is made.
Company.104 <- Company.104%>%
  dplyr::mutate(previous=lag(Company.104),
                Next=lead(Company.104),
                change= Company.104-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.104/lag(Company.104),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.105 if 1000$ investment is made.
Company.105 <- Company.105%>%
  dplyr::mutate(previous=lag(Company.105),
                Next=lead(Company.105),
                change= Company.105-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.105/lag(Company.105),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
Company.106 <- Company.106%>%
  dplyr::mutate(previous=lag(Company.106),
                Next=lead(Company.106),
                change= Company.106-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.106/lag(Company.106),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.107 if 1000$ investment is made.
Company.107 <- Company.107%>%
  dplyr::mutate(previous=lag(Company.107),
                Next=lead(Company.107),
                change= Company.107-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.107/lag(Company.107),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.108 if 1000$ investment is made.
Company.108 <- Company.108%>%
  dplyr::mutate(previous=lag(Company.108),
                Next=lead(Company.108),
                change= Company.108-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.108/lag(Company.108),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.109 if 1000$ investment is made.
Company.109 <- Company.109%>%
  dplyr::mutate(previous=lag(Company.109),
                Next=lead(Company.109),
                change= Company.109-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.109/lag(Company.109),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.110 if 1000$ investment is made.
Company.110 <- Company.110%>%
  dplyr::mutate(previous=lag(Company.110),
                Next=lead(Company.110),
                change= Company.110-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.110/lag(Company.110),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.111 if 1000$ investment is made.
Company.111 <- Company.111%>%
  dplyr::mutate(previous=lag(Company.111),
                Next=lead(Company.111),
                change= Company.111-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.111/lag(Company.111),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.112 if 1000$ investment is made.
Company.112 <- Company.112%>%
  dplyr::mutate(previous=lag(Company.112),
                Next=lead(Company.112),
                change= Company.112-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.112/lag(Company.112),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.113 if 1000$ investment is made.
Company.113 <- Company.113%>%
  dplyr::mutate(previous=lag(Company.113),
                Next=lead(Company.113),
                change= Company.113-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.113/lag(Company.113),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.114 if 1000$ investment is made.
Company.114 <- Company.114%>%
  dplyr::mutate(previous=lag(Company.114),
                Next=lead(Company.114),
                change= Company.114-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.114/lag(Company.114),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.115 if 1000$ investment is made.
Company.115 <- Company.115%>%
  dplyr::mutate(previous=lag(Company.115),
                Next=lead(Company.115),
                change= Company.115-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.115/lag(Company.115),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.116 if 1000$ investment is made.
Company.116 <- Company.116%>%
  dplyr::mutate(previous=lag(Company.116),
                Next=lead(Company.116),
                change= Company.116-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.116/lag(Company.116),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.117 if 1000$ investment is made.
Company.117 <- Company.117%>%
  dplyr::mutate(previous=lag(Company.117),
                Next=lead(Company.117),
                change= Company.117-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.117/lag(Company.117),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.118 if 1000$ investment is made.
Company.118 <- Company.118%>%
  dplyr::mutate(previous=lag(Company.118),
                Next=lead(Company.118),
                change= Company.118-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.118/lag(Company.118),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.119 if 1000$ investment is made.
Company.119 <- Company.119%>%
  dplyr::mutate(previous=lag(Company.119),
                Next=lead(Company.119),
                change= Company.119-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.119/lag(Company.119),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.120 if 1000$ investment is made.
Company.120 <- Company.120%>%
  dplyr::mutate(previous=lag(Company.120),
                Next=lead(Company.120),
                change= Company.120-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.120/lag(Company.120),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.121 if 1000$ investment is made.
Company.121 <- Company.121%>%
  dplyr::mutate(previous=lag(Company.121),
                Next=lead(Company.121),
                change= Company.121-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.121/lag(Company.121),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.122 if 1000$ investment is made.
Company.122 <- Company.122%>%
  dplyr::mutate(previous=lag(Company.122),
                Next=lead(Company.122),
                change= Company.122-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.122/lag(Company.122),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.123 if 1000$ investment is made.
Company.123 <- Company.123%>%
  dplyr::mutate(previous=lag(Company.123),
                Next=lead(Company.123),
                change= Company.123-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.123/lag(Company.123),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)

#Net Profit Calculation for Company.124 if 1000$ investment is made.
Company.124<- Company.124%>%
  dplyr::mutate(previous=lag(Company.124),
                Next=lead(Company.124),
                change= Company.124-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.124/lag(Company.124),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.125 if 1000$ investment is made.
Company.125<- Company.125%>%
  dplyr::mutate(previous=lag(Company.125),
                Next=lead(Company.125),
                change= Company.125-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.125/lag(Company.125),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.126 if 1000$ investment is made.
Company.126 <- Company.126%>%
  dplyr::mutate(previous=lag(Company.126),
                Next=lead(Company.126),
                change= Company.126-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.126/lag(Company.126),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)

#Net Profit Calculation for Company.127 if 1000$ investment is made.
Company.127<- Company.127%>%
  dplyr::mutate(previous=lag(Company.127),
                Next=lead(Company.127),
                change= Company.127-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.127/lag(Company.127),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.128 if 1000$ investment is made.
Company.128<- Company.128%>%
  dplyr::mutate(previous=lag(Company.128),
                Next=lead(Company.128),
                change= Company.128-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.128/lag(Company.128),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)

#Net Profit Calculation for Company.129 if 1000$ investment is made.
Company.129<- Company.129%>%
  dplyr::mutate(previous=lag(Company.129),
                Next=lead(Company.129),
                change= Company.129-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.129/lag(Company.129),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.130 if 1000$ investment is made.
Company.130<- Company.130%>%
  dplyr::mutate(previous=lag(Company.130),
                Next=lead(Company.130),
                change= Company.130-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.130/lag(Company.130),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.31 if 1000$ investment is made.
Company.131<- Company.131%>%
  dplyr::mutate(previous=lag(Company.131),
                Next=lead(Company.131),
                change= Company.131-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.131/lag(Company.131),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.132 if 1000$ investment is made.
Company.132<- Company.132%>%
  dplyr::mutate(previous=lag(Company.132),
                Next=lead(Company.132),
                change= Company.132-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.132/lag(Company.132),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)

#Net Profit Calculation for Company.133 if 1000$ investment is made.
Company.133<- Company.133%>%
  dplyr::mutate(previous=lag(Company.133),
                Next=lead(Company.133),
                change= Company.133-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.133/lag(Company.133),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.134 if 1000$ investment is made.
Company.134<- Company.134%>%
  dplyr::mutate(previous=lag(Company.134),
                Next=lead(Company.134),
                change= Company.134-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.134/lag(Company.134),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.135 if 1000$ investment is made.
Company.135<- Company.135%>%
  dplyr::mutate(previous=lag(Company.135),
                Next=lead(Company.135),
                change= Company.135-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.135/lag(Company.135),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.136 if 1000$ investment is made.
Company.136<- Company.136%>%
  dplyr::mutate(previous=lag(Company.136),
                Next=lead(Company.136),
                change= Company.136-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.136/lag(Company.136),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.137 if 1000$ investment is made.
Company.137<- Company.137%>%
  dplyr::mutate(previous=lag(Company.137),
                Next=lead(Company.137),
                change= Company.137-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.137/lag(Company.137),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.138 if 1000$ investment is made.
Company.138<- Company.138%>%
  dplyr::mutate(previous=lag(Company.138),
                Next=lead(Company.138),
                change= Company.138-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.138/lag(Company.138),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.139 if 1000$ investment is made.
Company.139<- Company.139%>%
  dplyr::mutate(previous=lag(Company.139),
                Next=lead(Company.139),
                change= Company.139-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.139/lag(Company.139),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.140 if 1000$ investment is made.
Company.140<- Company.140%>%
  dplyr::mutate(previous=lag(Company.140),
                Next=lead(Company.140),
                change= Company.140-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.140/lag(Company.140),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.141 if 1000$ investment is made.
Company.141<- Company.141%>%
  dplyr::mutate(previous=lag(Company.141),
                Next=lead(Company.141),
                change= Company.141-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.141/lag(Company.141),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.142 if 1000$ investment is made.
Company.142<- Company.142%>%
  dplyr::mutate(previous=lag(Company.142),
                Next=lead(Company.142),
                change= Company.142-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.142/lag(Company.142),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.143 if 1000$ investment is made.
Company.143<- Company.143%>%
  dplyr::mutate(previous=lag(Company.143),
                Next=lead(Company.143),
                change= Company.143-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.143/lag(Company.143),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.144 if 1000$ investment is made.
Company.144<- Company.144%>%
  dplyr::mutate(previous=lag(Company.144),
                Next=lead(Company.144),
                change= Company.144-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.144/lag(Company.144),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.145 if 1000$ investment is made.
Company.145<- Company.145%>%
  dplyr::mutate(previous=lag(Company.145),
                Next=lead(Company.145),
                change= Company.145-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.145/lag(Company.145),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.146 if 1000$ investment is made.
Company.146<- Company.146%>%
  dplyr::mutate(previous=lag(Company.146),
                Next=lead(Company.146),
                change= Company.146-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.146/lag(Company.146),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.147 if 1000$ investment is made.
Company.147<- Company.147%>%
  dplyr::mutate(previous=lag(Company.147),
                Next=lead(Company.147),
                change= Company.147-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.147/lag(Company.147),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.148 if 1000$ investment is made.
Company.148<- Company.148%>%
  dplyr::mutate(previous=lag(Company.148),
                Next=lead(Company.148),
                change= Company.148-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.148/lag(Company.148),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.149 if 1000$ investment is made.
Company.149<- Company.149%>%
  dplyr::mutate(previous=lag(Company.149),
                Next=lead(Company.149),
                change= Company.149-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.149/lag(Company.149),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.150 if 1000$ investment is made.
Company.150<- Company.150%>%
  dplyr::mutate(previous=lag(Company.150),
                Next=lead(Company.150),
                change= Company.150-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.150/lag(Company.150),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)

#Net Profit Calculation for Company.151 if 1000$ investment is made.
Company.151<- Company.151%>%
  dplyr::mutate(previous=lag(Company.151),
                Next=lead(Company.151),
                change= Company.151-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.151/lag(Company.151),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.152 if 1000$ investment is made.
Company.152<- Company.152%>%
  dplyr::mutate(previous=lag(Company.152),
                Next=lead(Company.152),
                change= Company.152-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.152/lag(Company.152),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.153 if 1000$ investment is made.
Company.153<- Company.153%>%
  dplyr::mutate(previous=lag(Company.153),
                Next=lead(Company.153),
                change= Company.153-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.153/lag(Company.153),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.154 if 1000$ investment is made.
Company.154<- Company.154%>%
  dplyr::mutate(previous=lag(Company.154),
                Next=lead(Company.154),
                change= Company.154-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.154/lag(Company.154),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.155 if 1000$ investment is made.
Company.155<- Company.155%>%
  dplyr::mutate(previous=lag(Company.155),
                Next=lead(Company.155),
                change= Company.155-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.155/lag(Company.155),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.156 if 1000$ investment is made.
Company.156<- Company.156%>%
  dplyr::mutate(previous=lag(Company.156),
                Next=lead(Company.156),
                change= Company.156-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.156/lag(Company.156),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.157 if 1000$ investment is made.
Company.157<- Company.157%>%
  dplyr::mutate(previous=lag(Company.157),
                Next=lead(Company.157),
                change= Company.157-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.157/lag(Company.157),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.158 if 1000$ investment is made.
Company.158<- Company.158%>%
  dplyr::mutate(previous=lag(Company.158),
                Next=lead(Company.158),
                change= Company.158-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.158/lag(Company.158),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.159 if 1000$ investment is made.
Company.159<- Company.159%>%
  dplyr::mutate(previous=lag(Company.159),
                Next=lead(Company.159),
                change= Company.159-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.159/lag(Company.159),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.160 if 1000$ investment is made.
Company.160<- Company.160%>%
  dplyr::mutate(previous=lag(Company.160),
                Next=lead(Company.160),
                change= Company.160-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.160/lag(Company.160),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.161 if 1000$ investment is made.
Company.161<- Company.161%>%
  dplyr::mutate(previous=lag(Company.161),
                Next=lead(Company.161),
                change= Company.161-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.161/lag(Company.161),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.162 if 1000$ investment is made.
Company.162<- Company.162%>%
  dplyr::mutate(previous=lag(Company.162),
                Next=lead(Company.162),
                change= Company.162-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.162/lag(Company.162),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.163 if 1000$ investment is made.
Company.163<- Company.163%>%
  dplyr::mutate(previous=lag(Company.163),
                Next=lead(Company.163),
                change= Company.163-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.163/lag(Company.163),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.164 if 1000$ investment is made.
Company.164<- Company.164%>%
  dplyr::mutate(previous=lag(Company.164),
                Next=lead(Company.164),
                change= Company.164-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.164/lag(Company.164),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.165 if 1000$ investment is made.
Company.165<- Company.165%>%
  dplyr::mutate(previous=lag(Company.165),
                Next=lead(Company.165),
                change= Company.165-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.165/lag(Company.165),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.166 if 1000$ investment is made.
Company.166<- Company.166%>%
  dplyr::mutate(previous=lag(Company.166),
                Next=lead(Company.166),
                change= Company.166-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.166/lag(Company.166),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.167 if 1000$ investment is made.
Company.167<- Company.167%>%
  dplyr::mutate(previous=lag(Company.167),
                Next=lead(Company.167),
                change= Company.167-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.167/lag(Company.167),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.168 if 1000$ investment is made.
Company.168<- Company.168%>%
  dplyr::mutate(previous=lag(Company.168),
                Next=lead(Company.168),
                change= Company.168-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.168/lag(Company.168),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.169 if 1000$ investment is made.
Company.169<- Company.169%>%
  dplyr::mutate(previous=lag(Company.169),
                Next=lead(Company.169),
                change= Company.169-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.169/lag(Company.169),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.170 if 1000$ investment is made.
Company.170<- Company.170%>%
  dplyr::mutate(previous=lag(Company.170),
                Next=lead(Company.170),
                change= Company.170-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.170/lag(Company.170),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)

#Net Profit Calculation for Company.171 if 1000$ investment is made.
Company.171<- Company.171%>%
  dplyr::mutate(previous=lag(Company.171),
                Next=lead(Company.171),
                change= Company.171-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.171/lag(Company.171),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.172 if 1000$ investment is made.
Company.172<- Company.172%>%
  dplyr::mutate(previous=lag(Company.172),
                Next=lead(Company.172),
                change= Company.172-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.172/lag(Company.172),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.173 if 1000$ investment is made.
Company.173<- Company.173%>%
  dplyr::mutate(previous=lag(Company.173),
                Next=lead(Company.173),
                change= Company.173-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.173/lag(Company.173),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.174 if 1000$ investment is made.
Company.174<- Company.174%>%
  dplyr::mutate(previous=lag(Company.174),
                Next=lead(Company.174),
                change= Company.174-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.174/lag(Company.174),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.175 if 1000$ investment is made.
Company.175<- Company.175%>%
  dplyr::mutate(previous=lag(Company.175),
                Next=lead(Company.175),
                change= Company.175-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.175/lag(Company.175),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.176 if 1000$ investment is made.
Company.76<- Company.176%>%
  dplyr::mutate(previous=lag(Company.176),
                Next=lead(Company.176),
                change= Company.176-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.176/lag(Company.176),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.177 if 1000$ investment is made.
Company.177<- Company.177%>%
  dplyr::mutate(previous=lag(Company.177),
                Next=lead(Company.177),
                change= Company.177-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.177/lag(Company.177),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.178 if 1000$ investment is made.
Company.178<- Company.178%>%
  dplyr::mutate(previous=lag(Company.178),
                Next=lead(Company.178),
                change= Company.178-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.178/lag(Company.178),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.179 if 1000$ investment is made.
Company.179<- Company.179%>%
  dplyr::mutate(previous=lag(Company.179),
                Next=lead(Company.179),
                change= Company.179-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.179/lag(Company.179),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.180 if 1000$ investment is made.
Company.180<- Company.180%>%
  dplyr::mutate(previous=lag(Company.180),
                Next=lead(Company.180),
                change= Company.180-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.180/lag(Company.180),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.181 if 1000$ investment is made.
Company.181<- Company.181%>%
  dplyr::mutate(previous=lag(Company.181),
                Next=lead(Company.181),
                change= Company.181-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.181/lag(Company.181),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.182 if 1000$ investment is made.
Company.182<- Company.182%>%
  dplyr::mutate(previous=lag(Company.182),
                Next=lead(Company.182),
                change= Company.182-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.182/lag(Company.182),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
library(dplyr)
#Net Profit Calculation for Company.183 if 1000$ investment is made.
Company.183<- Company.183%>%
  dplyr::mutate(previous=lag(Company.183),
                Next=lead(Company.183),
                change= Company.183-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.183/lag(Company.183),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.184 if 1000$ investment is made.
Company.184<- Company.184%>%
  dplyr::mutate(previous=lag(Company.184),
                Next=lead(Company.184),
                change= Company.184-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.184/lag(Company.184),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.185 if 1000$ investment is made.
Company.185<- Company.185%>%
  dplyr::mutate(previous=lag(Company.185),
                Next=lead(Company.185),
                change= Company.185-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.185/lag(Company.185),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.186 if 1000$ investment is made.
Company.186<- Company.186%>%
  dplyr::mutate(previous=lag(Company.186),
                Next=lead(Company.186),
                change= Company.186-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.186/lag(Company.186),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.187 if 1000$ investment is made.
Company.187<- Company.187%>%
  dplyr::mutate(previous=lag(Company.187),
                Next=lead(Company.187),
                change= Company.187-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.187/lag(Company.187),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.188 if 1000$ investment is made.
Company.188<- Company.188%>%
  dplyr::mutate(previous=lag(Company.188),
                Next=lead(Company.188),
                change= Company.188-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.188/lag(Company.188),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.189 if 1000$ investment is made.
Company.189<- Company.189%>%
  dplyr::mutate(previous=lag(Company.189),
                Next=lead(Company.189),
                change= Company.189-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.189/lag(Company.189),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.190 if 1000$ investment is made.
Company.190<- Company.190%>%
  dplyr::mutate(previous=lag(Company.190),
                Next=lead(Company.190),
                change= Company.190-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.190/lag(Company.190),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.191 if 1000$ investment is made.
Company.191<- Company.191%>%
  dplyr::mutate(previous=lag(Company.191),
                Next=lead(Company.191),
                change= Company.191-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.191/lag(Company.191),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.192 if 1000$ investment is made.
Company.192<- Company.192%>%
  dplyr::mutate(previous=lag(Company.192),
                Next=lead(Company.192),
                change= Company.192-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.192/lag(Company.192),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
library(dplyr)
#Net Profit Calculation for Company.193 if 1000$ investment is made.
Company.193<- Company.193%>%
  dplyr::mutate(previous=lag(Company.193),
                Next=lead(Company.193),
                change= Company.193-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.193/lag(Company.193),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.194 if 1000$ investment is made.
Company.194<- Company.194%>%
  dplyr::mutate(previous=lag(Company.194),
                Next=lead(Company.194),
                change= Company.194-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.194/lag(Company.194),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.195 if 1000$ investment is made.
Company.195<- Company.195%>%
  dplyr::mutate(previous=lag(Company.195),
                Next=lead(Company.195),
                change= Company.195-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.195/lag(Company.195),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.196 if 1000$ investment is made.
Company.196<- Company.196%>%
  dplyr::mutate(previous=lag(Company.196),
                Next=lead(Company.196),
                change= Company.196-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.196/lag(Company.196),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.197 if 1000$ investment is made.
Company.197<- Company.197%>%
  dplyr::mutate(previous=lag(Company.197),
                Next=lead(Company.197),
                change= Company.197-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.197/lag(Company.197),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.198 if 1000$ investment is made.
Company.198<- Company.198%>%
  dplyr::mutate(previous=lag(Company.198),
                Next=lead(Company.198),
                change= Company.198-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.198/lag(Company.198),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.199 if 1000$ investment is made.
Company.199<- Company.199%>%
  dplyr::mutate(previous=lag(Company.199),
                Next=lead(Company.199),
                change= Company.199-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.199/lag(Company.199),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.200 if 1000$ investment is made.
Company.200<- Company.200%>%
  dplyr::mutate(previous=lag(Company.200),
                Next=lead(Company.200),
                change= Company.200-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.200/lag(Company.200),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)

#Net Profit Calculation for Company.201 if 1000$ investment is made. 
Company.201 <- Company.201%>%
  dplyr::mutate(previous=lag(Company.201),
                Next=lead(Company.201),
                change= Company.201-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.201/lag(Company.201),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.202 if 1000$ investment is made.
Company.202 <- Company.202%>%
  dplyr::mutate(previous=lag(Company.202),
                Next=lead(Company.202),
                change= Company.202-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.202/lag(Company.202),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.203 if 1000$ investment is made.
Company.203 <- Company.203%>%
  dplyr::mutate(previous=lag(Company.203),
                Next=lead(Company.203),
                change= Company.203-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.203/lag(Company.203),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.204 if 1000$ investment is made.
Company.204 <- Company.204%>%
  dplyr::mutate(previous=lag(Company.204),
                Next=lead(Company.204),
                change= Company.204-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.204/lag(Company.204),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.205 if 1000$ investment is made.
Company.205 <- Company.205%>%
  dplyr::mutate(previous=lag(Company.205),
                Next=lead(Company.205),
                change= Company.205-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.205/lag(Company.205),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
Company.206 <- Company.206%>%
  dplyr::mutate(previous=lag(Company.206),
                Next=lead(Company.206),
                change= Company.206-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.206/lag(Company.206),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.207 if 1000$ investment is made.
Company.207 <- Company.207%>%
  dplyr::mutate(previous=lag(Company.207),
                Next=lead(Company.207),
                change= Company.207-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.207/lag(Company.207),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.208 if 1000$ investment is made.
Company.208 <- Company.208%>%
  dplyr::mutate(previous=lag(Company.208),
                Next=lead(Company.208),
                change= Company.208-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.208/lag(Company.208),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.209 if 1000$ investment is made.
Company.209 <- Company.209%>%
  dplyr::mutate(previous=lag(Company.209),
                Next=lead(Company.209),
                change= Company.209-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.209/lag(Company.209),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.210 if 1000$ investment is made.
Company.210 <- Company.210%>%
  dplyr::mutate(previous=lag(Company.210),
                Next=lead(Company.210),
                change= Company.210-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.210/lag(Company.210),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.211 if 1000$ investment is made.
Company.211 <- Company.211%>%
  dplyr::mutate(previous=lag(Company.211),
                Next=lead(Company.211),
                change= Company.211-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.211/lag(Company.211),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.212 if 1000$ investment is made.
Company.212 <- Company.212%>%
  dplyr::mutate(previous=lag(Company.212),
                Next=lead(Company.212),
                change= Company.212-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.212/lag(Company.212),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.213 if 1000$ investment is made.
Company.213 <- Company.213%>%
  dplyr::mutate(previous=lag(Company.213),
                Next=lead(Company.213),
                change= Company.213-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.213/lag(Company.213),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.214 if 1000$ investment is made.
Company.214 <- Company.214%>%
  dplyr::mutate(previous=lag(Company.214),
                Next=lead(Company.214),
                change= Company.214-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.214/lag(Company.214),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.215 if 1000$ investment is made.
Company.215 <- Company.215%>%
  dplyr::mutate(previous=lag(Company.215),
                Next=lead(Company.215),
                change= Company.215-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.215/lag(Company.215),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.216 if 1000$ investment is made.
Company.216 <- Company.216%>%
  dplyr::mutate(previous=lag(Company.216),
                Next=lead(Company.216),
                change= Company.216-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.216/lag(Company.216),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.217 if 1000$ investment is made.
Company.217 <- Company.217%>%
  dplyr::mutate(previous=lag(Company.217),
                Next=lead(Company.217),
                change= Company.217-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.217/lag(Company.217),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.218 if 1000$ investment is made.
Company.218 <- Company.218%>%
  dplyr::mutate(previous=lag(Company.218),
                Next=lead(Company.218),
                change= Company.218-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.218/lag(Company.218),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.219 if 1000$ investment is made.
Company.219 <- Company.219%>%
  dplyr::mutate(previous=lag(Company.219),
                Next=lead(Company.219),
                change= Company.219-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.219/lag(Company.219),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.220 if 1000$ investment is made.
Company.220 <- Company.220%>%
  dplyr::mutate(previous=lag(Company.220),
                Next=lead(Company.220),
                change= Company.220-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.220/lag(Company.220),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)

#Net Profit Calculation for Company.201 if 1000$ investment is made. 
Company.201 <- Company.201%>%
  dplyr::mutate(previous=lag(Company.201),
                Next=lead(Company.201),
                change= Company.201-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.201/lag(Company.201),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.202 if 1000$ investment is made.
Company.202 <- Company.202%>%
  dplyr::mutate(previous=lag(Company.202),
                Next=lead(Company.202),
                change= Company.202-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.202/lag(Company.202),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.203 if 1000$ investment is made.
Company.203 <- Company.203%>%
  dplyr::mutate(previous=lag(Company.203),
                Next=lead(Company.203),
                change= Company.203-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.203/lag(Company.203),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.204 if 1000$ investment is made.
Company.204 <- Company.204%>%
  dplyr::mutate(previous=lag(Company.204),
                Next=lead(Company.204),
                change= Company.204-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.204/lag(Company.204),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.205 if 1000$ investment is made.
Company.205 <- Company.205%>%
  dplyr::mutate(previous=lag(Company.205),
                Next=lead(Company.205),
                change= Company.205-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.205/lag(Company.205),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
Company.206 <- Company.206%>%
  dplyr::mutate(previous=lag(Company.206),
                Next=lead(Company.206),
                change= Company.206-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.206/lag(Company.206),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.207 if 1000$ investment is made.
Company.207 <- Company.207%>%
  dplyr::mutate(previous=lag(Company.207),
                Next=lead(Company.207),
                change= Company.207-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.207/lag(Company.207),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.208 if 1000$ investment is made.
Company.208 <- Company.208%>%
  dplyr::mutate(previous=lag(Company.208),
                Next=lead(Company.208),
                change= Company.208-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.208/lag(Company.208),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.209 if 1000$ investment is made.
Company.209 <- Company.209%>%
  dplyr::mutate(previous=lag(Company.209),
                Next=lead(Company.209),
                change= Company.209-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.209/lag(Company.209),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.210 if 1000$ investment is made.
Company.210 <- Company.210%>%
  dplyr::mutate(previous=lag(Company.210),
                Next=lead(Company.210),
                change= Company.210-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.210/lag(Company.210),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)

#Net Profit Calculation for Company.211 if 1000$ investment is made.
Company.211 <- Company.211%>%
  dplyr::mutate(previous=lag(Company.211),
                Next=lead(Company.211),
                change= Company.211-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.211/lag(Company.211),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.212 if 1000$ investment is made.
Company.212 <- Company.212%>%
  dplyr::mutate(previous=lag(Company.212),
                Next=lead(Company.212),
                change= Company.212-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.212/lag(Company.212),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.213 if 1000$ investment is made.
Company.213 <- Company.213%>%
  dplyr::mutate(previous=lag(Company.213),
                Next=lead(Company.213),
                change= Company.213-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.213/lag(Company.213),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.214 if 1000$ investment is made.
Company.214 <- Company.214%>%
  dplyr::mutate(previous=lag(Company.214),
                Next=lead(Company.214),
                change= Company.214-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.214/lag(Company.214),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.215 if 1000$ investment is made.
Company.215 <- Company.215%>%
  dplyr::mutate(previous=lag(Company.215),
                Next=lead(Company.215),
                change= Company.215-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.215/lag(Company.215),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.216 if 1000$ investment is made.
Company.216 <- Company.216%>%
  dplyr::mutate(previous=lag(Company.216),
                Next=lead(Company.216),
                change= Company.216-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.216/lag(Company.216),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.217 if 1000$ investment is made.
Company.217 <- Company.217%>%
  dplyr::mutate(previous=lag(Company.217),
                Next=lead(Company.217),
                change= Company.217-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.217/lag(Company.217),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.218 if 1000$ investment is made.
Company.218 <- Company.218%>%
  dplyr::mutate(previous=lag(Company.218),
                Next=lead(Company.218),
                change= Company.218-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.218/lag(Company.218),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.219 if 1000$ investment is made.
Company.219 <- Company.219%>%
  dplyr::mutate(previous=lag(Company.219),
                Next=lead(Company.219),
                change= Company.219-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.219/lag(Company.219),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.220 if 1000$ investment is made.
Company.220 <- Company.220%>%
  dplyr::mutate(previous=lag(Company.220),
                Next=lead(Company.220),
                change= Company.220-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.220/lag(Company.220),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.221 if 1000$ investment is made.
Company.221 <- Company.221%>%
  dplyr::mutate(previous=lag(Company.221),
                Next=lead(Company.221),
                change= Company.221-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.221/lag(Company.221),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.222 if 1000$ investment is made.
Company.222 <- Company.222%>%
  dplyr::mutate(previous=lag(Company.222),
                Next=lead(Company.222),
                change= Company.222-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.222/lag(Company.222),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.223 if 1000$ investment is made.
Company.223 <- Company.223%>%
  dplyr::mutate(previous=lag(Company.223),
                Next=lead(Company.223),
                change= Company.223-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.223/lag(Company.223),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)

#Net Profit Calculation for Company.224 if 1000$ investment is made.
Company.224<- Company.224%>%
  dplyr::mutate(previous=lag(Company.224),
                Next=lead(Company.224),
                change= Company.224-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.224/lag(Company.224),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.225 if 1000$ investment is made.
Company.225<- Company.225%>%
  dplyr::mutate(previous=lag(Company.225),
                Next=lead(Company.225),
                change= Company.225-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.225/lag(Company.225),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.226 if 1000$ investment is made.
Company.226 <- Company.226%>%
  dplyr::mutate(previous=lag(Company.226),
                Next=lead(Company.226),
                change= Company.226-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.226/lag(Company.226),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)

#Net Profit Calculation for Company.227 if 1000$ investment is made.
Company.227<- Company.227%>%
  dplyr::mutate(previous=lag(Company.227),
                Next=lead(Company.227),
                change= Company.227-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.227/lag(Company.227),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.228 if 1000$ investment is made.
Company.228<- Company.228%>%
  dplyr::mutate(previous=lag(Company.228),
                Next=lead(Company.228),
                change= Company.228-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.228/lag(Company.228),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)

#Net Profit Calculation for Company.229 if 1000$ investment is made.
Company.229<- Company.229%>%
  dplyr::mutate(previous=lag(Company.229),
                Next=lead(Company.229),
                change= Company.229-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.229/lag(Company.229),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.230 if 1000$ investment is made.
Company.230<- Company.230%>%
  dplyr::mutate(previous=lag(Company.230),
                Next=lead(Company.230),
                change= Company.230-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.230/lag(Company.230),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.231 if 1000$ investment is made.
Company.231<- Company.231%>%
  dplyr::mutate(previous=lag(Company.231),
                Next=lead(Company.231),
                change= Company.231-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.231/lag(Company.231),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.232 if 1000$ investment is made.
Company.232<- Company.232%>%
  dplyr::mutate(previous=lag(Company.232),
                Next=lead(Company.232),
                change= Company.232-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.232/lag(Company.232),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)

#Net Profit Calculation for Company.233 if 1000$ investment is made.
Company.233<- Company.233%>%
  dplyr::mutate(previous=lag(Company.233),
                Next=lead(Company.233),
                change= Company.233-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.233/lag(Company.233),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.234 if 1000$ investment is made.
Company.234<- Company.234%>%
  dplyr::mutate(previous=lag(Company.234),
                Next=lead(Company.234),
                change= Company.234-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.234/lag(Company.234),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.235 if 1000$ investment is made.
Company.235<- Company.235%>%
  dplyr::mutate(previous=lag(Company.235),
                Next=lead(Company.235),
                change= Company.235-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.235/lag(Company.235),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.236 if 1000$ investment is made.
Company.236<- Company.236%>%
  dplyr::mutate(previous=lag(Company.236),
                Next=lead(Company.236),
                change= Company.236-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.236/lag(Company.236),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.237 if 1000$ investment is made.
Company.237<- Company.237%>%
  dplyr::mutate(previous=lag(Company.237),
                Next=lead(Company.237),
                change= Company.237-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.237/lag(Company.237),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.238 if 1000$ investment is made.
Company.238<- Company.238%>%
  dplyr::mutate(previous=lag(Company.238),
                Next=lead(Company.238),
                change= Company.238-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.238/lag(Company.238),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.239 if 1000$ investment is made.
Company.239<- Company.239%>%
  dplyr::mutate(previous=lag(Company.239),
                Next=lead(Company.239),
                change= Company.239-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.239/lag(Company.239),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.240 if 1000$ investment is made.
Company.240<- Company.240%>%
  dplyr::mutate(previous=lag(Company.240),
                Next=lead(Company.240),
                change= Company.240-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.240/lag(Company.240),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)

#Net Profit Calculation for Company.241 if 1000$ investment is made.
Company.241<- Company.241%>%
  dplyr::mutate(previous=lag(Company.241),
                Next=lead(Company.241),
                change= Company.241-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.241/lag(Company.241),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.242 if 1000$ investment is made.
Company.142<- Company.242%>%
  dplyr::mutate(previous=lag(Company.242),
                Next=lead(Company.242),
                change= Company.242-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.242/lag(Company.242),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.243 if 1000$ investment is made.
Company.243<- Company.243%>%
  dplyr::mutate(previous=lag(Company.243),
                Next=lead(Company.243),
                change= Company.243-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.243/lag(Company.243),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.244 if 1000$ investment is made.
Company.244<- Company.244%>%
  dplyr::mutate(previous=lag(Company.244),
                Next=lead(Company.244),
                change= Company.244-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.244/lag(Company.244),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.245 if 1000$ investment is made.
Company.245<- Company.245%>%
  dplyr::mutate(previous=lag(Company.245),
                Next=lead(Company.245),
                change= Company.245-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.245/lag(Company.245),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.246 if 1000$ investment is made.
Company.246<- Company.246%>%
  dplyr::mutate(previous=lag(Company.246),
                Next=lead(Company.246),
                change= Company.246-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.246/lag(Company.246),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.247 if 1000$ investment is made.
Company.247<- Company.247%>%
  dplyr::mutate(previous=lag(Company.247),
                Next=lead(Company.247),
                change= Company.247-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.247/lag(Company.247),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.248 if 1000$ investment is made.
Company.248<- Company.248%>%
  dplyr::mutate(previous=lag(Company.248),
                Next=lead(Company.248),
                change= Company.248-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.248/lag(Company.248),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.249 if 1000$ investment is made.
Company.249<- Company.249%>%
  dplyr::mutate(previous=lag(Company.249),
                Next=lead(Company.249),
                change= Company.249-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.249/lag(Company.249),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.250 if 1000$ investment is made.
Company.250<- Company.250%>%
  dplyr::mutate(previous=lag(Company.250),
                Next=lead(Company.250),
                change= Company.250-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.250/lag(Company.250),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)

#Net Profit Calculation for Company.251 if 1000$ investment is made.
Company.251<- Company.251%>%
  dplyr::mutate(previous=lag(Company.251),
                Next=lead(Company.251),
                change= Company.251-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.251/lag(Company.251),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.252 if 1000$ investment is made.
Company.252<- Company.252%>%
  dplyr::mutate(previous=lag(Company.252),
                Next=lead(Company.252),
                change= Company.252-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.252/lag(Company.252),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.253 if 1000$ investment is made.
Company.253<- Company.253%>%
  dplyr::mutate(previous=lag(Company.253),
                Next=lead(Company.253),
                change= Company.253-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.253/lag(Company.253),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.254 if 1000$ investment is made.
Company.254<- Company.254%>%
  dplyr::mutate(previous=lag(Company.254),
                Next=lead(Company.254),
                change= Company.254-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.254/lag(Company.254),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.255 if 1000$ investment is made.
Company.255<- Company.255%>%
  dplyr::mutate(previous=lag(Company.255),
                Next=lead(Company.255),
                change= Company.255-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.255/lag(Company.255),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.256 if 1000$ investment is made.
Company.256<- Company.256%>%
  dplyr::mutate(previous=lag(Company.256),
                Next=lead(Company.256),
                change= Company.256-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.256/lag(Company.256),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.257 if 1000$ investment is made.
Company.257<- Company.257%>%
  dplyr::mutate(previous=lag(Company.257),
                Next=lead(Company.257),
                change= Company.257-previous,
                PercentageChange= (
                  change/previous)*100,
                changerate= Company.257/lag(Company.257),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.258 if 1000$ investment is made.
Company.258<- Company.258%>%
  dplyr::mutate(previous=lag(Company.258),
                Next=lead(Company.258),
                change= Company.258-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.258/lag(Company.258),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.259 if 1000$ investment is made.
Company.259<- Company.259%>%
  dplyr::mutate(previous=lag(Company.259),
                Next=lead(Company.259),
                change= Company.259-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.259/lag(Company.259),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.260 if 1000$ investment is made.
Company.260<- Company.260%>%
  dplyr::mutate(previous=lag(Company.260),
                Next=lead(Company.260),
                change= Company.260-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.260/lag(Company.260),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.261 if 1000$ investment is made.
Company.261<- Company.261%>%
  dplyr::mutate(previous=lag(Company.261),
                Next=lead(Company.261),
                change= Company.261-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.261/lag(Company.261),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.262 if 1000$ investment is made.
Company.262<- Company.262%>%
  dplyr::mutate(previous=lag(Company.262),
                Next=lead(Company.262),
                change= Company.262-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.262/lag(Company.262),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.263 if 1000$ investment is made.
Company.163<- Company.263%>%
  dplyr::mutate(previous=lag(Company.263),
                Next=lead(Company.263),
                change= Company.263-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.263/lag(Company.263),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.264 if 1000$ investment is made.
Company.264<- Company.264%>%
  dplyr::mutate(previous=lag(Company.264),
                Next=lead(Company.264),
                change= Company.264-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.264/lag(Company.264),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.265 if 1000$ investment is made.
Company.265<- Company.265%>%
  dplyr::mutate(previous=lag(Company.265),
                Next=lead(Company.265),
                change= Company.265-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.265/lag(Company.265),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.266 if 1000$ investment is made.
Company.266<- Company.266%>%
  dplyr::mutate(previous=lag(Company.266),
                Next=lead(Company.266),
                change= Company.266-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.266/lag(Company.266),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
#Net Profit Calculation for Company.267 if 1000$ investment is made.
Company.267<- Company.267%>%
  dplyr::mutate(previous=lag(Company.267),
                Next=lead(Company.267),
                change= Company.267-previous,
                PercentageChange= (change/previous)*100,
                changerate= Company.267/lag(Company.267),
                Netprofit=PercentageChange/100*1000,
                Netcapital=1000+Netprofit)
# Data Export
library(dplyr)
library(tidyr)
All.Company.Matrix.2 <-bind_rows(Company.1,Company.2 ,Company.3 ,Company.4 ,Company.5 ,Company.6,
                                 Company.7,Company.8,Company.9,Company.10,Company.11,Company.12,
                                 Company.13,Company.14,Company.15,Company.16,Company.17,Company.18,
                                 Company.19,Company.20,Company.21,Company.22,Company.23,Company.24,Company.25, 
                                 Company.26,Company.27,Company.28,Company.29,Company.30,Company.31,Company.32, 
                                 Company.33,Company.34,Company.35,Company.36,Company.37,Company.38,Company.39, 
                                 Company.40,Company.41,Company.42,Company.43,Company.44,Company.45,Company.46,
                                 Company.47,Company.48,Company.49,Company.50,Company.51,Company.52,Company.53, 
                                 Company.54,Company.55,Company.56,Company.57,Company.58,Company.59,Company.60,
                                 Company.61,Company.62,Company.63,Company.64,Company.65,Company.66,Company.67,
                                 Company.68,Company.69,Company.70,Company.71 ,Company.72,Company.73,Company.74,
                                 Company.75,Company.76,Company.77,Company.78,Company.79,Company.80,Company.81,
                                 Company.82,Company.83,Company.84,Company.85,Company.86,Company.87,Company.88,
                                 Company.89,Company.90,Company.91,Company.92,Company.93,Company.94,Company.95,
                                 Company.96,Company.97,Company.98,Company.99,Company.100,Company.101,Company.102, 
                                 Company.103,Company.104,Company.105,Company.106,Company.107,Company.108,Company.109,
                                 Company.110,Company.111,Company.112,Company.113,Company.114,Company.115,Company.116, 
                                 Company.117,Company.118,Company.119,Company.120,Company.121,Company.122,Company.123,Company.124,Company.125, 
                                 Company.126,Company.127,Company.128,Company.129,Company.130 ,Company.131,Company.132,
                                 Company.133,Company.134,Company.135,Company.136,Company.137,Company.138,Company.139,
                                 Company.140,Company.141,Company.142,Company.143,Company.144,Company.145,Company.146,Company.147,
                                 Company.148,Company.149,Company.150,Company.151,Company.152,Company.153,Company.154,Company.155,Company.156,Company.157,
                                 Company.158,Company.159,Company.160,Company.161,Company.162,Company.163,Company.164,Company.165,
                                 Company.166,Company.167,Company.168,Company.169,Company.170,Company.171,Company.172,Company.173,
                                 Company.174,Company.175,Company.176,Company.177,Company.178,Company.179,Company.180,Company.181,
                                 Company.182,Company.183,Company.184,Company.185,Company.186,Company.187,Company.188,Company.189,Company.190,
                                 Company.191,Company.192,Company.193,Company.194,Company.195,Company.196,Company.197,Company.198,
                                 Company.199,Company.200,Company.201,Company.202,Company.203,Company.204,Company.205,Company.206,Company.207,
                                 Company.208,Company.209,Company.210,Company.211,Company.212,Company.213,Company.214,Company.215,
                                 Company.216,Company.217,Company.218,Company.219,Company.220,Company.221,Company.222,
                                 Company.223,Company.224,Company.225,Company.226,Company.227,Company.228,Company.229,Company.230,Company.231,
                                 Company.232,Company.233,Company.234,Company.235,Company.236,Company.237,Company.238,Company.239,Company.240, 
                                 Company.241,Company.242,Company.243,Company.244,Company.245,Company.246,Company.247,Company.248,Company.249,
                                 Company.250,Company.251,Company.252,Company.253,Company.254,Company.255,Company.256,
                                 Company.257,Company.258,Company.259,Company.260,Company.261,Company.262,
                                 Company.263,Company.264,Company.265,Company.266,Company.267)

write.table(All.Company.Matrix.2,file="D:/Upwork/UP-WORK/C-24-Patrick Schweizer/Top.10.Matrix.1/All.Company.Matrix.2.csv",sep =",")


TOp_10<-bind_rows(Top.5.Dec.2000,Top.5.June.2001)


#Matrix-1
#Top 5 Company Matrix 1
library(dplyr)
library(tidyr)
Top.10.Company <- read.csv("D:/Upwork/UP-WORK/C-24-Patrick Schweizer/Top.10.Matrix.1/All.Company.Matrix.1.Final.csv") %>%
  select(Serial
         ,Company,Date,Change,NetProfit,NetCapital)
View(Top.10.Company)
Top.10.Company %>%
  tail()
#Top 5 Company Matrix 1 (28-Feb-01)
Matrix.1.Feb.01<-tibble::as_tibble(Top.10.Company )
Feb.01<-filter(Matrix.1.Feb.01,Serial==2) 
Top.5.Feb.01<-Feb.01 %>% 
  slice_max(order_by =NetCapital, 
            n = 5, 
            with_ties = FALSE)
#Top 5 Company Matrix 1 (31-Aug-01)
Matrix.1.Feb.01<-tibble::as_tibble(Top.10.Company )
Aug.01<-filter(Matrix.1.Feb.01,Serial==3) 
Top.5.Aug.01<-Aug.01 %>% 
  slice_max(order_by =NetCapital, 
            n = 5, 
            with_ties = FALSE)

#Top 5 Company Matrix 1 (28-Feb-02)
Matrix.1.Feb.01<-tibble::as_tibble(Top.10.Company )
Feb.02<-filter(Matrix.1.Feb.01,Serial==4) 
Top.5.Feb.02<-Aug.01 %>% 
  slice_max(order_by =NetCapital, 
            n = 5, 
            with_ties = FALSE)

#Top 5 Company Matrix 1 (31-Aug-02)
Matrix.1.Feb.01<-tibble::as_tibble(Top.10.Company )
Aug.02<-filter(Matrix.1.Feb.01,Serial==5) 
Top.5.Aug.02<-Aug.02 %>% 
  slice_max(order_by =NetCapital, 
            n = 5, 
            with_ties = FALSE)

#Top 5 Company Matrix 1 (28-Feb-03)
Matrix.1.Feb.01<-tibble::as_tibble(Top.10.Company )
Feb.03<-filter(Matrix.1.Feb.01,Serial==6) 
Top.5.Feb.03<-Feb.03 %>% 
  slice_max(order_by =NetCapital, 
            n = 5, 
            with_ties = FALSE)

#Top 5 Company Matrix 1 (31-Aug-03)
Matrix.1.Feb.01<-tibble::as_tibble(Top.10.Company )
Aug.03<-filter(Matrix.1.Feb.01,Serial==7) 
Top.5.Aug.03<-Aug.03 %>% 
  slice_max(order_by =NetCapital, 
            n = 5, 
            with_ties = FALSE)

#Top 5 Company Matrix 1 (29-Feb-04)
Matrix.1.Feb.01<-tibble::as_tibble(Top.10.Company )
Feb.04<-filter(Matrix.1.Feb.01,Serial==8) 
Top.5.Feb.04<-Feb.04 %>% 
  slice_max(order_by =NetCapital, 
            n = 5, 
            with_ties = FALSE)
#Top 5 Company Matrix 1 (31-Aug-04)
Matrix.1.Feb.01<-tibble::as_tibble(Top.10.Company )
Aug.04<-filter(Matrix.1.Feb.01,Serial==9) 
Top.5.Aug.04<-Aug.04 %>% 
  slice_max(order_by =NetCapital, 
            n = 5, 
            with_ties = FALSE)
#Top 5 Company Matrix 1 (28-Feb-05)
Matrix.1.Feb.01<-tibble::as_tibble(Top.10.Company )
Feb.05<-filter(Matrix.1.Feb.01,Serial==10) 
Top.5.Feb.05<-Feb.05 %>% 
  slice_max(order_by =NetCapital, 
            n = 5, 
            with_ties = FALSE)
#Top 5 Company Matrix 1 (31-Aug-05)
Matrix.1.Feb.01<-tibble::as_tibble(Top.10.Company )
Aug.05<-filter(Matrix.1.Feb.01,Serial==11) 
Top.5.Aug.05<-Aug.05 %>% 
  slice_max(order_by =NetCapital, 
            n = 5, 
            with_ties = FALSE)
#Top 5 Company Matrix 1 (28-Feb-06)
Matrix.1.Feb.01<-tibble::as_tibble(Top.10.Company )
Feb.06<-filter(Matrix.1.Feb.01,Serial==12) 
Top.5.Feb.06<-Feb.06 %>% 
  slice_max(order_by =NetCapital, 
            n = 5, 
            with_ties = FALSE)
#Top 5 Company Matrix 1 (31-Aug-06)
Matrix.1.Feb.01<-tibble::as_tibble(Top.10.Company )
Aug.06<-filter(Matrix.1.Feb.01,Serial==13) 
Top.5.Aug.06<-Aug.06 %>% 
  slice_max(order_by =NetCapital, 
            n = 5, 
            with_ties = FALSE)
#Top 5 Company Matrix 1 (28-Feb-07)
Matrix.1.Feb.01<-tibble::as_tibble(Top.10.Company )
Feb.07<-filter(Matrix.1.Feb.01,Serial==14) 
Top.5.Feb.07<-Feb.07 %>% 
  slice_max(order_by =NetCapital, 
            n = 5, 
            with_ties = FALSE)
#Top 5 Company Matrix 1 (31-Aug-07)
Matrix.1.Feb.01<-tibble::as_tibble(Top.10.Company )
Aug.07<-filter(Matrix.1.Feb.01,Serial==15) 
Top.5.Aug.07<-Aug.07 %>% 
  slice_max(order_by =NetCapital, 
            n = 5, 
            with_ties = FALSE)
#Top 5 Company Matrix 1 (29-Feb-08)
Matrix.1.Feb.01<-tibble::as_tibble(Top.10.Company )
Feb.08<-filter(Matrix.1.Feb.01,Serial==15) 
Top.5.Feb.08<-Feb.08 %>% 
  slice_max(order_by =NetCapital, 
            n = 5, 
            with_ties = FALSE)
#Top 5 Company Matrix 1 (31-Aug-08)
Matrix.1.Feb.01<-tibble::as_tibble(Top.10.Company )
Aug.08<-filter(Matrix.1.Feb.01,Serial==17) 
Top.5.Aug.08<-Aug.08 %>% 
  slice_max(order_by =NetCapital, 
            n = 5, 
            with_ties = FALSE)
#Top 5 Company Matrix 1 (28-Feb-09)
Matrix.1.Feb.01<-tibble::as_tibble(Top.10.Company )
Feb.09<-filter(Matrix.1.Feb.01,Serial==18) 
Top.5.Feb.09<-Feb.09 %>% 
  slice_max(order_by =NetCapital, 
            n = 5, 
            with_ties = FALSE)
#Top 5 Company Matrix 1 (31-Aug-09)
Matrix.1.Feb.01<-tibble::as_tibble(Top.10.Company )
Aug.09<-filter(Matrix.1.Feb.01,Serial==19) 
Top.5.Aug.09<-Aug.09 %>% 
  slice_max(order_by =NetCapital, 
            n = 5, 
            with_ties = FALSE)
#Top 5 Company Matrix 1 (28-Feb-10)
Matrix.1.Feb.01<-tibble::as_tibble(Top.10.Company )
Feb.10<-filter(Matrix.1.Feb.01,Serial==20) 
Top.5.Feb.10<-Feb.10 %>% 
  slice_max(order_by =NetCapital, 
            n = 5, 
            with_ties = FALSE)
#Top 5 Company Matrix 1 (31-Aug-10)
Matrix.1.Feb.01<-tibble::as_tibble(Top.10.Company )
Aug.10<-filter(Matrix.1.Feb.01,Serial==21) 
Top.5.Aug.10<-Aug.10 %>% 
  slice_max(order_by =NetCapital, 
            n = 5, 
            with_ties = FALSE)
#Top 5 Company Matrix 1 (28-Feb-11)
Matrix.1.Feb.01<-tibble::as_tibble(Top.10.Company )
Feb.11<-filter(Matrix.1.Feb.01,Serial==22) 
Top.5.Feb.11<-Feb.11 %>% 
  slice_max(order_by =NetCapital, 
            n = 5, 
            with_ties = FALSE)
#Top 5 Company Matrix 1 (31-Aug-11)
Matrix.1.Feb.01<-tibble::as_tibble(Top.10.Company )
Aug.11<-filter(Matrix.1.Feb.01,Serial==23) 
Top.5.Aug.11<-Aug.11 %>% 
  slice_max(order_by =NetCapital, 
            n = 5, 
            with_ties = FALSE)
#Top 5 Company Matrix 1 (29-Feb-12)
Matrix.1.Feb.01<-tibble::as_tibble(Top.10.Company )
Feb.12<-filter(Matrix.1.Feb.01,Serial==24) 
Top.5.Feb.12<-Feb.12 %>% 
  slice_max(order_by =NetCapital, 
            n = 5, 
            with_ties = FALSE)
#Top 5 Company Matrix 1 (31-Aug-12)
Matrix.1.Feb.01<-tibble::as_tibble(Top.10.Company )
Aug.12<-filter(Matrix.1.Feb.01,Serial==25) 
Top.5.Aug.12<-Aug.12 %>% 
  slice_max(order_by =NetCapital, 
            n = 5, 
            with_ties = FALSE)
#Top 5 Company Matrix 1 (28-Feb-13)
Matrix.1.Feb.01<-tibble::as_tibble(Top.10.Company )
Feb.13<-filter(Matrix.1.Feb.01,Serial==26) 
Top.5.Feb.13<-Feb.13 %>% 
  slice_max(order_by =NetCapital, 
            n = 5, 
            with_ties = FALSE)
#Top 5 Company Matrix 1 (31-Aug-13)
Matrix.1.Feb.01<-tibble::as_tibble(Top.10.Company )
Aug.13<-filter(Matrix.1.Feb.01,Serial==27) 
Top.5.Aug.13<-Aug.13 %>% 
  slice_max(order_by =NetCapital, 
            n = 5, 
            with_ties = FALSE)
#Top 5 Company Matrix 1 (28-Feb-14)
Matrix.1.Feb.01<-tibble::as_tibble(Top.10.Company )
Feb.14<-filter(Matrix.1.Feb.01,Serial==28) 
Top.5.Feb.14<-Feb.14 %>% 
  slice_max(order_by =NetCapital, 
            n = 5, 
            with_ties = FALSE)
#Top 5 Company Matrix 1 (31-Aug-14)
Matrix.1.Feb.01<-tibble::as_tibble(Top.10.Company )
Aug.14<-filter(Matrix.1.Feb.01,Serial==29) 
Top.5.Aug.14<-Aug.14 %>% 
  slice_max(order_by =NetCapital, 
            n = 5, 
            with_ties = FALSE)
#Top 5 Company Matrix 1 (28-Feb-15)
Matrix.1.Feb.01<-tibble::as_tibble(Top.10.Company )
Feb.15<-filter(Matrix.1.Feb.01,Serial==30) 
Top.5.Feb.15<-Feb.15 %>% 
  slice_max(order_by =NetCapital, 
            n = 5, 
            with_ties = FALSE)
#Top 5 Company Matrix 1 (31-Aug-15)
Matrix.1.Feb.01<-tibble::as_tibble(Top.10.Company )
Aug.15<-filter(Matrix.1.Feb.01,Serial==31) 
Top.5.Aug.15<-Aug.15 %>% 
  slice_max(order_by =NetCapital, 
            n = 5, 
            with_ties = FALSE)
#Top 5 Company Matrix 1 (29-Feb-16)
Matrix.1.Feb.01<-tibble::as_tibble(Top.10.Company )
Feb.16<-filter(Matrix.1.Feb.01,Serial==32) 
Top.5.Feb.16<-Feb.16 %>% 
  slice_max(order_by =NetCapital, 
            n = 5, 
            with_ties = FALSE)
#Top 5 Company Matrix 1 (31-Aug-16)
Matrix.1.Feb.01<-tibble::as_tibble(Top.10.Company )
Aug.16<-filter(Matrix.1.Feb.01,Serial==33) 
Top.5.Aug.16<-Aug.16 %>% 
  slice_max(order_by =NetCapital, 
            n = 5, 
            with_ties = FALSE)
#Top 5 Company Matrix 1 (28-Feb-17)
Matrix.1.Feb.01<-tibble::as_tibble(Top.10.Company )
Feb.17<-filter(Matrix.1.Feb.01,Serial==34) 
Top.5.Feb.17<-Feb.17 %>% 
  slice_max(order_by =NetCapital, 
            n = 5, 
            with_ties = FALSE)
#Top 5 Company Matrix 1 (31-Aug-17)
Matrix.1.Feb.01<-tibble::as_tibble(Top.10.Company )
Aug.17<-filter(Matrix.1.Feb.01,Serial==35) 
Top.5.Aug.17<-Aug.17 %>% 
  slice_max(order_by =NetCapital, 
            n = 5, 
            with_ties = FALSE)
#Top 5 Company Matrix 1 (28-Feb-18)
Matrix.1.Feb.01<-tibble::as_tibble(Top.10.Company )
Feb.18<-filter(Matrix.1.Feb.01,Serial==36) 
Top.5.Feb.18<-Feb.18 %>% 
  slice_max(order_by =NetCapital, 
            n = 5, 
            with_ties = FALSE)
#Top 5 Company Matrix 1 (31-Aug-18)
Matrix.1.Feb.01<-tibble::as_tibble(Top.10.Company )
Aug.18<-filter(Matrix.1.Feb.01,Serial==37) 
Top.5.Aug.18<-Aug.18 %>% 
  slice_max(order_by =NetCapital, 
            n = 5, 
            with_ties = FALSE)
#Top 5 Company Matrix 1 (28-Feb-19)
Matrix.1.Feb.01<-tibble::as_tibble(Top.10.Company )
Feb.19<-filter(Matrix.1.Feb.01,Serial==38) 
Top.5.Feb.19<-Feb.19 %>% 
  slice_max(order_by =NetCapital, 
            n = 5, 
            with_ties = FALSE)
#Top 5 Company Matrix 1 (31-Aug-19)
Matrix.1.Feb.01<-tibble::as_tibble(Top.10.Company )
Aug.19<-filter(Matrix.1.Feb.01,Serial==39) 
Top.5.Aug.19<-Aug.19 %>% 
  slice_max(order_by =NetCapital, 
            n = 5, 
            with_ties = FALSE)
#Top 5 Company Matrix 1 (29-Feb-20)
Matrix.1.Feb.01<-tibble::as_tibble(Top.10.Company )
Feb.20<-filter(Matrix.1.Feb.01,Serial==40) 
Top.5.Feb.20<-Feb.20 %>% 
  slice_max(order_by =NetCapital, 
            n = 5, 
            with_ties = FALSE)
#Top 5 Company Matrix 1 (31-Aug-20)
Matrix.1.Feb.01<-tibble::as_tibble(Top.10.Company )
Aug.20<-filter(Matrix.1.Feb.01,Serial==41) 
Top.5.Aug.20<-Aug.20 %>% 
  slice_max(order_by =NetCapital, 
            n = 5, 
            with_ties = FALSE)
#Top 5 Company Matrix 1 (28-Feb-21)
Matrix.1.Feb.01<-tibble::as_tibble(Top.10.Company )
Feb.21<-filter(Matrix.1.Feb.01,Serial==42) 
Top.5.Feb.21<-Feb.21 %>% 
  slice_max(order_by =NetCapital, 
            n = 5, 
            with_ties = FALSE)
#Top 5 Company Matrix 1 (31-Aug-21)
Matrix.1.Feb.01<-tibble::as_tibble(Top.10.Company )
Aug.21<-filter(Matrix.1.Feb.01,Serial==43) 
Top.5.Aug.21<-Aug.21 %>% 
  slice_max(order_by =NetCapital, 
            n = 5, 
            with_ties = FALSE)

#Matrix-2

All.company.Matrix.2.Final <- read.csv("D:/Upwork/UP-WORK/C-24-Patrick Schweizer/Top.10.Matrix.1/All.company.Matrix.2.Final.csv")
#Top 10 Company Matrix 2
library(dplyr)
library(tidyr)
Top.10.Company.Matrix.2 <- read.csv("D:/Upwork/UP-WORK/C-24-Patrick Schweizer/Top.10.Matrix.1/All.company.Matrix.2.Final.csv") %>%
  select(Serial
         ,Company,Date, Change,NetProfit,NetCapital)
View(Top.10.Company.Matrix.2)
Top.10.Company.Matrix.2 %>%
  tail()
#Top 5 Company Matrix 2 (12/31/2000)
Matrix.2.Dec.2000<-tibble::as_tibble(Top.10.Company.Matrix.2 )
Dec.2000<-filter(Matrix.2.Dec.2000,Serial==2) 
Top.5.Dec.2000<-Dec.2000 %>% 
  slice_max(order_by =NetCapital, 
            n = 5, 
            with_ties = FALSE)
#Top 5 Company Matrix 2 (6/30/2001)
Matrix.2.June.2001<-tibble::as_tibble(Top.10.Company.Matrix.2 )
June.2001<-filter(Matrix.2.June.2001,Serial==3) 
Top.10.June.2001<-June.2001 %>% 
  slice_max(order_by =NetCapital, 
            n = 5, 
            with_ties = FALSE)
#Top 5 Company Matrix 2 (12/31/2001)
Matrix.2.Dec.2001<-tibble::as_tibble(Top.10.Company.Matrix.2 )
Dec.2001<-filter(Matrix.2.Dec.2001,Serial==4) 
Top.10.Dec.2001<-Dec.2001 %>% 
  slice_max(order_by =NetCapital, 
            n = 5, 
            with_ties = FALSE)

#Top 5 Company Matrix 2 (6/30/2002)
Matrix.2.June.2002<-tibble::as_tibble(Top.10.Company.Matrix.2 )
June.2002<-filter(Matrix.2.June.2001,Serial==5) 
Top.5.June.2002<-June.2002 %>% 
  slice_max(order_by =NetCapital, 
            n = 5, 
            with_ties = FALSE)
#Top 5 Company Matrix 2 (12/31/2002)
Matrix.2.Dec.2002<-tibble::as_tibble(Top.10.Company.Matrix.2 )
Dec.2002<-filter(Matrix.2.Dec.2002,Serial==6) 
Top.5.Dec.2002<-Dec.2002 %>% 
  slice_max(order_by =NetCapital, 
            n = 5, 
            with_ties = FALSE)
#Top 5 Company Matrix 2 (6/30/2003)
Matrix.2.June.2003<-tibble::as_tibble(Top.10.Company.Matrix.2 )
June.2003<-filter(Matrix.2.June.2003,Serial==7) 
Top.5.June.2003<-June.2003 %>% 
  slice_max(order_by =NetCapital, 
            n = 5, 
            with_ties = FALSE)
#Top 5 Company Matrix 2 (12/31/2003)
Matrix.2.Dec.2003<-tibble::as_tibble(Top.10.Company.Matrix.2 )
Dec.2003<-filter(Matrix.2.Dec.2003,Serial==8) 
Top.5.Dec.2003<-Dec.2003 %>% 
  slice_max(order_by =NetCapital, 
            n = 5, 
            with_ties = FALSE)
#Top 5 Company Matrix 2 (6/30/2004)
Matrix.2.June.2004<-tibble::as_tibble(Top.10.Company.Matrix.2 )
June.2004<-filter(Matrix.2.June.2004,Serial==9) 
Top.5.June.2004<-June.2004 %>% 
  slice_max(order_by =NetCapital, 
            n = 5, 
            with_ties = FALSE)
#Top 5 Company Matrix 2 (12/31/2004)
Matrix.2.Dec.2004<-tibble::as_tibble(Top.10.Company.Matrix.2 )
Dec.2004<-filter(Matrix.2.Dec.2004,Serial==10) 
Top.5.Dec.2004<-Dec.2004 %>% 
  slice_max(order_by =NetCapital, 
            n = 5, 
            with_ties = FALSE)
#Top 5 Company Matrix 2 (6/30/2005)
Matrix.2.June.2005<-tibble::as_tibble(Top.10.Company.Matrix.2 )
June.2005<-filter(Matrix.2.June.2005,Serial==11) 
Top.5.June.2005<-June.2005 %>% 
  slice_max(order_by =NetCapital, 
            n = 5, 
            with_ties = FALSE)
#Top 5 Company Matrix 2 (12/31/2005)
Matrix.2.Dec.2005<-tibble::as_tibble(Top.10.Company.Matrix.2 )
Dec.2005<-filter(Matrix.2.Dec.2005,Serial==12) 
Top.5.Dec.2005<-Dec.2005 %>% 
  slice_max(order_by =NetCapital, 
            n = 5, 
            with_ties = FALSE)
#Top 5 Company Matrix 2 (6/30/2006)
Matrix.2.June.2006<-tibble::as_tibble(Top.10.Company.Matrix.2 )
June.2006<-filter(Matrix.2.June.2006,Serial==13) 
Top.5.June.2006<-June.2006 %>% 
  slice_max(order_by =NetCapital, 
            n = 5, 
            with_ties = FALSE)
#Top 10 Company Matrix 2 (12/31/2006)
Matrix.2.Dec.2006<-tibble::as_tibble(Top.10.Company.Matrix.2 )
Dec.2006<-filter(Matrix.2.Dec.2006,Serial==14) 
Top.5.Dec.2006<-Dec.2006 %>% 
  slice_max(order_by =NetCapital, 
            n = 5, 
            with_ties = FALSE)
#Top 10 Company Matrix 2 (6/30/2007)
Matrix.2.June.2007<-tibble::as_tibble(Top.10.Company.Matrix.2 )
June.2007<-filter(Matrix.2.June.2007,Serial==15) 
Top.5.June.2007<-June.2007 %>% 
  slice_max(order_by =NetCapital, 
            n = 5, 
            with_ties = FALSE)
#Top 10 Company Matrix 2 (12/31/2007)
Matrix.2.Dec.2007<-tibble::as_tibble(Top.10.Company.Matrix.2 )
Dec.2007<-filter(Matrix.2.Dec.2007,Serial==15) 
Top.5.Dec.2007<-Dec.2007 %>% 
  slice_max(order_by =NetCapital, 
            n = 5, 
            with_ties = FALSE)
#Top 5 Company Matrix 2 (6/30/2008)
Matrix.2.June.2008<-tibble::as_tibble(Top.10.Company.Matrix.2 )
June.2008<-filter(Matrix.2.June.2008,Serial==17) 
Top.5.June.2008<-June.2008 %>% 
  slice_max(order_by =NetCapital, 
            n = 5, 
            with_ties = FALSE)
#Top 5 Company Matrix 2 (12/31/2008)
Matrix.2.Dec.2008<-tibble::as_tibble(Top.10.Company.Matrix.2 )
Dec.2008<-filter(Matrix.2.Dec.2008,Serial==18) 
Top.5.Dec.2008<-Dec.2008 %>% 
  slice_max(order_by =NetCapital, 
            n = 5, 
            with_ties = FALSE)
#Top 5 Company Matrix 2 (6/30/2009)
Matrix.2.June.2009<-tibble::as_tibble(Top.10.Company.Matrix.2 )
June.2009<-filter(Matrix.2.June.2009,Serial==19) 
Top.5.June.2009<-June.2009 %>% 
  slice_max(order_by =NetCapital, 
            n = 5, 
            with_ties = FALSE)
#Top 5 Company Matrix 2 (12/31/2009)
Matrix.2.Dec.2009<-tibble::as_tibble(Top.10.Company.Matrix.2 )
Dec.2009<-filter(Matrix.2.Dec.2009,Serial==20) 
Top.5.Dec.2009<-Dec.2009 %>% 
  slice_max(order_by =NetCapital, 
            n = 5, 
            with_ties = FALSE)
#Top 10 Company Matrix 2 (6/30/2010)
Matrix.2.June.2010<-tibble::as_tibble(Top.10.Company.Matrix.2 )
June.2010<-filter(Matrix.2.June.2010,Serial==21) 
Top.5.June.2010<-June.2010 %>% 
  slice_max(order_by =NetCapital, 
            n = 5, 
            with_ties = FALSE)
#Top 10 Company Matrix 2 (12/31/2010)
Matrix.2.Dec.2010<-tibble::as_tibble(Top.10.Company.Matrix.2 )
Dec.2010<-filter(Matrix.2.Dec.2010,Serial==22) 
Top.5.Dec.2010<-Dec.2010 %>% 
  slice_max(order_by =NetCapital, 
            n = 5, 
            with_ties = FALSE)
#Top 10 Company Matrix 2 (6/30/2011)
Matrix.2.June.2011<-tibble::as_tibble(Top.10.Company.Matrix.2 )
June.2011<-filter(Matrix.2.June.2011,Serial==23) 
Top.5.June.2011<-June.2011 %>% 
  slice_max(order_by =NetCapital, 
            n = 5, 
            with_ties = FALSE)
#Top 10 Company Matrix 2 (12/31/2011)
Matrix.2.Dec.2011<-tibble::as_tibble(Top.10.Company.Matrix.2 )
Dec.2011<-filter(Matrix.2.Dec.2011,Serial==24) 
Top.5.Dec.2011<-Dec.2011 %>% 
  slice_max(order_by =NetCapital, 
            n = 5, 
            with_ties = FALSE)
#Top 5 Company Matrix 2 (6/30/2012)
Matrix.2.June.2012<-tibble::as_tibble(Top.10.Company.Matrix.2 )
June.2012<-filter(Matrix.2.June.2012,Serial==25) 
Top.5.June.2012<-June.2012 %>% 
  slice_max(order_by =NetCapital, 
            n = 5, 
            with_ties = FALSE)
#Top 5 Company Matrix 2 (12/31/2012)
Matrix.2.Dec.2012<-tibble::as_tibble(Top.10.Company.Matrix.2 )
Dec.2012<-filter(Matrix.2.Dec.2012,Serial==26) 
Top.5.Dec.2012<-Dec.2012 %>% 
  slice_max(order_by =NetCapital, 
            n = 5, 
            with_ties = FALSE)
#Top 5 Company Matrix 2 (6/30/2013)
Matrix.2.June.2013<-tibble::as_tibble(Top.10.Company.Matrix.2 )
June.2013<-filter(Matrix.2.June.2013,Serial==27) 
Top.5.June.2013<-June.2013 %>% 
  slice_max(order_by =NetCapital, 
            n = 5, 
            with_ties = FALSE)
#Top 5 Company Matrix 2 (12/31/2013)
Matrix.2.Dec.2013<-tibble::as_tibble(Top.10.Company.Matrix.2 )
Dec.2013<-filter(Matrix.2.Dec.2013,Serial==28) 
Top.5.Dec.2013<-Dec.2013 %>% 
  slice_max(order_by =NetCapital, 
            n = 5, 
            with_ties = FALSE)
#Top 5 Company Matrix 2 (6/30/2014)

Matrix.2.June.2014<-tibble::as_tibble(Top.10.Company.Matrix.2 )
June.2014<-filter(Matrix.2.June.2014,Serial==29) 
Top.5.June.2014<-June.2014 %>% 
  slice_max(order_by =NetCapital, 
            n = 5, 
            with_ties = FALSE)
#Top 5 Company Matrix 2 (12/31/2014)
Matrix.2.Dec.2014<-tibble::as_tibble(Top.10.Company.Matrix.2 )
Dec.2014<-filter(Matrix.2.Dec.2014,Serial==30) 
Top.5.Dec.2014<-Dec.2014 %>% 
  slice_max(order_by =NetCapital, 
            n = 5, 
            with_ties = FALSE)
#Top 5 Company Matrix 2 (6/30/2015)
Matrix.2.June.2015<-tibble::as_tibble(Top.10.Company.Matrix.2 )
June.2015<-filter(Matrix.2.June.2015,Serial==31) 
Top.5.June.2015<-June.2015 %>% 
  slice_max(order_by =NetCapital, 
            n = 5, 
            with_ties = FALSE)
#Top 5 Company Matrix 2 (12/31/2015)
Matrix.2.Dec.2015<-tibble::as_tibble(Top.10.Company.Matrix.2 )
Dec.2015<-filter(Matrix.2.Dec.2015,Serial==32) 
Top.5.Dec.2015<-Dec.2015 %>% 
  slice_max(order_by =NetCapital, 
            n = 5, 
            with_ties = FALSE)
#Top 5 Company Matrix 2 (6/30/2016)
Matrix.2.June.2016<-tibble::as_tibble(Top.10.Company.Matrix.2 )
June.2016<-filter(Matrix.2.June.2016,Serial==33) 
Top.5.June.2016<-June.2016 %>% 
  slice_max(order_by =NetCapital, 
            n = 5, 
            with_ties = FALSE)
#Top 5 Company Matrix 2 (12/31/2016)
Matrix.2.Dec.2016<-tibble::as_tibble(Top.10.Company.Matrix.2 )
Dec.2016<-filter(Matrix.2.Dec.2016,Serial==34) 
Top.5.Dec.2016<-Dec.2016 %>% 
  slice_max(order_by =NetCapital, 
            n = 5, 
            with_ties = FALSE)
#Top 5 Company Matrix 2 (6/30/2017)
Matrix.2.June.2017<-tibble::as_tibble(Top.10.Company.Matrix.2 )
June.2017<-filter(Matrix.2.June.2017,Serial==35) 
Top.5.June.2017<-June.2017 %>% 
  slice_max(order_by =NetCapital, 
            n = 5, 
            with_ties = FALSE)
#Top 5 Company Matrix 2 (12/31/2017)
Matrix.2.Dec.2017<-tibble::as_tibble(Top.10.Company.Matrix.2 )
Dec.2017<-filter(Matrix.2.Dec.2017,Serial==36) 
Top.5.Dec.2017<-Dec.2017 %>% 
  slice_max(order_by =NetCapital, 
            n = 5, 
            with_ties = FALSE)
#Top 5 Company Matrix 2 (6/30/2018)
Matrix.2.June.2018<-tibble::as_tibble(Top.10.Company.Matrix.2 )
June.2018<-filter(Matrix.2.June.2018,Serial==37) 
Top.5.June.2018<-June.2018 %>% 
  slice_max(order_by =NetCapital, 
            n = 5, 
            with_ties = FALSE)
#Top 5 Company Matrix 2 (12/31/2018)
Matrix.2.Dec.2018<-tibble::as_tibble(Top.10.Company.Matrix.2 )
Dec.2018<-filter(Matrix.2.Dec.2018,Serial==38) 
Top.5.Dec.2018<-Dec.2018 %>% 
  slice_max(order_by =NetCapital, 
            n = 5, 
            with_ties = FALSE)
#Top 5 Company Matrix 2 (6/30/2019)
Matrix.2.June.2019<-tibble::as_tibble(Top.10.Company.Matrix.2 )
June.2019<-filter(Matrix.2.June.2019,Serial==39) 
Top.5.June.2019<-June.2019 %>% 
  slice_max(order_by =NetCapital, 
            n = 5, 
            with_ties = FALSE)
#Top 5 Company Matrix 2 (12/31/2019)
Matrix.2.Dec.2019<-tibble::as_tibble(Top.10.Company.Matrix.2 )
Dec.2019<-filter(Matrix.2.Dec.2019,Serial==40) 
Top.5.Dec.2019<-Dec.2019 %>% 
  slice_max(order_by =NetCapital, 
            n = 5, 
            with_ties = FALSE)
#Top 5 Company Matrix 2 (6/30/2020)
Matrix.2.June.2020<-tibble::as_tibble(Top.10.Company.Matrix.2 )
June.2020<-filter(Matrix.2.June.2020,Serial==41) 
Top.5.June.2020<-June.2020 %>% 
  slice_max(order_by =NetCapital, 
            n = 5, 
            with_ties = FALSE)
#Top 5 Company Matrix 2 (12/31/2020)
Matrix.2.Dec.2020<-tibble::as_tibble(Top.10.Company.Matrix.2 )
Dec.2020<-filter(Matrix.2.Dec.2020,Serial==42) 
Top.5.Dec.2020<-Dec.2020 %>% 
  slice_max(order_by =NetCapital, 
            n = 5, 
            with_ties = FALSE)
#Top 5 Company Matrix 2 (6/30/2021)
Matrix.2.June.2021<-tibble::as_tibble(Top.10.Company.Matrix.2 )
June.2021<-filter(Matrix.2.June.2021,Serial==43) 
Top.5.June.2021<-June.2021 %>% 
  slice_max(order_by =NetCapital, 
            n = 5, 
            with_ties = FALSE)
# Top 10 Company Based on Matrix 1 and Matrix 2 (Weight 50:50)
library(dplyr)
library(tidyr)
Top.10.First.6.Months<-bind_rows(Top.5.Feb.01,Top.5.Dec.2000)
Top.10.Second.6.Months<-bind_rows(Top.5.Aug.01,Top.5.June.2001)
Top.10.Trird.6.Months<-bind_rows(Top.5.Feb.02,Top.5.Dec.2001)
Top.10.Fourth.6.Months<-bind_rows(Top.5.Aug.02,Top.5.June.2002)
Top.10.Fifth.6.Months<-bind_rows(Top.5.Feb.03,Top.5.Dec.2002)
Top.10.Sixth.6.Months<-bind_rows(Top.5.Aug.03,Top.5.June.2003)
Top.10.Feventh.6.Month<-bind_rows(Top.5.Feb.04,Top.5.Dec.2003)
Top.10.Eighth.6.Month<-bind_rows(Top.5.Aug.04,Top.5.June.2004)
Top.10.Ninenth.6.Month<-bind_rows(Top.5.Feb.05,Top.5.Dec.2004)
Top.10.Tenth.6.Month<-bind_rows(Top.5.Aug.05,Top.5.June.2005)
Top.10.Elevenths.6.Month<-bind_rows(Top.5.Feb.06,Top.5.Dec.2005)
Top.10.Twelvelth.6.Month<-bind_rows(Top.5.Aug.06,Top.5.June.2006)
Top.10.Thartinth.6.Month<-bind_rows(Top.5.Feb.07,Top.5.Dec.2006)
Top.10.Fourtenth.6.Month<-bind_rows(Top.5.Aug.07,Top.5.June.2007)
Top.10.Sixtenth.6.Month<-bind_rows(Top.5.Feb.08,Top.5.Dec.2007)
Top.10.Sevenths.6.Month<-bind_rows(Top.5.Aug.08,Top.5.June.2008)
Top.10.Eightenth.6.Month<-bind_rows(Top.5.Feb.09,Top.5.Dec.2008)
Top.10.Ninetinths.6.Month<-bind_rows(Top.5.Aug.09,Top.5.June.2009)
Top.10.Twentinths.6.Month<-bind_rows(Top.5.Feb.10,Top.5.Dec.2009)
Top.10.Twentyfirst.6.Month<-bind_rows(Top.5.Aug.10,Top.5.June.2010)
Top.10.Twentysecond.6.Month<-bind_rows(Top.5.Feb.11,Top.5.Dec.2010)
Top.10.Twentythird.6.Month<-bind_rows(Top.5.Aug.11,Top.5.June.2011)
Top.10.Thentyfourth.6.Month<-bind_rows(Top.5.Feb.12,Top.5.Dec.2011)
Top.10.Twentysixth.6.Month<-bind_rows(Top.5.Aug.12,Top.5.June.2012)
Top.10.Twentyseventh.6.Month<-bind_rows(Top.5.Feb.13,Top.5.Dec.2012)
Top.10.Twentyeighths.6.Month<-bind_rows(Top.5.Aug.13,Top.5.June.2013)
Top.10.Twentyninenth.6.Month<-bind_rows(Top.5.Feb.14,Top.5.Dec.2013)
Top.10.Thirtynth.6.Month<-bind_rows(Top.5.Aug.14,Top.5.June.2014)
Top.10.ThirtyFirst.6.Month<-bind_rows(Top.5.Feb.15,Top.5.Dec.2014)
Top.10.Thirtysecond.6.Month<-bind_rows(Top.5.Aug.15,Top.5.June.2015)
Top.10.ThirtyFourth.6.Month<-bind_rows(Top.5.Feb.16,Top.5.Dec.2015)
Top.10.ThirtyFifth.6.Month<-bind_rows(Top.5.Aug.16,Top.5.June.2016)
Top.10.Thirtysixth.6.Month<-bind_rows(Top.5.Feb.17,Top.5.Dec.2016)
Top.10.ThirtySeventh.6.Month<-bind_rows(Top.5.Aug.17,Top.5.June.2017)
Top.10.Thirtyeighth.6.Month<-bind_rows(Top.5.Feb.18,Top.5.Dec.2017)
Top.10.ThirtyNinenth.6.Month<-bind_rows(Top.5.Aug.18,Top.5.June.2018)
Top.10.Fourty.6.Month<-bind_rows(Top.5.Feb.19,Top.5.Dec.2018)
Top.10.FourtyFirst.6.Month<-bind_rows(Top.5.Aug.19,Top.5.June.2019)
Top.10.Fourtysecond.6.Month<-bind_rows(Top.5.Feb.20,Top.5.Dec.2019)
Top.10.Fourtythree.6.Month<-bind_rows(Top.5.Aug.20,Top.5.June.2020)
Top.10.FourtyFour.6.Month<-bind_rows(Top.5.Feb.21,Top.5.Dec.2020)



