# Напишите скрипт который выводит фамилии студентов с надписью отчислен.
# При нажатии ctrl+c скрипт должен выводить надпись "тебе не избежать отчисления"
# Если нажать ctrl+c после 3 отчисленного студента печатается надпись "ладно, мы и так отчислили достаточно"
#!/bin/bash
#count=0 # счетчик отчисленных студентов
#
#trap 'echo "тебе не избежать отчисления"' SIGINT # обработчик сигнала ctrl+c
#
#while true; do
#  echo "Введите фамилию студента:"
#  read name
#  echo "$name отчислен"
#  ((count++)) # увеличиваем счетчик отчисленных студентов
#  if [ $count -ge 3 ]; then #больше или равно трех
#    echo "ладно, мы и так отчислили достаточно"
#    trap -- SIGINT
#  fi
#done
#
#
#students=("Будникова" "Махрова" "Суслова" "Сарибекян" "Веренев")
#
#
#trap 'handle_ctrl_c' SIGINT
#
#
#dismissed_count=0
#
#
#function handle_ctrl_c() {
#    if [ $dismissed_count -ge 3 ]; then
#        echo "Ладно, мы и так отчислили достаточно"
#        exit 0
#    else
#        echo "Тебе не избежать отчисления"
#        dismissed_count=$((dismissed_count + 1))
#    fi
#}
#
#
#for student in "${students[@]}"; do
#    echo "$student отчислен"
#done
