BEGIN      {                 
            FS="=";          
            re="^" cmd "$";  
           }                 
$2 ~ re  { print "Try using '" $1 "' next time." }        
