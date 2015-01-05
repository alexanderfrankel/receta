recipes = %w(brussels pizza pie chicken squash tomato soup grapefruit)

recipes.each do |recipe|
  Recipe.create!(name: recipe)
end
