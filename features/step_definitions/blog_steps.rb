Given /^an article with the title "([^"]*)"$/ do |title|
  Article.create!(:title => title)
end