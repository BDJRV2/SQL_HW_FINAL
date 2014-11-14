SELECT art.name, alb.title, t.name, g.name, m.name, t.unitprice FROM Artist AS art JOIN Album AS alb ON art.Artistid=alb.Artistid JOIN Track AS t ON t.albumid=alb.albumid JOIN MediaType AS m ON t.mediatypeid=m.mediatypeid JOIN Genre AS g ON t.Genreid=g.genreid WHERE alb.title like '%The Best Of Van Halen%' GROUP BY art.name ORDER BY art.name desc;