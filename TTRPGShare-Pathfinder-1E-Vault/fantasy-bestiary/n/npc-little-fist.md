---
created: 2023-04-28
name: NPC Little Fist
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "NPC Codex"
Monster_CR: 13
name: NPC Little Fist
Monster_XP: 25600
race: Halfling
class: monk 14
alignment: LN
size: Small
type: humanoid
subtype: (halfling)
INI: +8
perception: +20
AC: 29, touch 25, flat-footed 24 (armor +2, deflection +1, dex +4, dodge +1, monk +3, natural +2, size +1, wis +5)
HP: 80
HD: 14d8+14
saves: Fort +12, Ref +15, Will +16
saves_other: +2 vs. enchantments, +2 vs. fear
immune: disease, poison
defensive_abilities: improved evasion
SR: 24
speed: 60 ft.
melee: +1 unarmed strike +16/+11 (1d10+4)
ranged: mwk shortbow +16/+11 (1d4/×3)
special_attacks: flurry of blows, stunning fist (14/day, DC 22)
tactics:
  - name: Before Combat
    desc: The monk often tries to reason or treat with potential foes in an effort to avoid unnecessary combat, or to quietly study enemies and discern each one’s strengths and weaknesses. Once combat is unavoidable, he drinks potions of barkskin and bull’s strength.
  - name: During Combat
    desc: The monk trusts his improved evasion, high saves, and spell resistance to safeguard him against spellcasters, and focuses on martial opponents, combining Spring Attack and Stunning Fist. He uses Lunge against Small or Medium opponents, often using ki points to grant himself a bonus to AC and negate the penalty from using Lunge. When making a flurry of blows, he attempts a Stunning Fist on the first strike. He uses Snatch Arrows to return thrown weapons and Deadly Aim whenever he catches a weapon he is proficient with.
  - name: Base Statistics
    desc: Without barkskin and bull’s strength, the monk’s statistics are AC 27, touch 25, flat-footed 22; Melee +1 unarmed strike +16/+11 (1d10+2) or +1 unarmed strike flurry of blows +18/+18/+13/+13/+8 (1d10+1); Str 12; CMB +14; CMD 34; Skills Climb +10, Swim +5.
pf1e_stats: [16, 18, 12, 11, 20, 10]
BAB: 10
CMB: 16
CMD: 36
feats: Combat Reflexes, Deadly Aim, Deflect Arrows, Dodge, Gorgon’s Fist, Improved Initiative, Improved Unarmed Strike, Lunge, Point-Blank Shot, Scorpion Style, Snatch Arrows, Spring Attack, Stunning Fist, Weapon Finesse
skills: Acrobatics +20, Climb +12, Knowledge (history) +16, Knowledge (religion) +8, Perception +20, Perform (wind) +7, Sense Motive +20, Stealth +21, Swim +7
special_qualities: abundant step, diamond body, diamond soul, fast movement, high jump, ki pool (12 points, lawful, magic), maneuver training, purity of body, slow fall 70 ft., wholeness of body
gear:
  - name: combat
    desc: potions of barkskin (2), potions of bull’s strength (2), potion of cure moderate wounds (2), universal solvent (2), tanglefoot bag
  - name: other
    desc: masterwork shortbow with 20 arrows, amulet of mighty fists +1, belt of incredible dexterity +2, bracers of armor +2, cloak of resistance +1, headband of inspired wisdom +4, ring of protection +1, masterwork wooden flute, 419 gp
sources:
  - name: NPC Codex
    desc: 105
```
## Description
These monks are small, but powerful and well trained. Those who underestimate one of these halflings do so at their own peril.
## Source Link
[Archives of Nethys](https://aonprd.com/NPCDisplay.aspx?ItemName=Little%20Fist)
```encounter-table
name: NPC Little Fist
creatures:
  - 1: NPC Little Fist
```
