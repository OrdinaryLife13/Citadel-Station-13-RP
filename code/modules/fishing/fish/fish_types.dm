// Freshwater fish

/obj/item/fish/goldfish
	name = "goldfish"
	desc = "Despite common belief, goldfish do not have three-second memories. They can actually remember things that happened up to three months ago."
	icon_state = "goldfish"
	sprite_width = 8
	sprite_height = 8
	stable_population = 3
	average_size = 30
	average_weight = 500
	favorite_bait = list(
		/obj/item/reagent_containers/food/snacks/bait/worm,
	)

/obj/item/fish/angelfish
	name = "angelfish"
	desc = "Young Angelfish often live in groups, while adults prefer solitary life. They become territorial and aggressive toward other fish when they reach adulthood."
	icon_state = "angelfish"
	dedicated_in_aquarium_icon_state = "bigfish"
	sprite_height = 7
	source_height = 7
	average_size = 30
	average_weight = 500
	stable_population = 3

/obj/item/fish/guppy
	name = "guppy"
	desc = "Guppy is also known as rainbow fish because of the brightly colored body and fins."
	icon_state = "guppy"
	dedicated_in_aquarium_icon_state = "fish_greyscale"
	aquarium_vc_color = "#91AE64"
	sprite_width = 8
	sprite_height = 5
	average_size = 30
	average_weight = 500
	stable_population = 6

/obj/item/fish/plasmatetra
	name = "plasma tetra"
	desc = "Due to their small size, tetras are prey to many predators in their watery world, including eels, crustaceans, and invertebrates."
	icon_state = "plastetra"
	dedicated_in_aquarium_icon_state = "fish_greyscale"
	aquarium_vc_color = "#D30EB0"
	average_size = 30
	average_weight = 500
	stable_population = 3

/obj/item/fish/catfish
	name = "cory catfish"
	desc = "A catfish has about 100,000 taste buds, and their bodies are covered with them to help detect chemicals present in the water and also to respond to touch."
	icon_state = "catfish"
	dedicated_in_aquarium_icon_state = "fish_greyscale"
	aquarium_vc_color = "#907420"
	average_size = 100
	average_weight = 2000
	stable_population = 3
	/*
	favorite_bait = list(
		list(
			FISH_BAIT_SPECIAL_TYPE = FISH_BAIT_SPECIAL_TYPE_FOOD,
			FISH_BAIT_SPECIAL_VALUE = JUNKFOOD
		)
	)
	*/

/obj/item/fish/bass
	name = "bass"
	desc = "A common ray-finned fish originally native to Earth. Although frequently eaten, bass were also popular for sport fishing."
	//description_fluff = "As with most native Earth species, the common bass went extinct as a consequence of the Final War. However, as with many other surviving Terran species, the bass has survived thanks to genetic blueprints, vaulted biologial material, and the exportation of living samples to Mars and Luna prior to the collapse. The bass continues to see usage as a livestock animal, and may even be introduced into the local population of planetary colonies with sufficiently converted freshwater lakes."
	icon_state = "bass"
	stable_population = 3
	average_size = 40
	average_weight = 5000
	favorite_bait = list(
		/obj/item/reagent_containers/food/snacks/bait/worm,
	)

/obj/item/fish/bass/glitter
	name = "glitter bass"
	desc = "An uncommon genetic modification of the common bass. Its darkly colored scales belie the iridescent way its body glimmers when exposed to sunlight."
	icon_state = "sifbass"

/obj/item/fish/trout
	name = "trout"
	desc = "A common ray-finned fish originally native to Earth. Their oily meat made them a staple of predatory wildlife and humans alike."
	//description_fluff = ""
	icon_state = "trout"
	stable_population = 3
	average_size = 50
	average_weight = 1300

/obj/item/fish/salmon
	name = "salmon"
	desc = "These fish were heavily farmed on Old Earth. To this day, salmon remain the most farmed fish in the galaxy."
	//description_fluff = ""
	icon_state = "salmon"
	stable_population = 3
	average_size = 60
	average_weight = 4500

/obj/item/fish/perch
	name = "perch"
	desc = "These fish are small and powerful. Popularly fished for sport due to their tenacity, perch were also considered appetizing."
	//description_fluff = ""
	icon_state = "perch"
	stable_population = 3
	average_size = 20
	average_weight = 5000
	fish_ai_type = FISH_AI_ZIPPY

/obj/item/fish/pike
	name = "pike"
	desc = "An aggressive fish known to be so vicious that it will engage in cannibalism. Considered poor foodstock, pike were almost exclusively a target of sport fishing."
	//description_fluff = ""
	icon_state = "pike"
	stable_population = 3
	average_size = 40
	average_weight = 900
	fishing_traits = list(/datum/fishing_trait/carnivore)

/obj/item/fish/koi
	name = "koi"
	desc = "A fish originally native to Asia. Due to its unique coloration it has remained a popular choice for decorative ponds and large-scale aquariums."
	description_fluff = "But they told me he swears, tryin' ta talk to me. Coy koi."
	icon_state = "koi"
	random_case_rarity = FISH_RARITY_VERY_RARE
	stable_population = 3
	average_size = 35
	average_weight = 5400

// Saltwater fish below

/obj/item/fish/clownfish
	name = "clownfish"
	desc = "Clownfish catch prey by swimming onto the reef, attracting larger fish, and luring them back to the anemone. The anemone will sting and eat the larger fish, leaving the remains for the clownfish."
	icon_state = "clownfish"
	dedicated_in_aquarium_icon_state = "clownfish_small"
	required_fluid_type = AQUARIUM_FLUID_SALTWATER
	sprite_width = 8
	sprite_height = 5
	average_size = 30
	average_weight = 500
	stable_population = 4

	fishing_traits = list(/datum/fishing_trait/picky_eater)

/obj/item/fish/cardinal
	name = "cardinalfish"
	desc = "Cardinalfish are often found near sea urchins, where the fish hide when threatened."
	icon_state = "cardinalfish"
	dedicated_in_aquarium_icon_state = "fish_greyscale"
	required_fluid_type = AQUARIUM_FLUID_SALTWATER
	average_size = 30
	average_weight = 500
	stable_population = 4
	fishing_traits = list(/datum/fishing_trait/vegan)

/obj/item/fish/greenchromis
	name = "green chromis"
	desc = "The Chromis can vary in color from blue to green depending on the lighting and distance from the lights."
	icon_state = "greenchromis"
	dedicated_in_aquarium_icon_state = "fish_greyscale"
	aquarium_vc_color = "#00ff00"
	required_fluid_type = AQUARIUM_FLUID_SALTWATER
	average_size = 30
	average_weight = 500
	stable_population = 5

	fishing_difficulty_modifier = 5 // Bit harder

/obj/item/fish/firefish
	name = "firefish goby"
	desc = "To communicate in the wild, the firefish uses its dorsal fin to alert others of potential danger."
	icon_state = "firefish"
	sprite_width = 6
	sprite_height = 5
	required_fluid_type = AQUARIUM_FLUID_SALTWATER
	average_size = 30
	average_weight = 500
	stable_population = 3
	disliked_bait = list(/obj/item/reagent_containers/food/snacks/bait/worm, /obj/item/reagent_containers/food/snacks/bait/doughball)
	fish_ai_type = FISH_AI_ZIPPY

/obj/item/fish/pufferfish
	name = "pufferfish"
	desc = "One Pufferfish contains enough toxins in its liver to kill 30 people."
	icon_state = "pufferfish"
	required_fluid_type = AQUARIUM_FLUID_SALTWATER
	sprite_width = 8
	sprite_height = 8
	average_size = 60
	average_weight = 1000
	stable_population = 3

	fishing_traits = list(/datum/fishing_trait/heavy)

/obj/item/fish/lanternfish
	name = "lanternfish"
	desc = "Typically found in areas below 6600 feet below the surface of the ocean, they live in complete darkness."
	icon_state = "lanternfish"
	required_fluid_type = AQUARIUM_FLUID_SALTWATER
	random_case_rarity = FISH_RARITY_VERY_RARE
	source_width = 28
	source_height = 21
	sprite_width = 8
	sprite_height = 8
	average_size = 100
	average_weight = 1500
	stable_population = 3

	fishing_traits = list(/datum/fishing_trait/nocturnal)

/obj/item/fish/murkin
	name = "murkfish"
	desc = "This alien fish bears a passing resemblance to the Terran perch. Known for its poor taste and enlarged dorsal fin, the murkfish has little value to farmers or sport fishers."
	//description_fluff = ""
	icon_state = "murkin"
	fillet_type = /obj/item/reagent_containers/food/snacks/carpmeat/fish/murkfish
	required_fluid_type = AQUARIUM_FLUID_SALTWATER
	stable_population = 3
	average_size = 30
	average_weight = 2000

/obj/item/fish/javelin
	name = "javelin"
	desc = "This carnivorous fish, native to Old Earth, is incredibly tenacious, and was even known to feed on octopi. It is not considered especially worthy in terms of meat or sport."
	//description_fluff = ""
	icon_state = "javelin"
	required_fluid_type = AQUARIUM_FLUID_SALTWATER
	stable_population = 3
	average_size = 30
	average_weight = 2500
	fishing_traits = list(/datum/fishing_trait/carnivore)
	fish_ai_type = FISH_AI_ZIPPY

/obj/item/fish/rockfish
	name = "rockfish"
	desc = "These incredibly poisonous fish are famous for their piercing spines. They were also colloquially known as 'scorpionfish'. Physical contact is not recommended."
	//description_fluff = ""
	icon_state = "rockfish"
	required_fluid_type = AQUARIUM_FLUID_SALTWATER
	stable_population = 3
	average_size = 50
	average_weight = 4500

/obj/item/fish/solarfin
	name = "solarfin"
	desc = "A genetically engineered fish popularly chosen for aquariums and decorative ponds. Its bioluminescent fins make it easily recognizable."
	//description_fluff = ""
	icon_state = "solarfin"
	required_fluid_type = AQUARIUM_FLUID_SALTWATER
	random_case_rarity = FISH_RARITY_VERY_RARE
	stable_population = 3
	average_size = 30
	average_weight = 3000

/obj/item/fish/crab
	name = "crab"
	desc = "Crabs - an Old Earth crustacean - were frequently hunted due to the richness of their meat. They remain a heavily farmed source of food to this day."
	//description_fluff = ""
	icon_state = "crab"
	required_fluid_type = AQUARIUM_FLUID_SALTWATER
	stable_population = 3
	average_size = 20
	average_weight = 1500
	favorite_bait = list(
		/obj/item/reagent_containers/food/snacks/bait/doughball,
	)

/obj/item/fish/crab/evil
	name = "anomalous crab"
	desc = "A strange energy seems to have affected this otherwise normal crab. Its shell lacks color and its eyes glow a menacing red."
	//description_fluff = ""
	icon_state = "evilcrab"
	required_fluid_type = AQUARIUM_FLUID_SALTWATER
	random_case_rarity = FISH_RARITY_VERY_RARE
	stable_population = 3
	average_size = 20
	average_weight = 1500
	favorite_bait = list(
		/obj/item/reagent_containers/food/snacks/bait/doughball,
	)

//Tiziran Fish
/obj/item/fish/dwarf_moonfish
	name = "dwarf moonfish"
	desc = "Ordinarily in the wild, the Zagoskian moonfish is around the size of a tuna, however through selective breeding a smaller breed suitable for being kept as an aquarium pet has been created."
	icon_state = "dwarf_moonfish"
	required_fluid_type = AQUARIUM_FLUID_SALTWATER
	stable_population = 2
	// fillet_type = /obj/item/food/fishmeat/moonfish
	average_size = 100
	average_weight = 2000

/obj/item/fish/gunner_jellyfish
	name = "gunner jellyfish"
	desc = "So called due to their resemblance to an artillery shell, the gunner jellyfish is native to Tizira, where it is enjoyed as a delicacy. Produces a mild hallucinogen that is destroyed by cooking."
	icon_state = "gunner_jellyfish"
	required_fluid_type = AQUARIUM_FLUID_SALTWATER
	stable_population = 4
	// fillet_type = /obj/item/food/fishmeat/gunner_jellyfish

/obj/item/fish/needlefish
	name = "needlefish"
	desc = "A tiny, transparent fish which resides in large schools in the oceans of Tizira. A common food for other, larger fish."
	icon_state = "needlefish"
	required_fluid_type = AQUARIUM_FLUID_SALTWATER
	stable_population = 12
	fillet_type = null
	average_size = 30
	average_weight = 300
	fishing_traits = list(/datum/fishing_trait/carnivore)

/obj/item/fish/armorfish
	name = "armorfish"
	desc = "A small shellfish native to Tizira's oceans, known for its exceptionally hard shell. Consumed similarly to prawns."
	icon_state = "armorfish"
	required_fluid_type = AQUARIUM_FLUID_SALTWATER
	stable_population = 10
	// fillet_type = /obj/item/food/fishmeat/armorfish
	fish_ai_type = FISH_AI_SLOW

//Chasm fish
/obj/item/fish/chasm_crab
	name = "chasm chrab"
	desc = "The young of the lobstrosity mature in pools below the earth, eating what falls in until large enough to clamber out. Those found near the station are well-fed."
	icon_state = "chrab"
	dedicated_in_aquarium_icon_state = "chrab_small"
	sprite_height = 9
	sprite_width = 8
	source_height = 9
	source_width = 8
	stable_population = 4
	feeding_frequency = 180 MINUTES
	random_case_rarity = FISH_RARITY_RARE
	// fillet_type = /obj/item/food/meat/slab/rawcrab

/obj/item/storage/box/fish_debug
	name = "box full of fish"

/obj/item/storage/box/fish_debug/PopulateContents()
	for(var/fish_type in subtypesof(/obj/item/fish))
		new fish_type(src)

/obj/item/fish/donkfish
	name = "donk co. company patent donkfish"
	desc = "A lab-grown donkfish. Its invention was an accident for the most part, as it was intended to be consumed in donk pockets. Unfortunately, it tastes horrible, so it has now become a pseudo-mascot."
	icon_state = "donkfish"
	random_case_rarity = FISH_RARITY_VERY_RARE
	required_fluid_type = AQUARIUM_FLUID_FRESHWATER
	stable_population = 4
	// fillet_type = /obj/item/food/fishmeat/donkfish

/obj/item/fish/emulsijack
	name = "toxic emulsijack"
	desc = "Ah, the terrifying emulsijack. Created in a laboratory, this slimey, scaleless fish emits an invisible toxin that emulsifies other fish for it to feed on. Its only real use is for completely ruining a tank."
	icon_state = "emulsijack"
	random_case_rarity = FISH_RARITY_GOOD_LUCK_FINDING_THIS
	required_fluid_type = AQUARIUM_FLUID_ANADROMOUS
	stable_population = 3

/obj/item/fish/emulsijack/process(seconds_per_tick)
	var/emulsified = FALSE
	var/obj/structure/aquarium/aquarium = loc
	if(istype(aquarium))
		for(var/obj/item/fish/victim in aquarium)

			if(istype(victim, /obj/item/fish/emulsijack))
				continue //no team killing
			victim.adjust_health((victim.health - 3) * seconds_per_tick) //the victim may heal a bit but this will quickly kill
			emulsified = TRUE
	if(emulsified)
		adjust_health((health + 3) * seconds_per_tick)
		last_feeding = world.time //emulsijack feeds on the emulsion!
	..()

/obj/item/fish/ratfish
	name = "ratfish"
	desc = "A rat exposed to the murky waters of maintenance too long. Any higher power, if it revealed itself, would state that the ratfish's continued existence is extremely unwelcome."
	icon_state = "ratfish"
	random_case_rarity = FISH_RARITY_RARE
	required_fluid_type = AQUARIUM_FLUID_FRESHWATER
	stable_population = 10 //set by New, but this is the default config value
	// fillet_type = /obj/item/food/meat/slab/human/mutant/zombie //eww...

	fish_ai_type = FISH_AI_ZIPPY
	/*
	favorite_bait = list(
		list(
			FISH_BAIT_SPECIAL_TYPE = FISH_BAIT_SPECIAL_TYPE_FOOD,
			FISH_BAIT_SPECIAL_VALUE = DAIRY
		)
	)
	*/

/* nah
/obj/item/fish/ratfish/Initialize(mapload)
	. = ..()
	//stable pop reflects the config for how many mice migrate. powerful...
	stable_population = CONFIG_GET(number/mice_roundstart)
*/
