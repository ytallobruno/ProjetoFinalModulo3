-- quais os escritores que mais apareçem ? --

SELECT 
	WRITTER1,
    WRITTER2,
    count(*)
 FROM 
 got.episodes
 Group By
 WRITTER1;