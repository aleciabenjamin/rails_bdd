Given("the following articles exists") do |table|
  table.hashes.each do |article|
    Article.create!(article)
  end
end

When("I visit the site") do
    visit root_path
end

  
  When("I click {string} link") do |string|
  end
  
  When("I fill in {string} with {string}") do |string, string2|
  end
  
  When("I click {string} button") do |string|
  end
  
  
  