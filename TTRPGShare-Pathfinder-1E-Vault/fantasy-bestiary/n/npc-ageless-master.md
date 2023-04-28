---
created: 2023-04-28
name: NPC Ageless Master
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "NPC Codex"
Monster_CR: 19
name: NPC Ageless Master
Monster_XP: 204800
race: Human
class: monk 20
alignment: LN
size: Medium
type: outsider
subtype: (human)
INI: +6
perception: +28
senses: darkvision
AC: 34, touch 27, flat-footed 31 (armor +5, deflection +2, dex +2, dodge +1, monk +5, natural +2, wis +7)
HP: 153
HD: 20d8+60
saves: Fort +18, Ref +18, Will +23
saves_other: +2 vs. enchantments
immune: disease, poison
DR: 10/chaotic
defensive_abilities: improved evasion
SR: 30
speed: 90 ft.
melee: +3 unarmed strike +23/+18/+13 (2d10+7)
ranged: mwk shuriken +18/+13/+8 (1d2+4)
special_attacks: flurry of blows, quivering palm (1/day, DC 27), stunning fist (20/day, DC 27)
tactics:
  - name: Before Combat
    desc: The monk drinks his potions of barkskin and bear’s endurance.
  - name: During Combat
    desc: The monk expends a point from his ki pool at the beginning of combat to increase his speed. He then closes with a single opponent to deliver an Improved Vital Strike combined with Stunning Fist. If successful, he makes a full attack with his flurry of blows in the next round, attempting to finish the hampered opponent. He uses this tactic whenever possible, using flurry of blows or Power Attack only against targets that have already had their AC compromised from being stunned or tripped. Otherwise, he uses his mobility and high Acrobatics skill to move in and out of melee. When fighting four or more opponents, the monk activates his feather token (whip) and targets spellcasters first with Stunning Fist combined with Medusa’s Wrath.
  - name: Base Statistics
    desc: Without barkskin and bear’s endurance, the monk’s statistics are AC 32, touch 27, flat-footed 29; hp 113; Fort +16; Con 10.
pf1e_stats: [18, 14, 14, 13, 24, 10]
BAB: 15
CMB: 24 (+26 trip)
CMD: 46 (48 vs. trip)
feats: Blind-Fight, Combat Expertise, Combat Reflexes, Deflect Arrows, Dodge, Gorgon’s Fist, Improved Initiative, Improved Trip, Improved Unarmed Strike, Improved Vital Strike, Lightning Stance, Medusa’s Wrath, Power Attack, Scorpion Style, Spring Attack, Stunning Fist, Vital Strike, Weapon Focus (unarmed strike), Wind Stance
skills: Acrobatics +20, Bluff +5, Craft (origami) +14, Diplomacy +5, Heal +19, Knowledge (arcana) +6, Knowledge (history) +14, Knowledge (religion) +9, Linguistics +3, Perception +28, Sense Motive +30, Stealth +18
languages: Common, Draconic, Dwarven, Elven, tongue of the sun and moon
special_qualities: abundant step, diamond body, diamond soul, empty body, fast movement, high jump, ki pool (17 points, adamantine, lawful, magic), maneuver training, perfect self, purity of body, slow fall any distance, timeless body, wholeness of body
gear:
  - name: combat
    desc: dust of appearance, feather token (whip), potions of barkskin (3), potions of bear’s endurance (2), potions of cure light wounds (2), potions of cure moderate wounds (2), potions of cure serious wounds (3), potions of lesser restoration (2), universal solvent (2)
  - name: other
    desc: masterwork alchemical silver dagger, shuriken (50), amulet of mighty fists +3, bag of holding (type I), belt of giant strength +4, boots of elvenkind, bracers of armor +5, cloak of resistance +4, headband of inspired wisdom +6, ring of protection +2, healer’s kit, 130 gp
sources:
  - name: NPC Codex
    desc: 111
```
## Description
Ageless masters prefer to spread wisdom, but once roused they are dangerous opponents.
## Source Link
[Archives of Nethys](https://aonprd.com/NPCDisplay.aspx?ItemName=Ageless%20Master)
```encounter-table
name: NPC Ageless Master
creatures:
  - 1: NPC Ageless Master
```
