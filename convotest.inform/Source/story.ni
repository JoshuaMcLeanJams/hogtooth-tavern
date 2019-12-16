"Sarah's Jealous Suspicions"

Part 1 - Setup and Map

Include Conversation Nodes by Eric Eve.

The Hall is a room. "Doors lead off in all directions from here, but the only important one is to the north, leading to the Lounge where Sarah is waiting for you."

The Lounge is north of the Hall. "Although you've spent many cosy hours in here with Sarah, today the atmosphere feels decidedly chilly."

Sarah is a woman in the lounge. "Sarah is standing in the middle of the Lounge, looking none too pleased with you."
The description is "You wish she didn't look quite so suspicious of you."

Part 2 - Sarah-Jealous-Node

sarah-jealous-node is a closed convnode.

After going to the Lounge for the first time:
initiate a conversation with Sarah at sarah-jealous-node;
continue the action.

node-termination for sarah-jealous-node when going:
now conversed-this-turn is true;
say "'Don't you walk away while I'm talking to you!' Sarah storms, 'I asked you a question: are you seeing another woman?'"

node-termination for sarah-jealous-node when saying goodbye to Sarah:
now conversed-this-turn is true;
say "'Don't you 'goodbye' me!' Sarah snaps, 'Answer my question: are you seeing another woman?'"

response for sarah-jealous-node when saying yes:
say "[node sarah-therapist-node]'Yes, I am, but only for psychotherapy sessions, and the therapist is old enough to be my grandmother!' you reply.[paragraph break]'Who is this woman?' she demands, 'What's her name?'"

response for sarah-jealous-node when saying no:
say "[leavenode]'No, of course not, you know you're the only woman in my life!' you protest.[paragraph break]'Very well,' she sighs, slightly mollified, 'Only Mary said - well, never mind, what Mary said.'"

default response for sarah-jealous-node:
say "'Don't try to change the subject!' she storms, 'I asked if you were seeing another woman. Well, are you? Yes or no!'"

node-introduction for sarah-jealous-node:
say "'Are you seeing another woman?' Sarah demands, wasting no time on pleasantries.[paragraph break](You could say yes or no)[paragraph break]"

node-continuation for sarah-jealous-node:
if a random chance of 1 in 2 succeeds,
say "'Hey! Didn't you hear me?' Sarah demands, 'I asked you if you were seeing another woman - well, are you?'"

Part 3 - Sarah-Therapist-Node

sarah-therapist-node is an closed convnode.

node-introduction for sarah-therapist-node:
say "(You could answer Jane, or refuse to say)[paragraph break]".

response for sarah-therapist-node when answered that "jane":
say "[leavenode]Her name is Jane - Jane Smith,' you say.[paragraph break]'Jane Smith?' she queries, 'Well, I suppose I can always check that! But perhaps Mary did get it wrong...'"

response for sarah-therapist-node when answered that "refuse":
say "'It's none of your business,' you reply, 'Why, don't you trust me?'[paragraph break]'I'm not sure,' she replies, 'I'd trust you more if you told me the name of this therapist; so, who is she? What's her name?'"

Understand "refuse" or "refuse to answer" or "refuse to say" as "[refuse]"

After reading a command when the current node is sarah-therapist-node:
if the player's command matches "[refuse]", replace the player's command with "answer refuse to sarah";
if the player's command matches "jane", replace the player's command with "answer jane to sarah".

Default answer response for sarah-therapist-node:
say "'You're lying,' Sarah says, 'Now tell me her real name.'"

Default response for sarah-therapist-node:
say "'Don't keep trying to change the subject,' Sarah complains, 'I asked you the name of this ancient therapist; so, what is it?'"

Part 4 - Mary

Mary is a familiar woman.

Response for Sarah when asked about Mary:
say "'[one of]So what's Mary been saying?' you want to know.[paragraph break]'Only that she's seen you with the same woman several times,' Sarah replies[or]Did Mary say anything about this woman she allegedly saw me with?' you want to know.[paragraph break]'Well, she didn't exactly describe her as being particularly grandmotherly, and Mary is normally pretty reliable, don't you think?' she replies[node mary-node][or]And when did Mary tell you all this?' you ask.[paragraph break]'A couple of days ago,' she shrugs[stopping]."

Part 5 - Mary-Node

mary-node is a convnode.

Response for mary-node when saying yes: say "'Yes, I suppose she is, but this time she must have got hold of the wrong end of the stick,' you remark.[paragraph break]'So you say,' Sarah replies."

Response for mary-node when saying no: say "'Evidently not, if that's what she's been telling you!' you declare.[paragraph break]'Well, I've always found her to be so,' Sarah replies."

Part 6 - General Conversation

Understand "weather" or "the weather" as "[weather]".

Response for Sarah when asked-or-told about "[weather]":
say "'Lovely weather we're having,' you remark.[paragraph break]'They say it's going to get hotter tomorrow,' she replies darkly."

Default response for Sarah:
say "She merely looks at you, as if to say, 'Shouldn't we talk about something else?'"

Part 7 - Testing

Test me with "n/t weather/x sarah/look/i/z/a sarah/bye/s/yes/refuse to say/say Virginia/say jane/a mary/a mary/no/a mary/t weather".