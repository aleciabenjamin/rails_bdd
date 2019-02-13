Then("I should see a list of articles") do
    expect(page).to have_selector '#article-list'
end

Then("I should see {string}") do |expected_content|
    expect(page).to have_content expected_content
end