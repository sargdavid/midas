libname midas 'C:\MIDAS';

%INCLUDE 'C:/MIDAS/MIDAS format.sas';

PROC EXPORT DATA= midas.Midas19862015b 
            OUTFILE= "C:\MIDAS\midas_2015.csv" 
            DBMS=CSV REPLACE;
     PUTNAMES=YES;
RUN;
