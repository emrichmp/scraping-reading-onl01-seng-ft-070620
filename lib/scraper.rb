require 'nokogiri'
require 'open-uri'

html = open("http://www.espn.com/sports/tennis/rankings")

doc = Nokogiri::HTML(html)

#puts "#{doc}"

doc.css("1").text
#
# puts "#{dawg}"
