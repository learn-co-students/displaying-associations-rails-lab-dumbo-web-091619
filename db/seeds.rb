# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


tlc = Artist.create(name: "TLC")
usher = Artist.create(name: "Usher")
maroon_five = Artist.create(name: "Maroon 5")

Song.create(title: "No Scrubs", artist:tlc )
Song.create(title: "Yeah", artist: usher )
Song.create(title: "Payphone", artist: maroon_five )
