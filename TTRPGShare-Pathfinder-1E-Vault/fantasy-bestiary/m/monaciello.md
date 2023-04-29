---
created: 2023-04-28
name: Monaciello
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 4"
Monster_CR: 1
name: Monaciello
Monster_XP: 400
alignment: CE
size: Small
type: fey
INI: +2
perception: +6
senses: low-light vision
aura: stymie channeling
AC: 13, touch 13, flat-footed 11 (dex +2, size +1)
HP: 14
HD: 2d6+7
saves: Fort +2, Ref +5, Will +4
saves_other: +4 vs. divine magic
DR: 5/cold iron
SR: 12
speed: 30 ft.
melee: bite +4 (1d4-2), dagger +4 (1d3-2/19-20)
pf1e_stats: [6, 15, 14, 11, 12, 13]
BAB: 1
CMB: -2
CMD: 10
feats: Skill Focus (Stealth), Toughness, Weapon Finesse
skills: Bluff +6, Disable Device +8, Escape Artist +7, Perception +6, Sense Motive +6, Stealth +18
racial_modifiers:
- Disable Device 4
- Stealth 4
languages: Aklo
special_qualities: compression, magic bag
ecology:
  - name: Environment
    desc: any urban
  - name: Organisation
    desc: solitary, pair, congregation (3-12), or infestation (13-20 plus 1-3 sorcerers of 1st-3rd level, 1 rogue leader of 2nd-4th level, 2-14 trained dire rats, 2-5 trained venomous snakes, and 1-3 rat swarms)
  - name: Treasure
    desc: double (always gold coins)
special_abilities:
  - name: Magic Bag (Su)
    desc: A monaciello always carries its pouch with it. This pouch contains an extradimensional space and operates like a bag of holding (type I). If this pouch is separated from the monaciello, all of its former contents are lost, and it becomes a normal bag that contains a number of coins equal to double the treasure value of a creature of the gremlin’s CR. A monaciello that loses its pouch must create a new one, a process that takes 1d4 days. Until the new pouch is finished, it remains a non-magical bag, only becoming a fully functional extradimensional space once completed.
  - name: Stymie Channeling (Su)
    desc: A monaciello gremlin is surrounded by an aura of blasphemy. Any creatures channeling energy within 20 feet of a monaciello must succeed at a DC 12 Will save or be unable to channel for that round. The use is not lost, but the action is wasted.
spell-like_abilities:
  - name:
    desc: (CL 3; Concentration +4)
  - name: At will
    desc: prestidigitation, putrefy food and drink (DC 11), ghost sound (DC 12), silent image (DC 12)
  - name: 1/day
    desc: glitterdust
sources:
  - name: Bestiary 4
    desc: 144
desc_short: Dressed in red robes like those of a monk, this little monster displays a sharp-toothed smile and flips a gold coin in its hand.
```
## Description
Most often found in urban environments, this gremlin lives among humanity, taunting religious and scholarly organizations with its pranks. Monaciello gremlins are most commonly found in monasteries and cathedrals where they wriggle their way up from the sewers and catacombs to play tricks on the devout.

These tricksters pull blankets off sleeping clergy members, harass servants, spoil food, and hide valuables from their owners. Enamored with gold, they often overinf late the value of things with illusions, and even throw handfuls of gold coins (or illusions of gold coins if they are feeling especially stingy) to distract creatures on their trail. They pull these coins from their ever-present magical bags, confident they can always pilfer more.

A monaciello stands 2-1/2 feet tall and weighs approximately 20 pounds.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Monaciello)
```encounter-table
name: Monaciello
creatures:
  - 1: Monaciello
```
