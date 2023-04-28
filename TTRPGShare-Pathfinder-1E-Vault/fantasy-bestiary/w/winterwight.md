---
created: 2023-04-28
name: Winterwight
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 2"
Monster_CR: 17
name: Winterwight
Monster_XP: 102400
alignment: CE
size: Medium
type: undead
subtype: (cold)
INI: +10
perception: +27
senses: darkvision
aura: cold
AC: 32, touch 16, flat-footed 26 (dex +6, natural +16)
HP: 270
HP_extra: fast healing 10
HD: 20d8+180
saves: Fort +15, Ref +14, Will +16
immune: cold, undead traits
DR: 15/bludgeoning and good
defensive_abilities: channel resistance +4
SR: 28
weak: vulnerability to fire
speed: 30 ft.
melee: bite +30 (2d8+15 plus blightfire), 2 claws +30 (2d6+15 plus blightfire)
special_attacks: rend (2 claws 2d8+22)
pf1e_stats: [40, 23, None, 11, 18, 29]
BAB: 15
CMB: 30
CMD: 46
feats: Blind-Fight, Combat Reflexes, Critical Focus, Greater Vital Strike, Improved Initiative, Improved Vital Strike, Lightning Reflexes, Power Attack, Staggering Critical, Vital Strike
skills: Acrobatics +26, Intimidate +32, Perception +27, Stealth +29
languages: Common
ecology:
  - name: Environment
    desc: any cold land
  - name: Organisation
    desc: solitary, pair, or incursion (3-6)
  - name: Treasure
    desc: standard
special_abilities:
  - name: Aura of Cold (Su)
    desc: Winterwights are surrounded by a 10-foot radius of deathly chill. Any creatures within this area during the winterwight’s turn takes 2d10 points of cold damage. All creatures of the cold subtype within this area (including the winterwight) are treated as having fast healing 10.
  - name: Blightfire (Su)
    desc: Whenever a winterwight damages a creature with a bite or claw, the wound erupts with tongues of black fire. For the next 5 rounds, the victim must make a DC 29 Fortitude saving throw at the start of its turn or take 1d6 points of Constitution drain. The winterwight gains 10 temporary hit points each time the creature fails a saving throw against blightfire. A creature cannot be affected by more than one instance of blightfire at a time. The save DC is Charisma-based.
spell-like_abilities:
  - name:
    desc: (CL 17; Concentration +26)
  - name: Constant
    desc: air walk
  - name: At will
    desc: cone of cold (DC 24), dimension door, greater dispel magic, sleet storm, wall of ice
  - name: 3/day
    desc: polar ray
  - name: 1/day
    desc: control weather
sources:
  - name: Bestiary 2
    desc: 283
desc_short: Human-sized and of a deathly blue color, this long-taloned skeletal creature is partially encased in jagged sheets of ice.
```
## Description
The winterwight is an undead horror born from the coldest depths of the negative energy plane. Infused with the dark, cold magic that permeates this realm of death, the winterwight takes the form of a skeleton coated in armor of jagged ice.

Though it resembles an ordinary skeleton from a distance, the winterwight’s frame is much sturdier than the average humanoid’s, its frozen armor intertwining with its bone structure to form an incredibly hardy chassis. Sometimes called hatewraiths because of their insatiable lust for suffering, these frozen horrors are often found in areas that suffer from magical cold or frozen climates.

Winterwights are 7 feet tall and weigh 250 pounds.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Winterwight)
```encounter-table
name: Winterwight
creatures:
  - 1: Winterwight
```
