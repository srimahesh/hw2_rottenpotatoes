class Movie < ActiveRecord::Base
  
  def self.all_ratings
   return all.map {|movie| movie.rating}.uniq 
  end
  
end
