# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


#----------Movement Seeds
move1 = new Move(x: 0,y: 1);
move2 = new Move(x: 0,y: 2);
move3 = new Move(x: 0,y: -1);
move4 = new Move(x: 0,y: -2);
move5 = new Move(x: 1,y: 0);
move6 = new Move(x: 2,y: 0);
move7 = new Move(x: -1,y: 0);
move8 = new Move(x: -2,y: 0);
move9 = new Move(x: 1,y: 1);
move10 = new Move(x: 1,y: 2);
move11 = new Move(x: 1,y: -1);
move12 = new Move(x: 1,y: -2);
move13 = new Move(x: 2,y: 1);
move14 = new Move(x: 2,y: 2);
move15 = new Move(x: 2,y: -1);
move16 = new Move(x: 2,y: -2);
move17 = new Move(x: -1,y: 1);
move18 = new Move(x: -1,y: 2);
move19 = new Move(x: -1,y: -1);
move20 = new Move(x: -1,y: -2);
move21 = new Move(x: -2,y: 1);
move22 = new Move(x: -2,y: 2);
move23 = new Move(x: -2,y: -1);
move24 = new Move(x: -2,y: -2);

#---------Cards

tiger = new Card(title: "Tiger", quote: "The power of your Art projects instelf like a shadow. Sense your opponent's fear, and pounce with certainty and strength.")
tiger.moves << move17
tiger.moves << move3

ox = new Card(title: "Ox", quote: "Pour your strength into the forms of your Art- in its punches, its kicks, in the steady advance of your aggression.")
ox.moves << move8
ox.moves << move17
ox.moves << move13 

mantis = new Card(title: "Mantis", quote: "Your opponent sees, but does not understand. Distract the watchful, misguide the wary. This is the Art of the Mantis, the Art of the deceptive strike.")
mantis.moves << move7
mantis.moves << move9 
mantis.moves << move17 

eel = new Card(title: "Eel", quote: "If you opponent strikes with fire, counter with water, becoming completely fluid and freeflowing.")
eel.moves << move7 
eel.moves << move13 
eel.moves << move16 

frog = new Card(title: "Frog", quote: "Do not fail to learn from the pure voice of an ever-flowing mountian stream spalshing over the rocks. Emulate its flow, mimic its power.")
frog.moves << move7 
frog.moves << move11
frog.moves << move18 

horse = new Card(title: "Horse", quote: "Lose yourself in the rythm of your Art. At times be swift and decisive, at other times measured and taunting.")
horse.moves << move12 
horse.moves << move8 
horse.moves << move17




