# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
10.times do
  article = Article.new
  article.title = Faker::Zelda.game
  article.content = Faker::Zelda.character
  article.save!
end

# # Random Zelda game
# Faker::Zelda.game #=> "Ocarina of Time"

# # Random Zelda character
# Faker::Zelda.character #=> "Guru-Guru"

# # Random Zelda location
# Faker::Zelda.location #=> "Tarrey Town"

# # Random Zelda item
# Faker::Zelda.item #=> "Master Sword"
