---
created: 2023-04-28
name: NPC Vigilant Bodyguard
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "NPC Codex"
Monster_CR: 2
name: NPC Vigilant Bodyguard
Monster_XP: 600
race: Human
class: monk 3
alignment: LN
size: Medium
type: humanoid
subtype: (human)
INI: +5
perception: +10
AC: 20, touch 16, flat-footed 18 (armor +4, dex +1, dodge +1, wis +4)
HP: 20
HD: 3d8+3
saves: Fort +4, Ref +4, Will +7
saves_other: +2 vs. enchantments
defensive_abilities: evasion
speed: 40 ft.
melee: unarmed strike +5 (1d6+2)
ranged: shuriken +3 (1d2+2)
special_attacks: flurry of blows, stunning fist (3/day, DC 15)
tactics:
  - name: Before Combat
    desc: The monk drinks her potion of owl’s wisdom to enhance her AC and Perception, as well as a potion of mage armor.
  - name: During Combat
    desc: The monk uses a flurry of blows to make disarm attempts with her nunchaku. If protecting someone, she uses Stunning Fist before withdrawing with her charge.
  - name: Base Statistics
    desc: Without owl’s wisdom and mage armor, the monk’s statistics are Senses Perception +8; AC 15, touch 14, flat-footed 13; Wis 15; CMD 18; Skills Perception +8, Sense Motive +8, Survival +3.
pf1e_stats: [14, 13, 12, 10, 19, 8]
BAB: 2
CMB: 5
CMD: 20
feats: Combat Reflexes, Dodge, Improved Initiative, Improved Unarmed Strike, Stunning Fist, Weapon Focus (unarmed strike)
skills: Acrobatics +7, Climb +6, Intimidate +5, Perception +10, Sense Motive +10, Stealth +7, Survival +5, Swim +6
special_qualities: fast movement, maneuver training
gear:
  - name: combat
    desc: potions of cure light wounds (3), potion of mage armor, potion of magic weapon, potion of owl’s wisdom, smokesticks (3)
  - name: other
    desc: dagger, nunchaku, shuriken (20), bracers of armor +1, 30 gp
sources:
  - name: NPC Codex
    desc: 97
```
## Description
Some monk orders hire out vigilant bodyguards to princelings, merchants, and priests with compatible interests and philosophies.
## Source Link
[Archives of Nethys](https://aonprd.com/NPCDisplay.aspx?ItemName=Vigilant%20Bodyguard)
```encounter-table
name: NPC Vigilant Bodyguard
creatures:
  - 1: NPC Vigilant Bodyguard
```
