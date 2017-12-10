#!/bin/bash

#Por cada fichero que pasen como param
for FILE1 in "$@"
do
    touch "$FILE1.sh"
    echo "#!/bin/bash" > "$FILE1.sh"
    chmod u+x "$FILE1.sh"
done


