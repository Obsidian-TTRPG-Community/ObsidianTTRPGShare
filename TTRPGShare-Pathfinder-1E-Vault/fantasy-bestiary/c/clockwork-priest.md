---
created: 2023-04-28
name: Clockwork Priest
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Construct Handbook"
Monster_CR: 11
name: Clockwork Priest
Monster_XP: 12800
alignment: N
size: Medium
type: construct
subtype: (clockwork)
INI: +10
senses: darkvision, low-light vision
AC: 25, touch 18, flat-footed 17 (dex +6, dodge +2, natural +7)
HP: 119
HD: 18d10+20
saves: Fort +6, Ref +14, Will +10
immune: construct traits
weak: vulnerable to electricity
speed: 30 ft.
melee: 4 slams +21 (1d4+3)
special_attacks: domain magic
pf1e_stats: [17, 22, None, None, 18, 1]
BAB: 18
CMB: 21
CMD: 39
feats: Improved Initiative, Lightning Reflexes
skills: 
special_qualities: difficult to create, swift reactions, winding
ecology:
  - name: Environment
    desc: any
  - name: Organisation
    desc: solitary, pair, or clergy (3-8)
  - name: Treasure
    desc: none
special_abilities:
  - name: Domain Magic (Su)
    desc: The crystal embedded into a clockwork priest’s chest serves as a divine focus, granting it a number of spell-like abilities (CL 11th). The spells it can use are determined by its cleric domain and whether the creator instilled positive or negative energy into the creation. Once chosen, the domain and type of energy cannot be changed. A clockwork priest can cast either cure or inflict spells (depending on the energy it was instilled with at creation) of 1st through 3rd levels, as well as the spells granted by its chosen domain up to 3rd level. It can cast 1st-level spells at will, 2nd-level spells three times per day, and 3rd-level spells once per day. The save DCs are Wisdom-based.
spell-like_abilities:
  - name:
    desc: (CL 11; Concentration +6)
  - name: At will
    desc: animate rope, cure light wounds
  - name: 3/day
    desc: cure moderate wounds, wood shape (DC 16)
  - name: 1/day
    desc: cure serious wounds, stone shape
sources:
  - name: Construct Handbook
    desc: 34
desc_short: This four-armed clockwork construct has a glowing crystal globe as a head and a shining crystal set into its chest.
```
## Description
A clockwork priest combines raw divine energy with clockwork engineering through an integrated divine focus nestled in its chest. Through divine conduits and specially sanctified parts, these creations act as vessels of divinities, granting them a reservoir of divine energy they can use to generate spell effects. They often serve as healers, offering aid to the afflicted and to those ravaged in battle. Because of their unwavering loyalty to their deities, clockwork priests are willing to sacrifice themselves for their missions.

 Within a church, clockwork priests serve as assistants and aides, carrying out commands with unquestioned loyalty. While rare, churches staffed entirely by clockwork priests do exist. Stories tell of cathedrals dedicated to Amaznen, the Azlanti god of invention and magic, still operating in the ruins of Azlant, despite the fact that that god is now dead.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Clockwork%20Priest)
```encounter-table
name: Clockwork Priest
creatures:
  - 1: Clockwork Priest
```
