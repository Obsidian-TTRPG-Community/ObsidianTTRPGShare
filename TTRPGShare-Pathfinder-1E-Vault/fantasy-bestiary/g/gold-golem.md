---
created: 2023-04-28
name: Gold Golem
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 6"
Monster_CR: 15
name: Gold Golem
Monster_XP: 51200
alignment: N
size: Large
type: construct
INI: +4
senses: darkvision, low-light vision
AC: 30, touch 13, flat-footed 26 (dex +4, natural +17, size -1)
HP: 156
HD: 23d10+30
saves: Fort +7, Ref +11, Will +7
immune: construct traits, magic
DR: 15/adamantine
speed: 30 ft.
melee: 2 slams +34 (4d8+12 plus prismatic surge)
space: 10 ft.
reach: 10 ft.
pf1e_stats: [34, 18, None, None, 11, 1]
BAB: 23
CMB: 36
CMD: 50
skills: 
special_qualities: death throes
ecology:
  - name: Environment
    desc: any
  - name: Organisation
    desc: solitary or procession (2-5)
  - name: Treasure
    desc: none
special_abilities:
  - name: Death Throes (Ex)
    desc: A gold golem melts into worthless slag when destroyed, releasing a 10-foot-radius cloud of fumes that deals 1d4 points of Constitution damage to all creatures within a 10-foot radius. A successful DC 21 Fortitude save negates this effect. This is a poison effect. The save DC is Constitution-based.
  - name: Immunity to Magic (Ex)
    desc: A gold golem is immune to any spell or spell-like ability that allows spell resistance. In addition, certain spells and effects function differently against the creature, as noted below. • A magical attack that deals fire damage reduces the golem's DR to 5/adamantine but also hastens it for 1d6 rounds as per the spell haste, with no saving throw. • A magical attack that deals cold damage slows a gold golem for 1d6 rounds as per the spell slow, with no saving throw.
  - name: Prismatic Surge (Su)
    desc: As a swift action when it hits a foe with its slam attack, a gold golem unleashes a ray of prismatic energy from its bejeweled scepter. It can choose to automatically hit the foe it hit with its slam attack with this ray, or it can target another creature within 30 feet as a +26 ranged touch attack. Roll 1d6 for any creature struck by a ray, and consult the following table to determine the effects. The save DCs are Constitution-based.

 1d6Beam Color Effect 1 Red 20 points of fire damage (Reflex DC 21 half) 2 Orange 40 points of acid damage (Reflex DC 21 half) 3 Yellow 80 points of electricity damage (Reflex DC 21 half) 4 Green Poison (save Fort DC 21;  frequency 1/round for 6 rounds;  effect 1d4 Con damage;  cure 2 consecutive saves) 5 Blue Petrification (as per flesh to stone,  Fort DC 21 negates) 6 Indigo Insanity (as per insanity, Will DC 21  negates)
sources:
  - name: Bestiary 6
    desc: 140
desc_short: This golden statue stands proud, bearing a regal scepter in one hand. Its other arm is stretched out, ending in an upraised fist.
```
## Description
Gold golems are extravagant constructs, crafted at great expense at the command of the rich and powerful. They’re most often used to guard palaces and family vaults, but are rarely placed in areas that are hidden away from casual observation. 

Many of those who expend the funds to create a gold golem aren’t the type to hide the conspicuous display of their wealth from their visitors. A gold golem is humanoid in appearance, standing 10 feet tall and weighing 4,500 pounds.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Gold%20Golem)
```encounter-table
name: Gold Golem
creatures:
  - 1: Gold Golem
```
