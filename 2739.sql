SELECT loan.name, CAST(EXTRACT(DAY FROM payday) AS integer) 
FROM loan;