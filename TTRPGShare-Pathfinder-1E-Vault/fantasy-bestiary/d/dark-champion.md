---
created: 2023-04-28
name: Dark Champion
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Cradle of Night"
Monster_CR: 5
name: Dark Champion
Monster_XP: 1600
alignment: LE
size: Medium
type: humanoid
subtype: (dark folk)
INI: +1
perception: +8
senses: blindsight
AC: 20, touch 11, flat-footed 19 (armor +9, dex +1)
HP: 59
HD: 7d8+28
saves: Fort +9, Ref +3, Will +4
immune: gaze attacks, sight-based attacks, visual effects
weak: vulnerable to sonic
speed: 30 ft.
melee: mwk greatsword +11/+6 (2d6+4/19-20)
ranged: heavy crossbow +8 (1d10/19-20)
special_attacks: death throes
pf1e_stats: [17, 12, 18, 8, 11, 9]
BAB: 7
CMB: 10
CMD: 21
feats: Cleave, Disruptive, Iron Will, Power Attack
skills: Perception +8, Stealth +2
racial_modifiers:
- Perception 4
- Stealth 4
languages: Undercommon, Dark Folk
special_qualities: champion armor, fighter training
ecology:
  - name: Environment
    desc: any underground
  - name: Organisation
    desc: solitary, patrol (2-6), or platoon (8-16)
  - name: Treasure
    desc: NPC Gear (full plate, masterwork greatsword, heavy crossbow with 20 bolts, other treasure)
special_abilities:
  - name: Champion Armor (Ex)
    desc: A dark champion’s speed is not reduced for wearing armor.
  - name: Death Throes (Su)
    desc: A slain dark champion combusts in an explosive flash that destroys its armor but not its other gear. All creatures within a 10-foot radius burst take 3d6 points of fire damage and an additional 2d6 points of piercing damage (Reflex DC 17 half). The save DC is Constitution-based.
  - name: Fighter Training (Ex)
    desc: Dark champions are proficient with all simple and martial weapons and with all armor and shields. They have a base attack bonus equal to their Hit Dice and can select combat feats that have fighter levels as a prerequisite, treating their Hit Dice as their fighter level for that purpose.
sources:
  - name: Cradle of Night
    desc: 62
desc_short: This gaunt humanoid’s body is entirely cased in black plate armor. Its open-faced helm reveals its pale skin and shallow, fleshy hollows where its eyes should be.
```
## Description
The rare dark folk children born without eyes are assigned to the dark champion caste and begin a life of rigor, privation, and martial training. Their armor is typically bolted to their bodies in sections and removed only rarely. Most other dark folk appreciate the discipline and might of dark champions, but they treat them with wary respect.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Dark%20Champion)
```encounter-table
name: Dark Champion
creatures:
  - 1: Dark Champion
```
