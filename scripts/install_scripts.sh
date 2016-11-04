#!/bin/bash

if [ $(whoami) != 'root' ]; then
        echo "Must be root to run $0"
        exit 1;
fi

chmod +x $PWD/*.sh

SCRIPTS=(envstartup vboxclipboardreset vboxreset)

for script in "${SCRIPTS[@]}"
do
  echo "removing /usr/bin/${script}"
  rm /usr/bin/${script}
  echo "linking /usr/bin/${script} to $PWD/${script}.sh"
  ln -s $PWD/${script}.sh /usr/bin/${script}
done
 
