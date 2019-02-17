Then("I should see a list of articles") do
    expect(page).to have_selector '#article-list'
end

Then("I should see {string}") do |expected_content|
    expect(page).to have_content expected_content
end

Then("I should be on {string} page") do |string|
    pending # Write code here that turns the phrase above into concrete actions
  end