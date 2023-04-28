---
created: 2023-04-28
name: Omox
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 2"
Monster_CR: 12
name: Omox
Monster_XP: 19200
alignment: CE
size: Medium
type: outsider
subtype: (aquatic, chaotic, demon, evil, extraplanar)
INI: +11
perception: +28
senses: darkvision
AC: 28, touch 18, flat-footed 20 (dex +7, dodge +1, natural +10)
HP: 162
HD: 13d10+91
saves: Fort +15, Ref +13, Will +12
immune: acid, critical hits, disease, electricity, paralysis, poison, polymorph, sleep effects, stunning
resist: cold 10, fire 10
DR: 10/good
SR: 23
speed: 40 ft., climb 20 ft., swim 80 ft.
melee: 2 slams +21 (1d6+8 plus 3d6 acid and grab)
ranged: slime +20 (1d6 plus 3d6 acid and entangle)
special_attacks: smothering
pf1e_stats: [26, 25, 24, 15, 19, 18]
BAB: 13
CMB: 21
CMD: 39 (can’t be tripped)
feats: Combat Reflexes, Dodge, Improved Initiative, Lightning Reflexes, Mobility, Spring Attack, Vital Strike
skills: Acrobatics +23, Climb +32, Escape Artist +23, Knowledge (dungeoneering) +18, Knowledge (planes) +18, Perception +28, Sense Motive +20, Stealth +23, Swim +32
racial_modifiers:
- Escape Artist 16
- Perception 8
- Stealth 10
languages: Abyssal, Celestial, Draconic, telepathy 100 ft.
special_qualities: amorphous, amphibious, compression
ecology:
  - name: Environment
    desc: any (the Abyss)
  - name: Organisation
    desc: solitary or clot (2-6)
  - name: Treasure
    desc: standard
special_abilities:
  - name: Liquid Leap (Sp)
    desc: As long as an omox is in contact with liquid, it can use dimension door as a swift action (CL 12th); its starting and ending points must be connected by a contiguous mass of liquid.
  - name: Slime (Su)
    desc: An omox’s nauseating body is composed of sticky, acidic slime. As an attack action, it can hurl a glob of slime (range increment 20 feet). Any creature that is struck by the glob must make a DC 23 Reflex save or become entangled for 1d6 rounds. The save DC is Constitution-based.
  - name: Smothering (Ex)
    desc: An omox can use its grab ability against a creature of any size. When it grabs a foe, it attempts to flow over and into the victim’s mouth and nose to smother it. Each round the omox maintains its grapple, its victim cannot breathe or speak. See page 445 of the Pathfinder RPG Core Rulebook for rules on how long a victim can hold its breath and the consequences of suffocation.
spell-like_abilities:
  - name:
    desc: (CL 12; Concentration +16)
  - name: At will
    desc: create water, greater teleport, liquid leap, telekinesis (DC 19)
  - name: 3/day
    desc: gaseous form, control water, poison (DC 18), stinking cloud (DC 17)
  - name: 1/day
    desc: acid fog, summon
sources:
  - name: Bestiary 2
    desc: 79
  - name: Pathfinder No. 16: Endless Night
    desc: 82
desc_short: This rancid-smelling mound of animated ooze has about its shifting countenance the hideous shape of a half-melted man. 
```
## Description
Amorphous beings of living slime, these repulsive demons lurk in fetid pools and lakes of filth, eager to drown unwary passersby. When summoned to the Material Plane, omoxes typically guard places of sacred filth or waters watched over by cults of Jubilex, the demon lord with which these foul demons are most commonly associated. 

A typical omox stands 7 feet tall and weighs 1,200 pounds. They form from the souls of those who destroyed beautiful things in life, or who befouled and desecrated objects of purity.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Omox)
```encounter-table
name: Omox
creatures:
  - 1: Omox
```
