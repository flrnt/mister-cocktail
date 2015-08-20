# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Ingredient.create(name: "lemon")
Ingredient.create(name: "ice")
Ingredient.create(name: "mint leaves")

Cocktail.destroy_all

Cocktail.create(name: "Old Fashioned", picture: "http://www.seriouseats.com/images/2014/11/20141104-cocktail-party-old-fashioneds-holiday-vicky-wasik-3.jpg")
Cocktail.create(name: "Daiquiri", picture: "http://www.seriouseats.com/images/2015/03/20150323-cocktails-vicky-wasik-daiquiri.jpg")
Cocktail.create(name: "Margarita", picture: "http://www.seriouseats.com/images/2015/03/20150323-cocktails-vicky-wasik-margarita.jpg")
Cocktail.create(name: "Sidecar", picture: "http://www.seriouseats.com/images/2014/11/20141101-cognac-sidecar-carey-jones.jpg")
Cocktail.create(name: "French 75", picture: "http://www.seriouseats.com/images/2015/03/20150323-cocktails-vicky-wasik-french75.jpg")
Cocktail.create(name: "Bloody Mary", picture: "http://www.seriouseats.com/images/2015/03/twase-20150320-21.jpg")
Cocktail.create(name: "Irish Coffee", picture: "http://www.seriouseats.com/images/2015/03/20150323-cocktails-vicky-wasik-irish-coffee.jpg")
Cocktail.create(name: "Jack Rose", picture: "http://www.seriouseats.com/images/2015/03/20150323-cocktails-vicky-wasik-jack-rose.jpg")
Cocktail.create(name: "Negroni", picture: "http://www.seriouseats.com/images/2015/03/20150323-cocktails-vicky-wasik-negroni.jpg")
Cocktail.create(name: "Boulevardier", picture: "http://www.seriouseats.com/images/2015/03/20150323-cocktails-vicky-wasik-boulevardier.jpg")
Cocktail.create(name: "Sazerac", picture: "http://www.seriouseats.com/images/2015/03/20150323-cocktails-vicky-wasik-sazerac.jpg")
Cocktail.create(name: "Vieux Carré", picture: "http://www.seriouseats.com/images/2015/03/20150323-cocktails-vicky-wasik-vieux-carre.jpg")
Cocktail.create(name: "Ramos Gin Fizz", picture: "http://www.seriouseats.com/images/2015/03/20150323-cocktails-robyn-lee-ramos-gin-fizz.jpg")
Cocktail.create(name: "Mint Julep", picture: "http://www.seriouseats.com/images/2015/03/20150323-cocktails-vicky-wasik-mint-julep.jpg")
Cocktail.create(name: "Whiskey Sour", picture: "http://www.seriouseats.com/images/2015/03/20150323-cocktails-vicky-wasik-whiskey-sour.jpg")
Cocktail.create(name: "Mai Tai", picture: "http://www.seriouseats.com/images/2015/03/20150323-cocktails-vicky-wasik-mai-tai.jpg")
Cocktail.create(name: "Planter's Punch", picture: "http://www.seriouseats.com/images/2015/04/20150406-cocktails-planters-punch-robyn-lee-1.jpg")
Cocktail.create(name: "Pisco Sour", picture: "http://www.seriouseats.com/images/2015/03/20150323-cocktails-vicky-wasik-pisco-sour.jpg")
Cocktail.create(name: "Cosmopolitan", picture: "http://www.seriouseats.com/images/2015/03/20150323-cocktails-vicky-wasik-cosmopolitan.jpg")
Cocktail.create(name: "Tom Collins", picture: "http://www.seriouseats.com/images/2015/03/20150323-cocktails-vicky-wasik-tom-collins.jpg")
Cocktail.create(name: "Last Word", picture: "http://www.seriouseats.com/images/2015/03/20150323-cocktails-vicky-wasik-last-word.jpg")







