#!/bin/bash

date=$(date)
users=$(who)
uptime=$(uptime -p)

echo "Дата и время:  $date" | tee ./res/data
echo -e "Список пользователей в системе: \n $users" | tee --append ./res/data
echo "Uptime системы: $uptime" | tee --append ./res/data