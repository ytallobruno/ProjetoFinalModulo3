SELECT * FROM got.episodes;

SELECT
	SEASON AS temporada,
    EPISODE AS episodio,
    TITLE AS nome_episodio,
	US_VIEWERS
FROM
	episodes
ORDER BY
	US_VIEWERS DESC
LIMIT 5;