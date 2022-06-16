void main() {
  
  
  Movie SpiderMan =
      Movie('the amazing spiderman', 'Action', "Adventure", [1.5, 3.2, 6.4]);
  SpiderMan.printMovieDetials();

  Movie KhaledTheCoder =
      Movie('KhalidTheCoder', 'Action', "Adventure", [9.9, 9.9, 9.9]);
  KhaledTheCoder.printMovieDetials();

}


class Movie {
  Movie(this.name, this.genre, this.genre2, this.ratings);
  String name;
  String genre;
  String genre2;
  List<double> ratings;


void printMovieDetials() { 
  print("movie name: $name\nGenre: $genre & $genre2\nRatings: $ratings ");
 

}}

