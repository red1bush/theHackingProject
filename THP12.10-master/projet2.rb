#!/usr/bin/ruby

require 'nokogiri'
require 'open-uri'

html = open("http://www.alloweb.org/annuaire-startups/annuaire-incubateurs/incubateurs-startups-ile-de-france/")
doc = Nokogiri::HTML(html)
doc.search('.entry-title, .address').map do |element|
    puts element.inner_text
end
