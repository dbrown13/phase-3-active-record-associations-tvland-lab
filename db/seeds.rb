puts "I'm busy seeding here."

a1 = Actor.create(first_name: "Adam", last_name: "Smith")
a2 = Actor.create(first_name: "Leslie", last_name: "Jones")
a3 = Actor.create(first_name: "Kevin", last_name: "Wayne")
a4 = Actor.create(first_name: "Dianna", last_name: "Michelle")

n1 = Network.create(call_letters: "ABC", channel: 2)
n2 = Network.create(call_letters: "Disney", channel: 6)

s1 = Show.create(name: "Dancing with the Stars", day: "Monday", season: "31", genre: "Music", network_id: n1.id)
s2 = Show.create(name: "Friends", day: "Sunday", season: "10", genre: "Comedy", network_id: n2.id)

c1 = Character.create(name: "Grant", actor_id: a1.id, show_id: s1.id)
c2 = Character.create(name: "Carlos", actor_id: a2.id, show_id: s1.id)
c3 = Character.create(name: "Carrie", actor_id: a3.id, show_id: s2.id)
c4 = Character.create(name: "Bruno", actor_id: a4.id, show_id: s2.id)
c5 = Character.create(name: "Sarah", actor_id: a3.id, show_id: s2.id)


puts "I'm done seeding now."