---
created: 2023-04-28
name: Grimple
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 4"
Monster_CR: 1/3
name: Grimple
Monster_XP: 135
alignment: CN
size: Tiny
type: fey
INI: +1
perception: +4
senses: low-light vision
AC: 13, touch 13, flat-footed 12 (dex +1, size +2)
HP: 4
HD: 1d6+1
saves: Fort +1, Ref +3, Will +2
DR: 2/cold iron
speed: 20 ft., fly 20 ft. (clumsy), climb 20 ft.
melee: bite +3 (1d3-4)
ranged: rock +3 (1d2-4)
special_attacks: putrid vomit
space: 2.5 ft.
reach: 0 ft.
pf1e_stats: [3, 13, 12, 10, 11, 6]
BAB: 0
CMB: -1
CMD: 5
feats: Skill Focus (Stealth), Weapon Finesse
skills: Climb +13, Fly +1, Perception +4, Sleight of Hand +5, Stealth +16, Swim +5
languages: Undercommon
special_qualities: gremlin lice
ecology:
  - name: Environment
    desc: any urban
  - name: Organisation
    desc: solitary, pair, mob (3-8), or infestation (9-16 plus 2-6 trained dire rats and 1-4 spider swarms)
  - name: Treasure
    desc: standard
special_abilities:
  - name: Gremlin Lice (Ex)
    desc: All grimples are infested with gremlin lice. Whenever a warm-blooded creature comes in physical contact with a grimple, there is a 25% chance it contracts gremlin lice. 1d4 rounds later, the creature begins to itch. The itch proves so distracting that for the duration of the infestation, the individual takes a -1 penalty on all concentration and initiative checks. Fortunately, these annoying parasites cannot live long on non-gremlins, and only survive for 24 hours. Submersion in water or exposure to freezing temperatures also kills a gremlin lice infestation.
  - name: Putrid Vomit (Ex)
    desc: Every 1d4 rounds, a grimple can spew a 30-foot line of vomit as a standard action. Treat this as a ranged touch attack with no range increment. Anyone struck must succeed at a DC 11 Fortitude save or be nauseated for 1d4 rounds. The save DC is Constitution-based.
spell-like_abilities:
  - name:
    desc: (CL 1; Concentration -1)
  - name: At will
    desc: prestidigitation
  - name: 3/day
    desc: grease (DC 9), mage hand, open/close
sources:
  - name: Bestiary 4
    desc: 142
  - name: Fey Revisited
    desc: 15
desc_short: This putrid-looking humanoid bears a disquieting resemblance to a half-starved, mange-ridden opossum.
```
## Description
Grimples are filthy urban scavengers that lurk beneath the eaves of abandoned buildings, clock towers, belfries, and steeples. Sickly-looking and ragged, they shed constantly as a result of the small parasites they host. Quick climbers, grimples also have loose flaps of skin that stretch between their arms and allow them to glide short distances.

Grimples despise humans and show it by attacking drunks, unlocking stables, torturing guard dogs, and loosening hanging storefront signs so that they fall on people. This does not stop them from sometimes allying with humans and other humanoids, but such collaborations are always temporary, as a grimple is ever plotting betrayal. Although a grimple is often arrogant and overbearing, its ability to vomit at will (and propensity for doing so constantly) remains its most unappealing quality.

Voracious omnivores, grimples feast off garbage. They frequently target inns, restaurants, and other places where they can scavenge a steady supply of food.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Grimple)
```encounter-table
name: Grimple
creatures:
  - 1: Grimple
```
