# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
# users = User.create([{name: "hanako"}, {name: "misa"}])
# admins = Admin.create([{email: "hanako"}])
# (1..2).each do |n|
#     Hairdresser.create!(
#       email: "email#{n}@example.com",
#       name: "#{n}名前",
#       confirm_image: open("#{Rails.root}/db/fixtures/test.JPG"),
#       introduction:"#{n}test",
#       password_digest:"#{n}test",
#       industry:"#{n}test",
#       occupation:"#{n}test",
#       corporation_name:"#{n}test"
#     )
# end

# Admin.create!(:email => 'aaa@gmail.com', :password => "chokichoki", :password_confirmation => "chokichoki")

# User.create!(:name => "えみたん3", :email => "abc3@gmail.com", :password => "chokichoki", :sex => "女性")
# User.create!(:name => "えみりん3", :email => "bbb3@gmail.com", :password => "chokichoki", :sex => "女性")

# image_path = File.join(Rails.root, "app/assets/images/gaaa.png")
# image = File.open(image_path, 'rb').read
# Rails.root.join(image_path("gaaa.png")).open
# Hairdresser.create!(:name => "あああ", :email => "aaa@gmail.com", :password => "chokichoki", :sex => "男性", :confirm_image => open("#{Rails.root}/app/assets/gaaa.png"), :hairdresser_image => "", :shop_name => "リップス", :post_number => 1000000, :address => "東京都千代田区", :reject_status => nil, :shop_latitude => 1.0, :shop_longitude => 1.0, :activation_status => true, :judge_status => true)

(1..2).each do |n|
  Hairdresser.create!(
    email: "email#{n}@example.com",
    name: "#{n}名前",
    introduction: "よろしくお願いします",
    address: "横浜市",
    shop_name: "hoge美容室",
    confirm_image: open("#{Rails.root}/db/fixtures/test.JPG"),
    hairdresser_image: open("#{Rails.root}/db/fixtures/test.JPG"),
    password: "chokichoki",
    post_number: "2230076",
    shop_latitude: "3,3",
    shop_longitude: "3,3",
    sex: "男性",
    reputation_point: 0.0,
  )
end
