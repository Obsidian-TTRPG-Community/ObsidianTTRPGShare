---
created: 2023-04-28
name: Brimorak
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 6"
Monster_CR: 5
name: Brimorak
Monster_XP: 1600
alignment: CE
size: Small
type: outsider
subtype: (chaotic, demon, evil, extraplanar)
INI: +7
perception: +18
senses: darkvision
aura: smoke breath
AC: 18, touch 14, flat-footed 15 (dex +3, natural +4, size +1)
HP: 57
HD: 6d10+24
saves: Fort +9, Ref +8, Will +3
immune: electricity, fire
resist: acid 10, cold 10
DR: 5/cold iron or good
defensive_abilities: boiling blood
SR: 16
weak: vulnerable to cold
speed: 30 ft.
melee: longsword +11/+6 (1d6+3/19-20 plus 1d6 fire), hoof +5 (1d3+1 plus 1d6 fire)
special_attacks: burning hooves, breath weapon (20-ft. line of boiling blood, 5d6 fire damage, Ref DC 17 half, once every 1d4 rounds)
pf1e_stats: [17, 16, 19, 12, 12, 15]
BAB: 6
CMB: 8
CMD: 21
feats: Combat Casting, Improved Initiative, Weapon Focus (longsword)
skills: Acrobatics +12, Bluff +11, Knowledge (engineering) +10, Knowledge (planes) +10, Perception +18, Sense Motive +10, Stealth +16
racial_modifiers:
- Perception 8
languages: Abyssal, Celestial, Draconic, Ignan, telepathy 100 ft.
special_qualities: flaming weapon
ecology:
  - name: Environment
    desc: any (Abyss)
  - name: Organisation
    desc: solitary, band (2-6), or platoon (7-16)
  - name: Treasure
    desc: standard (longsword, other treasure)
special_abilities:
  - name: Boiling Blood (Su)
    desc: Any creature that damages a brimorak with a non-reach slashing or piercing melee weapon is sprayed with its blood, taking 1d4 points of fire damage on each successful hit with such a weapon.
  - name: Burning Hooves (Su)
    desc: A brimorak’s burning hooves leave scorched prints. Survival checks to track a brimorak are attempted with a +8 circumstance bonus. Against a prone foe, a brimorak can make two hoof attacks rather than just one.
  - name: Flaming Weapon (Su)
    desc: As a free action, a brimorak can cause a single wielded melee weapon to deal 1d6 additional points of fire damage on a successful hit. This fire damage stacks with any fire damage that the weapon might also deal. The weapon loses this ability if it leaves the demon’s grasp.
  - name: Smoke Breath (Su)
    desc: A brimorak’s breath surrounds it to a radius of 5 feet. A creature who begins its turn in this area must make a successful DC 17 Fortitude save or become sickened for 1 round. A creature gains immunity to a particular brimorak’s breath for 24 hours with a successful save. This is a poison effect. The save DC is Constitution-based.
spell-like_abilities:
  - name:
    desc: (CL 6; Concentration +8)
  - name: 3/day
    desc: dispel magic, heat metal (DC 14), produce flame
  - name: 1/day
    desc: air walk, fireball (DC 15), greater teleport, summon
sources:
  - name: Bestiary 6
    desc: 83
  - name: Book of the Damned - Volume 2: Lords of Chaos
    desc: 56
desc_short: This muscular, red-eyed, goat-headed demon wields a burning sword. Fire licks up from its flaming hooves.
```
## Description
Brimoraks are demons born from the souls of arsonists, and in their fiendish lives, they love nothing more than setting fires. A brimorak stands 3 feet tall and weighs 80 pounds.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Brimorak)
```encounter-table
name: Brimorak
creatures:
  - 1: Brimorak
```
