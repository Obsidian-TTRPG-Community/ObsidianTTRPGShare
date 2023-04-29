---
created: 2023-04-28
name: NPC Horse Monk
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "NPC Codex"
Monster_CR: 15
name: NPC Horse Monk
Monster_XP: 51200
race: Human
class: monk 16
alignment: LN
size: Medium
type: humanoid
subtype: (human)
INI: +2
perception: +21
AC: 26, touch 22, flat-footed 23 (armor +4, deflection +2, dex +2, dodge +1, monk +4, wis +3)
HP: 91
HD: 16d8+16
saves: Fort +14, Ref +15, Will +16
saves_other: +2 vs. enchantments
immune: disease, poison
defensive_abilities: improved evasion
SR: 26
speed: 80 ft.
melee: +1 unarmed strike +17/+12/+7 (2d8+5)
ranged: blowgun +15/+10/+5 (1d2)
special_attacks: flurry of blows, quivering palm (1/day, DC 21), stunning fist (16/day, DC 21)
tactics:
  - name: Before Combat
    desc: The monk prefers to ambush foes, and uses his diamond body ability to poison either his spear or at least two javelins without risk to himself.
  - name: During Combat
    desc: The monk prefers to fight from horseback, and uses Ride-By Attack and Lunge to hit foes so he faces little risk of retaliation. He often uses Stunning Fist on the first pass, and if successful follows with a Spirited Charge. Against other mounted foes, he uses Improved Trip to unhorse his opponents if possible.
pf1e_stats: [18, 14, 12, 10, 16, 12]
BAB: 12
CMB: 20 (+22 trip)
CMD: 38 (40 vs. trip)
feats: Combat Reflexes, Deadly Aim, Deflect Arrows, Dodge, Improved Trip, Improved Unarmed Strike, Lunge, Mounted Combat, Point-Blank Shot, Power Attack, Precise Shot, Quick Draw, Ride-By Attack, Snatch Arrows, Spirited Charge, Stunning Fist
skills: Acrobatics +15, Bluff +11, Climb +12, Diplomacy +5, Disguise +3, Handle Animal +5, Intimidate +12, Knowledge (arcana) +1, Knowledge (geography) +1, Knowledge (local) +5, Perception +21, Ride +15, Sense Motive +13, Stealth +17, Survival +8, Swim +9
languages: Common
special_qualities: abundant step, diamond body, diamond soul, fast movement, high jump, ki pool (11 points, adamantine, lawful, magic), maneuver training, purity of body, slow fall 80 ft., wholeness of body
gear:
  - name: combat
    desc: potion of comprehend languages, potions of cure light wounds (2), potion of cure moderate wounds, potions of glibness (2), potion of invisibility, drow poison (2), giant wasp poison (2), medium spider venom (3)
  - name: other
    desc: +1 spear, blowgun with 20 blowgun darts, amulet of mighty fists +1, bag of holding (type I), belt of giant strength +2, boots of elvenkind, bracers of armor +4, cloak of resistance +3, eyes of the eagle, hat of disguise, headband of inspired wisdom +2, ring of protection +2, light horse (combat trained), 15 gp
sources:
  - name: NPC Codex
    desc: 107
```
## Description
These warriors are dangerous on or off their mounts.
## Source Link
[Archives of Nethys](https://aonprd.com/NPCDisplay.aspx?ItemName=Horse%20Monk)
```encounter-table
name: NPC Horse Monk
creatures:
  - 1: NPC Horse Monk
```
