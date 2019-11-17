$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'

def directors_totals(nds)
  result = {:random => "dog"}

  result[nds[0][:name]] = "dog"
  puts result
end