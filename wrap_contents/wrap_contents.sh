# bin/bash
contents = $1
header&footer = $2
mychart =  $3
cat "${header&footer}_header.html" "$contents" "${header$footer}_footer.html" > "mychart" 
