#Напишите скрипт который выводит все исполняемые файлы в системе

# сделать его исполняемым командой
# chmod +x 1.sh и запустить его в терминале командой
#./1.sh


#!/bin/bash
for file in ~/*
do
    # Проверяем, является ли файл исполняемым
    if [ -x "$file" ]
    then
        echo "$file"
    fi
done

#find / -type f -executable -print