---
created: 2023-04-28
name: Wild Hunt Hound
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 6"
Monster_CR: 10
name: Wild Hunt Hound
Monster_XP: 9600
alignment: CN
size: Medium
type: fey
subtype: (wild hunt)
INI: +4
perception: +22
senses: blindsense, blindsight, greater arcane sight, greensight, low-light vision, scent, see in darkness, see invisibility
AC: 24, touch 17, flat-footed 20 (deflection +3, dex +4, natural +7)
HP: 133
HD: 14d6+84
saves: Fort +12, Ref +13, Will +14
immune: cold
resist: electricity 10, fire 10
DR: 10/cold iron
defensive_abilities: instinctive cooperation, wild grace
speed: 60 ft.
melee: bite +17 (2d6+9 plus trip), 2 claws +17 (1d8+9)
special_attacks: summon pack, wild gaze (DC 20)
pf1e_stats: [24, 19, 22, 13, 20, 17]
BAB: 7
CMB: 14 (+18 trip)
CMD: 31 (37 vs. trip)
feats: Combat Expertise, Combat Reflexes, Great Fortitude, Greater Trip, Improved Trip, Weapon Focus (bite), Weapon Focus (claw)
skills: Acrobatics +21, Intimidate +17, Perception +22, Sense Motive +22, Stealth +21, Survival +19, Swim +24
racial_modifiers:
- Survival 7
languages: Common, Sylvan, speak with animals, speak with plants
special_qualities: planar acclimation, track, wild hunt link
ecology:
  - name: Environment
    desc: any land
  - name: Organisation
    desc: solitary, pack (2-10), or wild hunt
  - name: Treasure
    desc: standard
special_abilities:
  - name: Summon Pack (Su)
    desc: Once per day as a standard action, a wild hunt hound can let forth a mighty howl, summoning a fog that coalesces into spectral dogs. The fog surrounds the wild hound in a 20-foot radius, traveling with the hound as it moves for 10 minutes. The spectral hounds provide concealment as per the spell fog cloud and grant the wild hunt hound a +4 circumstance bonus on its combat maneuver checks to trip opponents. They also harry their foes with a relentless assault of bite and claw attacks. Any enemy that ends its turn within the fog takes 2d6 points of slashing damage (Reflex DC 20 half). The save DC is Charisma-based.
  - name: Track (Ex)
    desc: A wild hunt hound adds a bonus equal to half its Hit Dice on Survival checks to follow tracks (+7 for a typical wild hunt hound).
  - name: Wild Hunt Link (Su)
    desc: All creatures in a wild hunt hound’s wild hunt link share some if its sensory abilities, gaining blindsense 60 feet, greater arcane sight, and see invisibility
spell-like_abilities:
  - name:
    desc: (CL 10; Concentration +13)
  - name: Constant
    desc: greater arcane sight, greater magic fang, know direction, mage hand, see invisibility, speak with animals, speak with plants
  - name: At will
    desc: locate creature, locate object, residual tracking
  - name: 3/day
    desc: discern location, dispel magic, stone tell
sources:
  - name: Bestiary 6
    desc: 281
desc_short: Green smoke billows from the bared teeth and flared nostrils of this muscular, sharp-eared hound.
```
## Description
Wild hunt hounds are expert trackers that take the lead against elusive prey. When left to their own devices, they seek out creatures that are notoriously difficult to track, collecting minor trinkets as trophies of their achievements (using their mage hand ability to carry their prizes home or to adorn themselves if possible). While they can be competitive when engaged in separate tasks, wild hunt hounds working together on a hunt never allow these rivalries to become a distraction. 

These fey hounds are never truly alone, as they are always surrounded with green mist composed of fragments of the spirits of the wild hunt’s victims. Stripped of all thoughts beyond a desire to chase and hunt, this fog eagerly answers the hound’s baying call and forms into dogs that loyally fight at the hound’s side. 

Although the hounds of the wild hunt may seem outwardly to be mere animals, they are quite intelligent. Wild hunt hounds are fond of taking advantage of their bestial appearance, and when left as guardians or allowed to wander freely, make excellent spies among those who don’t recognize the creatures’ ability to understand language. When not tracking a quarry, wild hunt hounds enjoy relaxing and capering in any natural environment-but even in their play they engage in complex pursuits, testing each other’s ability to track and evade simultaneously.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Wild%20Hunt%20Hound)
```encounter-table
name: Wild Hunt Hound
creatures:
  - 1: Wild Hunt Hound
```
