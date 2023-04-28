---
created: 2023-04-28
name: NPC Cautious Hunter
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "NPC Codex"
Monster_CR: 9
name: NPC Cautious Hunter
Monster_XP: 6400
race: Half-orc
class: monk 10
alignment: LE
size: Medium
type: humanoid
subtype: (human, orc)
INI: +5
perception: +12
senses: darkvision, see invisibility
AC: 21, touch 17, flat-footed 19 (armor +2, dex +1, dodge +1, monk +2, natural +2, wis +3)
HP: 73
HD: 10d8+25
saves: Fort +9, Ref +8, Will +10
saves_other: +2 vs. enchantments
immune: disease
defensive_abilities: improved evasion, orc ferocity
speed: 60 ft.
melee: unarmed strike +11/+6 (1d10+4)
ranged: heavy crossbow +8 (1d10/19-20)
special_attacks: flurry of blows, stunning fist (10/day, DC 18)
tactics:
  - name: Before Combat
    desc: The monk drinks potions of barkskin and see invisibility and ambushes foes whenever possible.
  - name: During Combat
    desc: The monk charges, using Vital Strike in conjunction with Stunning Fist. Against stunned opponents, she employs her falchion and Power Attack. If surrounded or adjacent to a particularly powerful combatant, she uses Improved Bull Rush and then Lunge, pushing her enemies away and then forcing them to close again.
  - name: Base Statistics
    desc: Without barkskin and see invisibility, the monk’s statistics are Senses no see invisibility; AC 19, touch 17, flat-footed 17.
pf1e_stats: [18, 12, 14, 10, 16, 8]
BAB: 7
CMB: 14 (+17 bull rush)
CMD: 28 (30 vs. bull rush)
feats: Dodge, Extra Ki, Improved Bull Rush, Improved Initiative, Improved Unarmed Strike, Lunge, Medusa’s Wrath, Power Attack, Scorpion Style, Stunning Fist, Vital Strike
skills: Acrobatics +6, Climb +12, Intimidate +9, Knowledge (history) +4, Perception +12, Sense Motive +16, Stealth +19, Survival +8, Swim +8
languages: Common, Orc
special_qualities: fast movement, high jump, ki pool (10 points, lawful, magic), maneuver training, orc blood, purity of body, slow fall 50 ft., weapon familiarity, wholeness of body
gear:
  - name: combat
    desc: potions of barkskin (2), potions of cure moderate wounds (2), potion of see invisibility
  - name: other
    desc: heavy crossbow with 20 bolts, masterwork falchion, belt of giant strength +2, bracers of armor +2, cloak of elvenkind, masterwork manacles, 195 gp
sources:
  - name: NPC Codex
    desc: 101
```
## Description
These monks often serve as enforcers and bounty hunters for monastic orders or lawful lords, tracking down those in need of punishment.
## Source Link
[Archives of Nethys](https://aonprd.com/NPCDisplay.aspx?ItemName=Cautious%20Hunter)
```encounter-table
name: NPC Cautious Hunter
creatures:
  - 1: NPC Cautious Hunter
```
