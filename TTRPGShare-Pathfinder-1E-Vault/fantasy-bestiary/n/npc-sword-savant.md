---
created: 2023-04-28
name: NPC Sword Savant
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "NPC Codex"
Monster_CR: 18
name: NPC Sword Savant
Monster_XP: 153600
race: Elf
class: monk 19
alignment: LN
size: Medium
type: humanoid
subtype: (elf)
INI: +5
perception: +19
AC: 31, touch 27, flat-footed 25 (armor +4, deflection +2, dex +5, dodge +1, monk +4, wis +5)
HP: 108
HD: 19d8+19
saves: Fort +14, Ref +19, Will +19
saves_other: +4 vs. enchantments
immune: disease, poison
defensive_abilities: improved evasion
SR: 29
speed: 90 ft.
melee: +3 longsword +23/+18/+13 (1d8+10/17-20/×2)
ranged: +1 shuriken +20/+15/+10 (1d2+6)
special_attacks: flurry of blows, quivering palm (1/day, DC 24), stunning fist (19/day, DC 24)
tactics:
  - name: Before Combat
    desc: The monk prefers to challenge foes openly. He spends a point from his ki pool to increase his speed.
  - name: During Combat
    desc: The monk uses Great Cleave and Lunge in tandem, normally spending a point from his ki pool to offset the Armor Class penalty of these two feats. The monk makes unarmed strikes, attempting to stun or stagger with Stunning Fist and then use Improved Bull Rush to push the enemy away. If overwhelmed, the monk drinks a potion of mirror image to confuse attackers, uses Spring Attack or Great Cleave to attack multiple opponents as a standard action, then moves away quickly. The monk always leaves 2 points in his ki pool so he can use abundant step if he’s severely threatened.
pf1e_stats: [20, 20, 10, 12, 20, 8]
BAB: 14
CMB: 24 (+26 trip)
CMD: 46 (48 vs. trip)
feats: Cleave, Combat Reflexes, Critical Focus, Dodge, Extra Ki, Great Cleave, Improved Bull Rush, Improved Critical (longsword), Improved Trip, Improved Unarmed Strike, Lunge, Martial Weapon Proficiency (longsword), Power Attack, Spring Attack, Stand Still, Stunning Fist, Tiring Critical, Weapon Focus (longsword)
skills: Acrobatics +27, Intimidate +12, Knowledge (arcana) +6, Knowledge (nobility) +6, Knowledge (history) +14, Knowledge (religion) +9, Linguistics +5, Perception +19, Sense Motive +26, Stealth +16
languages: Common, Draconic, Dwarven, Elven, Giant, Infernal, Undercommon, tongue of the sun and moon
special_qualities: abundant step, diamond body, diamond soul, empty body, fast movement, high jump, ki pool (16 points, adamantine, lawful, magic), maneuver training, purity of body, slow fall 90 ft., timeless body, wholeness of body
gear:
  - name: combat
    desc: potions of cure moderate wounds (2), potions of cure serious wounds (2), potions of mirror image (2), silversheen (2)
  - name: other
    desc: +3 longsword, +1 shuriken (50), amulet of mighty fists +1, bag of holding (type I), belt of physical might +4 (Str, Dex), boots of elvenkind, bracers of armor +4, cloak of resistance +3, headband of inspired wisdom +4, ring of protection +2, 191 gp
sources:
  - name: NPC Codex
    desc: 110
```
## Description
Some elven monks master the art of carnage with one chosen weapon. Sword savants are particularly adept at keeping their foes at a distance until it’s time to land the killing blow.
## Source Link
[Archives of Nethys](https://aonprd.com/NPCDisplay.aspx?ItemName=Sword%20Savant)
```encounter-table
name: NPC Sword Savant
creatures:
  - 1: NPC Sword Savant
```
