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
[Include Notepad by Jim Aikin.]
Include Postures by Emily Short.
[Include Secret Doors by Gavin Lambert.]
Include Simple Followers by Emily Short.
[Include Skeleton Keys by Emily Short.]

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

The time of day is 1:19 PM.

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

Book - The Score

The maximum score is 17.
When play ends:
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

Book - Meta Content

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

Chapter - The Magic Word

Xyzzying is an action applying to nothing. Understand "xyzzy" as xyzzying.
Report xyzzying:
	say "You recite the magic word, but nothing happens!"
	
Xyzzy is a subject. Xyzzy is familiar. Understand "magic word" as xyzzy. The thought is "A magic word, but what could it mean?"

Chapter - Importance

A thing can be important.
To you should keep that: say "You should keep keep [the noun]. Might be important."
Instead of dropping an important thing, you should keep that.
Instead of inserting an important thing into a container (called the con) which is not held by the player, say "Better keep that out, just in case."

Part - World Simulation

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

Book - Conversation

Understand "hello [someone]" and "hi [someone]" as saying hello to.

Understand "goodbye [someone]" and "bye [someone]" as saying goodbye to.

Responding is an action applying to one topic. Understand "respond [text]" as responding. Report responding: say "Try the format [b]ANSWER (response) TO (person)[/b] or [b](person), (response)[/b] instead."

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

A person can be introduced. A person is usually not introduced.

A person has text called the unknown-name. The unknown-name is usually "a person".

[The printed name of a person (called the target) is usually "[if the target is introduced][the name of the target][otherwise][the unknown-name of the target]."]

Rule for printing the name of a person who is not introduced (called the target):
	say "[the unknown-name of the target]".

Book - Main

The Tunnel is a room.

Volume - Characters

Book - Player (Fen) the Noble Fighter Leader

The player is a person called Fen. They are in the tunnel.

The thought of the player is "You're pretty cool."

Book - Saffi the Ignored Cleric Searching for Truth

A woman called Saffi is in the tunnel. The unknown-name is "an armored woman with flowing purple hair". Understand "woman" and "armored woman" as Saffi.

After saying hello to Saffi, say "'Hey,' she says. [run paragraph on]"

After quizzing Saffi about the player, say "'You're okay. That's good.'"

After quizzing Saffi about Saffi:
	say "'Oh, I'm Saffi. That's all I remember. And something about... a dragon?'";
	now Saffi is introduced;
	add thought "An armored woman with flowing, purple hair." to Saffi.
	
After quizzing Saffi about Rale:
	say "'He rubs me the wrong way. Not sure why.'";
	add thought "She doesn't like Rale." to Saffi.

After saying goodbye to Saffi, say "Saffi waves."

Book - Rale the Smart, Posturing Ranger

A man called Rale is in the tunnel. The unknown-name is "a short man with an enormous bow". Understand "man" and "short man" and "bowman" and "bow man" as Rale.
[
Book - Tira the Self-Righteous Wizard

A woman called Tira is in the tunnel. The unknown-name is "a tall woman in thin robes". Understand "woman" and "tall woman" and "robed woman" as Tira.
]
Volume - Hint Management

[A hint activation rule: if the player is shackled, activate the Table of Escape Cell Hints.
A hint deactivation rule: if the player is not shackled, deactivate the Table of Escape Cell Hints.]