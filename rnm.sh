for files in $( echo *.txt );
 do
      
      echo -n new name of $files ? ;
      echo -e " ";   
      read name ;
      mv "$files" "$name";
     echo -n Rename $files  to $name >>assignment.log   
     date >>assignment.log
      echo -e " " >>assignment.log;   
 done


for files in $( echo x*.* );
 do
      echo -n New name of $files ? ;
      echo -e " ";   
      read new_name ;
      mv "$files" "$new_name";
     echo -n Rename $files  to $new_name >>assignment.log   
      date >>assignment.log
      echo -e " " >>assignment.log;
 done

mkdir public_html;
cd public_html;
pwd >readme.txt;
cd ..;
chmod 777 public_html; 

