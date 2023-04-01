 while read allurls;
 do curl -v -X TRACE --url "$allurls" -H "$1"
            done < allurls.txt

