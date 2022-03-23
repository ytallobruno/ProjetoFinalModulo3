-- quantos minutos tem todas as temporadas de game of thrones juntas? -- 
SELECT 
SUM(DURATION) AS total_De_Minutos
FROM 
got.episodes;
