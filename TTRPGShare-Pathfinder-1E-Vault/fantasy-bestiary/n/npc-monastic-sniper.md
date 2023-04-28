---
created: 2023-04-28
name: NPC Monastic Sniper
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "NPC Codex"
Monster_CR: 12
name: NPC Monastic Sniper
Monster_XP: 19200
race: Elf
class: monk 13
alignment: LN
size: Medium
type: humanoid
subtype: (elf)
INI: +3
perception: +19
senses: low-light vision
AC: 24, touch 22, flat-footed 20 (armor +2, deflection +1, dex +3, dodge +1, monk +3, wis +4)
HP: 85
HD: 13d8+23
saves: Fort +11, Ref +13, Will +14
saves_other: +4 vs. enchantments
immune: disease, poison, sleep
defensive_abilities: improved evasion
SR: 23
speed: 70 ft.
melee: +1 rapier +12/+7 (1d6+3/15-20)
ranged: mwk composite longbow +13/+8 (1d8+2/×3)
special_attacks: flurry of blows, stunning fist (13/day, DC 20)
tactics:
  - name: Before Combat
    desc: The monk tries to find cover from which to snipe at his enemies, using abundant step in conjunction with Stealth to make enemies think they face multiple attackers.
  - name: During Combat
    desc: If the monk must enter melee, he uses Stunning Fist against flat-footed or disadvantaged opponents. If successful, he then uses his rapier in conjunction with Power Attack and Vital Strike. If he’s outnumbered, the monk uses Spring Attack and Vital Strike to whittle down his foes.
pf1e_stats: [14, 16, 12, 11, 18, 10]
BAB: 9
CMB: 15 (+17 disarm)
CMD: 33 (35 vs. disarm)
feats: Combat Reflexes, Deadly Aim, Dodge, Improved Critical (rapier), Improved Disarm, Improved Unarmed Strike, Point-Blank Shot, Power Attack, Precise Shot, Quick Draw, Spring Attack, Stunning Fist, Vital Strike
skills: Acrobatics +15, Bluff +5, Climb +8, Diplomacy +10, Knowledge (history) +5, Knowledge (religion) +5, Linguistics +2, Perception +19, Sense Motive +15, Stealth +15
languages: Common, Dwarven, Elven, Sylvan
special_qualities: abundant step, diamond body, diamond soul, elven magic, fast movement, high jump, ki pool (10 points, lawful, magic), maneuver training, purity of body, slow fall 60 ft., weapon familiarity, wholeness of body
gear:
  - name: combat
    desc: elixir of truth, potion of blur, potions of comprehend languages (2), potions of cure moderate wounds (2), potion of cure serious wounds, potion of glibness
  - name: other
    desc: +1 rapier, masterwork composite longbow (+2 Str) with 20 arrows, masterwork shuriken (50), belt of incredible dexterity +2, boots of elvenkind, bracers of armor +2, cloak of resistance +2, headband of inspired wisdom +2, ring of protection +1, 179 gp
sources:
  - name: NPC Codex
    desc: 104
```
## Description
Both archers and diplomats, monastic snipers consider a well-placed warning shot the ideal method to open the channels of diplomacy from a position of power.
## Source Link
[Archives of Nethys](https://aonprd.com/NPCDisplay.aspx?ItemName=Monastic%20Sniper)
```encounter-table
name: NPC Monastic Sniper
creatures:
  - 1: NPC Monastic Sniper
```
