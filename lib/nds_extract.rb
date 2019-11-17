$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'

def directors_totals(nds)
  movie_index = 0 
  indtotal = 0

  while movie_index < nds.length do
    dir_index = 0
    while movie_index < nds[dir_index][:movies].length do
    indtotal = indtotal + nds[dir_index][:movies][movie_index][:worldwide_gross]
    movie_index += 1
    end  
    dir_index += 1
  end 
  puts indtotal
  result = {
  }

end
