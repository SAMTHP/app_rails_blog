require 'faker'

10.times do
  noblart = User.create!(first_name: Faker::Cannabis.name, last_name: Faker::Coffee.name, email: Faker::Internet.email)
end

10.times do
  article1 = Article.create!(title: Faker::Cannabis.name, content: Faker::Coffee.name, category_id: rand(1..5), user_id: rand(1..40))
end

5.times do
  categorie1 = Category.create!(name: Faker::Cannabis.name)
end

15.times do
  commentaries1 = Commentary.create!(content: Faker::Cannabis.name, article_id: rand(1..10), user_id: rand(1..20))
end

15.times do
  like1 = Like.create!(article_id: rand(1..10), user_id: rand(1..20)nd
end