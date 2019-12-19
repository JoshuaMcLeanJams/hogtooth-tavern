"Text Only Jam" by Joshua McLean

[Include Dynamic Rooms by Aaron Reed.]
[Include Disappearing Doors by Andrew Plotkin.]
[Include Deluxe Doors by Emily Short.
Include Introductions by Emily Short.]
[Include Transit System by Emily Short.]
[Include Variable Time Control by Eric Eve.]
[Include After Not Doing Something by Ron Newcomb.]

Include Adaptive Hints by Eric Eve.
[Include Automated Drawers by Emily Short.]
Include Basic Help Menu by Emily Short.
Include Bulk Limiter by Eric Eve.
Include Conversation Framework by Eric Eve.
Include Epistemology by Eric Eve.
[Include Exit Lister by Eric Eve.]
[Include Hiding Under by Eric Eve.]
[Include Locksmith by Emily Short.]
Include Modified Exit by Emily Short.
[Include Notepad by Jim Aikin.]
Include Postures by Emily Short.
[Include Secret Doors by Gavin Lambert.]
Include Simple Followers by Emily Short.
[Include Skeleton Keys by Emily Short.]
Include Variable Time Control by Eric Eve.

[broken]
[Include Remembering by Aaron Reed.]
[Include Text Capture by Eric Eve.]
[Include Implicit Actions by Eric Eve.]
[Include NPC Implicit Actions by Eric Eve.]
[Include Permission to Visit by Ron Newcomb.]

[missing?]
[Include Custom Library Messages by Ron Newcomb.]
[Include Automap by Mark Tilford.]

Use American dialect, [brief room descriptions, ]scoring, and the serial comma.

Chapter - Debug - Not for release

When play begins:
	now the left hand status line is 
		"[the player's surroundings] / [turn count] / [score]"; 
	now the right hand status line is "DEBUG [time of day]".

Chapter - Release Extensions - For release only

Use memory economy.

[Extensions with automatic game changes to make it easier to play. Don't compile for debug so we can compile faster.]
Include Alternatives by Eric Eve.
Include Smarter Parser by Aaron Reed.
Include Commonly Unimplemented by Aaron Reed.
Include Numbered Disambiguation Choices by Aaron Reed.
Include Response Assistant by Aaron Reed.
Include Small Kindnesses by Aaron Reed.
Include Approaches by Emily Short.
Include Title Page by Jon Ingold.
Include Reversed Persuasion Correction by Juhana Leinonen.

[Include Extended Grammar by Aaron Reed.]
[This doesn't work very well with the current introduction.]
[Include Tutorial Mode by Emily Short.]

Volume - Preliminaries

[more entertaining than "never"]
To decide whether pigs fly: no.

[HTML style tags]
To say i -- beginning say_i -- running on: (- style underline; -). 
To say /i -- ending say_i -- running on: (- style roman; -). 
To say b -- beginning say_b -- running on: (- style bold; -). 
To say /b -- ending say_b -- running on: (- style roman; -). 
To say /p: say paragraph break.
To say br: say line break.

[count saves]
The number of saves is a number which varies.
Check saving the game: increment the number of saves.

Book - Meta Content

Part - The Score and Endings

The maximum score is 17.

To end in death:
	say "It's a shame things had to end this way.";
	end the story finally.

To end in victory:
	if the turn count is less than 100:
		say "[br](Bonus point for a speedy finish!)";
		increment the score;
	otherwise:
		say "(Sorry! No bonus point for you. Try finishing under 100 turns.)".

Table 1 - Rankings
Score	Rank
0	"Hopeless Peasant (0)"
4	"Peasant (1)"
8	"Squire (2)"
9	"Heroic Squire (3)"
12	"Knight (4)"
13	"Heroic Knight (5)"
16	"Lord (6)"
17	"Heroic Lord (7)"

Part - Bibliography etc

Release along with [cover art ("The dark wizard Baldorf"), ]a solution, an interpreter, the source text, the library card, the introductory booklet, the introductory postcard, and a file of "Changelog" called "changelog.md".

The story headline is "TODO Headline". The story genre is "Fantasy". The story creation year is 2018. The story description is "TODO description." The release number is 3.

When play begins:
	choose row 1 in Table of Basic Help Options;
	now description entry is "Originally developed for the 8 Bits to Infinity Text Only Jam from December 13-20, 2019, Bardolf's Curse is a location-based, puzzle-focused piece of interactive fiction--or, as the author prefers, a text adventure."

Table of Basic Help Options (continued)
title	description	
"Additional commands"	"Conversation and remembrance are two key parts of this adventure.

You can TALK TO (person) to initiate conversation, then ASK ABOUT (something). A shortcut is to ASK (person) ABOUT (something) which will initiate conversation and ask about the topic.

You can also TELL (something) or shorthand TELL (person) ABOUT (something) to inform other characters about people, places, or things.

Stuck? Try a plain THINK or PONDER for a general review what you've learned so far. Also, HINT will give you a menu of hints.

UNDO is enabled in this game because I'm a nice person. But be careful about overusing it. That's a good way to break the game. :(

If you have parchment and a pen, you can WRITE (message) ON PARCHMENT. Whenever you write a message, it overwrites the previous message. You can READ PARCHMENT to see the text and ERASE PARCHMENT to clear all text in it. If you're worried about overwriting the information in the notebook, use PROTECT PARCHMENT and the game will stop you from changing the text. Use UNPROTECT PARCHMENT if you want to edit it again.

You can EMPTY a container which drops everything in it onto the floor--including things you can't normally remove like liquids.

Check your SCORE to see how many points you've found. Some of these are secrets!"
"Contact the author"	"If you find any bugs, typos, weird responess, or simply want to comment on the game, please contact me. Please include a transcript with your email if you have one. I appreciate your help!

E-mail:  joshua.mclean@8bitstoinfinity.com
Twitter: @MrJoshuaMcLean
Website: https://joshua-mclean.itch.io/"
"Additional credits"		"TO DO additional credits"

Part - Transcripting

To nag about transcript: say "(A/N If you're not playing on the web please type TRANSCRIPT to start a transcript.)"

A report switching the story transcript on rule:
	say "Thank you for enabling the transcript! This seven-day prototype is likely riddled with bugs and strange responses, and the hints may be a bit lacking.

Please put an asterisk * before commands which you mean to be notes. For example, you might type:

> * I don't think this is the correct room description.

Please mail the transcript file to joshua.mclean@8bitstoinfinity.com. I really appreciate the help. Every transcript will help make the game better!"

Book - New Actions, Kinds, Proprties, Relations

Part - Meta

The block attacking rule is not listed in the check attacking rulebook.
Instead of attacking the player, say "Surely there is still hope!"
Report attacking: say "That's not very nice."

The block giving rule is not listed in the check giving it to rulebook.

The bulk of a thing is usually 5. The bulk capacity of the player is 20.

[Don't show doors in room descriptions.]
A door is usually scenery.

Chapter - Numbers

Divisibility relates a number (called N) to a number (called M) when the remainder after dividing M by N is 0. The verb to divide means the divisibility relation. The verb to be a factor of means the divisibility relation.

Chapter - Worn Objects Have Zero Bulk

[don't count worn objects against the bulk held]
To decide what number is the free capacity of (targetperson - a person): 
	let sum be the total bulk of the things carried by targetperson which are not worn; 
	now sum is the bulk capacity of the targetperson minus sum;  
	decide on the sum.

Chapter - New Responses to Default Actions

Instead of taking some scenery:
	say "That's not the sort of thing you can carry around."

Chapter - Vulgarity

Being vulgar is an action applying to nothing. Understand "shit", "fuck", "damn", "ass", "motherfuck", "motherfucker", "bullshit", "dammit", "damnit", "goddamn", and "bitch" as being vulgar.
Report being vulgar:
	say "We'll have none of that!"
Being vulgar to is an action applying to one topic. Understand "shit [text]", "fuck [text]", "damn [text]", "[text]shit", "[text]damn", and "[text]fuck" as being vulgar to.
Carry out being vulgar to:
	try being vulgar.

Chapter - Pondering

The block thinking rule is not listed in any rulebook.
Pondering is an action applying to nothing. Understand "ponder" and "think" as pondering.
Carry out thinking: try pondering.
Report pondering:
	say "You stop and think for a moment, but nothing specific comes to mind. Maybe you need a HINT or to PONDER ABOUT something."

Thinking about is an action applying to one thing. Understand "ponder [any thing]" and "think about [any thing]" as thinking about.

Pondering about is an action applying to one topic. Understand "ponder [text]" and "think about [text]" as pondering about.

Report thinking about something unknown:
	say "[no thought]".

Report thinking about something known:
	if the thought of the noun is "", say "[no thought]";
	otherwise say "[thought of the noun][paragraph break]".

Report pondering about:
	say "[no thought]".

To say no thought:
	say "No specific memories come to mind."

A thing has some text called the thought.

To add thought (addend - text) to (target - thing):
	if the thought of the target is "":
		now the thought of the target is addend;
	otherwise:
		let current-text be the thought of the target;
		now the thought of the target is "[current-text] [addend]".
		
Chapter - Knowing People

A person can be introduced. A person is usually not introduced. The player is introduced.

A person has text called the unknown-name. The unknown-name is usually "a person".

Rule for printing the name of a person who is not introduced (called the target):
	say "[unknown-name of the target]".

Chapter - The Magic Word

Xyzzying is an action applying to nothing. Understand "xyzzy" as xyzzying.
Report xyzzying:
	say "You chant the magic word, 'Xyzzy!'

An imp appears holding a metal circle with a pair of dials in the center. It reads [time of day] with a [if it is daytime]sun[otherwise]moon[end if] behind the dials.

In a flash, the imp disappears."
	
Xyzzy is a subject. Xyzzy is familiar. Understand "magic word" as xyzzy. The thought is "A magic word, but what could it mean?"

Chapter - Importance

A thing can be important.
To you should keep that: say "You should keep keep [the noun]. Might be important."
Instead of dropping an important thing, you should keep that.
Instead of inserting an important thing into a container (called the con) which is not held by the player, say "Better keep that out, just in case."

Part - World Simulation

Chapter - Instruments

An instrument is a kind of thing.

Playing it is an action applying to one carried thing. Understand "play [something]" as playing it.

Check playing it when the noun is not an instrument:
	say "You can only play an instrument." instead.

Report playing it:
	say "You play [the noun] to beautiful effect."

Chapter - Clothes

A thing can be clothes. Instead of taking off a thing which is clothes, say "I should probably keep that on."

Chapter - Life

A person can be alive or dead. A person is usually alive.

Chapter - Sleep

The block waking rule is not listed in the check waking rulebook.
A person can be awake or asleep. A person is usually awake.
Check waking:
	if the noun is awake, say "[The noun] is already awake." instead.
Carry out waking:
	now the noun is awake.
Report waking:
	say "[The noun] awakens."
	
[Chapter - Reading

A thing can be read. A thing is usually not read. After reading something: now the noun is read.]

Chapter - Weapons

A thing can be wieldable. A thing is usually not wieldable.
A weapon is a kind of thing. A weapon is always wieldable.

Wielding relates one person (called the wielder) to one thing. The verb to wield means the wielding relation.

Arming is an action applying to one carried thing. Understand "wield [something]" as arming.
Check arming:
	if the noun is not wieldable, say "You cannot wield that." instead.
Carry out arming:
	now the player wields the noun.
Report arming:
	say "You wield [the noun]."
After dropping:
	if the player wields the noun:
		say "You are no longer wielding [the noun].";
		now the player does not wield the noun;
	continue the action.

Chapter - Liquids

A liquid is a kind of thing. Instead of taking a liquid, say "You need a container to hold that."

Chapter - Furniture

A chair is a kind of supporter. A chair is always enterable. Every chair allows seated and standing. The posture of a chair is usually seated.
A bed is a kind of supporter. A bed is always enterable. Every bed allows seated and reclining. The posture of a bed is usually reclining.
A desk is a kind of supporter. Every desk allows standing, seated, and reclining. The posture of a desk is usually standing.

Instead of standing up when the holder of the actor is a chair:
	try exiting.

A room is usually posture-unfriendly.

Chapter - Descenders

A descender is a kind of thing. A descender has a room called the target room. A descender can be descendable. A descender is usually descendable.
Descending is an action applying to one visible thing. Understand "descend [something]" as descending.
Check descending:
	if the noun is not a descender, say "You cannot descend that." instead.
Carry out descending:
	say "You descend [the noun] and arrive in [the target room of the noun].";
	now the player is in the target room of the noun.

Chapter - Pulling

The report pulling rule is not listed in the report pulling rulebook.
A thing can be pullable. A thing is usually not pullable.
Check pulling:
	if the noun is not pullable, say "You can't pull that." instead.
	
Chapter - Emptying

Emptying is an action applying to one thing. Understand "empty [something]" and "pour [something] out" as emptying.
Check emptying something:
	if the noun is not a container, say "You can't empty that."
Carry out emptying something:
	say "You empty [the noun] onto the floor, dumping [list of things in the noun].";
	repeat with item running through things in the noun:
		if the item is a liquid:
			say "The ground quickly absorbs the liquid.";
			remove the item from play;
		otherwise:
			move item to the location.

Chapter - Using

Using it on is an action applying to two visible things. Understand "use [something] on [something]" as using it on.
Check using it on:
	say "You can't use [the noun] on [the second noun]."

Book - Conversation and Other Characters' Thoughts

Understand "hello [someone]" and "hi [someone]" and "hey [someone]"as saying hello to.

Understand "goodbye [someone]" and "bye [someone]" as saying goodbye to.

Responding is an action applying to one topic. Understand "respond [text]" as responding. Report responding: say "Try the format [b]ANSWER (response) TO (person)[/b] or [b](person), (response)[/b] instead."

Every thing has some text called Saffi-thought. The Saffi-thought is usually "". 

Every thing can be Saffi-familiar. A thing is usually not Saffi-familiar.

To decide whether (target - a thing) is Saffi-known:
	if the location of the target is the location of Saffi, yes;
	if the thing is Saffi-familiar, yes;
	no.

Volume - Hints

Table of Potential Hints (continued)
title	subtable
"How do I do a thing?"	Table of Temporary Hints

Table of Temporary Hints
hint			used
"Hints go here."
"We can have a few."
"They're awesome."

Volume - Locations

Book - Introduction (The Tavern)

Chapter - The Main Hall

The Main Hall is a room. "This hall lit dimly by rows after row of candles along the walls features a large benched table to the south and several round tables with chairs in the center. Along the north wall runs a bar, and a passage west leads to the cloakroom and the tavern's exit."

[Furniture]

Things called the chairs are here. Understand "chair" as the chairs. They are scenery. The description is "It's an ordinary wooden chair. Not cozy, but with a few mugs of ale down, it's less of an issue."

A scenery chair called the bench is here. The description is "A lengthy plank with regular tall stumps to prop it up from the floor. Too close to the ground for your comfort, and with no back. Chairs are the superior place to sit."

A scenery desk called the long table is here. The description is "Shoved against the southern wall is a grand table with a long bench, filled with random patrons."

Scenery desks called the tables are here. The description is "A table of thick wood cut haphazardly, seating four."

A chair called Saffi-chair is in here. The printed name is "Saffi's chair".

A chair called Player-chair is here. The printed name is "your chair".

A scenery desk called the bar is here.

[Barkeep]

A man called the barkeep is here. "A stout, round man with curly black hair peeking over the top of his doublet wipes down the bar with a rag." The unknown-name is "barkeep".

He has a number called the frustration. The frustration is 0.

Before going north from the main hall when the barkeep is in the main hall:
	if the frustration of the barkeep is less than 3:
		say "[one of]The barkeep puts a hand up to stop you getting behind the bar. 'No patrons behind the bar,' he says. 'Can I get somethin' for ye?'[or]The barkeep stops you again. He's clearly getting annoyed. 'Stay on that side, please.'[or]'Okay, one more attempt and ye'll be booted to the streets!'[stopping]";
		increase the frustration of the barkeep by one;
		stop the action;
	otherwise:
		say "The barkeep grabs you by the throat of your doublet and drags you through the hall, booting you onto the streets. 'No more business for ye!' he shouts before slamming the door.[paragraph break]";
		say "You get up and brush yourself off. A strange roaring sound echoes overhead, and you have just enough time to look up and recognize the dragon before its flame engulfs you.";
		end in death.

[Minstrel]

A man called the Minstrel is here. "A man with shoulder-cropped blond hair strums on a lute and sings a wordless tune, filling the empty tavern air above the many conversations with beautiful music."

The unknown-name is "minstrel".

The description is "He appears to be enjoying himself immensely. You wonder whether he truly is, as most of the patrons ignore his hardworked talent in favor of their companions and ale."

He carries an instrument called the lute.

Instead of quizzing the minstrel about something:
	stop minstrel interruption instead.
	
Instead of telling the minstrel about something:
	stop minstrel interruption instead.
	
Instead of saying hello to the minstrel:
	stop minstrel interruption instead.

To stop minstrel interruption:
	say "You wouldn't dare interrupt his beautiful music." instead.

Chapter - The Cloakroom

The Cloakroom is west of the Main Hall.

A door called the entry door is south of the cloakroom. The thought is "The night has only just begun! Why think of leaving?" The Saffi-thought is "'Did you want to leave? Seems a bit early.'"

Instead of opening the entry door, say "You'd best not."

Chapter - The Kitchen

The Kitchen is north of the kitchen door.

A door called the kitchen door is north of the main hall and south of the kitchen. "A wooden door [if closed]is [end if]set [if the player is in the kitchen]in the southern wall[otherwise if the player is in the main hall]behind the bar[end if][if open] lies open[end if]."

A door called the trapdoor is down from the kitchen.

After going north to the kitchen:
	say "You go around the bar into the kitchen.";
	continue the action.
	
Chapter - The Cellar

The Cellar is down from the trapdoor.

Book - Main Game (The Dungeon)

Chapter - Portal Room

The Portal Room is south from the cellar.

A fixed in place container called the portal is here. "A glowing portal beckons you to enter."

Instead of entering the portal for the first time:
	say "It's quite possible this portal goes one way. Best be sure you have everything you need."
	
Instead of entering the portal:
	say "You step through the portal, blinded by its brightness before all fades to black. When your vision returns, you find yourself in...";
	now the player is in the ruined courtyard.
	
Instead of inserting something (called the item) into the portal:
	now the item is in the ruined courtyard.

Book - Endgame (Castle Aeremanth Ruins)

Chapter - Castle Ruins

The Ruined Courtyard is a room. "The shattered stone towers and cracked ground make it difficult to recognize this place, but there is a certain energy that makes you feel at home. The eerie, dark purple tint of the sky forces you to shiver. This place was once a world of life and safety, but is now the domain of Bardolf Malgerius.

Dwarfing the remains of fallen castle structures to the north, a massive chapel stands on the site of Bardolf's former dark magic. This was meant to contain the evil energy that permeates this place. It has clearly failed."

East of the ruined courtyard is the ruined courtyard.
Southeast of the ruined courtyard is the ruined courtyard.
Southwest of the ruined courtyard is the ruined courtyard.
South of the ruined courtyard is the ruined courtyard.

Instead of going east from the ruined courtyard, explain the destiny.
Instead of going west from the ruined courtyard, explain the destiny.
Instead of going south from the ruined courtyard, explain the destiny.
Instead of going northeast from the ruined courtyard, explain the destiny.
Instead of going northwest from the ruined courtyard, explain the destiny.
Instead of going southeast from the ruined courtyard, explain the destiny.
Instead of going southwest from the ruined courtyard, explain the destiny.

To explain the destiny:
	say "You know your destiny lies in the chapel to the north. That is where you should go."

Chapter - Chapel

The Chapel is north of the ruined courtyard.

Volume - Characters

Book - Player (Ernis Rainard)

Chapter - Description

The player is a person called Ernis Raynard. He is on the player-chair. He is seated. The description is "You're a shadow of your former adventurous self, but five years of running your own shop have mellowed any nostalgia for the life of a squire."

Chapter - Thoughts

The thought of the player is "Fourteen years ago, you were squire to the knight Sir Galien, who came up against the dark mage Bardolf Malgerius and failed. You were wrongfully accused for Sir Galien's murder but managed to escape and save King Nichol from the same fate at Bardolf's hands.

The king offered you a position on his Kingsguard, but you refused. That adventure was enough for your lifetime. So instead, you settled in as apprentice to a shopkeeper, starting your life anew.

Nine years later, you now run your own shop with a number of regular patrons and hardworking employees. It's much cozier than getting yourself killed like Galien did - and you don't miss the adventure. Not one bit."

The player is Saffi-familiar. The Saffi-thought of the player is "'Really? Is this the time for insecurity?'"

Book - Saffi

A seen, familiar, introduced woman called Saffi is on Saffi-chair. "Your wife, Saffi, is here."

The description is "Your wife - a woman with long, flowing light purple hair and a quirky smile which brightens the worst of days."

She is seated. Understand "my wife" and "wife", "purple woman", "purple hair", and "armored woman" as Saffi.

Chapter - Saffi Thoughts

Saffi is Saffi-familiar. The Saffi-thought is "[one of]'Funny. We've only been married six years.' She rolls her eyes.[or]'Okay.' She puts her arms akimbo. 'What would you like to know?'[or]She releases an aggravated sigh. 'This is getting old.'[or]Waving her hands in the air, she says, 'I'm the queen of the world. Is that what you want?'[or]'If you haven't figured it out yet, you'll never figure it out.'[or]There is no response.[stopping]"

The thought of Saffi is "You married Saffi six years ago, right before opening up your own shop. She's been your constant companion ever since. The two of you have been waiting for the shop to stabilize before starting a family, and you're right on the cusp of it. Maybe next year."

Chapter - Conversation

Part - Hello

After saying hello to Saffi when the greeting type is explicit:
	say "[one of]'Hey,' she says.[or]She looks at you.[stopping]"

After saying hello to Saffi when the greeting type is implicit:
	say "'Hey,' she says. [run paragraph on]".

Part - Using Thoughts

Instead of quizzing Saffi about a thing (called the target):
	if the target is Saffi-known:
		if the Saffi-thought of the target is "":
			continue the action;
		say "[Saffi-thought of the target][paragraph break]";
	otherwise:
		say "'I don't know anything about that,' She says."

After informing Saffi about a thing (called the target):
	if the target is the player:
		try quizzing Saffi about the player;
	otherwise if the target is Saffi:
		say "'Yes, I love you too.'";
	otherwise if the target is Saffi-known:
		say "'I already know about [the target],' she says. [Saffi-thought of the target][paragraph break]";
	otherwise:
		now the target is Saffi-familiar;
		say "'Ah, [the target]. I'll remember that.'"

Part - Goodbye

After saying goodbye to Saffi when the farewell type is explicit:
	say "'Stay safe.'"

After saying goodbye to Saffi when the farewell type is implicit:
	say "'Don't go too far,' Saffi says.[paragraph break]"

Part - Subjects

The hogtooth tavern is a familiar Saffi-familiar subject. Understand "tavern" and "hogtooth" as the hogtooth tavern. The Saffi-thought is "'I like this place. It's warm and cozy, but not too cramped.'"

Volume - Events

Chapter - Time

When play begins, now seconds_per_turn is 30.

After waiting:
	take 150 secs; 
	continue the action.

The time of day is 6:19 PM.

To decide whether it is daytime:
	if the time of day is before 8 PM:
		if the time of day is after 6 AM, yes;
	no.

Book - The Dragon Attack

The dragon attack is a scene. The dragon attack begins when the time of day is 6:24 PM.

When the dragon attack begins:
	if the player is in the cloakroom, run the cloakroom dragon attack;
	otherwise run the main hall dragon attack.
	
To run the cloakroom dragon attack:
	say "A deafening roar comes from outside. Worried for Saffi's safety, you dart back into the main hall.[paragraph break]";
	run the core dragon attack.

To run the main hall dragon attack:
	say "A deafening roar blasts through the cacaphony of voices and the minstrel's music, causing all to stop and fall silent. Seconds pass with patrons exchanging looks of fear and confusion.[paragraph break]";
	run the core dragon attack.
	
To run the core dragon attack:
	say "A column of fire blasts through the cloakroom and it's gone in an instant, now a pile of smoldering ash and sparks. The silence gives way to screams and panic as each person jumps from their seat.[paragraph break]";
	say "Something massive and scaled zooms by the gaping hole into the streets where the cloakroom once was. A dragon? No, impossible.[paragraph break]";
	say "Everyone takes their chance to flee through the enlarged exit, and soon the room is silent again. Only you, Saffi, and the minstrel's lute remain. She looks at you as if asking what to do next.[200 sec]";
	now the barkeep is in the cellar;
	now the lute is in the main hall;
	now the minstrel is in the ruined courtyard.

Volume - Hint Management

[A hint activation rule: if the player is shackled, activate the Table of Escape Cell Hints.
A hint deactivation rule: if the player is not shackled, deactivate the Table of Escape Cell Hints.]