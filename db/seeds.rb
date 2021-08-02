# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


photo = Unsplash::Photo.find("tAKXap853rY")


intro_photo = Unsplash::Photo.find('XtUd5SiX464')

cafe_photo_1 = Unsplash::Photo.find('e-9eDRBH4S4')
cafe_photo_2 = Unsplash::Photo.find('W-8VcLj2mWU')
cafe_photo_3 = Unsplash::Photo.find('C3HUUp5l4bM')

coasters_photo = Unsplash::Photo.find('7-UIl7AGWqA')
pourover_kettle_set_photo = Unsplash::Photo.find('RkCvkHgfiqc')
primo_passo_beans_photo = Unsplash::Photo.find('KRedbshBxEk')

coffee_mug_photo_1 = Unsplash::Photo.find('8EIyi9Fd0vQ')
coffee_mug_photo_2 = Unsplash::Photo.find('8jQ9zzTiyAw')
coffee_mug_set_photo = Unsplash::Photo.find('vQQoZzKO9Ig')

oat_milk_photo = Unsplash::Photo.find('98NbmEvXDZI')
oat_milk_set_photo = Unsplash::Photo.find('zVx3d0e30mg')

tote_photo = Unsplash::Photo.find('lihCTIOP28U')

durito_espresso_photo = Unsplash::Photo.find('kj9_MarJ3BA')
yosemite_coffee_photo = Unsplash::Photo.find('aEkOGzb1HAQ')

puts 'hellooooo'

puts photo
