Superhero.destoy_all
Villian.destroy_all
Fights.destoy_all

batman = Superhero.create!(name: "batman", description: "lots of money", cape: true)
raphael = Superhero.create!(name: "raphael", description: "a real turtle", cape: false)
dr_strange = Superhero.create!(name: "dr. strange", description: "benedict cumberbatch with time bending", cape: true)
wolverine = Superhero.create!(name: "wolverine", description: "you know who it is", cape: false)
wonder_woman = Superhero.create!(name: "wonder_woman", description: "KA-POW!", cape: true)

green_goblin = Villian.create!(name: "", description: "", evil_rating: 7, hero_id: 1)
some_dude = Villian.create!(name: "idk", description: "sure", evil_rating: 1, hero_id: 2)
thanos = Villian.create!(name: "thanos", description: "all that for a drop of blood", evil_rating: 9, hero_id: 3)
sabortooth = Villian.create!(name: "sabortooth", description: "meow", evil_rating: 7, hero_id: 4)
tigress = Villian.create!(name: "tigress", description: "MEOW", evil_rating: 8, hero_id: 5)

f1 = Fight.create!(hero_id: 1, villian_id: 1, winner: "batman")
f2 = Fight.create!(hero_id: 2, villian_id: 2, winner: "raphael")
f3 = Fight.create!(hero_id: 3, villian_id: 3, winner: "thanos")
f4 = Fight.create!(hero_id: 4, villian_id: 4, winner: "wolverine")
f5 = Fight.create!(hero_id: 5, villian_id: 5, winner: "tigress")