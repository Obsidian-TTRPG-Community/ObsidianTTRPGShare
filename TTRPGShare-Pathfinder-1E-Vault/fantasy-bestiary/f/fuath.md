---
created: 2023-04-28
name: Fuath
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 3"
Monster_CR: 1
name: Fuath
Monster_XP: 400
alignment: CE
size: Tiny
type: fey
subtype: (aquatic)
INI: +5
perception: +5
senses: darkvision, low-light vision
AC: 15, touch 13, flat-footed 14 (dex +1, natural +2, size +2)
HP: 7
HD: 1d6+4
saves: Fort +1, Ref +3, Will +3
resist: cold 10
DR: 5/cold iron
SR: 12
weak: vulnerable to fire and sunlight
speed: 20 ft., climb 10 ft., swim 30 ft.
melee: 2 claws +3 (1d3-2)
ranged: dart +3 (1d2-2)
special_attacks: congeal water
pf1e_stats: [7, 13, 12, 10, 13, 8]
BAB: 0
CMB: -1
CMD: 7
feats: Improved Initiative, Toughness, Weapon Finesse
skills: Climb +9, Escape Artist +5, Handle Animal +4, Perception +5, Stealth +13, Swim +13, Use Magic Device +3
racial_modifiers:
- Handle Animal 4
languages: Aquan
special_qualities: amphibious
ecology:
  - name: Environment
    desc: any water
  - name: Organisation
    desc: solitary, pair, mob (3-12), or school (13-20 with 1-3 druids of 1st-3rd level, 1 druid leader of 4th-6th level, and 2-5 reefclaws)
  - name: Treasure
    desc: standard (6 darts, other treasure)
special_abilities:
  - name: Congeal Water (Su)
    desc: Once per day, a fuath can surround a creature in a thin layer of magically viscous water as a standard action at a range of 30 feet. A target that fails a DC 10 Reflex save becomes entangled and must hold its breath or risk drowning. The target or an adjacent creature can spend a full-round action on its turn scraping off the clinging fluid, allowing a new Reflex save with a +2 bonus; otherwise, the effect lasts for 1d4 minutes. A fuath can use this ability even if there is no source of water nearby. The save DC is Charisma-based and includes a +1 racial bonus.
  - name: Vulnerable to Sunlight (Ex)
    desc: A fuath takes 1 point of Constitution damage after every hour it is exposed to sunlight. Water of a depth of at least 1 foot negates this harmful effect.
spell-like_abilities:
  - name:
    desc: (CL 1; Concentration +0)
  - name: At will
    desc: create water, prestidigitation
  - name: 1/day
    desc: sleep (DC 10)
sources:
  - name: Bestiary 3
    desc: 142
desc_short: This waterlogged gremlin has lobster claws for hands and an almost canine face with webbed ears.
```
## Description
Drowners of sailors and sinkers of ships, a fuath (FOO-ah) is a wicked gremlin found in the sea. It climbs aboard ships in the dead of night to sever ropes, bore holes in barrels, soil provisions, and murder any hapless crew it puts to sleep or catches alone. It delights in drowning creatures by surrounding them with magically thickened water, cackling with wicked glee as its victims claw desperately for the air only inches from their mouths.

A fuath wears seaweed, shells, and coral like other creatures wear armor, clothes, and jewelry. Its body is protected by a hard, hunchbacked carapace. It stands less than 2 feet tall and weighs 12 to 15 pounds.

Fuaths don’t share a common language with other types of gremlins, though they can pantomime to each other fairly effectively. They have a surprising rapport with other sea creatures, even foul-tempered beasts like reefclaws. Small groups of fuaths lair in sea caves or rocky crevices. Larger groups frequently lay claim to whole sections of ruined ships. Their lairs usually include several trained guard animals. Fuaths prefer the taste of “land-meat” to anything from the sea, and often raid shore and ships to slake their hunger. They adore sea hags to the point of worship.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Fuath)
```encounter-table
name: Fuath
creatures:
  - 1: Fuath
```
