
SELECT * FROM person INTO OUTFILE '/tmp/person.csv' 
  FIELDS TERMINATED BY ',' 
  OPTIONALLY ENCLOSED BY '"' 
  ESCAPED BY '\\\\' 
  LINES TERMINATED BY '\\n' ;

