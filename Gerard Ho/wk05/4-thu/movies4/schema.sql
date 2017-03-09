CREATE TABLE movies(
  id SERIAL4 PRIMARY KEY,
  title VARCHAR(200),
  year VARCHAR(100),
  rated VARCHAR(20),
  released VARCHAR(100),
  runtime VARCHAR(100),
  genre VARCHAR(200),
  director VARCHAR(200),
  writer VARCHAR(500),
  actors VARCHAR(200),
  plot VARCHAR(500),
  language VARCHAR(200),
  country VARCHAR(200),
  awards VARCHAR(200),
  poster VARCHAR(500),
  metascore VARCHAR(100),
  imdbRating VARCHAR(20),
  imdbVotes VARCHAR(20),
  imdbID VARCHAR(20),
  something VARCHAR(100),
  response VARCHAR(100)
);

INSERT INTO movies(
  title,
  year,
  rated,
  released,
  runtime,
  genre,
  director,
  writer,
  actors,
  plot,
  language,
  country,
  awards,
  poster,
  metascore,
  imdbRating,
  imdbVotes,
  imdbID,
  something,
  response
) VALUES (
  result["Title"],
  result["Year"],
  result["Rated"],
  result["Released"],
  result["Runtime"],
  result["Genre"],
  result["Director"],
  result["Writer"],
  result["Actors"],
  result["Plot"],
  result["Language"],
  result["Country"],
  result["Awards"],
  result["Poster"],
  result["Metascore"],
  result["imdbRating"],
  result["imdbVotes"],
  result["imdbID"],
  result["Type"],
  result["Response"]
);