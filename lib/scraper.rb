require 'nokogiri'
require 'open-uri'

html = open("http://www.espn.com/sports/tennis/rankings")

doc = Nokogiri::HTML(html)