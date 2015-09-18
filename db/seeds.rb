# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Record.destroy_all

records = Record.create([{title: "Rise N' Shine", artist: "Kool Moe Dee", year: 1991, cover_art: "http://www.vinyl-minded.com/136129-home_default/xc00028-kool-moe-dee-featuring-krs-one-and-chuck-d-rise-n-shine----12-jive-1438-1-jd.jpg", song_count: 3}, {title: "No Jacket Required", artist: "Phil Collins", year: 1985, cover_art: "http://ecx.images-amazon.com/images/I/311W5Z4NAYL.jpg", song_count: 10}, {title: "Houses of the Holy", artist: "Led Zeppelin", year: 1973, cover_art: "http://superhypeblog.com/wp-content/uploads/2012/11/tumblr_m3gj2mlIOi1rrwau6o1_500.jpg", song_count: 8}])