#Напишите программу определяющую допуск ученика к зачету.
#Программа должна запрашивать число учеников, затем у каждого ученика запрашивать балл за финальный тест
#и в ответ печатать, допущен ли он (True или False) к зачету (необходимо набрать больше 50 баллов).
#Ученикам без допуска должно печататься "Вы отчислены".
#Выдачу допуска реализуй как функцию в отдельном скрипте, запуск функции производится из этого скрипта

#!/bin/bash

source check.sh

echo "Введите количество учеников:"
read num_students

for ((i=1; i<=num_students; i++)); do
  echo "Ученик $i:"
  echo "Введите балл за финальный тест:"
  read score

  admission=$(check_admission "$score")

  if [ "$admission" == "True" ]; then
    echo "Допуск к зачету"
  else
    echo "Вы отчислены"
  fi
done