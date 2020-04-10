# Nginx-log-parser

<<<<<<< HEAD
1) Run docker file in interactive mode
    
    
    sudo docker run -it driver220v/maxfolder
2) move to script directory


    root@44644cde978f:/# cd /home/log_parser/ 
2)Run cript: 

    python3 log_analyzer.py <directory where parsed logs will be stored>


3)for example:

    root@44644cde978f:/home/log_parser# python3 log_analyzer.py /home/log_parser/
4) output:


    root@44644cde978f:/home/log_parser# ls -a 
    
        report1.html report2.html
    
=======
1) sudo docker run -it driver220v/maxfolder

  root@44644cde978f:/#  cd /home/log_parser/
2)python3 log_analyzer.py <directory where parsed logs will be stored>
  
3)for example:
  
  root@44644cde978f:/home/log_parser# python3 log_analyzer.py /home/log_parser/
  root@44644cde978f:/home/log_parser# ls -a
4) output:
    report1.html  report2.html
    
>>>>>>> 094ba6c8e6948f850fb137fd1353dd6c39b73784
