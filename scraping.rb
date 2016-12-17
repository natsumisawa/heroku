class Scraping
  def self.get
 require 'mechanize'
  agent = Mechanize.new
  page = agent.get("https://www.crunchbase.com/organization/taskrabbit#/entity")
  agent.user_agent_alias = 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_11_2) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/47.0.2526.106 Safari/537.36'
  elements = page.search('span')
  puts elements
  end
end