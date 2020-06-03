MySQL Demo Macos

Install and run

brew install mysql
brew services start mysql
mysql -u root

by default password is blank
If no database is selected you'll have to make one then activate it

CREATE DATABASE database_name;
USE database_name;

To read commands from a file use

SOURCE file.sql;

Tutorial on SQL commands
tutorialspoint sql https://www.tutorialspoint.com/sql/sql-create-database.htm

Show all tables
 
show tables;


select <column-name> from <table-name>

select * from table

CREATE VIEW CUSTOMERS_VIEW AS
SELECT name, age
FROM  CUSTOMERS
WHERE age IS NOT NULL

select * from testview where fName = 'Errol';


to quit type

quit

Error 1046 No database Selected, how to resolve? https://stackoverflow.com/questions/4005409/error-1046-no-database-selected-how-to-resolve
https://www.qualitestgroup.com/resources/knowledge-center/how-to-guide/use-script-files-mysql/#:~:text=Use%20of%20the%20MySQL%20client,the%20command%20line%20mysql%20client.
https://stackoverflow.com/questions/5787130/importing-using-mysql-workbench-error-error-1046-3d000


