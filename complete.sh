#!/bin/bash
# Init erpnext application

# открыть файл, заменить любое вхождение
echo -n "Enter your APP NAME: "
read app_name
echo -n "Enter your APP DESCRIPTION : "
read app_description
echo -n "Enter your APP PUBLISHER: "
read publisher

for file in `find . -type f -name "*"`
do
  echo $file
  if [ "$file" != "./complete.sh" ]; then
    sed -i -e "s/erpnext_template/$app_name/g" $file
    sed -i -e "s/TODO_APP_DESCRIPTION/$app_description/g" $file
    sed -i -e "s/Monogram/$publisher/g" $file
  else
    echo "fsda"
  fi
done