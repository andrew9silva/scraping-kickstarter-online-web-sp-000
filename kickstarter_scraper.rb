# require libraries/modules here
require 'nokogiri'

require 'pry'

def create_project_hash
  html = File.read('fixtures/kickstarter.html')

  kickstarter = Nokogiri::HTML(html)
  binding.pry
  # projects: kickstarter.css("li.project.grid_4")
  # project.css("h2.bbcard_name strong a").text
  # project.css("div.project-thumbnail a img").attribute("src").value
  # project.css("p.bbcard_blurb").text
  # project.css("span.location-name").text
  # project.css("ul.project-stats li.first.funded strong").text
  # write your code here
end



create_project_hash
