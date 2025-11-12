#!/bin/bash
R="\e[31m"
N="\e[0m"
USERID=$(id -u)

 if [ $USERID -ne 0 ]; then 
    echo -e "$R ERROR :: please run this with root user $N"
    echo "usage: sudo bash $0"
    echo "enter sudo su to get root access"
    exit 1
    fi










 #!/bin/bash

# USERID=$(id -u)

# if [ $USERID -ne 0 ]; then
#     echo "ERROR:: Please run this script with root privelege"
#     exit 1 # failure is other than 0
# fi

# dnf install mysql -y

# if [ $? -ne 0 ]; then
#     echo "ERROR:: Installing MySQL is failure"
#     exit 1
# else
#     echo "Installing MySQL is SUCCESS"
# fi