# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


intro_photo = Unsplash::Photo.find('XtUd5SiX464').urls.full

cafe_photo_1 = Unsplash::Photo.find('e-9eDRBH4S4').urls.regular
cafe_photo_2 = Unsplash::Photo.find('W-8VcLj2mWU').urls.regular
cafe_photo_3 = Unsplash::Photo.find('C3HUUp5l4bM').urls.regular

coasters_photo = Unsplash::Photo.find('7-UIl7AGWqA').urls.small
pourover_kettle_set_photo = Unsplash::Photo.find('RkCvkHgfiqc').urls.small
primo_passo_beans_photo = Unsplash::Photo.find('KRedbshBxEk').urls.small

coffee_mug_photo_1 = Unsplash::Photo.find('8EIyi9Fd0vQ').urls.small
coffee_mug_photo_2 = Unsplash::Photo.find('8jQ9zzTiyAw').urls.small
coffee_mug_set_photo = Unsplash::Photo.find('vQQoZzKO9Ig').urls.small

oat_milk_photo = Unsplash::Photo.find('98NbmEvXDZI').urls.small
oat_milk_set_photo = Unsplash::Photo.find('zVx3d0e30mg').urls.small

tote_photo = Unsplash::Photo.find('lihCTIOP28U').urls.small

durito_espresso_photo = Unsplash::Photo.find('kj9_MarJ3BA').urls.small
yosemite_coffee_photo = Unsplash::Photo.find('aEkOGzb1HAQ').urls.small

data = [
  {title: 'Main', url: intro_photo},
  {title: 'Cafe 1', url: cafe_photo_1},
  {title: 'Cafe 2', url: cafe_photo_2},
  {title: 'Cafe 3', url: cafe_photo_3},
  {title: 'Coasters', url: coasters_photo, price: 5},
  {title: 'Pourover and Kettle', url: pourover_kettle_set_photo, price: 30},
  {title: 'Primo Passo Coffee', url: primo_passo_beans_photo, price: 14},
  {title: 'Coffee Mug', url: coffee_mug_photo_1, price: 6},
  {title: 'Tea Mug', url: coffee_mug_photo_2, price: 6},
  {title: 'Coffee and Tea Mug', url: coffee_mug_set_photo, price: 10},
  {title: 'Oat Milk', url: oat_milk_photo, price: 4},
  {title: 'Regular and Chocolate Oat Milk', url: oat_milk_set_photo, price: 7},
  {title: 'Tatte Tote', url: tote_photo, price: 12},
  {title: 'Durito Espresso', url: durito_espresso_photo, price: 14},
  {title: 'Yosemite Coffee', url: yosemite_coffee_photo, price: 14},
]

data.each do |item|
  p = Photo.create(title: item[:title], url: item[:url])
  if item[:price]
    i = Item.create(title: item[:title], price: item[:price], photo_id: p.id)
  end
end
