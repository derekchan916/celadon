# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

ActiveRecord::Base.transaction do
  # Product.destroy_all
  # Type.destroy_all
  # CartItem.destroy_all
  # OrderedItem.destroy_all
  # Category.destroy_all
  # Evolution.destroy_all
  # Move.destroy_all
  # Pokemove.destroy_all
  # Review.destroy_all
  # View.destroy_all

  product = {
    "1"=>{
      "name"=>"Bulbasaur",
      "attack"=>49,
      "defense"=>49,
      "description"=>"Bulbasaur is a small, quadruped Pokémon with green to bluish-green skin and darker green patches. It has red eyes with white pupils and sclera and pointed, ear-like structure on top of its head. Its snout is short and blunt, and it has a wide mouth. A pair of small, pointed teeth visible in the upper jaw when its mouth is open. Each of its thick legs ends with three sharp claws. On its back is a green plant bulb, which is grown from a seed planted there at birth. The bulb provides it with energy through photosynthesis as well as from the nutrient-rich seeds contained within. As mentioned in the anime, starter Pokémon are raised by Breeders to be distributed to new Trainers. Having been domesticated from birth, Bulbasaur is regarded as both a rare and well-behaved Pokémon. It is known to be extremely loyal, even after long-term abandonment. Bulbasaur has also shown itself to be an excellent caretaker, even having a special technique called the Bulba-by. To perform this technique, Bulbasaur uses its vines to pick up a young Pokémon and soothingly rocks the young one in the air. It is found in grasslands and forests throughout the Kanto region. However, due to Bulbasaur's status as starter Pokémon, it is hard to come by in the wild and generally found under the ownership of a Trainer. It has been observed that a Bulbasaur's bulb will flash blue when it is ready to evolve. If it does not want to evolve, it struggles to resist the transformation. Many Bulbasaur gather every year in a hidden garden in Kanto to become Ivysaur in a ceremony led by a Venusaur.",
      "poke_type"=>["Grass", "Poison"],
      "moves"=>[
         "Tackle",
         "Vine Whip"
      ],
      "evolution"=>"Ivysaur"
    },
    "2"=>{
      "name"=>"Ivysaur",
      "attack"=>62,
      "defense"=>63,
      "description"=>"Ivysaur is a quadruped Pokémon similar to a dinosaur. It has blue-green skin with darker patches. Two pointed teeth protrude from its upper jaw, and it has narrow red to purple eyes. On top of its head are pointed ears with black inside. It has a short, rounded snout with a wide mouth. Each of its feet have three claws on them. The bulb on its back has bloomed into a large pink bud. A short brown trunk surrounded by leafy green fronds supports the bud. The weight of this bud prevents Ivysaur from standing on its hind legs and forces its legs to grow sturdy. When its plant is ready to bloom, it gives off a distinct, strong sweet-smelling aroma and starts swelling. Ivysaur will also start spending more time in sunlight in preparation for its upcoming evolution. Exposure to sunlight adds to the strength of both Ivysaur and its plant. Ivysaur's natural habitat is plains. However, it is rare, as many are in captivity.",
      "poke_type"=>["Grass", "Poison"],
      "moves"=>[
         "Tackle",
         "Vine Whip",
         "Razor Leaf"
      ],
      "evolution"=>"Venusaur"
    },
    "3"=>{
      "name"=>"Venusaur",
      "attack"=>82,
      "defense"=>83,
      "description"=>"Venusaur is a squat, quadruped Pokémon with bumpy, bluish green skin. It has small, circular red eyes, a short, blunt snout, and a wide mouth with two pointed teeth in the upper jaw, and four pointed teeth in the lower jaw. On top of its head are small, pointed ears with reddish pink insides. It has three clawed toes on each foot. The bud on its back has bloomed in a large pink, white-spotted flower. The flower is supported by a thick, brown trunk surrounded by green fronds. A female Venusaur will have a seed in the center of its flower.",
      "poke_type"=>["Grass", "Poison"],
      "moves"=>[
         "Tackle",
         "Vine Whip",
         "Razor Leaf"
      ],
    },
    "4"=>{
      "name"=>"Charmander",
      "attack"=>52,
      "defense"=>43,
      "description"=>"Charmander is a bipedal, reptilian Pokémon with an orange body, though its underside and soles are cream-colored. It has two small fangs visible in its upper and lower jaws and blue eyes. Its arms and legs are short with four fingers and three clawed toes. A fire burns at the tip of this Pokémon’s slender tail, and has blazed there since Charmander’s birth. The flame can be used as an indication of Charmander's health and mood, burning brightly when the Pokémon is strong, weakly when it is exhausted, wavering when it is happy, and blazing when it is enraged. It is said that Charmander dies if its flame goes out. Charmander can be found in hot, mountainous areas. However, it is found far more often in the ownership of Trainers. As shown in Pokémon Snap, Charmander exhibits pack behavior, calling others of its species if it finds food.",
      "poke_type"=>["Fire"],
      "moves"=>[
         "Scratch",
         "Ember",
         "Growl"
      ],
      "evolution"=>"Charmeleon"
    },
    "5"=>{
      "name"=>"Charmeleon",
      "attack"=>64,
      "defense"=>58,
      "description"=>"Charmeleon is a bipedal, reptilian creature. It has crimson scales and a cream underside. There is a horn-like protrusion on the back of its head, and it has narrow green eyes and a long snout. It has relatively long arms with three sharp claws. Its short legs have feet with three claws and cream-colored soles. The tip of its long, powerful tail has a flame burning on it. The temperature rises to unbearable levels if Charmeleon swings its tail. Charmeleon has a vicious nature and will constantly seek out opponents. Strong opponents excite this Pokémon, causing it to spout bluish-white flames that torch its surroundings. However, it will relax once it has won. It is rare in the wild, but it can be found in mountainous areas.",
      "poke_type"=>["Fire"],
      "moves"=>[
         "Scratch",
         "Ember",
         "Growl",
         "Flamethrower"
      ],
      "evolution"=>"Charizard"
    },
    "6"=>{
      "name"=>"Charizard",
      "attack"=>84,
      "defense"=>78,
      "description"=>"Charizard is a draconic, bipedal Pokémon. It is primarily orange with a cream underside from the chest to the tip of its tail, which burns with a sizable flame. Charizard has a long neck, small blue eyes, raised nostrils, and two blunt horns protruding from the back of its rectangular head. There are two fangs visible in the upper jaw when its mouth is closed. Two large wings with teal undersides sprout from its back, and a horn-like appendage juts out from the third joint of each wing. Charizard's arms are short and skinny compared to its robust belly, and each limb has three white claws. It has stocky legs and cream-colored soles under its feet.",
      "poke_type"=>["Fire", "Flying"],
      "moves"=>[
         "Flamethrower",
         "Wing Attack",
         "Slash",
         "Fly"
      ],
    },
    "7"=>{
      "name"=>"Squirtle",
      "attack"=>48,
      "defense"=>65,
      "description"=>"Squirtle is a small Pokémon that resembles a light blue turtle. While it typically walks on its two short legs, it has been shown to run on all fours in Super Smash Bros. Brawl. It has large brown eyes and a slightly hooked upper lip. Each of its hands and feet have three pointed digits. The end of its long tail curls inward. Its body is encased by a tough shell that forms and hardens after birth. This shell is brown on the top, pale yellow on the bottom, and has a thick white ridge between the two halves. Squirtle's shell is a useful tool. It can withdraw into the shell for protection or for sleeping, and its grooved, rounded shape helps to reduce water resistance when this Pokémon swims. Squirtle can spray foamy water from its mouth with great accuracy. Squirtle is scarce in the wild, although it can be found around small ponds and lakes. The anime has shown that it can be found living on secluded islands with other members of its evolutionary line.",
      "poke_type"=>["Water"],
      "moves"=>[
         "Tackle",
         "Bubble",
         "Water Gun"
      ],
      "evolution"=>"Wartortle"
    },
    "8"=>{
      "name"=>"Wartortle",
      "attack"=>63,
      "defense"=>80,
      "description"=>"Wartortle is a bipedal, indigo-blue Pokémon similar to a turtle. It has brown eyes, a dark blue streak on each cheek, and two sharp teeth protruding from its upper jaw. It has three clawed fingers and pointed toes. Bluish white fur covers its long ears and tail. A brown shell with a pale yellow underside encases its body. A thick, white rim separates the upper and lower halves of the shell. As Wartortle grows old, its tail fur will darken, and it may have algae growing on its shell. The shell may also carry scars from past battles. To maintain balance while swimming at high speeds, Wartortle moves its furry ears and tail. It can use the fur to store air for extended underwater diving. Its tail is a popular symbol of longevity, making it popular with the elderly. It hides in water when hunting and emerges to surprise its prey. The anime has shown that Wartortle can be found living in colonies on islands, but its preferred habitat seems to be freshwater ponds and lakes.",
      "poke_type"=>["Water"],
      "moves"=>[
         "Tackle",
         "Bubble",
         "Water Gun",
         "Bite"
      ],
      "evolution"=>"Blastoise"
    },
    "9"=>{
      "name"=>"Blastoise",
      "attack"=>83,
      "defense"=>100,
      "description"=>"Blastoise is a large, bipedal tortoise-like Pokémon. Its body is dark blue and is mostly hidden by its tough, brown shell. This shell has a pale yellow underside and a white ridge between the upper and lower halves, which also encircles the arms. Two powerful water cannons reside in the top sides of its shell. These cannons can be extended or withdrawn and can be used to assist in high-speed charges. Blastoise's head has triangular ears which are black on the inside, small brown eyes, and a cream-colored lower jaw. Its arms are thick and striated with three claws on each hand. Its feet have three claws on the front and one on the back. It has a stubby tail.",
      "poke_type"=>["Water"],
      "moves"=>[
         "Hydro Pump",
         "Bubble",
         "Water Gun",
         "Bite"
      ],
    },
    "10"=>{
      "name"=>"Caterpie",
      "attack"=>30,
      "defense"=>35,
      "description"=>"Caterpie is a serpentine Pokémon that resembles the larvae of the Spicebush Swallowtail. It is a green caterpillar with yellow ring-shaped markings down the sides of its body. It also has large yellow eyes with black pupils. Its most notable characteristic is the bright red antenna (osmeterium) on its head, which releases a stench to repel predators. These and the large eye-shaped markings help to startle predators. Its feet are tipped with suction cups, permitting this Pokémon to scale most surfaces with minimal effort.",
      "poke_type"=>["Bug"],
      "moves"=>[
         "Tackle"
      ],
      "evolution"=>"Metapod"
    },
    "11"=>{
      "name"=>"Metapod",
      "attack"=>34,
      "defense"=>40,
      "description"=>"Metapod resembles a chrysalis. Its soft body is protected by a hard outer shell while it undergoes metamorphosis. While this shell is said to be as hard as steel, a sudden, powerful impact could cause its tender body to pop out, leaving it completely exposed. Metapod generally remains motionless, preparing its soft innards for evolution inside its hard shell. If an enemy discovers Metapod, it is unable to do anything other than harden its outer shell. Metapod lives in forests.",
      "poke_type"=>["Bug"],
      "moves"=>[
        "Harden"
      ],
      "evolution"=>"Butterfree"
    },
    "12"=>{
      "name"=>"Butterfree",
      "attack"=>45,
      "defense"=>50,
      "description"=>"Butterfree resembles a vaguely anthropomorphic butterfly with a purple body. Unlike true insects, it only has two body segments and four light blue legs. Butterfree has two black antennae, a light blue snout with two fangs underneath, and large, red compound eyes. Its two pairs of veined wings are white with black accents. The oval scales of a female Butterfree's lower wings are black, but white in males.
Butterfree's wings are covered with poisonous powders that fall off continuously as it flies. This powder repels water, enabling it to gather honey even in the rain. Butterfree will roam up to six miles from its nest in search of honey, which it carries with the hairs of its legs. It also consumes sap from trees pierced by Heracross, as seen in the anime. Butterfree is found in forests, but has also been observed flying near the ocean as part of its migratory breeding pattern.
",
      "poke_type"=>["Bug", "Flying"],
      "moves"=>[
         "Confusion",
         "Gust",
         "Psybeam"
      ],
    },
    "13"=>{
      "name"=>"Weedle",
      "attack"=>35,
      "defense"=>30,
      "description"=>"Weedle is a small larva Pokémon with a beige, yellow, or rust-colored segmented body. Combined with its red, purple, or fuchsia nose and feet, Weedle's bright coloration wards off its enemies. Weedle has a conical, two-inch venomous stinger on its head and a barbed one on its tail, but its other body parts are spherical.
Weedle can retaliate against attackers and those who step on it with its strong toxin. It can distinguish its favorite kinds of leaves using its acute sense of smell. As a young Bug Pokémon, its daily appetite for leaves matches its weight. Weedle can be found in forests and usually hides in grass, bushes, and under the leaves it eats.",
      "poke_type"=>["Bug", "Poison"],
      "moves"=>[
         "Poison Sting"
      ],
      "evolution"=>"Kakuna"
    },
    "14"=>{
      "name"=>"Kakuna",
      "attack"=>36,
      "defense"=>40,
      "description"=>"Kakuna is a yellow, cocoon Pokémon. Kakuna has a dome-shaped head and black, triangular eyes. It has two scythe-like arms in the middle of its body. When it comes close to evolving, its body gives off heat that makes it warm to the touch. Kakuna remains virtually immobile and waits for evolution often hanging from tree branches by long strands of silk. When attacked, however, it can extend its poison barbs. Kakuna nests in forests and misty wooded areas. Occasionally, it will also nest at the mouths of tunnels and caves as seen in Pokémon Snap.",
      "poke_type"=>["Bug", "Poison"],
      "moves"=>[
        "Harden"
      ],
      "Kakuna"=>"Beedrill"
    },
    "15"=>{
      "name"=>"Beedrill",
      "attack"=>45,
      "defense"=>45,
      "description"=>"Beedrill mostly resembles a bipedal wasp; however, it only has four legs instead of six and lacks pigment pits. Beedrill's head is round with a slightly pointed mouth, large, red eyes, and antennae in the shape of the number seven. Its forelegs are tipped with long, conical stingers. It stands on its other two legs, which are long, segmented, and insectoid in shape. Beedrill has two pairs of rounded, veined wings, and another stinger on its striped abdomen.",
      "poke_type"=>["Bug", "Poison"],
      "moves"=>[
        "Fury Attack",
        "Rage",
        "Twineedle",
        "Agility"
      ]
    },
    "16"=>{
      "name"=>"Pidgey",
      "attack"=>45,
      "defense"=>40,
      "description"=>"Pidgey is a small, plump-bodied avian Pokémon. It is primarily brown with a cream-colored face, underside, and flight feathers. Both its feet and beak are a pinkish-gray color. It has black, angular markings around its eyes and a small crest of brown and cream feathers above its eyes.
Pidgey has an extremely sharp sense of direction and homing instincts. It can locate its nest even when far removed from familiar surroundings. It is a docile Pokémon, and generally prefers to flee from its enemies rather than fight them. By flapping its wings rapidly, it can whip up dust clouds and create whirlwinds to protect itself and flush out potential prey. Pidgey is very common throughout its range and can often be seen in meadows and forests.
",
      "poke_type"=>["Normal", "Flying"],
      "moves"=>[
         "Tackle",
         "Gust"
      ],
      "evolution"=>"Pidgeotto"
    },
    "17"=>{
      "name"=>"Pidgeotto",
      "attack"=>60,
      "defense"=>55,
      "description"=>"Pidgeotto is a raptor-like avian Pokémon. It is covered with brown feathers, and has a cream-colored face and underside. It has a crest of pinkish-red feathers on its head and black, angular markings behind its eyes. The plumage of its tail has alternating red and yellow feathers with ragged tips. Its beak and legs are pink, and it has powerful, sharp talons that it uses to grasp prey.
Pidgeotto is a powerful flier capable of carrying prey several miles to its nest. It has amazing vision, which helps it locate preferred prey Pokémon such as Exeggcute and Magikarp. The anime has also shown it preying on Caterpie. Pidgeotto claims a sprawling territory of more than 60 miles, which it defends fiercely. Its nest is usually in the center of its territory and it circles its territory throughout the day, looking out for food and intruders. It is most often found in forests.",
      "poke_type"=>["Normal", "Flying"],
      "moves"=>[
         "Tackle",
         "Gust",
         "Wing Attack"
      ],
      "evolution"=>"Pidgeot"
    },
    "18"=>{
      "name"=>"Pidgeot",
      "attack"=>80,
      "defense"=>75,
      "description"=>"Pidgeot is an avian Pokémon with large wings, sharp talons, and a short, hooked beak. Its glossy plumage is mostly brown with cream-colored underparts and flight feathers. Its head is decorated with a red and yellow crest that is nearly as long as its body. The fan-like feathers of its tail are red. Its beak and legs are pink, and there are angular black markings around its eyes.
Mega Pidgeot has an even more elaborate crest on its head, with a streamer-like red plume extending from a mane of yellow feathers. It has a feather projecting from the front and a highlight on the left side of the crest which are also red. The crest is sensitive to air currents, acting like a large antenna and stabilizing Mega Pidgeot's flight. Pidgeot grows noticeably when it Mega Evolves, with a larger body and longer, broader wings. With its increased power, it is capable of whipping up gusts that can smash huge trees. Its wingtips and tailfeathers are bordered with blue, and its irises are red in color.",
      "poke_type"=>["Normal", "Flying"],
      "moves"=>[
        "Tackle",
        "Gust",
        "Wing Attack"
      ],
    },
    "19"=>{
      "name"=>"Rattata",
      "attack"=>56,
      "defense"=>35,
      "description"=>"Rattata is a small, quadruped rodent Pokémon. Its most notable feature is its large teeth. Like most rodents, its teeth grow continuously throughout its life and must be worn down by gnawing. It has long whiskers and a long, slightly curled tail. Rattata has purple fur on its back, and cream fur on its stomach. Females have shorter whiskers and lighter fur color.
Rattata can live wherever it can find food, which it searches for most of the day. Thanks to its sharp fangs, it is able to eat nearly anything. Its hardiness lets it live in many environments, although it mainly lives on plains and savannas. Because it reproduces so quickly, a pair of Rattata can quickly colonize an area. When it is threatened, Rattata can deliver a powerful bite.
",
      "poke_type"=>["Normal"],
      "moves"=>[
         "Tackle",
         "Hyper Fang"
      ],
      "evolution"=>"Raticate"
    },
    "20"=>{
      "name"=>"Raticate",
      "attack"=>81,
      "defense"=>60,
      "description"=>"Raticate is a large, rodent Pokémon. Although it is often depicted on its hind legs, it is a quadruped. It is mostly tawny colored with a cream underside. It has large incisors that grow constantly. These teeth are strong enough to gnaw through steel. There are three whiskers on each side of its face, which it uses to maintain balance. Females will have shorter whiskers and lighter fur. It has webbed feet with three toes that allow it to swim. Its tail is long and scaly, and its ears have a ragged appearance.",
      "poke_type"=>["Normal"],
      "moves"=>[
         "Tackle",
         "Hyper Fang"
      ],
    },
    "21"=>{
      "name"=>"Spearow",
      "attack"=>60,
      "defense"=>30,
      "description"=>"Spearow is a brown avian Pokémon that is very small. It has rough, brown plumage on its head with a short, hooked beak. Spearow's underside is beige with two thin stripes. Spearow's light pink feet have three talons, and its wings are a pinkish red with lighter edges. Spearow's back is black, and it has three brown tail feathers.
Although inept at other aspects of its flying, such as height and distance, Spearow is still capable of flying quickly to protect its territory. However, it must flap its wings at high speeds to stay aloft. Spearow's loud shrieks can be heard over half a mile away, and are used to warn other of its kind of danger. The anime has shown that Spearow sees in black and white and will chase its foes in a large flock. Spearow is usually found in desolate wastelands and fields, where it hunts for insects.",
      "poke_type"=>["Normal", "Flying"],
      "moves"=>[
         "Peck"
      ],
      "evolution"=>"Fearow"
    },
    "22"=>{
      "name"=>"Fearow",
      "attack"=>90,
      "defense"=>65,
      "description"=>"Fearow is a large, mostly brown avian Pokémon with a vulturine neck and broad, powerful wings. It has a long, pointed, pink beak, and a decorative red coxcomb on top of its head. Its narrow eyes have very small pupils, and do not appear to have colored irises. It has shaggy, feathers on the base of its neck and covering the upper portion of its wings. These feathers are cream-colored, as are the tips of its flight feathers. Its sharp-clawed talons are pink, with three toes pointing forward and one pointing backward.
Fearow's large wings and stamina allow it to fly for an entire day without landing. It will shoot upward, and then dive down to catch prey. Its long neck and beak allow it to pluck prey from both land and water, and it will even catch tiny insects that hide underground. Fearow are found in wastelands and desolate fields.",
      "poke_type"=>["Normal", "Flying"],
      "moves"=>[
         "Peck",
         "Drill Peck"
      ],
    },
    "23"=>{
      "name"=>"Ekans",
      "attack"=>60,
      "defense"=>44,
      "description"=>"Ekans is a purple, serpentine Pokémon. Its eyes, underbelly, stripe, and rattle are yellow. Ekans has three pairs of black lines encircling its body, as well as another line that connects each slitted eye and curves toward its nose. Its large mouth has a round, pink tongue and no visible teeth.
Ekans moves stealthily through grass and preys on Eggs from Pidgey and Spearow nests, but can strike other prey from behind. It grows longer with age and wraps itself around tree branches at night to rest. If not in a tree, it will coil itself up—a position in which it can defend itself from all directions. Its jaw can detach to swallow large prey, but such a meal can make Ekans too heavy to move. A newborn Ekans's bite is painful, but not venomous. It flicks its tongue out to detect danger and the scent of prey. It was also shown in the second movie to possess some swimming abilities. Ekans lives in grassy savannas and plains.",
      "poke_type"=>["Poison"],
      "moves"=>[
         "Poison Sting",
         "Bite"
      ],
      "evolution"=>"Arbok"
    },
    "24"=>{
      "name"=>"Arbok",
      "attack"=>85,
      "defense"=>69,
      "description"=>"Arbok is a serpent like Pokémon with purple scales all over its body. It has a large hood just below its head. On its hood, it has a design much like an angry face, which can come in six variations. The pattern typically has red and yellow eyespot outlined it black, a wide black streak resembling a mouth, and a V-shaped stripe about the face pattern.
Arbok is capable of crushing opponents by coiling its body around them and squeeze them tightly. It can even flatten steel oil drums. If it encounters an enemy, it raises its head, mimics the opponent with the frightening pattern on its body and making eerie sounds by expelling air from its mouth. It has been stated that if any part of Arbok's body except for the head is cut off, it can regrow the rest of its body again in a matter of a few weeks. It also has the ability to detect vibrations as shown in the anime. Arbok has been known to be capable of spending long periods underwater and surviving in aquatic environments. One particular Arbok could change its pattern at any time to increase power to different stats and get invulnerability to status conditions, if the pattern is uncovered.",
      "poke_type"=>["Poison"],
      "moves"=>[
         "Poison Sting",
         "Bite",
         "Acid"
      ],
    },
    "25"=>{
      "name"=>"Pikachu",
      "attack"=>60,
      "defense"=>32,
      "description"=>"Pikachu is a short, chubby rodent Pokémon. It is covered in yellow fur, and its ears are long and pointed with black tips. It has a small mouth, brown eyes, and two red circles on its cheeks. There are pouches inside its cheeks where it stores electricity. Its forearms are short, with five fingers on each paw, and its feet have three toes. It has two brown stripes on its back, and its tail is in the shape of a lightning bolt with a patch of brown fur at the base. A female will have a V-shaped notch at the end of its tail, which looks like the top of a heart. It is classified as a quadruped, but it has been known to stand and walk on its hind legs.
The anime has shown that Pikachu sometimes travel in groups. It raises its tail to check its surroundings, and is occasionally struck by lightning in this position. Living in forested areas, Pikachu is found foraging for berries it roasts with electricity to make them tender enough to eat. It has been observed eating and sometimes destroying telephone poles, wires, and other electronic equipment.",
      "poke_type"=>["Electric"],
      "moves"=>[
        "Thunderbolt",
        "Scratch"
      ],
      "evolution"=>"Raichu"
    },
    "26"=>{
      "name"=>"Raichu",
      "attack"=>90,
      "defense"=>55,
      "description"=>"Raichu is a bipedal, rodent-like Pokémon. Raichu is covered in dark orange fur with a cream belly. Its arms and feet have patches of brown fur at the end, and the soles of its big feet are tan with a circular orange pad. Its bifurcated ears are brown on the outside and yellow on the insides and ends in a distinctive curl. The electric sacs on its cheeks are yellow. It has two horizontal brown stripes on its back. Its long, thin tail has a lightning bolt-shaped end. This lightning bolt is smaller on females. Its tail is used to gather electricity from the atmosphere, or it can be planted in the ground to search for electricity. Its tail also serves to protect itself from its own power.",
      "poke_type"=>["Electric"],
      "moves"=>[
         "Thunder Shock",
         "Thunderbolt",
         "Thunder"
      ],
    },
    "27"=>{
      "name"=>"Sandshrew",
      "attack"=>75,
      "defense"=>85,
      "description"=>"Sandshrew is a bipedal mammalian Pokémon, but runs on all fours in the anime. Its yellow hide is dry, tough, blends in with desert sand, and has a brick pattern, but its underbelly and muzzle are white. Sandshrew has blue, almond-shaped eyes, a pointed snout, and triangular ears with white insides. Its tail is thick and conical. It has two long claws on each foot and three sharp claws on its forepaws, which are used to burrow.
Sandshrew spends much of its time hidden underground in deep burrows. It only emerges to hunt, which it does by waiting within its burrow to instantly lunge out and drag in passing prey. Sandshrew can quickly curl into a tight ball to protect itself from great falls and opponents, but may also throw sand at attackers. While its body can efficiently absorb water to facilitate life in the desert, Sandshrew is also found in grasslands and caves.",
      "poke_type"=>["Ground"],
      "moves"=>[
         "Scratch",
         "Poison Sting"
      ],
      "evolution"=>"Sandslash"
    },
    "28"=>{
      "name"=>"Sandslash",
      "attack"=>100,
      "defense"=>110,
      "description"=>"Sandslash is a bipedal, ground dwelling pholidote Pokémon. Although Sandslash is usually bipedal, it can run on all fours. Its body is mostly covered in sharp, brown quills formed from its tough, dry hide. It has two large claws on its paws and feet. These claws are its primary weapons, and are used for slashing. They can also be used for burrowing. Its claws and spikes can both break off and are shed regularly, but grow back quickly. It can curl into a large ball to protect its white underbelly. In this position, it can roll to attack or escape, and protect itself from heatstroke. Sandslash is also adept at climbing trees, and is prone to ambush its enemies from above. Sandslash can mostly be found in deserts and grasslands.
",
      "poke_type"=>["Ground"],
      "moves"=>[
         "Scratch",
         "Poison Sting",
         "Slash",
         "Swift"
      ],
    },
    "29"=>{
      "name"=>"Nidoran",
      "attack"=>47,
      "defense"=>52,
      "description"=>"Nidoran♀ is a small, quadruped, rodent-like Pokémon. It has large, spiny ears, oversized front teeth, red eyes, and a pair of whiskers on each cheek. It is light blue with several darker blue spots. There are two white claws on each of its paws. Its back is covered with small toxic spines, and it has a small forehead horn. The poison secreted by the spines and horn is extremely potent, and even a scratch from its horn or a drop of poison from its barbs can be deadly. However, this docile Pokémon only uses its poison when it feels threatened. Nidoran♀ lives in open spaces, such as savannas and plains. Nidoran♀ is an exclusively female Pokémon, Nidoran♂ being its male counterpart.",
      "poke_type"=>["Poison"],
      "moves"=>[
         "Scratch"
      ],
      "evolution"=>"Nidorina"
    },
    "30"=>{
      "name"=>"Nidorina",
      "attack"=>60,
      "defense"=>65,
      "description"=>"Nidorina is a quadruped, light-blue Pokémon with darker blue patches. It has red eyes, large, spiny ears, and has two pointed teeth protruding from its upper jaw. It possesses large poison spikes, which it retracts when with a group and while resting in its burrow. Its paws have three claws each, and it is able to stand on its hind legs. The hind legs are longer and thicker than its forelegs. It has a stubby tail. This is a female only species; the male counterpart is Nidorino.
Nidorina is a gentle Pokémon, known to be a caring mother that chews food for its young. It seems to display close family bonds with others of its kind, and becomes nervous when separated. When Nidorina is in a group, it keeps its barbs tucked away to prevent injury, and even does so when it rests. Nidorina prefers not to fight since its horn grows slowly, but if forced or enraged, it prefers physical attacks such as clawing and biting. It also emits ultrasonic cries to befuddle foes. Nidorina lives in hot savannas and plains.",
      "poke_type"=>["Poison"],
      "moves"=>[
        "Scratch"
      ],
      "evolution"=>"Nidoqueen"
    },
    "31"=>{
      "name"=>"Nidoqueen",
      "attack"=>82,
      "defense"=>87,
      "description"=>"Nidoqueen is a large, bipedal blue Pokémon with distinct reptilian features. Its lower jaw, chest plates and lower torso are cream-colored. It has a horn on its forehead, narrow black eyes, and large, spiny ears. There are toxic spikes running down the length of its back, and its body in encased in extremely hard scales that serve as excellent protection from any attack and stand up when Nidoqueen is excited or provoked. It has a thick, powerful tail. This is a female only species; the male counterpart is Nidoking.
Nidoqueen can be quite fierce and is very protective over its young. This Pokémon is at its strongest when it is defending its young, and will try to seal the entrance to its burrow to protect them. When in contact with foes, it can poison them with the spikes from its back or cause small tremors by slamming the ground. It is also adept at sending foes flying with harsh tackles and it uses its hefty bulk to execute powerful moves. Nidoqueen lives in hot savannas and plains.",
      "poke_type"=>["Poison"],
      "moves"=>[
         "Scratch",
         "Poison Sting",
         "Body Slam"
      ],
    },
    "32"=>{
      "name"=>"Nidoran",
      "attack"=>57,
      "defense"=>40,
      "description"=>"Nidoran♂ is a small, quadruped rodent-like Pokémon. It is pinkish purple with darker spots, and has large, spiny ears, oversized front teeth, and red eyes. Its back is covered with many large spines that can release potent poisons if threatened. There is a long, pointed horn on its forehead. The size of this horn is indicative of the strength of its venom. Nidoran♂ is an exclusively male Pokémon, Nidoran♀ being its female counterpart.
Nidoran♂ constantly listens for the sounds of approaching enemies with its large ears. Said ears have unique muscles that allow them to be moved in any direction, and even the slightest sound does not escape Nidoran♂'s notice. In order to listen to distant locations, it flaps its ears like wings. When angry, it extends its toxic spikes and charges, stabbing with its horn to inject poison. Nidoran♂ lives in open spaces, such as savannas and plains.
",
      "poke_type"=>["Poison"],
      "moves"=>[
         "Peck"
      ],
      "evolution"=>"Nidorino"
    },
    "33"=>{
      "name"=>"Nidorino",
      "attack"=>70,
      "defense"=>65,
      "description"=>"Nidorino is a light purple, quadruped Pokémon. It has several darker purple spots across its body. It has large, spiny ears with teal insides, narrow black eyes, and a long snout with two pointed teeth protruding from the upper jaw. It has a ridge of toxic spines on its back, and a long, pointed horn on its forehead. The horn is harder than a diamond and capable of secreting poison on impact. Its short legs have three claws on each foot. This is a male only species; the female counterpart is Nidorina.",
      "poke_type"=>["Poison"],
      "moves"=>[
        "Peck"
      ],
      "evolution"=>"Nidoking"
    },
    "34"=>{
      "name"=>"Nidoking",
      "attack"=>92,
      "defense"=>77,
      "description"=>"Nidoking is a large, bipedal, purple Pokémon with distinct reptilian features. It has small, narrow eyes, large, spiny ears, fur-like tufts on its cheeks, and a short snout filled with pointed teeth. There is a long, venomous horn on its forehead. It has a gray chest and belly plates, three claws on each hand, rounded spines on its elbows, and a single large nail on each foot. There is a ridge of long spines down its back, and it has a long, powerful tail. This is a male only species; the female counterpart is Nidoqueen.
It is said that Nidoking's tail is capable of toppling a metal transmission tower. Nidoking uses this tail to smash, constrict, or break the bones of its prey and enemies. The tail can be swung to create distance between it and its foes before Nidoking charges. Its steel-like hide adds to its powerful, rampaging charges. Nidoking lives in grasslands, rough terrain, and forests.",
      "poke_type"=>["Poison"],
      "moves"=>[
         "Peck",
         "Poison Sting",
         "Mega Punch"
      ],
    },
    "35"=>{
      "name"=>"Clefairy",
      "attack"=>45,
      "defense"=>48,
      "description"=>"Clefairy is a bipedal, pink Pokémon with a chubby, vaguely star-shaped body. A small, pointed tooth protrudes from the upper left corner of its mouth. It has wrinkles beside its black, oval eyes, dark pink, oval markings on its cheeks, two small wings, and large, pointed ears with brown tips. A tuft of fur curls over its forehead, much like its large, upward-curling tail. Each stocky arm has two small claws and a thumb on each hand, and each of its feet has a single toenail.
Clefairy is very shy and rarely shows itself to humans. On the rare occasions it does come down from its mountain home, it can be seen dancing under the light of the full moon. Once the sun starts to rise, it returns home where it sleeps nestled with other Clefairy. Though incapable of flight, Clefairy's wings can store moonlight and allow it to float. The anime has shown that Clefairy is actually an extraterrestrial Pokémon.
",
      "poke_type"=>["Fairy"],
      "moves"=>[
        "Pound",
        "Double Slap"
      ],
      "evolution"=>"Clefable",
    },
    "36"=>{
      "name"=>"Clefable",
      "attack"=>70,
      "defense"=>73,
      "description"=>"Clefable is tall, pink Pokémon with a vaguely star-shaped body. It has long, pointed ears with dark brown tips and black, oval eyes with wrinkles on either side. A curled lock of fur hangs over its forehead, much like its large, upward-curling tail. It has dark pink, three-pointed wings on its back. Its hands have three fingers each, and its feet have two clawed toes and dark pink soles. It has a long, tightly curled tail.
  Clefable is a timid creature that flees when it senses people approaching, and is one of the world's rarest Pokémon. Its sensitive ears can distinctly hear a pin drop from half a mile away. Because of its acute hearing, it prefers to live in quiet, mountainous areas of which they are protective. Using a bouncy gait, it is able to walk on water and sometimes appears to be flying using its small wings.
  ",
      "poke_type"=>["Fairy"],
      "moves"=>[
        "Sing",
        "Double Slap",
        "Metronome"
      ],
    },
    "37"=>{
      "name"=>"Vulpix",
      "attack"=>41,
      "defense"=>40,
      "description"=>"Vulpix is a small, quadruped, fox-like Pokémon. It has red-brown pelt, brown, pupil-less eyes, large, pointed ears with dark brown insides, and six orange tails with curled tips. The tails grow hot as evolution approaches for this Pokémon. Vulpix also has curled locks of orange fur with bangs on top of its head. At birth, Vulpix has only one white tail, which apparently splits and grows more beautiful and warmer as it grows older. Vulpix has a cream underbelly, and brown feet with lighter brown paw pads.
Vulpix has a flame inside its body that never goes out, and is capable of manipulating fire to such precision as to create floating wisps of flame. When the temperature outside increases, it will expel flames from its mouths to prevent its body from overheating. Vulpix is known to feign injury to escape from opponents too powerful for it to defeat. Vulpix can be found most commonly in grassy plains.
In the anime",
      "poke_type"=>["Fire"],
      "moves"=>[
        "Ember",
        "Confuse Ray",
        "Quick Attack"
      ],
    },
    "38"=>{
      "name"=>"Ninetales",
      "attack"=>76,
      "defense"=>75,
      "description"=>"This fox-like, quadruped Pokémon is covered with a thick, luxurious golden-white fur. It has nine, long tails, each of which is tipped with pale orange. There is a fluffy crest atop its head, and a small mane around its neck. Ninetales has gleaming red eyes that are said to give it the ability to control minds. Its ears are pointed, and it has long, slender legs with three-toed paws.
Ninetales is a very vengeful Pokémon that has been known to curse those who mistreat it. This intelligent Pokémon is able to understand human speech easily. It can live for 1,000 years, due to the energy within its nine tails, each of which is said to have a different mystical power. It can be found living in grasslands.",
      "poke_type"=>["Fire"],
      "moves"=>[
         "Ember",
         "Confuse Ray",
         "Quick Attack"
      ],
    },
    "39"=>{
      "name"=>"Jigglypuff",
      "attack"=>45,
      "defense"=>20,
      "description"=>"Jigglypuff is a round, pink ball with pointed ears and large, blue eyes. It has rubbery, balloon-like skin and small, stubby arms and somewhat long feet. On top of its head is a curled tuft of fur. As seen in Pokémon Stadium, it is filled with air, as a defeated Jigglypuff, deflates until it is flat. By drawing extra air into its body, it is able to float as demonstrated in Super Smash Bros.
Jigglypuff uses its eyes to mesmerize opponents. Once it achieves this, it will inflate its lungs and begin to sing a soothing lullaby. If the opponent resists falling asleep, Jigglypuff will endanger its own life by continuing to sing until its lungs run out of air. It is able to adjust the wavelength of its voice to match the brain waves of someone in a deep sleep. This helps ensure drowsiness in its opponents. Jigglypuff can mostly be found in lush green plains and grassy meadows.",
      "poke_type"=>["Normal","Fairy"],
      "moves"=>[
        "Sing",
        "Pound"
      ],
    },
    "40"=>{
      "name"=>"Wigglytuff",
      "attack"=>70,
      "defense"=>45,
      "description"=>"Wigglytuff resembles a pink blob with stubby arms and legs. There is a fluffy, curled tuft of fur on its head, and it has long, rabbit-like ears and large, blue eyes. A layer of tears covers its eyes, quickly washing away any debris. It is covered in pink fur with a white underbelly and ear tips. This fine layer of fur is so soft that those who touch it, including other Wigglytuff, will not want to stop. Its body is soft and rubbery, allowing it to inflate by inhaling. While it is inflated, it is able to move by bouncing or floating. Wigglytuff can be found in vivid green plains and grassy fields. Some Wigglytuff love eating Perfect Apples, as shown in Pokémon Mystery Dungeon: Explorers of Time and Explorers of Darkness.
",
      "poke_type"=>["Normal","Fairy"],
      "moves"=>[
        "Sing",
        "Pound"
      ],
    },
    "41"=>{
      "name"=>"Zubat",
      "attack"=>45,
      "defense"=>35,
      "description"=>"Zubat is a blue, bat-like Pokémon. While it lacks eyes, it has pointed ears with purple insides and a mouth with four pointed teeth. There are two pointed teeth on both the upper and lower jaws, and a male will have larger pointed teeth than the female. It has purple wing membranes support by two, elongated fingers, and two long, thin, tails.
Zubat lives in abundance in caves. It has evolved to have neither eyes nor nostrils, instead navigating through dark environments with echolocation. As demonstrated in the anime, it will leave its abode at night with a mass of other Zubat in order to seek prey. During the daytime, Zubat sleeps hanging upside down in caves, forests, or under the eaves of old buildings, avoiding sunlight at all costs. Daylight causes Zubat to become unhealthy, and prolonged exposure can even burn its skin. However, captured and trained Zubat have been recorded as being much more tenacious in the daytime, even when directly exposed to sunbeams.",
      "poke_type"=>["Poison"],
      "moves"=>[
         "Bite",
         "Wing Attack"
      ],
    },
    "42"=>{
      "name"=>"Golbat",
      "attack"=>80,
      "defense"=>70,
      "description"=>"Golbat is a large, blue bat-like Pokémon with purple wing membranes. It has small eyes with slit pupils and a massive mouth containing four fangs; females have smaller fangs than males. While its mouth seems to be otherwise empty, Golbat occasionally displays a long, purple tongue. Its pointed ears are tiny, and it has short legs with long, thin feet.
It feeds on the blood of both Pokémon and humans, and is capable of drinking over ten ounces of blood in one sitting. Golbat drinks so much blood, that its blood type will change to that of its victim following a feed. It is also gluttonous, occasionally gorging itself to the extent that it becomes too heavy to fly. Golbat is nocturnal, and can be found quite easily in caves.",
      "poke_type"=>["Poison"],
      "moves"=>[
         "Poison Fang",
         "Bite",
         "Wing Attack"
      ],
    },
    "43"=>{
      "name"=>"Oddish",
      "attack"=>55,
      "defense"=>55,
      "description"=>"Oddish resembles a blue plant bulb with a round body, beady red eyes, and oval, foot-like roots. Five large, green leaves sprout from its head. As demonstrated in the anime, these leaves are prehensile and can be used to scale vertical surfaces and catch light objects.
Known by the scientific name Oddium Wanderus, Oddish lives in grasslands and forests. A nocturnal Pokémon, Oddish buries its sensitive body in the ground during the day to avoid the sun and fool predators. If its leaves are pulled in this state, it will respond by shrieking horribly. It starts to move when its leaves begin absorbing moonlight, which it uses to grow. Oddish will wander up to 1000 feet during the night to scatter its seeds and find a nutrient-rich patch of soil in which to plant itself. The more fertile the earth, the glossier its leaves will be. It is thought that its feet become like tree roots while planted.",
      "poke_type"=>["Grass", "Poison"],
      "moves"=>[
        "Absorb",
        "Sweet Scent",
        "Acid"
      ],
    },
    "44"=>{
      "name"=>"Gloom",
      "attack"=>65,
      "defense"=>70,
      "description"=>"Gloom is a blue, bipedal Pokémon with rudimentary hands and feet. It has orange leaves and a reddish-brown flower growing from its head. The flower has large, rounded petals and white spots, and the female displays fewer, but larger, spots. Its eyes are wide and narrow and its lips are thin and purple. It trickles sticky nectar from its mouth with the appearance and consistency of drool. This can be used as a fertilizer for plants. Both this nectar and the flower on Gloom's head release a foul odor strong enough to induce fainting in humans over a mile away. However, it can also attract prey, and even a very small number of humans find it pleasing. This odor is a key ingredient for perfume production. When it is in danger, the odor worsens, but it will not emit its odor if it feels safe. Gloom is very sleepy during the day and prefers shade. Sometimes it will fall asleep while standing up. Gloom's moves are clever and cute in the Contest Spectacular. Gloom lives in grassy plains.",
      "poke_type"=>["Grass", "Poison"],
      "moves"=>[
        "Absorb",
        "Sweet Scent",
        "Acid"
      ],
    },
    "45"=>{
      "name"=>"Vileplume",
      "attack"=>80,
      "defense"=>85,
      "description"=>"Vileplume is a blue, bipedal Pokémon with rudimentary hands and feet. It has beady red eyes and a massive red flower growing from its head. Vileplume's flower is said to have the largest petals in the world, and is almost too heavy for the Pokémon itself to support. The rounded petals of the flower are red and covered with white spots. The female Vileplume has fewer, but larger, spots on its petals. It can shake, flap, or burst its petals into bloom with a bang in order to release clouds of pollen. This pollen is highly allergenic to humans and toxic to other Pokémon; Vileplume uses it to paralyze its prey. Vileplume lives in grassy plains and jungles, where it is often mistaken for native flowers.",
      "poke_type"=>["Grass", "Poison"],
      "moves"=>[
        "Acid",
        "Giga Drain",
        "Solar Beam"
      ],
    },
    "46"=>{
      "name"=>"Paras",
      "attack"=>70,
      "defense"=>55,
      "description"=>"Paras is an orange, insectoid creature resembling the nymph stage of a cicada. Its ovoid body is segmented, and it has six pairs of legs. The foremost pair of legs is the largest and has sharp claws at the tips. There are five specks on its forehead and three teeth on either side of its mouth. It has circular eyes with large pupils.
Red-and-yellow mushrooms known as tochukaso grow on this Pokémon's back. The mushrooms can be removed at any time, and grow from spores that are doused on this Pokémon's back at birth by the mushroom on its mother's back. Tochukaso are parasitic in nature, drawing their nutrients from the host Paras's body in order to grow and exerting some command over the Pokémon's actions. For example, Paras drains nutrients from tree roots due to commands from the mushrooms. The mushrooms are also popular among collectors and have medicinal uses, usually involving extended life.",
      "poke_type"=>["Bug"],
      "moves"=>[
         "Scratch"
      ],
    },
    "47"=>{
      "name"=>"Parasect",
      "attack"=>95,
      "defense"=>80,
      "description"=>"Parasect is an orange, insectoid Pokémon that has been completely overtaken by the parasitic mushroom on its back. It has a small head with pure white eyes and a segmented body that is mostly hidden by the mushroom. It has three pairs of legs, with the foremost pair forming large pincers. The fungus growing on its back has a large red cap with yellow spots throughout.
The insect has been drained of nutrients and is now under the control of the fully-grown tochukaso. Parasect can often be found in caves, and can also thrive in dank forests with a suitable amount of humidity for growing fungi. Swarms of this Pokémon have been known to infest trees. The swarm will drain the tree of nutrients until it dies, and will then move on to a new tree.",
      "poke_type"=>["Bug"],
      "moves"=>[
         "Scratch",
         "Slash"
      ],
    },
    "48"=>{
      "name"=>"Venonat",
      "attack"=>55,
      "defense"=>50,
      "description"=>"Venonat has a round body covered in purple fur. Its has a pincer-like mouth, red compound eyes and a pair of white antennas. It has a pair of clodhopper feet and stubby forepaws. Venonat's highly developed eyes help it find suitable prey and can shoot powerful beams. Additionally, poison oozes from all over Venonat's body.
Venonat can be found in dense forests, where it will sleep in the hole of a tree until nightfall. It sleeps throughout the day because the small insects it feeds on appear only at night. Both Venonat and its prey are attracted to bright lights.",
      "poke_type"=>["Bug"],
      "moves"=>[
         "Tackle",
         "Confusion"
      ],
    },
    "49"=>{
      "name"=>"Venomoth",
      "attack"=>65,
      "defense"=>60,
      "description"=>"Venomoth is an insectoid creature with a light purple body. It has bulbous, round eyes with large pupils and a small mandible. Its thorax is paler with several black, zigzagging stripes running across the horizontal length. It has six short legs and a three-point crest on its head. Its two pairs of wings are covered in dust-like, purple scales that vary in color depending on their toxic capability. Dark scales are poisonous, while lighter scales can cause paralysis. These scales are released when Venomoth flutters its wings.
Venomoth live in dense forests with much undergrowth and little light. As a nocturnal Pokémon, Venomoth comes out at night to hunt of its favorite prey. It prefers to feed on insects that gather around light, and Venomoth is attracted to bright lights itself.
",
      "poke_type"=>["Bug"],
      "moves"=>[
         "Psybeam",
         "Psychic",
         "Confusion",
         "Gust"
      ],
    },
    "50"=>{
      "name"=>"Diglett",
      "attack"=>55,
      "defense"=>25,
      "description"=>"Diglett is a tiny, brown Pokémon that seems to be perpetually buried within the earth, leaving only its head visible. It has beady black eyes and a large, round, pink nose. A Diglett in Pokémon Mystery Dungeon: Red Rescue Team and Blue Rescue Team mentions that it has feet, though their size and appearance are unknown. It spends much of its time underground, and has very thin skin. If Diglett is exposed to sunlight, its blood will heat up and cause it to grow weak.
Diglett digs regularly through the earth at a shallow depth, leaving perfectly tilled soil in its wake. Diglett lives in tunnels and caves under the earth, where it feeds on tree roots. It also sometimes lives in burrows near forests, and has even been shown to live inside of trees.",
      "poke_type"=>["Ground"],
      "moves"=>[
         "Scratch"
      ],
    },
    "51"=>{
      "name"=>"Dugtrio",
      "attack"=>80,
      "defense"=>50,
      "description"=>"Dugtrio is a set of Diglett triplets sharing a single body. Each head has brown skin, black eyes, and a large, round, pink nose. Dugtrio's three heads think the same thoughts and act cooperatively. In order to make burrowing easier, each head will bob up and down to loosen the soil. Dugtrio can tunnel under the earth at 60 mph (100 km/h) to a depth of 60 miles (100 km), triggering tremors and earthquakes. It is capable of burrowing endlessly.
Dugtrio lives in tunnels and caves under the earth. As shown in the anime, it sometimes lives in hollow trees in forests. It maintains the soil and plants trees to revitalize wooded areas.",
      "poke_type"=>["Ground"],
      "moves"=>[
         "Scratch",
         "Slash",
         "Earthquake"
      ],
    },
    "52"=>{
      "name"=>"Meowth",
      "attack"=>45,
      "defense"=>35,
      "description"=>"Meowth is a small, feline Pokémon with cream-colored fur that turns brown at the tips of its hind paws and tail. Its ovoid head features four prominent whiskers, wide eyes with slit pupils, two pointed teeth in the upper jaw, and a gold oval coin embedded in its forehead. Its ears are black with brown interiors, and are flanked with an additional pair of long whiskers. Meowth is a quadruped with the ability to walk on its hind legs; while the games always depict Meowth on two legs, the anime states that Meowth normally walks on all fours. It can freely manipulate its claws, retracting them when it wants to move silently. The tip of its tail curls tightly.
",
      "poke_type"=>["Normal"],
      "moves"=>[
         "Scratch",
         "Bite"
      ],
    },
    "53"=>{
      "name"=>"Persian",
      "attack"=>70,
      "defense"=>60,
      "poke_type"=>["Normal"],
      "description"=>"Persian is a large, quadruped, feline Pokémon. Its fur is pale tan with the exception of its black-rimmed ears. It has a short muzzle with a small, black nose, red eyes with slit pupils, rounded ears, a pair of pointed teeth in its upper jaw, and three whiskers on either side of its face. Its thick whiskers are very sensitive to changes in air movements, enabling it to detect its prey by movement alone. In the center of its forehead is a red jewel. Its long tail has a distinctive curl at the end. Persian communicates with body language, and holds its tail upright to signal its intention to pounce. It has long legs and three-toed paws with retractible claws. Persian's lithe muscles also enable it to walk without making a sound.",
      "moves"=>[
         "Scratch",
         "Bite",
         "Slash"
      ],
    },
    "54"=>{
      "name"=>"Psyduck",
      "attack"=>52,
      "defense"=>48,
      "description"=>"Psyduck is a yellow Pokémon that resembles a duck or bipedal platypus. Three tufts of black hair grow on top of its head, and it has a wide, flat, cream-colored beak and vacant eyes. Its legs, arms, and tail are stubby and its webbed feet are cream-colored. There are three claws on both of its hands.
Psyduck is constantly stunned by its headache and is unable to think very clearly. It usually stands immobile, trying to calm its headache. However, when its headache becomes too severe, it releases tension in the form of strong psychic powers. The use of these powers produces brain waves identical to those seen in sleepers, and the Pokémon is unable to recall these episodes. Psyduck lives in freshwater lakes, small ponds, or rivers in tropical areas.",
      "poke_type"=>["Water"],
      "moves"=>[
         "Scratch",
         "Confusion"
      ],
    },
    "55"=>{
      "name"=>"Golduck",
      "attack"=>82,
      "defense"=>78,
      "description"=>"Golduck is a blue, bipedal, duck-like Pokémon. It has red eyes, a cream-colored beak, and four spikes on the back of its head. There is a small, red gem on its forehead. It has webbed hands and feet, which it uses to swim in rivers and lakes. Its body is especially adapted to have a hydrodynamic shape, and it has a long tail that it uses as a rudder to steer.
Golduck is a fast swimmer, out-swimming even the most athletic of humans because of its webbed hands and feet. Even rough seas do not hamper this Pokémon’s swimming abilities, and it will sometimes rescue people from shipwrecks. The gem on its foreheads glows when it uses its psychic powers, and occasionally when it swims at full speed. As shown in the manga, it has the ability to give knowledge to its Trainer and fellow Pokémon through telepathy.",
      "poke_type"=>["Water"],
      "moves"=>[
         "Scratch",
         "Confusion",
         "Hydro Pump"
      ],
    },
    "56"=>{
      "name"=>"Mankey",
      "attack"=>80,
      "defense"=>35,
      "description"=>"Mankey is a primate Pokémon, similar to a New World monkey. It is a bipedal Pokémon with a round body covered in whitish, shaggy fur. Its nose is similar to a pig’s snout, and it has red eyes and triangular ears with brown insides. Mankey's hands, two-toed feet, and the tip of its curved, prehensile tail is brown.
Mankey specializes in physical fighting, and is very aggressive and short-tempered. When angry, Mankey begins shaking and its breathing turns rough. Its rage peaks quickly, preventing its victim from being able to flee. If Mankey loses sight of its colony, its loneliness causes it to become infuriated. Mankey can be found in the mountains. Mankey lives in treetop colonies, and if one becomes enraged, the whole colony rampages for no reason.",
      "poke_type"=>["Fighting"],
      "moves"=>[
         "Scratch",
         "Low Kick",
         "Karate Chop"
      ],
    },
    "57"=>{
      "name"=>"Primeape",
      "attack"=>105,
      "defense"=>60,
      "description"=>"Primeape is a bipedal Pokémon with a round body covered in whitish, shaggy fur. There is usually has a stress mark on the left side of its forehead, and it has triangular ears with pink insides and a pink, snout-like nose. Its arms and legs are brown and have metal shackles on the wrists and ankles. This is probably indicative of a method of training with weights. The hands have no visible fingers, instead resembling mittens or boxing gloves, and the feet have two toes.
Primeape is easily angered; even the slightest glance of eye contact will make it furious. When Primeape is furious, its blood circulation is boosted. This makes its muscles stronger, but at the cost of some of its intelligence. It will chase anyone who upsets it and will not stop until it has caught its quarry. Even if it is awoken from sleep, it will groggily chase whatever woke it. Primeape can be found in vibrant forests or on mountains. It has shown some fondness for bananas.",
      "poke_type"=>["Fighting"],
      "moves"=>[
         "Scratch",
         "Low Kick",
         "Karate Chop",
         "Cross Chop"
      ],
    },
    "58"=>{
      "name"=>"Growlithe",
      "attack"=>70,
      "defense"=>45,
      "description"=>"Growlithe is a quadruped, canine Pokémon. It has orange fur with black stripes along its back and legs. The fur on its muzzle, chest, belly, and tail is cream-colored, as well as an additional tuft of fur on top of its head. Growlithe's coat is noticeably longer on its chest and tail. It has gray eyes, a black nose, and large, round ears. Its forepaws have two visible claws, while its hind paws have three toes each. Each paw has a brown pad.
Growlithe is a friendly and loyal Pokémon that will fearlessly defend its Trainer and territory from harm, even against larger, stronger enemies. It will fiercely bark at, bite, and chase away any perceived threat, including those who suddenly approach its Trainer. Otherwise, this obedient Pokémon will wait motionlessly until given an order. Growlithe also has a powerful olfactory sense. If it detects an unknown smell in its territory, it roars to flush out the intruder. It is able to smell the emotions of others, and never forgets a scent. However, strong, unpleasant smells can disable its sense of smell for short periods, as seen in the anime. Growlithe can be commonly found in grassy plains and near human settlements.",
      "poke_type"=>["Fire"],
      "moves"=>[
        "Bite",
        "Ember"
      ],
    },
    "59"=>{
      "name"=>"Arcanine",
      "attack"=>110,
      "defense"=>80,
      "description"=>"Arcanine is a quadruped, canine Pokémon with an orange pelt marked by jagged black stripes. It has diamond-shaped ears with beige insides, black eyes, a round, black nose, and two pointed teeth protruding from its upper jaw. Its head, muzzle, and chest are covered in shaggy, beige fur, except for two oval sections around each eye and ear. Long tufts of fur grow behind its knees and around its ankles. Its underside is black, and it has a billowing, beige tail that is bent in the middle. Each paw has three toes and a round, pink pad.
Arcanine is a fiercely brave and loyal Pokémon. It is capable of running 6,200 miles in 24 hours with a speed and grace reminiscent of flight. Arcanine has long been admired for its beauty and speed, and anyone who hears its bark will grovel before it. The source of its power is a flame blazing wildly inside its body. In the anime, it was shown that it stashes food in its mane and carries it to its nest for its young. Arcanine lives in active volcanoes and on prairies.",
      "poke_type"=>["Fire"],
      "moves"=>[
         "Bite",
         "Ember"
      ],
    },
    "60"=>{
      "name"=>"Poliwag",
      "attack"=>50,
      "defense"=>40,
      "description"=>"Poliwag resembles a blue, spherical tadpole. It has large eyes and pink lips. There is a black and white swirl on its abdomen, which are actually its internal organs showing through its semitransparent skin. The swirl looks clearer after it eats, and the skin is very elastic so that it will not break if the Pokémon is bitten. The direction of the belly spiral differs by area, with the equator being thought to have an effect on this. It has newly developed legs that are poor at walking, and no arms. Its long, mostly transparent tail makes it a powerful swimmer. Because of its ineptitude on land, Poliwag is more likely to be found swimming in small freshwater ponds and lakes. In the anime, Poliwag feeds on salveyo weed, which can only be found on clear lake bottoms.",
      "poke_type"=>["Water"],
      "moves"=>[
         "Bubble",
         "Water Gun"
      ],
    },
    "62"=>{
      "name"=>"Poliwrath",
      "attack"=>85,
      "defense"=>95,
      "description"=>"Poliwrath is a blue, bipedal Pokémon with muscular arms. It has bulbous eyes that protrude from the top of its head. Its belly is covered by a white and black swirl. There appear to be white gloves on its hands, and it has rounded, digit-less feet. It has powerful muscles in its arms and legs that never tire. When it swims, it uses all the muscles in its body, and is able to swim vast distances with minimal breathing. It is even capable of briefly running on the water's surface. Poliwrath, despite being an excellent swimmer, usually lives on dry land near the water's edge.",
      "poke_type"=>["Water", "Fighting"],
      "moves"=>[
         "Water Gun"
      ],
    },
    "63"=>{
      "name"=>"Abra",
      "attack"=>20,
      "defense"=>15,
      "description"=>"Abra is a bipedal Pokémon that is primarily yellow. Its face is kite-shaped, with a small, pale yellow snout and two short, pointed ears with pale yellow interiors. Its wide, narrow eyes are normally closed. Abra's body is segmented with black skin is visible between its joints and along its neck. It has two brown, pauldron-shaped extensions on its shoulders, as well as a brown, fauld-like piece around its chest. It has three fingers and toes, with its fingers considerably shorter than its toes. Its tail is thick and long, with a brown band located near the tip.
Abra can sense danger by reading minds. When it does, it teleports itself to a safe location so quickly that it creates the illusion of having made copies of itself. By hypnotizing itself, Abra is able to teleport or use any of its other extrasensory abilities at any time. Due to the strain of its telepathic powers, however, Abra sleeps 18 hours each day. If it fails to rest long enough, it will become unable to use its powers. Abra lives in urban areas, but has been observed to teleport to a different location once per hour.",
      "poke_type"=>["Psychic"],
      "moves"=>[
        "Teleport"
      ],
    },
    "64"=>{
      "name"=>"Kadabra",
      "attack"=>35,
      "defense"=>40,
      "description"=>"Kadabra is a primarily yellow, humanoid Pokémon. It has two large, pointed ears on top of its head, a red star on its forehead, and wide cheeks leading down to a thin snout. Its eyes are deep-set and narrow. Extending from its snout are two mustache-like tufts of fur, with males having longer mustaches than females. Kadabra's torso is segmented with bulky shoulders, a thick, brown chest, and a small abdomen marked by three red, wavy lines. Attached to the Pokémon's abdomen is a large, thick tail encircled with a brown band near its base. Its arms are thin with brown elbows, and end in three-fingered hands with white claws. Its legs have prominent knees and large, three-toed feet, also ending in white claws. Kadabra is always seen carrying a silver spoon, which amplifies its telekinetic powers. It is able to bend its spoon to use Kinesis, its signature move.",
      "poke_type"=>["Psychic"],
      "moves"=>[
        "Teleport",
        "Psychic"
      ],
    },
    "65"=>{
      "name"=>"Alakazam",
      "attack"=>50,
      "defense"=>45,
      "description"=>"Alakazam is characterized by its humanoid structure and large mustache. The female Alakazam has a significantly shorter mustache than the male. Its snout is long and thin, and it has long, ear-like spikes extending from the back of its head. It has brown armor-like sections over its chest, shoulders, forearms and knees, which cover its yellow skeletal body. There are three toes on each foot, each of which has a white claw. It wields a silver spoon in each hand, each of which acts as an amplifier for its psychic abilities. Alakazam is able to lower the accuracy of its opponents by bending the spoons it wields, using its signature move Kinesis.
As Mega Alakazam, this Pokémon gains a large white beard and its mustache becomes larger and white. The armor-like sections become bulkier, with its upper body section becoming slightly shorter to reveal its thin stomach. The head becomes diamond-shaped. It keeps its four ear-like spikes, and gains a large, oval, red organ in the center of its forehead. The organ is said to emit psychic power.[1] Its lower legs become longer and slimmer and its feet become skinnier and resemble talons. It gains three additional spoons, which it levitates in the air.",
      "poke_type"=>["Psychic"],
      "moves"=>[
         "Confusion",
         "Psybeam",
         "Psychic"
      ],
    },
    "69"=>{
      "name"=>"Bellsprout",
      "attack"=>75,
      "defense"=>35,
      "description"=>"Bellsprout is a plant-based Pokémon with a stem-like brown body. This stem is long, thin and very flexible, making it capable of swerving rapidly to avoid many attacks or moving with blinding speed to capture prey. Its roots resemble feet, and it uses them as such. It will plant these feet in the ground to replenish water, but it is unable to flee while it is rooted. It has one green leaf on each side of its body. Its yellow head is bell-shaped and has what appear to be pink lips at the end. Bellsprout prefers hot and humid places, living in forests as well as tropical jungles.",
      "poke_type"=>["Grass", "Poison"],
      "moves"=>[
         "Vine Whip"
      ],
    },
    "71"=>{
      "name"=>"Victreebel",
      "attack"=>105,
      "defense"=>65,
      "description"=>"Victreebel has a bell-shaped body with a gaping mouth that has two sharp teeth. Its semicircular eyes appear directly under its mouth and it has several dark green spots on its body. Covering Victreebel's mouth is a leaf with a long, brown, yellow-tipped vine growing out of it. The vine is flicked to mimic an animal in order to attract prey. Victreebel also produces a sweet scent to further aid in luring its victims. Acid that has dissolved numerous prey animals becomes sweeter and even more effective at attracting prey.
It can be found in small groups and is territorial. In the manga, Victreebel has been shown to hoard food, usually small birds and rodents, and collect Leaf Stones to perform evolution rituals at night to help Weepinbell become more Victreebel. Victreebel lives in forests, as well as tropical jungles.",
      "poke_type"=>["Grass", "Poison"],
      "moves"=>[
         "Vine Whip",
         "Razor Leaf"
      ],
    },
    "72"=>{
      "name"=>"Tentacool",
      "attack"=>40,
      "defense"=>35,
      "poke_type"=>["Water"],
      "description"=>"Tentacruel is a large, primarily blue jellyfish-like Pokémon. It has two large, red crystal spheres encrusted in its upper body that can refract sunlight and store energy. The round lower body, from which Tentacruel’s eyes are visible, appears black. It can extend up to 80 tentacles out of its body. Most of these tentacles are hidden, leaving up to 14 exposed. It has two blue beak-like appendages.
Tentacruel’s tentacles can be freely elongated and shortened, and can absorb water to stretch to some length. The tentacles are normally kept short, but on hunts, they are extended to ensnare and immobilize prey. It weaks the prey by dosing it with a harsh toxin. Its red orbs glow when it grows excited or agitated, and it may alert others to danger by stridently flashing them. Tentacruel can be found throughout the ocean.",
      "moves"=>[
         "Poison Sting",
         "Constrict",
         "Acid",
         "Bubble Beam"
      ],
    },
    "73"=>{
      "name"=>"Tentacruel",
      "attack"=>70,
      "defense"=>65,
      "description"=>"Tentacruel is a large, primarily blue jellyfish-like Pokémon. It has two large, red crystal spheres encrusted in its upper body that can refract sunlight and store energy. The round lower body, from which Tentacruel’s eyes are visible, appears black. It can extend up to 80 tentacles out of its body. Most of these tentacles are hidden, leaving up to 14 exposed. It has two blue beak-like appendages.
Tentacruel’s tentacles can be freely elongated and shortened, and can absorb water to stretch to some length. The tentacles are normally kept short, but on hunts, they are extended to ensnare and immobilize prey. It weaks the prey by dosing it with a harsh toxin. Its red orbs glow when it grows excited or agitated, and it may alert others to danger by stridently flashing them. Tentacruel can be found throughout the ocean.",
      "poke_type"=>["Water", "Poison"],
      "moves"=>[
         "Hydro Pump",
         "Constrict",
         "Acid",
         "Bubble Beam"
      ],
    },
    "74"=>{
      "name"=>"Geodude",
      "attack"=>80,
      "defense"=>100,
      "description"=>"Geodude is a gray boulder Pokémon. It has bulging, rocky eyebrows and trapezoidal, brown eyes. Its arms are muscular with five-fingered hands. Geodude uses its arms to climb steadily up steep mountain paths. Geodude is proud of its sturdy body and will bash against others of its kind in a contest of sorts to prove whose body is harder. The longer it lives, the more chipped and worn its body becomes.
Geodude can be most often found on mountain trails, fields, under rocks, or in caves. It will sit still in these areas, which is why it is often mistaken for rocks. It is often stepped on, and will sometimes swing its arms in anger when this occurs. When Geodude sleeps deeply, it buries itself halfway into the ground. Once buried, it will not awaken even if someone steps on it. In the morning, Geodude rolls downhill in search of food.",
      "poke_type"=>["Rock", "Ground"],
      "moves"=>[
         "Tackle",
         "Rock Throw"
      ],
    },
    "76"=>{
      "name"=>"Golem",
      "attack"=>110,
      "defense"=>130,
      "description"=>"Golem is a turtle-like bipedal Pokémon with plated, green rocks as its shell. Golem grows bigger by shedding its skin once a year. The discarded shell immediately hardens when exposed to air, crumbling away and returning to the soil. Golem has a head protruding out of the center of the shell, short arms that have three claws, and two legs with five-clawed feet that have four claws in front and one in back. It has red eyes and a flat snout with two pointed teeth in its lower jaw. As shown in the Pocket Monsters Carddass Trading Cards Golem's shell is hollow.
The anime has shown that Golem is able to withdraw its head, arms, and legs into its shell and roll at high speeds. Golem is dangerous when doing this, as it is unable to see and may crash into or run over anything in its path. To prevent it from rolling into the homes of people downhill, grooves are dug into the sides of the mountains to divert the rolling Golem’s course. Golem’s body is so hard that even dynamite cannot scratch it. Golem is seldom seen in the wild. However, it can be found living in mountainous regions.",
      "poke_type"=>["Rock"],
      "moves"=>[
         "Tackle",
         "Rock Throw",
         "Earthquake"
      ],
    },
    "77"=>{
      "name"=>"Ponyta",
      "attack"=>85,
      "defense"=>55,
      "description"=>"Ponyta is an equine Pokémon with yellow and reddish-orange flames forming its mane and tail. This fiery mane and tail grows out about an hour after hatching. Its body is mainly cream and has four long legs, each ending in a single, gray hoof. These hooves are said to be harder than diamonds. It also has extraordinary jumping abilities, and is capable of leaping tall buildings in a single bound. However, a newborn Ponyta is a weak runner and is actually barely able to stand. It gradually strengthens its legs and becomes faster by chasing after its parents. In the anime, it is shown that Ponyta can control its flames so that its rider is not burned by them. Ponyta runs in fields and mountains all day. Ponyta live in grasslands, on plains, or anywhere that it can run freely.",
      "poke_type"=>["Fire"],
      "moves"=>[
         "Ember",
         "Stomp"
      ],
    },
    "78"=>{
      "name"=>"Rapidash",
      "attack"=>100,
      "defense"=>70,
      "description"=>"Rapidash is an equine Pokémon with four slender legs and black hooves. Its body is cream-colored, and it has a horn on its forehead. It also has small red eyes and pointed ears with red insides. Red and orange flames stream from neck, part of its back, and its fetlocks. Flames also form this Pokémon's tail.
Rapidash is a very agile Pokémon. It runs at about 150 mph, chasing everything that moves in hopes of racing it. With incredible acceleration, it reaches its top speed in only ten steps. At full gallop, its hooves barely touch the ground. The faster Rapidash go, the longer the swaying flames of its mane will become. At an all-out gallop, its blazing mane sparkles, a feature which is said to enhance its beautiful appearance. Rapidash lives in grasslands, but it can also be seen on mountains.",
      "poke_type"=>["Fire"],
      "moves"=>[
         "Ember",
         "Stomp",
         "Fire Blast"
      ],
    },
    "79"=>{
      "name"=>"Slowpoke",
      "attack"=>65,
      "defense"=>65,
      "description"=>"Slowpoke is a pink creature that resembles a cross between a salamander and a hippopotamus. Its vacant eyes never seem focused, and it has curled ears and a rounded, tan muzzle. It has four legs, each of which ends in a single white claw. Its long, tapering tail has a white tip. This tail drips a sweet, sappy substance that is attractive to many species of fish. Slowpoke uses it as a lure for fishing, and it will grow back if cut off.
Slowpoke has notoriously dim intellect, and often forgets what it was doing. It takes a long time to respond to outside stimuli. For example, it can take up to five seconds to process pain and can take an entire day to notice when its tail has been bitten. Slowpoke is commonly found at the water's edge.",
      "poke_type"=>["Water", "Psychic"],
      "moves"=>[
         "Tackle",
         "Water Gun",
         "Confusion",
         "Headbutt"
      ],
    },
    "80"=>{
      "name"=>"Slowbro",
      "attack"=>75,
      "defense"=>110,
      "description"=>"Slowbro is a bipedal, pink Pokémon with a tan, striped belly and a tan muzzle. It has large, vacant eyes, curled ears, and two pointed teeth in its upper jaw. On its hands, it has three clawed fingers, and two clawed toes on its feet. There is a Shellder attached to its tail. This Shellder has a gray, spiraled shell with darker spots. There are several spikes across the surface of Shellder, and it holds onto Slowbro with many sharp teeth. If Shellder is knocked off, Slowbro will return to its unevolved form.
Slowbro has lost the capability to feel pain due to Shellder's poison. However, it apparently becomes inspired when Shellder bites down. While it is capable of unleashing powerful psychic attacks, it is peaceful and prefers not to fight. Because it can no longer fish using its tail, it swims to catch its prey and allows Shellder to feed on its scraps. Slowbro tends to live near ponds, lakes, and seashores.",
      "poke_type"=>["Water", "Psychic"],
      "moves"=>[
         "Psychic",
         "Water Gun",
         "Confusion",
         "Headbutt"
      ],
    },
    "81"=>{
      "name"=>"Magnemite",
      "attack"=>35,
      "defense"=>70,
      "description"=>"Magnemite is a seemingly robotic life form that has a gray, spherical metal body with horseshoe magnets on each side and a single, large eye. It has three Phillips head screws on its body: two near the bottom of its body, and the other on top of its head and looks similar to an antenna. The two bottom screws serve no noticeable purpose, although they may be its feet as the Pokédex identifies a footprint similar to that of the screw's head. Even though Magnemite and its evolved forms are mechanical creatures, the anime has shown that it has emotions and a way of reproducing. It has even exhibited the need to eat, although its main form of nutrients is electrical currents. It is commonly found in locations such as power plants or caves with a strong magnetic field. Despite its modern, artificial appearance, Magnemite has been depicted in carvings discovered at the Ruins of Alph, and has been present in AZ's retelling of the Kalos war, indicating it has existed for at least 3,000 years.",
      "poke_type"=>["Electric", "Steel"],
      "moves"=>[
         "Tackle",
         "Thunder Shock"
      ],
    },
    "82"=>{
      "name"=>"Magneton",
      "attack"=>60,
      "defense"=>95,
      "description"=>"Magneton is the result of three Magnemite being linked together by a strong magnetic force, although a single Magnemite can evolve by itself when no other Magnemite are in the vicinity. The three Magnemite that Magneton consists of can be linked several ways. Magneton is most commonly seen as one Magnemite on top, and two Magnemite linked via body on the bottom, forming a triangle. However, in some cases, commonly seen in 3D Pokémon games, the Magnemite will not be connected at all, remaining in a triangular formation at rest, and being able to freely move within each other's vicinity to form other patterns. The magnetic forces that holds the three Magnemite together is powerful enough to dry up all moisture and raise the temperature 3.6 °F in the vicinity. It can also be disruptive to electronic devices.",
      "poke_type"=>["Electric", "Steel"],
      "moves"=>[
         "Tackle",
         "Thunder Shock",
         "Thunder"
      ],
    },
    "83"=>{
      "name"=>"Farfetch'd",
      "attack"=>65,
      "defense"=>55,
      "description"=>"Farfetch'd resembles a brown duck with a white underbelly. It has a yellow beak and a V-shaped, black marking on its forehead. It has wings as big as its body, which appear to be prehensile enough to substitute for hands. It has yellow legs with webbed feet.
Farfetch'd is always seen carrying a leek stalk or spring onion. It carries it in its wings, and sometimes chooses to hold it in its beak or feet instead. Unable to live without its stick, Farfetch'd will defend the stalk with its life. Known uses for the stick include use as a weapon, nesting material, and emergency food source. It is selective about which sticks it will use, and has been known to fight over good ones. Farfetch'd is found in grasslands.",
      "poke_type"=>["Normal", "Flying"],
      "moves"=>[
         "Peck",
         "Slash"
      ],
    },
    "84"=>{
      "name"=>"Doduo",
      "attack"=>85,
      "defense"=>45,
      "description"=>"Doduo is a two-headed, bipedal avian Pokémon. Each head has a long sharp beak and two beady black eyes with no discernible sclera. It has a soft but bristly, down-like covering of brown feathers on its body and both heads. The males of the species have black flexible necks, whereas females have brown necks; both genders have brown coloring on their legs. It has two feet, each with four digits ending in a sharp claw.",
      "poke_type"=>["Normal", "Flying"],
      "moves"=>[
         "Peck"
      ],
    },
    "85"=>{
      "name"=>"Dodrio",
      "attack"=>110,
      "defense"=>70,
      "description"=>"Dodrio is a large, wingless, three-headed avian Pokémon. Each head has a long, sharp beak and a black feathered, V-shaped crest. It has bristly brown feathers covering its heads and upper body, while its lower half has a smooth layer of black feathers. Its wingless body rests on two long and slender, but powerful legs with anisodactyl feet and sharp claws on each toe. Males have black necks, whereas females have brown necks; both genders have brown legs.",
      "poke_type"=>["Normal"],
      "moves"=>[
         "Peck",
         "Drill Peck"
      ],
    },
    "88"=>{
      "name"=>"Grimer",
      "attack"=>80,
      "defense"=>50,
      "description"=>"Grimer is a slimy, amorphous blob-like Pokémon, made of living purple sludge. Its body is a pungent cesspool of bacteria, which are so potent that it renders soil barren and incapable of supporting plant life ever again. It has two large eyes with beady little pupils, and a gaping mouth with a grey tongue. While it lacks any visible legs, it does have two arms with three digits on each hand. It is constantly oozing; endlessly leaking a germ-infected fluid from all parts of its body. Pieces of it often breaks off during travel, and from these pieces new Grimer will begin to grow. When combined with another Grimer, it produces new poisonous compounds.",
      "poke_type"=>["Poison"],
      "moves"=>[
         "Pound",
         "Sludge"
      ],
    },
    "89"=>{
      "name"=>"Muk",
      "attack"=>105,
      "defense"=>75,
      "description"=>"Muk is a large, sticky, amorphous Pokémon, made of living purple sludge. It has two small eyes with beady black pupils. It also has an enormous mouth with a grey tongue and strands of ooze connecting its top and bottom jaws. While it has no visible legs, it does have two arms with three fingers on each hand. However, it typically keeps one hand tucked in while it extends the other hand.
It is a living biohazard, leaking toxins that instantly kill all plant life it touches. Even it being in close proximity to plants will cause them to wilt and die. Extreme caution is advised in avoiding any contact with this Pokémon, as an accidental brush up can lead to severe sickness. The effects of this Pokémon can leave the landscape barren for three years.",
      "poke_type"=>["Poison"],
      "moves"=>[
         "Pound",
         "Sludge"
      ],
    },
    "92"=>{
      "name"=>"Gastly",
      "attack"=>35,
      "defense"=>30,
      "description"=>"Gastly has no true form, due to its body being 95% poisonous gas. However, it consistently appears as a black, spherical Pokémon surrounded by a purple haze. It has a wide, pink mouth with two visible fangs. Though its eyes seem to extend past its round body, visible eyelids surround them. The toxic gas surrounding the main body can induce fainting and suffocation, and is capable of enshrouding an Indian elephant within two seconds. Because it is mostly gas, Gastly will dwindle away when exposed to strong winds.
The anime suggests that Gastly has a playful personality, often frightening and playing pranks on people for fun. However, it has shown a willingness to preserve or pass on the memories of departed humans. It has further been shown changing form and creating illusions, and it is capable of phasing through solid objects and forming tangible hands out of its gasses. Gastly is often seen in old, dilapidated buildings, but can also be found in caves.",
      "poke_type"=>["Ghost", "Poison"],
      "moves"=>[
         "Tackle",
         "Lick"
      ],
    },
    "94"=>{
      "name"=>"Gengar",
      "attack"=>65,
      "defense"=>60,
      "description"=>"Gengar is a dark purple, bipedal Pokémon with a roundish body. It has red eyes and a wide mouth that is usually curled into a sinister grin. Multiple spikes cover its back, and it has large pointed ears. Its arms and legs are short with three digits on both its hands and feet. It also has a stubby tail.
As Mega Gengar, a portion of its body sinks into the ground. The lower portions turn a more reddish purple, and a third eye appears on its forehead. This new unblinking eye is oval and yellow and allows it to see into other dimensions.[1] The spikes on Mega Gengar's back are more numerous and pointed. Additionally, spikes appear on its hands and tail. Its ears are now considerably longer and project backward.",
      "poke_type"=>["Ghost"],
      "moves"=>[
         "Tackle",
         "Lick"
      ],
    },
    "95"=>{
      "name"=>"Onix",
      "attack"=>45,
      "defense"=>160,
      "description"=>"Onix resembles a giant chain of gray boulders that become smaller towards the tail. There is a rocky spine on its head and a pair of black eyes right beneath it. This Pokémon has a magnet in its brain that serves as an internal compass. Its body absorbs many hard objects, making its body very solid. As it grows older, it becomes more rounded and smoother, eventually becoming similar to black diamonds.",
      "poke_type"=>["Rock", "Ground"],
      "moves"=>[
         "Rock Throw",
         "Slam"
      ],
    },
    "98"=>{
      "name"=>"Krabby",
      "attack"=>105,
      "defense"=>90,
      "description"=>"As a crustacean, Krabby has a strong outer shell protecting its small body. Its upper half is red, containing two small spikes facing upwards on the top of its head. Its lower body is light tan and doubles as its jaw with two fangs overlapping its upper body. Its hips are visible on the lower front of its body connected to its long and thin legs, featuring small, claw-like feet. The main feature of Krabby's body is its large, red pincers. Krabby uses them as its main form of offense, and as a form of balance. Sometimes, Krabby may lose a claw during battle, or it can forcibly remove a claw if it is damaged, and regenerate the claw over a short period.
In the wild, Krabby lives near the edge of water in both fresh and salt water. Krabby is most commonly found on beaches where it burrows in the sand to live. In times of scarce food sources, it may eat sand to regain nutrients, and will be very aggressive in defending its home. Its main form of defense is creating foam to shroud its body, in order to confuse opponents into thinking that it is bigger than it actually is. As seen in the anime, on average, Krabby generally keeps to itself, but will quickly defend itself if provoked.",
      "poke_type"=>["Water"],
      "moves"=>[
         "Bubble",
         "Stomp"
      ],
    },
    "99"=>{
      "name"=>"Kingler",
      "attack"=>130,
      "defense"=>115,
      "description"=>"Kingler's strong shell covers the outside of its body, featuring a red upper-half, and a light tan lower-half. Its upper half is topped with six tall, thin spikes on the top of its head, resembling the top of a crown. Its lower half doubles as its jaw, with six fangs overlapping its upper body. Its two outer fangs are much larger than the inner two, and are roughly half as tall as Kingler's entire body. Its hips are visibly protruding from its lower body connecting its long, thin legs with claw-like feet. Kingler's main feature is its red claws. Its left-hand claw is roughly twice as large as the other and hard as steel.
Kingler is often found on the edges of water, usually the ocean. It has been observed using its powerful claws to pry open the shells of Shellder and Cloyster. While Kingler's large, left-hand claw is it main tool for offensive maneuvers, it is so large and heavy that Kingler can barely lift it. It causes balancing problems and Kingler may quickly become fatigued from continuous use. However, it has been shown to communicate with other Kingler by waving its pincers around.
",
      "poke_type"=>["Water"],
      "moves"=>[
         "Stomp",
         "Crabhammer"
      ],
    },
    "100"=>{
      "name"=>"Voltorb",
      "attack"=>30,
      "defense"=>50,
      "description"=>"Voltorb is a spherical Pokémon that looks like a Poké Ball with a face, minus the button. The top half is red, while the bottom half is white. Because of its resemblance to Poké Balls, it is thought that it was created when one was exposed to an energy pulse. It was first seen in the plant where modern Poké Balls were invented. Voltorb is generally found in power plants and other areas with electric fields. It has a volatile temperament, and will explode if bumped or agitated.",
      "poke_type"=>["Electric"],
      "moves"=>[
         "Tackle"
      ],
    },
    "101"=>{
      "name"=>"Electrode",
      "attack"=>50,
      "defense"=>70,
      "description"=>"Electrode is a round Pokémon resembling a reverse-colored Poké Ball with a mouth and eyes. Its top half is white, while its lower half is red. For this reason, many Trainers try to pick it up, mistaking it for an item. The Pocket Monsters Carddass Trading Cards depict Electrode as hollow. Many know it by the nickname 'Bomb Ball.'
Electrode tends to live in power plants where fresh electricity is being generated, which it consumes. As a result, it often causes blackouts. The more electric energy Electrode consumes, the faster it moves. Electrode explodes in response to even the smallest stimulation, simply to entertain itself, or because it has taken in too much electricity. When full of stored electricity, it has been known to drift with the wind.",
      "poke_type"=>["Electric"],
      "moves"=>[
         "Tackle",
         "Swift"
      ],
    },
    "104"=>{
      "name"=>"Cubone",
      "attack"=>50,
      "defense"=>95,
      "description"=>"Cubone is a small, bipedal Pokémon with a golden brown hide that covers most of its body, including both dorsal spikes. Its belly is a very light brown. Two small claws, one on each hand, serve as its thumbs, and two large nails make up its toes. On its head, Cubone wears the skull of its dead mother as a helmet. Because of this, much of its actual face has never actually been seen, except for its triangular, black eyes and a small area surrounding them. The skull has two rounded horns on the top of its head and a tooth-like point on the lower sides. Under the skull, Cubone has a brown snout. The small Cubone survives only through the immense skill it possesses in wielding the bone it carries as a weapon. The bone allows it to learn Bone Club and Bonemerang, two moves exclusive to Cubone and its evolution Marowak.",
      "poke_type"=>["Ground"],
      "moves"=>[
         "Bone Club",
         "Headbutt"
      ],
    },
    "105"=>{
      "name"=>"Marowak",
      "attack"=>80,
      "defense"=>110,
      "description"=>"Marowak is a bipedal Pokémon with a spike located on its tail. On its stomach, Marowak is very light brown in color, as opposed to most its body, which is a darker brown. Two small claws, one on each hand, serve as its thumbs, and two large nails make up its toes. Marowak’s head is composed of the skull it once wore as a mask. It can no longer remove the skull, as it is now a direct body part. Marowak’s jaw is composed of bone, and its nostrils are located on the nose of the skull. Its triangular eyes are brown and are also located on the skull. Marowak is well known for ferocity with its bone club, which it is said to collect from a hidden graveyard. It and its pre-evolution, Cubone, are the only known Pokémon that can learn Bone Club and Bonemerang.",
      "poke_type"=>["Ground"],
      "moves"=>[
         "Bone Club",
         "Headbutt"
      ],
    },
    "106"=>{
      "name"=>"Hitmonlee",
      "attack"=>120,
      "defense"=>53,
      "description"=>"Hitmonlee is a humanoid Pokémon with an ovoid body. Lacking a distinct neck and head, its upper torso has almond-shaped eyes with black rings around them and appears to lack a nose and mouth. Primarily brown, it has cream-colored, segmented arms and legs, with three fingers and three clawed toes respectively. The soles of its feet and its ankles have circular, yellow markings. It is an exclusively male species with no female counterpart.
Hitmonlee's legs freely contract and stretch similar to a coiled spring. This flexibility allows Hitmonlee to run with lengthy strides and gives it greater reach for its kicks. Its excellent sense of balance enables it to kick in succession from any position. After battling, it rubs down its legs to relax the tight muscles. Rare in the wild, it is primarily found in urban areas.",
      "poke_type"=>["Fighting"],
      "moves"=>[
         "Rolling Kick"
      ],
    },
    "107"=>{
      "name"=>"Hitmonchan",
      "attack"=>105,
      "defense"=>79,
      "description"=>"Hitmonchan is a tan, humanoid Pokémon that is exclusively male. There are five blunt protrusions on top of its head, and it has extensions resembling pads over its shoulders. It appears to be wearing a light purple tunic and kilt, as well as red boxing gloves and light purple boxing shoes. As this appearance suggests, Hitmonchan specializes in punching. It is able to throw punches too quick to be seen with the naked eye. By punching with a corkscrew motion, it is even capable of drilling through concrete. However, Hitmonchan requires a break every three minutes while fighting. Despite the need for frequent breaks, it has an unwavering spirit and will never give up in a difficult situation. Usually found in urban areas, it is rarely seen in the wild.",
      "poke_type"=>["Fighting"],
      "moves"=>[
         "Mega Punch",
         "Ice Punch",
         "Fire Punch"
      ],
    },
    "108"=>{
      "name"=>"Lickitung",
      "attack"=>55,
      "defense"=>75,
      "description"=>"Lickitung is a bipedal Pokémon with a round body and a thick, powerful tail. It has soft, pink skin with curved yellow lines on its belly and yellow ring markings on its knees. It has a thumb-like claw on each hand, and a single large nail on each foot. There is a yellow spot on its palms and the soles of its feet. It has beady eyes and a long, prehensile tongue. The tongue is likely connected to its tail, which twitches when the tongue is pulled.",
      "poke_type"=>["Normal"],
      "moves"=>[
         "Lick",
         "Stomp",
         "Slam"
      ],
    },
    "109"=>{
      "name"=>"Koffing",
      "attack"=>65,
      "defense"=>95,
      "description"=>"Koffing is a spherical Pokémon filled with toxic gasses. It has vacant eyes and a wide mouth that usually has two pointed teeth in the upper jaw. However, a full set of teeth has been seen in the anime. Below is face is a cream-colored skull-and-crossbones marking. Several crater-like protrusions, which usually release a yellowish gas, cover this Pokémon’s body. Its purple skin is very thin, and over inflation can cause it to explode.
Koffing creates gases within its body by mixing toxins with garbage, and produces more gas in higher temperatures. These gases are malodorous and cause sniffles, coughs, and teary eyes to those around it. The gases are also lighter than air, allowing Koffing to hover. When agitated, it creates a more toxic gas and expels it through the holes in its body. As shown in the anime, Koffing's gas can be ignited by fire or electricity. Koffing is most often found in urban areas.",
      "poke_type"=>["Poison"],
      "moves"=>[
         "Tackle",
         "Smog",
         "Sludge"
      ],
    },
    "110"=>{
      "name"=>"Weezing",
      "attack"=>90,
      "defense"=>120,
      "description"=>"Weezing is a purple Pokémon consisting of two spherical heads connected by a thin tube with another sphere in the center. The heads have differing sizes and features. The left head is larger, and has prominent eyebrows, pointed teeth protruding from its lower jaw, and two flat teeth in its upper jaw. The smaller, right head simply has two pointed teeth, one at each corner of its mouth. The larger head has a cream-colored skull-and-crossbones marking below its face, while the smaller head has a light yellow circle instead. It is covered with many crater-like protrusions, which usually expel yellowish gases. Weezing is said to form when poisonous gases pool and two Koffing fuse over many years. Very rarely, two Koffing can become a Weezing in a short timespan because of a sudden mutation. Triplet Weezing have been discovered, although it is extremely rare.",
      "poke_type"=>["Poison"],
      "moves"=>[
         "Tackle",
         "Smog",
         "Sludge"
      ],
    },
    "113"=>{
      "name"=>"Chansey",
      "attack"=>5,
      "defense"=>5,
      "description"=>"Chansey is a pink, ovoid Pokémon. There are three hair-like growths on the sides of its head, tipped with a darker shade of pink. On the center of its belly is a dark pink pouch that contains a single white egg. Its arms are stubby, and it has small, dark pink feet. Additionally, it has a short tail. It is a female-only species with no male counterpart.
Chansey lays several nutritious eggs every day, which it carefully carries in its pouch. A kindhearted Pokémon, it will share these eggs with injured people and Pokémon. The eggs become more delicious if Chansey is raised with love and care. Chansey is extremely rare in the wild, and is said to bring good luck and happiness to those who manage to catch it. It is more commonly found in urban settings.",
      "poke_type"=>["Normal"],
      "moves"=>[
         "Pound",
         "Egg Bomb"
      ],
    },
    "114"=>{
      "name"=>"Tangela",
      "attack"=>55,
      "defense"=>115,
      "description"=>"Tangela is covered with thick blue vines that obscure its face so only its eyes can be seen. These vines are covered in fine hair, and they give it a round shape. It is unknown what it looks like without them. The vines are always growing, and can be replaced if lost or damaged. It has a pair of red boot-like feet, but no visible arms.
Tangela can ensnare and entangle anything that moves too close to it with its vines. The vines constantly jiggle and sway, unnerving enemies and deters herbivores that might mistake Tangela for a shrub. Tangela's vines will snap off easily and painlessly if the target pulls on them, suggesting that the ensnaring is intended to scare off potential predators. Tangela can usually be found on the edge of many grassy plains, be it near a mountain range or the ocean. However, it can also be found in large forests or jungles.",
      "poke_type"=>["Grass"],
      "moves"=>[
         "Constrict",
         "Vine Whip",
         "Slam"
      ],
    },
    "115"=>{
      "name"=>"Kangaskhan",
      "attack"=>95,
      "defense"=>80,
      "description"=>"Kangaskhan is a large, bipedal creature with a thick tail. It has a brown hide with several raised patches, and a cream-colored belly. On top of its head is a black patch, and it has large cream-colored ears and red eyes. Its snout is short and rounded with two pointed teeth protruding from its upper jaw. There are epaulette-like growths over its shoulders and a row of spikes down its back. It has three clawed digits on each hand and foot. In the pouch on its belly, it carries a baby Kangaskhan. Unlike its parent, the baby is light purple and has smooth skin. Kangaskhan is a female-only species with no male counterpart.",
      "poke_type"=>["Normal"],
      "moves"=>[
         "Bite",
         "Mega Punch",
         "Dizzy Punch"
      ],
    },
    "121"=>{
      "name"=>"Starmie",
      "attack"=>75,
      "defense"=>85,
      "description"=>"Starmie is a violet sea star-like Pokémon with a gold formation on its front. Starmie's jewel core, which can glow in seven colors, has developed to resemble a cut precious stone. A second set of semi-attached arms have formed, and are able to spin 360°. Starmie can emit electrical waves from the core that are powerful enough to reach the furthest parts of the universe. It can sometimes launch itself out of the water and fly through the air for short periods, as seen in Pokémon Snap.",
      "poke_type"=>["Water", "Psychic"],
      "moves"=>[
         "Water Gun",
         "Swift"
      ],
    },
    "122"=>{
      "name"=>"Mr. mime",
      "attack"=>45,
      "defense"=>65,
      "description"=>"Mr. Mime is a bipedal, humanoid Pokémon with a round, white body with a red spot in the middle. Its light pink arms and legs are connected to its body by red spheres. Its knees have small, white coverings. There are red pads on the tips of its white fingers, and its black feet curl upward at the tips. Blue growths extend from the sides of its pale pink head, and there are red circles on its cheeks.
From birth, this Pokémon is an excellent pantomime. As it matures, it gains the ability to solidify air molecules by vibrating its fingertips. This ability allows it to create invisible objects with its gestures. It punishes those who interrupt its act by slapping them. Mr. Mime is usually very rare, but can be found in suburban areas.",
      "poke_type"=>["Psychic", "Fairy"],
      "moves"=>[
         "Confusion",
         "Psybeam",
         "Psychic"
      ],
    },
    "123"=>{
      "name"=>"Scyther",
      "attack"=>110,
      "defense"=>80,
      "description"=>"Scyther is a bipedal, insectoid creature. It is primarily green with cream accents between its body segments. On the back of its somewhat reptilian head are three points, and it has narrow eyes. Its forearms consist of large, white scythes, which it uses for hunting as well as fighting. On its thighs are spikes of fur, and it has three clawed toes on its large feet. Two pairs of cream-colored wings extend from its back. While these wings do allow Scyther to fly, it is rarely seen doing so. The abdomen of a female will be slightly larger than that of the male.",
      "poke_type"=>["Bug", "Flying"],
      "moves"=>[
         "Wing Attack",
         "Slash"
      ],
    },
    "124"=>{
      "name"=>"Ariel Hou",
      "attack"=>-9999,
      "defense"=>0,
      "description"=>"Ariel is a bipedal, humanoid Pokémon that resembles a bulky woman. Ariel wears a red gown that hides its feet and has white arms with purple hands. There are golden circles on the chest area of its gown. Ariel has a purple face, pink lips, saucer-like eyes, and long blonde hair. Originally, its face was colored black, causing controversy. Ariel is a female only species with no true male counterpart.
Ariel has a language with several cry patterns that sounds similar to human speech. However, this language has yet to be deciphered. It prefers to communicate by using dance-like movements. These rhythmic movements often cause people to dance along with it. It puts its enemies to sleep using its signature move, Lovely Kiss. Ariel often is found in urban areas.",
      "poke_type"=>["Ice","Psychic"],
      "moves"=>[
         "Body Slam",
         "Blizzard",
         "Ice Punch",
         "Get Wasted"
      ],
    },
    "129"=>{
      "name"=>"Magikarp",
      "attack"=>10,
      "defense"=>55,
      "description"=>"Magikarp is a medium-sized fish Pokémon with large, heavy reddish-orange scales. It has large, vacant eyes and pink lips. Its pectoral and tail fins are white, but it has a stiff, three-peaked fin on its back and stomach that are both yellow. It also has long barbels. The barbels are white on a female and tan on a male.
A long-lived Magikarp is able to utilize its immense splashing power to leap high enough to scale mountains. It also has a strong enough immune system to survive in the most polluted of waters. However, it is usually overlooked by Trainers because of its perceived weakness: even in the heat of battle it will do nothing but flop around. It is not a strong swimmer, and currents in the water will sweep it downstream. It is normally seen using its former signature move, Splash, to leap out of the water, which makes them easy targets to predators such as Pidgeot. It is believed that the ancestors of Magikarp were actually much stronger than modern Magikarp, and this led scientists to research this species. Magikarp is found in many bodies of water, such as lakes, rivers, and ponds. However, due to its weak swimming ability it usually lives downstream of the water's flow.",
      "poke_type"=>["Water"],
      "moves"=>[
         "Splash"
      ],
    },
    "130"=>{
      "name"=>"Gyarados",
      "attack"=>125,
      "defense"=>79,
      "description"=>"Gyarados is a serpentine Chinese dragon-like Pokémon. It is mostly blue, with a yellow underbelly and yellow spots along its body. It has a three-pointed, dark blue crest on its head and four white fins down its back. Its mouth is very large and gaping, bearing four canine teeth. It has one barbel on each side of its face. The barbels are white on a female and the same color as the main body on a male.
Mega Gyarados is bulkier than its previous form. The fins on its face, its barbels, and its crest are now considerably longer. A large spike extends downward underneath its chin, and it now has a black underside. The yellow spots along its body are replaced by raised red scales that run with a single red stripe below them. Two large white fins appear on its back, similar to those on its face. Most of the other fins along its back disappear, except for the one near the tail. Instead, it now has four white, pointed fins near is tail: two on its back and two on its underside.",
      "poke_type"=>["Water", "Dragon"],
      "moves"=>[
         "Bite",
         "Hydro Pump"
      ],
    },
    "131"=>{
      "name"=>"Lapras",
      "attack"=>85,
      "defense"=>80,
      "description"=>"Lapras is a large sea creature that resembles a plesiosaur. It has a spotted, blue hide with a cream underside. Its neck is long, and it has large black eyes. There is a short horn in the middle of its forehead and curled ears placed farther back on its head. Instead of legs, it has four flippers with the foremost pair being larger than the hind. On its back is a heavy, gray shell covered in blunt knobs.",
      "poke_type"=>["Water", "Ice"],
      "moves"=>[
         "Water Gun",
         "Body Slam",
         "Ice Beam",
         "Hydro Pump"
      ],
    },
    "132"=>{
      "name"=>"Ditto",
      "attack"=>48,
      "defense"=>48,
      "description"=>"In its natural state, Ditto is a light purple or magenta free-form shape blob with vestigial facial features. It also appears to have two vestigial, handless 'arms' protruding from its body. It is capable of transforming into an exact replica of any physical object. However, if Ditto tries to transform into something based on memory, it may get some of the details wrong. The anime has shown that occasionally a Ditto cannot change its face. Ditto will also be unable to remain in a transformed state if it starts laughing. Ditto cannot mimic the strength of another Pokémon, but it will adapt the form and abilities of its foe. When two Ditto meet in the wild, they will attempt to transform into each other. Ditto will also transform into a rock when sleeping to avoid attack. Ditto is never far from civilization or people.",
      "poke_type"=>["Normal"],
      "moves"=>[
        "Transform"
      ],
    },
    "133"=>{
      "name"=>"Eevee",
      "attack"=>55,
      "defense"=>50,
      "description"=>"Eevee is a mammalian, quadruped creature with primarily brown fur. The tip of its bushy tail and its large furry collar are cream-colored. It has short, slender legs with three small toes and a pink paw pad on each foot. Eevee has brown eyes, long pointed ears, and a small black nose. This Pokémon is rarely found in the wild, and is mostly only found in cities and towns. However, Eevee is said to have an irregularly shaped genetic structure that allows it to adapt to many different kinds of environments. Eventually, Eevee may evolve to better suit its surroundings. According to Pokémon Mystery Dungeon, Eevee has a naive personality.
",
      "poke_type"=>["Normal"],
      "moves"=>[
         "Tackle",
         "Bite"
      ],
    },
    "135"=>{
      "name"=>"Jolteon",
      "attack"=>65,
      "defense"=>60,
      "description"=>"Jolteon is a quadruped, mammalian Pokémon. It is covered in yellow fur with a spiky fringe around its tail, and a white ruff around its neck. In addition to the ability to become sharp like needles, Jolteon's fur also amplifies the electrical charges produced by its cells. It can also store and generate negative ions in its fur, which create a sparking noise. Its ears are large and pointed, and its eyes and small nose are black. It has slender legs and small paws, each with three toes and a pink paw pad. This Pokémon is most often found in cities and towns under the ownership of Trainers.",
      "poke_type"=>["Electric"],
      "moves"=>[
         "Tackle",
         "Thunder Shock",
         "Thunder"
      ],
    },
    "136"=>{
      "name"=>"Flareon",
      "attack"=>130,
      "defense"=>60,
      "description"=>"Flareon is a quadruped Pokémon with three small toes and a yellow paw pad on each foot. It has long ears, dark eyes, and a small black nose. Its body is covered in reddish-orange fur. However, its bushy tail, fluffy collar, and a tuft of fur on its head are yellow. It will fluff out its collar to cool down its high body temperature. This high temperature is caused by its internal flame sac. Flareon stores and heats inhaled air in this sac, and then exhales it as fire. Flareon is mostly found in populated areas, and is rarely seen in the wilderness.",
      "poke_type"=>["Fire"],
      "moves"=>[
         "Flamethrower",
         "Ember",
         "Bite"
      ],
    },
    "137"=>{
      "name"=>"Porygon",
      "attack"=>60,
      "defense"=>70,
      "description"=>"Porygon is a Pokémon made completely out of programming code. It has a pink polyhedral body with a blue stomach, blue triangular prism feet, and a blue rectangular prism tail. It has a pink, polyhedral head that ends in a blue beak and has hexagonal eyes. Built into this code is Silph Co. copy protection DRM, preventing duplication through electronic means. Due to its man-made origins, Porygon does not need to breathe or eat, though it can still accept food if given.",
      "poke_type"=>["Normal"],
      "moves"=>[
         "Tackle",
         "Psybeam"
      ],
    },
    "143"=>{
      "name"=>"Aaron Wong",
      "attack"=>110,
      "defense"=>65,
      "description"=>"Aaron Wong is a huge, bipedal, dark blue-green Pokémon with a cream-colored face, belly, and feet. Its body is composed of mostly its belly, where most of its fat reserves accumulate. Its head is large, with small, pointed ears and two pointed teeth protruding from its lower jaw. It has large, hind feet with three claws and a circular brown paw pad, and its arms and five foreclaws are short.
Aaron Wong is often found in mountains and forests. It wakes up only to eat and seldom for exercises. It is not a picky eater, as its strong stomach allows it to eat even moldy food without feeling any ill effects. When hungry, it is not satisfied until it consumes 900 pounds of food. Aaron Wong is docile enough to let children and small Pokémon bounce on its large stomach.",
      "poke_type"=>["Normal"],
      "moves"=>[
         "Tackle",
         "Headbutt",
         "Snore",
         "Body Slam"
      ],
    },
    "144"=>{
      "name"=>"Articuno",
      "attack"=>85,
      "defense"=>100,
      "description"=>"Articuno is a large avian Pokémon with predominantly blue plumage and large wings said to be made of ice. It has a head crest that consists of three, darker blue rhombus-shaped feathers on its forehead and circular red eyes. Its beak is short and gray, and its long, thin legs are gray. It has a long, streamer-like tail that is longer than its body and the same shade of blue as its crest.
When Articuno flaps its wings, it can chill the moisture in the air around it, making snow fall. It flies from icy mountain to icy mountain. According to legend, it appears before doomed travelers lost in icy regions. As seen in the anime, Articuno sometimes aids travelers and guides them to safety. Articuno lives in cold, isolated locations, such as mountain peaks.
",
      "poke_type"=>["Ice", "Flying"],
      "moves"=>[
         "Gust",
         "Ice Beam",
         "Blizzard"
      ],
    },
    "145"=>{
      "name"=>"Zapdos",
      "attack"=>90,
      "defense"=>85,
      "description"=>"Zapdos is an avian Pokémon with predominantly yellow plumage. Black rings encircle its eyes, and it has a long, thin, light orange beak. Its wings and tail are a mass of spiky feathers, with black feathers covering the back of its wings and inner tail feathers. A large crest of spiked feathers surrounds its head. Its thighs are a khaki color, and it has anisodactyl feet ending in talons.
When Zapdos flaps its glittering wings, it releases electricity that can potentially cause thunderstorms. It produces massive crackling and snapping sounds when it flies; these are attributed to the lightning bolts sheds when airborne. When stricken by lightning, it gains power. Zapdos reportedly appears only during thunderstorms, and is said to live among thunderclouds. However, it is rarely seen.",
      "poke_type"=>["Electric", "Flying"],
      "moves"=>[
         "Peck",
         "Thunder Shock",
         "Drill Peck",
         "Thunder"
      ],
    },
    "146"=>{
      "name"=>"Moltres",
      "attack"=>100,
      "defense"=>90,
      "description"=>"Moltres is a large, avian Pokémon with orange or golden plumage. It has a long, flowing head crest and a billowing tail, both made of flames. Additionally, its wings are also shrouded in fiery plumage. Its straight, pointed beak is brown, as are its anisodactyl feet. It has short talons.
Moltres sheds embers with every flap of its wings, creating a brilliant flash of flames. By dipping itself into the magma of an active volcano, this Pokémon can heal itself. It migrates to the south with the coming of spring, and is said to bring an early springtime to cold lands. Moltres is rarely seen by Trainers.",
      "poke_type"=>["Fire", "Flying"],
      "moves"=>[
         "Wing Attack",
         "Ember",
         "Flamethrower"
      ],
    },
    "147"=>{
      "name"=>"Dratini",
      "attack"=>64,
      "defense"=>45,
      "description"=>"Dratini is a serpentine Pokémon with a blue body and a white underside. It has white, three-pronged fins on the sides of its head and a white bump on its forehead. Above its large, round, white snout are oval, purple eyes.
As Dratini is filled with life energy, it is constantly growing, and can thus reach lengths of over six feet. As it grows, it sheds its skin regularly. Whenever Dratini undergoes shedding, it hides behind a large waterfall. Although this Pokémon was originally thought to be nothing more than a myth, it has been found in colonies living underwater.",
      "poke_type"=>["Dragon"],
      "moves"=>[
         "Slam"
      ],
    },
    "148"=>{
      "name"=>"Dragonair",
      "attack"=>84,
      "defense"=>65,
      "description"=>"Dragonair is a long, serpentine Pokémon with sky blue scales and a white underside. Its violet eyes are dark and glossy. It has a smooth, rounded snout and a small, white horn on its forehead. Its head is flanked by two small, stylized wings, which are white and curve into a swirl at the base. Three blue, crystal orbs, one on its neck and two on its tail, adorn its body.
Dragonair emits a gentle aura that gives it a mystical appearance. As seen in the anime, it can make its wings grow larger in order to fly, but otherwise moves through the air unaided. Dragonair hosts a large amount of energy within its body, which it can discharge through the crystal orbs on its neck and tail. This causes its body to brighten and give off a different aura that changes the weather in its vicinity. Dragonair is a rare Pokémon that inhabits seas and lakes.",
      "poke_type"=>["Dragon"],
      "moves"=>[
         "Slam"
      ],
    },
    "149"=>{
      "name"=>"Dragonite",
      "attack"=>134,
      "defense"=>95,
      "description"=>"Dragonite is a draconic, bipedal Pokémon with light orange skin. It has large, grayish-green eyes and a round snout with small nostrils. A pair of long, thin antennae sprout from the top of its head, with a small horn set between them. Its striated underbelly is cream-colored, and extends from its neck to the tip of its long, tapering tail. It has thick arms and legs ending in three claws each. The leg joints are well defined, while its arms have a smooth, rounded appearance. Dragonite's wings are small relative to its body, with teal wing membranes.
Despite its bulky build, Dragonite is capable of flying faster than the speed of sound. It can circle the globe in sixteen hours, traveling roughly 1,556 mph, or about three times the speed of an average airplane. A kindhearted Pokémon with human-like intelligence, Dragonite shows signs of altruism: it is said to save humans from drowning and lead lost or foundering ships to safety. As demonstrated in the anime, however, it will go on an uncontrollable, destructive rampage if its environment is threatened. Dragonite is very rare in the wild, typically living near the sea. Some claim that there is an island somewhere in the ocean that only Dragonite inhabit.",
      "poke_type"=>["Dragon", "Flying"],
      "moves"=>[
         "Slam",
         "Wing Attack",
         "Hyper Beam"
      ],
    },
    "150"=>{
      "name"=>"Edmund Wright",
      "attack"=>9999,
      "defense"=>9999,
      "description"=>"Edmund is a Pokémon created by science. It is a bipedal, humanoid creature with some feline features. It is primarily gray with a long, purple tail. On top of its head are two short, blunt horns, and it has purple eyes. A tube extends from the back of its skull to the top of its spine, bypassing its neck. It has a defined chest and shoulders, which resemble a breastplate. The three digits on each hand and foot have spherical tips. Its tail is thick at the base, but thins before ending in a small bulb.",
      "poke_type"=>["Vegan"],
      "moves"=>[
         "Own Life",
         "Swift",
         "Psychic",
         "Tea"
      ],
    },
    "175"=>{
      "name"=>"Leah Lin",
      "attack"=>2,
      "defense"=>2,
      "description"=>"Leah is a small, light yellow Pokémon with a round body that is still encased in its eggshell. Leah does not shed its shell. The egg has red and blue shapes on it. Leah has stubby hands and round feet with two toes each. Leah has black eyes and five spikes on its head that seem to form a crown. It also has semi-oval, brown pads on the soles of its feet.
    Leah is able to release poison from the spikes on its head. The anime has shown that it can retract into its shell, which it usually does to sleep. It is able to siphon the positive energy of others, and then release it to those in need of it. It has a very joyful nature. As a result, it is said that it shares its joy with those who take care of it. Because of its disposition, Leah are seen as signs of good luck, especially if a Trainer is capable of getting a sleeping Togepi to stand. Although rare in the wild, Leah can most commonly be found living within the forests.",
      "poke_type"=>["Vegan"],
      "moves"=>[
        "Struggle",
        "Splash"
      ],
    },
  }

  moves = [
    ["Absorb","Grass"],
    ["Acid","Poison"],
    ["Acid Armor","Poison"],
    ["Agility","Psychic"],
    ["Amnesia","Psychic"],
    ["Aurora Beam","Ice"],
    ["Barrage","Normal"],
    ["Barrier","Psychic"],
    ["Bide","Normal"],
    ["Bind","Normal"],
    ["Bite","Dark"],
    ["Blizzard","Ice"],
    ["Body Slam","Normal"],
    ["Bone Club","Ground"],
    ["Bonemerang","Ground"],
    ["Bubble","Water"],
    ["Bubble Beam","Water"],
    ["Clamp","Water"],
    ["Comet Punch","Normal"],
    ["Confuse Ray","Ghost"],
    ["Confusion","Psychic"],
    ["Constrict","Normal"],
    ["Conversion","Normal"],
    ["Counter","Fighting"],
    ["Crabhammer","Water"],
    ["Cross Chop","Fighting"],
    ["Cut","Normal"],
    ["Defense Curl","Normal"],
    ["Dig","Ground"],
    ["Disable","Normal"],
    ["Dizzy Punch","Normal"],
    ["Double Kick","Fighting"],
    ["Double Slap","Normal"],
    ["Double Team","Normal"],
    ["Double-Edge","Normal"],
    ["Dragon Rage","Dragon"],
    ["Dream Eater","Psychic"],
    ["Drill Peck","Flying"],
    ["Earthquake","Ground"],
    ["Egg Bomb","Normal"],
    ["Ember","Fire"],
    ["Explosion","Normal"],
    ["Fire Blast","Fire"],
    ["Fire Punch","Fire"],
    ["Fire Spin","Fire"],
    ["Fissure","Ground"],
    ["Flamethrower","Fire"],
    ["Flash","Normal"],
    ["Fly","Flying"],
    ["Focus Energy","Normal"],
    ["Fury Attack","Normal"],
    ["Fury Swipes","Normal"],
    ["Giga Drain", "Grass"],
    ["Glare","Normal"],
    ["Growl","Normal"],
    ["Growth","Normal"],
    ["Guillotine","Normal"],
    ["Gust","Flying"],
    ["Harden","Normal"],
    ["Haze","Ice"],
    ["Headbutt","Normal"],
    ["High Jump Kick","Fighting"],
    ["Horn Attack","Normal"],
    ["Horn Drill","Normal"],
    ["Hydro Pump","Water"],
    ["Hyper Beam","Normal"],
    ["Hyper Fang","Normal"],
    ["Hypnosis","Psychic"],
    ["Ice Beam","Ice"],
    ["Ice Punch","Ice"],
    ["Jump Kick","Fighting"],
    ["Karate Chop","Fighting"],
    ["Kinesis","Psychic"],
    ["Leech Life","Bug"],
    ["Leech Seed","Grass"],
    ["Leer","Normal"],
    ["Lick","Ghost"],
    ["Light Screen","Psychic"],
    ["Lovely Kiss","Normal"],
    ["Low Kick","Fighting"],
    ["Meditate","Psychic"],
    ["Mega Drain","Grass"],
    ["Mega Kick","Normal"],
    ["Mega Punch","Normal"],
    ["Metronome","Normal"],
    ["Mimic","Normal"],
    ["Minimize","Normal"],
    ["Mirror Move","Flying"],
    ["Mist","Ice"],
    ["Night Shade","Ghost"],
    ["Pay Day","Normal"],
    ["Peck","Flying"],
    ["Petal Dance","Grass"],
    ["Pin Missile","Bug"],
    ["Poison Gas","Poison"],
    ["Poison Powder","Poison"],
    ["Poison Sting","Poison"],
    ["Poison Fang", "Poison"],
    ["Pound","Normal"],
    ["Psybeam","Psychic"],
    ["Psychic","Psychic"],
    ["Psywave","Psychic"],
    ["Quick Attack","Normal"],
    ["Rage","Normal"],
    ["Razor Leaf","Grass"],
    ["Razor Wind","Normal"],
    ["Recover","Normal"],
    ["Reflect","Psychic"],
    ["Rest","Psychic"],
    ["Roar","Normal"],
    ["Rock Slide","Rock"],
    ["Rock Throw","Rock"],
    ["Rolling Kick","Fighting"],
    ["Sand Attack","Ground"],
    ["Scratch","Normal"],
    ["Screech","Normal"],
    ["Seismic Toss","Fighting"],
    ["Self-Destruct","Normal"],
    ["Sharpen","Normal"],
    ["Sing","Normal"],
    ["Snore","Normal"],
    ["Skull Bash","Normal"],
    ["Sky Attack","Flying"],
    ["Slam","Normal"],
    ["Slash","Normal"],
    ["Sleep Powder","Grass"],
    ["Sludge","Poison"],
    ["Smog","Poison"],
    ["Smokescreen","Normal"],
    ["Soft-Boiled","Normal"],
    ["Solar Beam","Grass"],
    ["Sonic Boom","Normal"],
    ["Spike Cannon","Normal"],
    ["Splash","Normal"],
    ["Spore","Grass"],
    ["Stomp","Normal"],
    ["Strength","Normal"],
    ["String Shot","Bug"],
    ["Struggle","Normal"],
    ["Stun Spore","Grass"],
    ["Submission","Fighting"],
    ["Substitute","Normal"],
    ["Super Fang","Normal"],
    ["Supersonic","Normal"],
    ["Surf","Water"],
    ["Sweet Scent","Grass"],
    ["Swift","Normal"],
    ["Swords Dance","Normal"],
    ["Tackle","Normal"],
    ["Tail Whip","Normal"],
    ["Take Down","Normal"],
    ["Teleport","Psychic"],
    ["Thrash","Normal"],
    ["Thunder","Electric"],
    ["Thunder Punch","Electric"],
    ["Thunder Shock","Electric"],
    ["Thunder Wave","Electric"],
    ["Thunderbolt","Electric"],
    ["Toxic","Poison"],
    ["Transform","Normal"],
    ["Tri Attack","Normal"],
    ["Twineedle","Bug"],
    ["Half Vegan", "Normal"],
    ["Vice Grip","Normal"],
    ["Vine Whip","Grass"],
    ["Water Gun","Water"],
    ["Waterfall","Water"],
    ["Whirlwind","Normal"],
    ["Wing Attack","Flying"],
    ["Withdraw","Water"],
    ["Own Life","Normal"],
    ["Tea", "Normal"],
    ["Get Wasted", "Poison"]
  ]
  #CREATING PRODUCTS
  product.map do |num, stats|
    if num.length == 1
      num = "00#{num}"
      national_id = num
    elsif num.length == 2
      num = "0#{num}"
      national_id = num
    elsif num.length == 3
      national_id = "#{num}"
    end

    price = stats["attack"] + stats["defense"] * 2.45
    image_url = "product_snaps/#{num}.png"
    Product.create!(national_id: national_id, name: stats["name"], attack: stats["attack"], defense: stats["defense"], price: price, image_url: image_url, description: stats["description"])
  end
  #CREATING TYPES
  types = ["Bug" ,"Normal",	"Fire", "Fighting", "Water", "Flying",	"Grass", "Poison",	"Electric", "Ground",	"Psychic", "Rock",	"Ice",	"Dragon", "Ghost",	"Dark", "Steel", "Fairy"]
  types.each do |type|
    Type.create!(name: type)
  end
  Type.create!(name: "Vegan")
  #CREATING CATEGORIES
  product.map do |num, stats|
    stats["poke_type"].each do |category|
      puts category
      type_id = Type.find_by(name: category).id
      product_instance = Product.find_by(name: stats["name"])
      Category.create!(product_id: product_instance.id, type_id: type_id)
    end
  end
  #CREATING MOVES
  moves.each do |move|
    type = move[1]
    type_id = Type.find_by(name: type).id
    Move.create!(name: move[0], type_id: type_id)
  end
  # CREATING POKEMOVES
  product.map do |num, stats|
    stats["moves"].each do |move|
      move_id = Move.find_by(name: move).id
      puts move
      product_move_instance = Product.find_by(name: stats["name"])
      Pokemove.create!(product_id: product_move_instance.id, move_id: move_id)
    end
  end
  #CREATING EVOLUTIONS
  product.map do |num, stats|
    if stats["evolution"]
      evolution_id = Product.find_by(name: stats["evolution"]).id
      Evolution.create!(product_id: num.to_i, evolution_id: evolution_id)
    end
  end

  User.create(email: "derekchan916", fname: "Derek", lname: "Chan", password: "derekchan916")

  User.create(email: "lorenallchan", fname: "Lorena", lname: "Chan", password: "lorenallchan")

  Review.create(author_id: 1, product_id: 1, star_rating: 5, title: "Pretty Good", body: "This little fella was Pretty good.")
  Review.create(author_id: 2, product_id: 1, star_rating: 2, title: "Mehhhhh", body: "Wasn't THAAAT great... was only ok.")

  # product_id = Product.find_by(name: "Leah Lin")
  # type_id = Type.find_by(name: "Vegan")
  # Category.create!(product_id: product_id, type_id: type_id)

  CartItem.create(user_id: 1, product_id: 1)
  OrderedItem.create(user_id: 1, product_id: 1, quantity: 1)
end
