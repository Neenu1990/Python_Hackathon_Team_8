CREATE TABLE PUBLIC."Temp" (
    "Temp" FLOAT,
    "Time_in_mins" INT,
    "Student_id" VARCHAR(255),
	"Exam" VARCHAR(255)
)
COPY PUBLIC."Temp" FROM 'C:\Program Files\PostgreSQL\15\data\Temp.csv' DELIMITER ',' CSV HEADER;
select * from public."Temp";
--DROP TABLE PUBLIC."Temp"

