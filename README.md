# Nginx-log-parser


1) Run docker file in interactive mode
    
        sudo docker run -it driver220v/maxfolder
2) move to script directory


        root@44644cde978f:/# cd /home/log_parser/ 
3) Run cript: 

        python3 log_analyzer.py <directory where parsed logs will be stored>


4) for example:

        root@44644cde978f:/home/log_parser# python3 log_analyzer.py /home/log_parser/
5) output:


        root@44644cde978f:/home/log_parser# ls -a 
    
            report1.html report2.html
    

