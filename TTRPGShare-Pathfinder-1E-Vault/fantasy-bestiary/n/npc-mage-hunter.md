---
created: 2023-04-28
name: NPC Mage Hunter
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "NPC Codex"
Monster_CR: 18
name: NPC Mage Hunter
Monster_XP: 153600
race: Human
class: ranger 19
alignment: CE
size: Medium
type: humanoid
subtype: (human)
INI: +11
perception: +24
senses: darkvision
AC: 34, touch 19, flat-footed 28 (armor +10, deflection +3, dex +5, dodge +1, natural +5)
HP: 195
HD: 19d10+86
saves: Fort +19, Ref +24, Will +14
immune: electricity (120 points), fire (120 points), poison
resist: cold 30, electricity 30, fire 30
defensive_abilities: improved evasion, nondetection
speed: 40 ft.
melee: +1 greataxe +21/+16/+11/+6 (1d12+2/×3)
ranged: +1 frost longbow +27/+22/+17/+12 (1d8+1/19-20/×3 plus 1d6 cold)
special_attacks: favored enemy (elves +6, gnomes +2, humans +4, magical beasts +2)
tactics:
  - name: Before Combat
    desc: The ranger casts barkskin, bear’s endurance, darkvision, delay poison, freedom of movement, longstrider, nondetection, protection from energy (electricity, fire), and resist energy (cold, electricity, fire).
  - name: During Combat
    desc: The ranger slays spellcasters with bane arrows. He rings his chime of interruption to hamper spellcasting.
  - name: Base Statistics
    desc: Without barkskin, bear’s endurance, darkvision, longstrider, nondetection, protection from energy, and resist energy, the ranger’s statistics are Senses normal; hp 157; Fort +17; Defensive Abilities improved evasion; Immune none; Resist none; Speed 30 ft.; Con 14; Skills Acrobatics +22.
pf1e_stats: [12, 24, 18, 10, 14, 8]
BAB: 19
CMB: 20
CMD: 41
feats: Critical Focus, Deadly Aim, Dodge, Endurance, Improved Critical (longbow), Improved Initiative, Improved Iron Will, Improved Precise Shot, Iron Will, Lightning Reflexes, Manyshot, Point-Blank Shot, Precise Shot, Quick Draw, Rapid Shot, Staggering Critical, Stunning Critical
skills: Acrobatics +22, Climb +14, Handle Animal +7, Heal +10, Knowledge (arcana) +10, Knowledge (local) +10, Knowledge (dungeoneering) +8, Knowledge (geography) +8, Knowledge (history) +5, Knowledge (nature) +7, Linguistics +1, Perception +24, Ride +14, Spellcraft +13, Stealth +29, Survival +15, Swim +9
languages: Common, Draconic
special_qualities: camouflage, favored terrain (forest +4, plains +2, underground +2, urban +6), hide in plain sight, hunter’s bond (companions), improved quarry, swift tracker, track +9, wild empathy +18, woodland stride
gear:
  - name: combat
    desc: +1 elf-bane arrows (5), +1 flaming arrows (5), +1 gnome-bane arrows (5), +1 human-bane arrows (10), +1 shock arrows (5), chime of interruption, potions of invisibility (2), wand of cure serious wounds (20 charges)
  - name: other
    desc: +4 mithral breastplate, +1 frost longbow with 20 arrows, +1 greataxe, bag of holding (type I), belt of incredible dexterity +4, cloak of resistance +4, ring of protection +3, diamond dust for nondetection (worth 50 gp), 2,574 gp
spells_prepared:
  - name:
    desc: (CL 16)
  - name: 4th
    desc: freedom of movement, nondetection
  - name: 3rd
    desc: darkvision, neutralize poison, repel vermin
  - name: 2nd
    desc: barkskin, bear’s endurance, 2xprotection from energy
  - name: 1st
    desc: delay poison, longstrider, 3xresist energy
sources:
  - name: NPC Codex
    desc: 142
```
## Description
A mage hunter thrills at killing sorcerers and wizards. Knowing how to circumvent their hated spells, he casts nondetection every day to deter pursuit and scrying.
## Source Link
[Archives of Nethys](https://aonprd.com/NPCDisplay.aspx?ItemName=Mage%20Hunter)
```encounter-table
name: NPC Mage Hunter
creatures:
  - 1: NPC Mage Hunter
```
