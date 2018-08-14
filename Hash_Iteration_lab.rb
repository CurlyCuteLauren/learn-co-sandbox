def create_olympics_hash
  summer_olympics_hash = {:Sydney=>"2000", :Athens=> "2004", :Beijing=> "2008",:London=> "2012"}
  summer_olympics_hash.each do |place, year|
    puts "Place: #{place}, Year: #{year}"
    end
end