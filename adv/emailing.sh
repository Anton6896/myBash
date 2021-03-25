#! /bin/bash

: '
  ** sending emails thru the bash interfases (soun to match intresting)
    $ sudo apt install ssmtp

    go and edit your creadentials 
    /etc/ssmtp/ssmtp.conf 

    root=(YOUR MAIL)
    mailhub=smtp.gmail.com:587
    AuthUser=(YOUR MAIL)
    AuthPass=(get from your google app)
    UseSTARTTLS=yes
'
ssmtp anton6896@gmail.com