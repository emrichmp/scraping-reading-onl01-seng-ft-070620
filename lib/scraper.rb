require 'nokogiri'
require 'open-uri'

html = open("http://www.espn.com/sports/tennis/rankings")

doc = Nokogiri::HTML(html)

#puts "#{doc}"

val = doc.css("oddrow player-850-296").text
#
puts "#{val}"
