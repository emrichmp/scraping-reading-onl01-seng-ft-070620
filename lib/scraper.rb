require 'nokogiri'
require 'open-uri'

html = open("http://www.espn.com/sports/tennis/rankings")

doc = Nokogiri::HTML(html)

puts "#{doc}"

# dawg = doc.css("/tennis/player/ /id/296/novak-djokovic")
#
# puts "#{dawg}"
