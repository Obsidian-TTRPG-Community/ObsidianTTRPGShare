---
created: 2023-04-28
name: Ironfang Siege Alchemist Troop
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Pathfinder No. 120: Vault of the Onyx Citadel"
Monster_CR: 16
name: Ironfang Siege Alchemist Troop
Monster_XP: 76800
alignment: LE
size: Medium
type: humanoid
subtype: (goblinoid, troop)
INI: +10
perception: +22
senses: darkvision
AC: 29, touch 15, flat-footed 24 (armor +4, dex +4, dodge +1, natural +10)
HP: 241
HD: 21d8+147
saves: Fort +20, Ref +15, Will +10
immune: poison
defensive_abilities: troop traits
speed: 30 ft.
melee: troop (5d6+4 plus 3d6 fire)
special_attacks: alchemical bombardment, firedrake spout
space: 20 ft.
reach: 5 ft.
pf1e_stats: [18, 22, 23, 16, 13, 9]
BAB: 15
CMB: 19
CMD: 36
feats: Dodge, Endurance, Exotic Weapon Proficiency (firedrake), Great Fortitude, Improved Initiative, Improved Iron Will, Iron Will, Lightning Reflexes, Siege Engineer, Throw Anything, Toughness
skills: Craft (alchemy) +27, Craft (siege engines) +17, Heal +14, Knowledge (engineering) +24, Perception +22, Stealth +8, Survival +25
racial_modifiers:
- Stealth 4
languages: Common, Draconic, Giant, Goblin, Orc
special_qualities: alchemical revitalization
ecology:
  - name: Environment
    desc: any
  - name: Organisation
    desc: solitary or pair
  - name: Treasure
    desc: standard
special_abilities:
  - name: Alchemical Bombardment (Ex)
    desc: As a standard action, a siege alchemist troop can target up to 3 squares within 40 feet with a barrage of alchemical bombs. This attack deals 10d4 points of acid or fire damage (as selected by the troop) to all creatures in a 10-foot-radius burst (Reflex DC 26 half). A creature within the area of more than one burst must attempt separate saves against each. The save DC is Dexterity-based.
  - name: Alchemical Revitalization (Su)
    desc: Three times per day as a swift action, this troop can grant itself fast healing 15 for 3 rounds.
  - name: Firedrake Spout (Ex)
    desc: As a standard action, the siege alchemist troop spews forth large gouts of fire from its incendiary siege engines. This attack takes the form of a 120-foot line or a 60-foot cone (as selected by the troop). Targets in the area take 20d6 points of fire damage (Reflex DC 26 half); those who fail their saves also catch on fire. A siege alchemist troop produces enough alchemical ammunition to use this ability 10 times each day. The save DC is Dexterity-based.
sources:
  - name: Pathfinder No. 120: Vault of the Onyx Citadel
    desc: 88
desc_short: A wild-eyed band of hobgoblins cluster tightly around fortified carts containing hoses and reservoirs brimming with strange fluids.
```
## Description
Most members of this troop are supplied with chain shirts, longswords, and bandoliers of acid and alchemist’s fire. As their creations are jury-rigged spontaneously, capturing a usable firedrake (Pathfinder RPG Ultimate Combat 163) after defeating one of these troops is rare.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Ironfang%20Siege%20Alchemist%20Troop)
```encounter-table
name: Ironfang Siege Alchemist Troop
creatures:
  - 1: Ironfang Siege Alchemist Troop
```
