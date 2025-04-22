require 'tty-prompt'

GameNode = Struct.new(:description, :prompts, :game_over?, :game_over_text)
Prompt = Struct.new(:choice_text, :game_node)
prompt = TTY::Prompt.new(quiet: true)

eight_l3_node = GameNode.new(
  description: "Emboldened by the anteater’s attitude, and oddly interested in becoming his friend, you decide to give in to the tense energy and throw your Diet Coke at the bartender, who then proceeds to jump over the bar and lurch toward you and the anteater. There is a tangle of attempted kicks and punches, most of which are ill-aimed and generally ineffective. At first, none of you notice when a figure emerges at the door of the building. You all pause and glance up from your spots on the floor when you notice a beam of light shining across the bar, and in front of it, a silver-faced creature with dark curly hair and a robe, holding what appears to be a cheap over-the-door mirror. “Shit, maybe we can just put aside our fundamental differences and be friends with everyone even at the expense of abandoning core values, right guys? Right?!” the bartender calls out nervously in response to your startled yelp. He makes eye contact briefly with you and the anteater, half-whispering, “It’s the Unknown!”\n\nFortunately, as The Unknown  begins to approach, a spacecraft crashes through the ceiling and lands upright inside the corner of the bar, injuring no one and frightening all. Everyone except the Unknown exits the building abruptly. The door of the spacecraft is still closed, and at first you’re unsure if you should get in. But then your fight-or-flight is triggered as you spot the spot the Unknown creeping toward you in a vengeful way. You remember the porch goose still weighing down your backpack and decide to sacrifice it in order to break a window. The engine hums as soon as you climb in. “Wait…where the hell are we going?” you mutter, mostly to the void. To your surprise, a pleasant robotic voice responds, “That depends. East or west?”",
  prompts: [],
  game_over?: true,
  game_over_text: "Suddenly, the spacecraft jolts backwards for about 20 seconds before coming to an abrupt stop. When you emerge, you are in a shopping mall, Iggy Azalea’s “Black Widow” blasting. You observe quesorito’s small wafting from a food court to your right. A group of teens walks by in skinny jeans, Converse, and chokers, having an animated debate about the color of a dress. Oh shit, you realize. I’ve been transported to 2014. At this point, you are growing weary and just want to go home. You look back toward wear the vehicle had parked intself, but it was already gone.",
)

seven_l3_node = GameNode.new(
  description: "You shrug, leave a few crinkled bills on the wooden bar, and follow sheepishly as the anteater storms back out the front door. Reluctantly, but unsure what else to do around here, the two of you wander the island until you find the nearest shopping mall, which you try your best to present as upscale. “There’s a Charming Charlie’s,” you offer, as if the anteater was even remotely interested in colorful accessories. The moment you walk in, Iggy Azalea’s “Black Widow” is blasting. You observe quesorito’s small wafting from a food court to your right. A group of teens walks by in skinny jeans, Converse, and chokers, having an animated debate about the color of a dress.\n\nEmbarrassed by the anteater’s behavior, you decide to slip away while he is using the restroom to reapply designer cologne (he would never, he makes sure to clarify, shit in a public toilet.) Fortunately, across the street, you find a familiar-looking spacecraft triple parked across the three metered spots. The door is ajar this time, and at first you’re unsure if you should get in. But then your fight-or-flight is triggered as you spot the spot the anteater sauntering toward you in a vengeful way. You enter the door hesitantly, and the engine hums as soon as you close the door behind you. “Wait…where the hell are we going?” you mutter, mostly to the void. To your surprise, a pleasant robotic voice responds, “That depends. East or west?”",
  prompts: [],
  game_over?: true,
  game_over_text: "“Yes, I understand you want to go in the stated direction” responds the voice, with little detectable sense of emotion about your choice. “This will lead you to the Glasgow Willy Wonka experience. Reviewers have shared overall unfavorable opinions on this experience, though some mention that the Unknown is forgiving to newcomers, especially if you have that “glass skin” look and your outfit is “tea.” The direction you did not select would have you led you to somewhere known as the United States of America. Reviewers have an even more unfavorable opinion on this experience, and have little positive feedback to offer, although one mentions they still hold out hope for the gas prices to go down.”",
)

six_l3_node = GameNode.new(
  description: "“Black and blue?” you offer. The Buzzfeed man smirks, borderline maniacally. “Exactly as I suspected,” he responds. “For being our fiftieth respondent of the day to confirm my hypothesis, you win one free ride on an animal scooter of your choice. Normally 10 cents per second, you can ride one to any location on mall property at no cost to you, courtesy of your friends at Buzzfeed. All we need is a good email to contact you at and the last four digits of your social security number for tax purposes.” Naturally, you oblige and choose the scooter that looks the most frog-like, though none of them can be said to look much like any animal at all. However, before Buzzfeed man can react, you steer your frog down the escalator and directly out the Macy’s entrance, toward the nearest airport. Hoping to ditch the anteater, you buy a ticket to the soonest departing flight, not bothering to check the destination…and that’s how you find yourself in a rideshare several hours later, emerging from the car only to face a silver-faced creature with dark curly hair and a robe, holding what appears to be a cheap over-the-door mirror. “Shit, I’m so sorry!” the driver calls out in response to your startled yelp. “It’s the Unknown!” Surge pricing has gotten out of hand, and you’re acutely aware that nobody thinks too highly of Americans these days, so while the driver shoots you an empathetic glance, she does not offer to let you back into the car.\n\n Fortunately, across the street, you find a familiar-looking spacecraft triple parked across the three metered spots. The door is ajar this time, and at first you’re unsure if you should get in. But then your fight-or-flight is triggered as you spot the Unknown running toward you in a vengeful way. You enter the door hesitantly, and the engine hums as soon as you close the door behind you. “Wait…where the hell are we going?” you mutter, mostly to the void. To your surprise, a pleasant robotic voice responds, “That depends. East or west?”",
  prompts: [],
  game_over?: true,
  game_over_text: "“Yes, I understand you want to go in the stated direction” responds the voice, with little detectable sense of emotion about your choice. “This will lead you to your local brewery. Reviewers opinions on this location are mixed, with some mentioning the quality of the projector on which they have been airing the Game of Thrones episodes every Sunday, and some recommending the new cocktail the Hellfire Club Soda. Others were disappointed by how quickly the bacon pickle fries with Szechuan sauce sold out. One reviewer recommends the Diet Coke.”",
)

five_l3_node = GameNode.new(
  description: "“White and gold?” you offer. The Buzzfeed man shakes his head like a disappointed parent, muttering “wrong answer”, and then promptly winds up his fist and punches you directly in the face. For a second, you can only see stars, but then you open your eyes and see…rose gold? You realize the Buzzfeed man has banished you to another environment entirely; gone are the scents of pretzel dogs and perfume counters. Outside, about a dozen people are drinking craft beers in front of a projector, arguing about who actually deserves the Iron Throne. The bartender, dressed in a t-shirt that says, “Hellfire Club”, greets you and offers their house special, a glass of frosé. “We also have a new shareable this month, bacon pickle fries with a side of totally not-branded Szechuan sauce! Don’t forget to vote for us for Best of Craft Breweries 2017!”\n\nSomehow, you get the sense you are already tired of frosé despite having no memory of ever trying it, the same way you are already jaded by the rose gold decor throughout the bar. After quickly tipping the bartender generously for a Diet Coke with a stack of bills you found at the bottom of one of your pockets, you return outside to find a familiar-looking spacecraft triple parked across the parking lot. The door is ajar this time, and at first you’re unsure if you should get in. Curiosity takes over. You enter the door hesitantly, and the engine hums as soon as you close the door behind you. “Wait…where the hell are we going?” you mutter, mostly to the void. To your surprise, a pleasant robotic voice responds, “That depends. East or west?”",
  prompts: [],
  game_over?: true,
  game_over_text: "“Yes, I understand you want to go in the stated direction” responds the voice, with little detectable sense of emotion about your choice. “This will lead you to the Glasgow Willy Wonka experience. Reviewers have shared overall unfavorable opinions on this experience, though some mention that the Unknown is forgiving to newcomers, especially if you have that “glass skin” look and your outfit is “tea.” The direction you did not select would have you led you to somewhere known as the United States of America. Reviewers have an even more unfavorable opinion on this experience, and have little positive feedback to offer, although one mentions they still hold out hope for the gas prices to go down.”",
)

four_l3_node = GameNode.new(
  description: "(Taken) “You’ll have to let me know what you think,” the bartender remarks as you take your first sip. “I have to warn you, it seems pretty hit-or-miss with the customers. Some of them rave about it, but a few have mentioned some, uh…how should I say this…otherworly experiences, I guess you could say?” By the time the drink reaches your esophagus, it’s already too late. Is it acid reflux, or something else entirely? Either way, you bolt to the bathroom, just to be safe. There is, in fact, a ghost in there. “Enter if you dare,” they giggle, motioning toward the end stall. Naturally, you enter, but to your shock you are met not by a single toilet but instead by an entire an unfamiliar living room, millennial grey. You can smell slightly overbaked banana bread in the distance, and on the couch lies a handheld videogame console where an animated anteater dressed in a tuxedo is attempting to carry a conversation. The house looks like it has not been cleaned in months, and your hair seems to have grown split ends within the past few seconds. A calendar on the wall behind you reads 2020.\n\n“Nope!” you declare, spinning on your heels and exiting the stall/living room. After quickly tipping the bartender generously for your kombucha with a stack of bills you found at the bottom of one of your pockets, you return outside to see if the scooter is still operational, but instead find the spacecraft triple parked across the parking lot. At first, you’re unsure if you should get back in, considering the chaos that erupted last time. But then your fight-or-flight is triggered as you spot the Unknown running toward you in a vengeful way. You are relieved to find the keycard still in your backpack, and quickly scan yourself back into the ship. Once again, the engine hums as soon as you close the door behind you. “Now where the hell are we going?” you mutter, mostly to the void. To your surprise, a pleasant robotic voice responds, “That depends. East or west?”",
  prompts: [],
  game_over?: true,
  game_over_text: "“Yes, I understand you want to go in the stated direction” responds the voice, with little detectable sense of emotion about your choice. “This will lead you to the Glasgow Willy Wonka experience. Reviewers have shared overall unfavorable opinions on this experience, though some mention that the Unknown is forgiving to newcomers, especially if you have that “glass skin” look and your outfit is “tea.” The direction you did not select would have you led you to somewhere known as the United States of America. Reviewers have an even more unfavorable opinion on this experience, and have little positive feedback to offer, although one mentions they still hold out hope for the gas prices to go down.”",
)

three_l3_node = GameNode.new(
  description:"“Oh, you can’t order that here,” warns the bartender, speaking barely above a whisper and looking around after he says it. “Our crisp Diet Cokes were already kind of a problem, but then we introduced the sauce, and well…we’re kind of being threatened.” “Threatened?” you ask, incredulous. “Threatened by what?” “Oh, that’s not for you to worry about. Just the, uh, mascots of a certain popular chain establishment. I thought we’d put the clown issues behind us in 2016, and yet here we are. Not to mention the clowns running for government positions these days! Listen, you’re uh, you’re gonna want to lay low in the back for a few minutes after ordering that Diet Coke. I think the fluffy purple thing is headed our way; I swear, ever since his berry shake faded back into irrelevancy…” You don’t have to be told twice. You briskly walk back into the bar’s kitchen area, where unfortunately you are met with a silver-faced creature with dark curly hair and a robe, holding what appears to be a cheap over-the-door mirror. “Shit, I’m so sorry!” the bartender calls out in response to your startled yelp. “It’s the Unknown!”\n\nAfter quickly tipping the bartender generously for your Diet Coke with a stack of bills you found at the bottom of one of your pockets, you return outside to see if the scooter is still operational, but instead find the spacecraft triple parked across the parking lot. At first, you’re unsure if you should get back in, considering the chaos that erupted last time. But then your fight-or-flight is triggered as you spot the Unknown running toward you in a vengeful way. You are relieved to find the keycard still in your backpack, and quickly scan yourself back into the ship. Once again, the engine hums as soon as you close the door behind you. “Now where the hell are we going?” you mutter, mostly to the void. To your surprise, a pleasant robotic voice responds, “That depends. East or west?”",
  prompts: [],
  game_over?: true,
  game_over_text: "“Yes, I understand you want to go in the stated direction” responds the voice, with little detectable sense of emotion about your choice. “This will lead you to your living room. Reviewers opinions on this location are mixed, with some mentioning the quality of the Nintendo Switch, and some recommending your banana bread recipe. Others were disappointed by how quickly you ran out of toilet paper. One reviewer recommends using the TV to binge-watch Tiger King.”",
)

two_l3_node = GameNode.new(
  description: "You have a feeling the anteater detects your discomfort and the lie beneath it all. “What’s the matter?” he scoffs. “Do you have something against wealth? It’s not my fault I simply worked harder than everyone else.” He smooths the front of his tuxedo and flicks off a speck of dust that had found its way to his vest. As if by a hidden magic, the flick of the dust seems to propel you backwards, stumbling into the boat of nervous-looking Kappa and catching yourself before you can fall entirely overboard. “We could’ve lived together on the Island of Loneliness or however you referred to your meager sliver of land, but now you’ll be going somewhere much worse…the Glasgow Willy Wonka experience. Don’t worry, don’t worry. I’m sure the Unknown will be forgiving to newcomers, especially if you have that “glass skin” look and your outfit is “tea.” Honestly, you should be grateful; I’m among the more merciful of the village’s elite. I could’ve had Kapp’n escort you to the US, and trust me, these days, you don’t want to be going over there.”\n\nBefore the Kapp’n even seems to get a sense that there’s a guest on his boat, you spot a familiar looking spacecraft landing down the beach maybe 200 feet away. Deciding you’d prefer not to meet The Unknown, you decide to take the gamble and sprint toward the spacecraft, sticking to the wet sand to gain traction and ensure the anteater would be unlikely to follow. At first, you’re unsure if you should get back in, considering the chaos that erupted last time. But then your fight-or-flight is triggered as you spot the anteater striding purposely toward you in a vengeful way. You are relieved to find the keycard still in your backpack, and quickly scan yourself back into the ship. Once again, the engine hums as soon as you close the door behind you. “Now where the hell are we going?” you mutter, mostly to the void. To your surprise, a pleasant robotic voice responds, “That depends. East or west?”",
  prompts: [],
  game_over?: true,
  game_over_text: "“Yes, I understand you want to go in the stated direction” responds the voice, with little detectable sense of emotion about your choice. “This will lead you to your local brewery. Reviewers opinions on this location are mixed, with some mentioning the quality of the projector on which they have been airing the Game of Thrones episodes every Sunday, and some recommending the new cocktail the Hellfire Club Soda. Others were disappointed by how quickly the bacon pickle fries with Szechuan sauce sold out. One reviewer recommends the Diet Coke.”",
)

one_l3_node = GameNode.new(
  description: "After inviting the anteater to join you on this fabled “Island of Lonely Young Adults”, you double check the wall calendar to make sure this weird, time-traveled version of you doesn’t have any responsibilities you’re neglecting. As it turns out, this 2020 version of you does not appear to have anywhere to be for the rest of the year, so you decide to take a nap on the couch. When you wake up, the millennial grey living room is but a figment of your memory, and you are soggy and washed up on the beach of an island. Could this be…? you think, but decide to wake up the fancily-clad anteater napping in a gold-plated hammock in the coconut trees above you. “Is this an actual island?” you ask. He scoffs at you. “You’re the one who invited me here. I’ve been sitting here for hours, reading my men’s fashion magazine and waiting for you to take me to a business dinner.” “A business dinner? For what business?” “Well, I assumed you invited me here for a reason. Surely you didn’t think I was interested in  personal friendships!” Annoyed and confused, you lead him off the beach to the first adult beverage establishment you can find. Outside, about a dozen animals are drinking craft beers in front of a projector, arguing about who actually deserves the Iron Throne. The bartender, dressed in a t-shirt that says, “Hellfire Club”, greets you and offers their house special, a glass of frosé. “We also have a new shareable this month, bacon pickle fries with a side of totally not-branded Szechuan sauce! Don’t forget to vote for us for Best of Craft Breweries 2017!”\n\nAfter quickly tipping the bartender generously for your Diet Coke with a stack of bills you found at the bottom of one of your pockets, you return outside to find the spacecraft triple parked across the parking lot. At first, you’re unsure if you should get back in, considering the chaos that erupted last time. But then your fight-or-flight is triggered as you spot the Buzzfeed guy running toward you, surely no more than a half block away, eager again but this time in a vengeful way. You are relieved to find the keycard still in your backpack, and quickly scan yourself back into the ship. Once again, the engine hums as soon as you close the door behind you. “Now where the hell are we going?” you mutter, mostly to the void. To your surprise, a pleasant robotic voice responds, “That depends. East or west?”",
  prompts: [],
  game_over?: true,
  game_over_text: "“Yes, I understand you want to go in the stated direction” responds the voice, with little detectable sense of emotion about your choice. “This will lead you to the Glasgow Willy Wonka experience. Reviewers have shared overall unfavorable opinions on this experience, though some mention that the Unknown is forgiving to newcomers, especially if you have that “glass skin” look and your outfit is “tea.” The direction you did not select would have you led you to somewhere known as the United States of America. Reviewers have an even more unfavorable opinion on this experience, and have little positive feedback to offer, although one mentions they still hold out hope for the gas prices to go down.”",
)

four_l2_prompt_right = Prompt.new(
  choice_text: 'Throw drink at bartender',
  game_node: eight_l3_node,
)

four_l2_prompt_left = Prompt.new(
  choice_text: 'Tip bartender',
  game_node: seven_l3_node,
)

four_l2_node = GameNode.new(
  description: "After rejecting the anteater’s request to join you on this fabled “Island of Lonely Young Adults”, you double check the wall calendar to make sure this weird, time-traveled version of you doesn’t have any responsibilities you’re neglecting. As it turns out, this 2020 version of you does not appear to have anywhere to be for the rest of the year, so you decide to take a nap on the couch. When you wake up, the millennial grey living room is but a figment of your memory, and you are soggy and washed up on the beach of an island. Could this be…? you think, but your curiosity is ruined when you spot the fancily-clad anteater napping in a gold-plated hammock in the coconut trees above you. “What are you doing on my island?” He scoffs at you. “I come and go to these peasant islands as I please. I’ve been sitting here for hours, reading my men’s fashion magazine and waiting for you to take me to a business dinner.” “A business dinner? For what business?” “Well, I invited myself here for a reason. Surely you didn’t think I was interested in  personal friendships!” Annoyed and confused, you lead him off the beach to the first adult beverage establishment you can find. Outside, about a dozen animals are drinking craft beers in front of a projector, arguing about who actually deserves the Iron Throne. The bartender, dressed in a t-shirt that says, “Hellfire Club”, greets you and offers their house special, a glass of frosé. “We also have a new shareable this month, bacon pickle fries with a side of totally not-branded Szechuan sauce! Don’t forget to vote for us for Best of Craft Breweries 2017!”\n\n“Excuse me, do you have a caviar martini?” requests the anteater. The bartender laughs, as if assuming the anteater is joking. The anteater does not find this amusing. “Do you KNOW WHO I AM?” He turns to you, seemingly expecting you to help start a tavern brawl. The bartender looks unfazed. You decide to",
  prompts: [four_l2_prompt_left, four_l2_prompt_right],
  game_over?: false,
  game_over_text: nil,
)

three_l2_prompt_right = Prompt.new(
  choice_text: 'Black and Blue',
  game_node: six_l3_node,
)

three_l2_prompt_left = Prompt.new(
  choice_text: 'White and Gold',
  game_node: five_l3_node,
)

three_l2_node = GameNode.new(
  description: "After inviting the anteater to join you on this fabled “Island of Lonely Young Adults”, you double check the wall calendar to make sure this weird, time-traveled version of you doesn’t have any responsibilities you’re neglecting. As it turns out, this 2020 version of you does not appear to have anywhere to be for the rest of the year, so you decide to take a nap on the couch. When you wake up, the millennial grey living room is but a figment of your memory, and you are soggy and washed up on the beach of an island. Could this be…? you think, but decide to wake up the fancily-clad anteater napping in a gold-plated hammock in the coconut trees above you. “Is this an actual island?” you ask. He scoffs at you. “You’re the one who invited me here. I’ve been sitting here for hours, reading my men’s fashion magazine and waiting for you to show me the nearest upscale shopping mall!” Reluctantly, but unsure what else to do around here, the two of you wander the island until you find the nearest shopping mall, which you try your best to present as upscale. “There’s a Charming Charlie’s,” you offer, as if the anteater was even remotely interested in colorful accessories. The moment you walk in, Iggy Azalea’s “Black Widow” is blasting. You observe quesorito’s small wafting from a food court to your right. A group of teens walks by in skinny jeans, Converse, and chokers, having an animated debate about the color of a dress.\n\nAs you try to get your bearings in this vast, still weirdly populated shopping mall, you startle at the sight of of a bearded, bespectacled, fedora-clad man running toward your general vicinity. “I’m with Buzzfeed,” he announces, reaching out his hand for a shake but not bothering to offer his name of any other context. “And today we’re asking people like YOU what color you think this dress is!” He shoves his phone in your face to reveal a Google image of a rather unfortunate-looking article of formalwear that is most definitely…",
  prompts: [three_l2_prompt_left, three_l2_prompt_right],
  game_over?: false,
  game_over_text: nil,
)

two_l2_prompt_right = Prompt.new(
  choice_text: 'One kombucha, please',
  game_node: four_l3_node,
)

two_l2_prompt_left = Prompt.new(
  choice_text: 'Just a Diet Coke, please.',
  game_node: three_l3_node,
)

two_l2_node = GameNode.new(
  description: "“Black and blue?” you offer. The Buzzfeed man smirks, borderline maniacally. “Exactly as I suspected,” he responds. “For being our fiftieth respondent of the day to confirm my hypothesis, you win one free ride on an animal scooter of your choice. Normally 10 cents per second, you can ride one to any location on mall property at no cost to you, courtesy of your friends at Buzzfeed. All we need is a good email to contact you at and the last four digits of your social security number for tax purposes.” Naturally, you oblige and choose the scooter that looks the most frog-like, though none of them can be said to look much like any animal at all. However, before Buzzfeed man can react, you steer your frog down the escalator and directly out the Macy’s entrance, toward the nearest adult beverage establishment. Outside, about a dozen people are drinking craft beers in front of a projector, arguing about who actually deserves the Iron Throne. The bartender, dressed in a t-shirt that says, “Hellfire Club”, greets you and offers their house special, a glass of frosé. “We also have a new shareable this month, bacon pickle fries with a side of totally not-branded Szechuan sauce! Don’t forget to vote for us for Best of Craft Breweries 2017!”\n\nSomehow, you get the sense you are already tired of frosé despite having no memory of ever trying it, the same way you are already jaded by the rose gold decor throughout the bar. Instead, you let the bar tender know you would like something dubiously healthier.",
  prompts: [two_l2_prompt_left, two_l2_prompt_right],
  game_over?: false,
  game_over_text: nil,
)

one_l2_prompt_right = Prompt.new(
  choice_text: 'Um, sorry, the island is actually full...',
  game_node: two_l3_node,
)

one_l2_prompt_left = Prompt.new(
  choice_text: 'Sure, come move to my island!',
  game_node: one_l3_node,
)

one_l2_node = GameNode.new(
  description: "“White and gold?” you offer. The Buzzfeed man shakes his head like a disappointed parent, muttering “wrong answer”, and then promptly winds up his fist and punches you directly in the face. For a second, you can only see stars, but then you open your eyes and see...pastel blue? You feel something on your face and realize it’s a medical mask. Not only has this strange accessory appeared, but in the moments between the punch and regaining full consciousness, you realize the Buzzfeed man has banished you to another environment entirely; gone are the scents of pretzel dogs and perfume counters. You pull down the mask to an unfamiliar living room, millennial grey. You can smell slightly overbaked banana bread in the distance, and on the couch lies a handheld videogame console where an animated anteater dressed in a tuxedo is attempting to carry a conversation. The house looks like it has not been cleaned in months, and your hair seems to have grown split ends within the past few seconds. A calendar on the wall behind you reads 2020.\n\nThe fancy anteater on the screen is calling to you, you have to admit. You pick up the console. (Taken)
The anteater is speaking in a high-pitched garble that is decidely unindexed in your knowledge of human languages. Luckily, there are subtitles. 
“I’ve been searching for somewhere new to settle down. I guess I’ll have to move to the Island of Lonely Young Adults!” he says, bobbling slightly. The island name is highlighted purple, as if to indicate this was chosen by the player and not part of the original script of the game. The screen then prompts you to choose:",
  prompts: [one_l2_prompt_left, one_l2_prompt_right],
  game_over?: false,
  game_over_text: nil,
)

right_l1_prompt_right = Prompt.new(
  choice_text: 'Um, sorry, the island is actually full...',
  game_node: four_l2_node,
)

right_l1_prompt_left = Prompt.new(
  choice_text: 'Sure, come move to my island!',
  game_node: three_l2_node,
)

right_l1_node = GameNode.new(
  description: "You attempt to shove the porch goose, heavier than expected, into your backpack. Just as the backpack is about to zip, the porch goose seems to leap out of it and back to the ground. As it lands on the ground, it slowly turns toward you and its eyes begin glowing red. “How dare you attempt the theft of a sacred object such as myself? Curses be upon you,” the goose squawks, running toward you in a threatening manner. You close your eyes to brace for impact, but when you open them a few seconds later, you find yourself standing in an unfamiliar living room, millennial grey. You can smell slightly overbaked banana bread in the distance, and on the couch lies a handheld videogame console where an animated anteater dressed in a tuxedo is attempting to carry a conversation. The house looks like it has not been cleaned in months, and your hair seems to have grown split ends within the past few seconds. Oh shit, you realize. I’ve been transported to 2020. \n \nThe fancy anteater on the screen is calling to you, you have to admit. You pick up the console. (Taken)
The anteater is speaking in a high-pitched garble that is decidely unindexed in your knowledge of human languages. Luckily, there are subtitles. 
“I’ve been searching for somewhere new to settle down. I guess I’ll have to move to the Island of Lonely Young Adults!” he says, bobbling slightly. The island name is highlighted purple, as if to indicate this was chosen by the player and not part of the original script of the game. The screen then prompts you to choose:",
  prompts: [right_l1_prompt_left, right_l1_prompt_right],
  game_over?: false,
  game_over_text: nil,
)

left_l1_prompt_right = Prompt.new(
  choice_text: 'Black and Blue',
  game_node: two_l2_node,
)

left_l1_prompt_left = Prompt.new(
  choice_text: 'White and Gold',
  game_node: one_l2_node,
)

left_l1_node = GameNode.new(
  description: "Inside the envelope is a white keycard with a low resolution photo of a metal, unrealistic yet friendly looking robotic cat. Underneath the cat’s photo is the name “Mr. McTravels.” You hold the keycard up to the keypad, and the spaceship opens. As soon as you make it through the door, the vehicle begins vibrating and the hum of a engine is heard. Suddenly, it jolts backwards for about 20 seconds before coming to an abrupt stop. When you emerge, you are in a shopping mall, Iggy Azalea’s “Black Widow” blasting. You observe quesorito’s small wafting from a food court to your right. A group of teens walks by in skinny jeans, Converse, and chokers, having an animated debate about the color of a dress. Oh shit, you realize. I’ve been transported to 2014. \n \nAs you try to get your bearings in this vast, still weirdly populated shopping mall, you startle at the sight of of a bearded, bespectacled, fedora-clad man running toward your general vicinity. “I’m with Buzzfeed,” he announces, reaching out his hand for a shake but not bothering to offer his name of any other context. “And today we’re asking people like YOU what color you think this dress is!” He shoves his phone in your face to reveal a Google image of a rather unfortunate-looking article of formalwear that is most definitely…",
  prompts: [left_l1_prompt_left, left_l1_prompt_right],
  game_over?: false,
  game_over_text: nil,
)

root_prompt_right = Prompt.new(
  choice_text: 'Pick up Goose',
  game_node: right_l1_node,
)

root_prompt_left = Prompt.new(
  choice_text: 'Take Envelope',
  game_node: left_l1_node,
)

root_game_node = GameNode.new(
  description: "You are standing in an open field west of a metallic silver spacecraft with a keypad by what appears to be its entrance door. There is a metallic porch goose holding a yellow envelope here.",
  prompts: [root_prompt_left, root_prompt_right],
  game_over?: false,
  game_over_text: nil,
)

run_game = true
game_node = root_game_node
prompt_left = root_prompt_left
prompt_right = root_prompt_right

while run_game

  if game_node.game_over?
    run_game = false
    puts game_node.description
    choice = prompt.select(game_node.description, ['EAST', 'WEST'])
    puts game_node.game_over_text

    puts "\nThank you so much for to playing my game - Mario (1996)"
  else

    choice = prompt.select(game_node.description, [prompt_left.choice_text, prompt_right.choice_text])

    if choice == prompt_left.choice_text
      next_node = prompt_left.game_node
    else
      next_node = prompt_right.game_node
    end

    game_node = next_node
    prompt_left = next_node&.prompts&.first
    prompt_right = next_node&.prompts&.last
  end
end
