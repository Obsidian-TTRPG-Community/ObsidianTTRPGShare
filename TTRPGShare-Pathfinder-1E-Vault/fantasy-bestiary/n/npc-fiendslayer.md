---
created: 2023-04-28
name: NPC Fiendslayer
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "NPC Codex"
Monster_CR: 12
name: NPC Fiendslayer
Monster_XP: 19200
race: Half-elf
class: ranger 13
alignment: N
size: Medium
type: humanoid
subtype: (elf, human)
INI: +5
perception: +26
senses: low-light vision
AC: 28, touch 16, flat-footed 22 (armor +8, dex +5, dodge +1, natural +4)
HP: 125
HD: 13d10+49
saves: Fort +12, Ref +14, Will +7
saves_other: +2 vs. enchantments
immune: fire (120 points), poison, sleep
resist: electricity 20
defensive_abilities: evasion
speed: 40 ft.
melee: +1 cold iron rapier +17/+12/+7 (1d6+3/15-20), +1 silver dagger +17/+12/+7 (1d4+2/19-20)
ranged: +1 light crossbow +19 (1d8+1/19-20)
special_attacks: favored enemy (evil outsiders +6, magical beasts +2, undead +2)
tactics:
  - name: Before Combat
    desc: The ranger casts barkskin, bear’s endurance, delay poison, longstrider, protection from energy (fire), and resist energy (electricity).
  - name: During Combat
    desc: If fighting demons or devils, the ranger applies oil of bless weapon to one weapon and drinks her potion of heroism.
  - name: Base Statistics
    desc: Without barkskin, bear’s endurance, delay poison, longstrider, protection from energy, and resist energy, the ranger’s statistics are AC 24, touch 16, flat-footed 18; hp 99; Fort +10; Immune sleep; Resist none; Speed 30; Con 12; Skills Acrobatics +15.
pf1e_stats: [14, 21, 16, 10, 14, 8]
BAB: 13
CMB: 15
CMD: 31
feats: Dodge, Double Slice, Endurance, Greater Two-Weapon Fighting, Improved Critical (rapier), Improved Two-Weapon Fighting, Improved Vital Strike, Skill Focus (Perception), Two-Weapon Fighting, Two-Weapon Rend, Vital Strike, Weapon Finesse
skills: Acrobatics +15, Knowledge (nature) +13, Knowledge (planes) +10, Linguistics +3, Perception +26, Ride +12, Stealth +21, Survival +18, Swim +10
languages: Abyssal, Celestial, Common, Elven, Infernal
special_qualities: camouflage, elf blood, favored terrain (Abyss +4, underground +4, urban +2), hunter’s bond (companions), quarry, swift tracker, track +6, wild empathy +12, woodland stride
gear:
  - name: combat
    desc: oil of bless weapon (2), potions of cure serious wounds (2), potion of heroism, potions of invisibility (2), +1 evil outsider-bane bolts (5), holy water (4)
  - name: other
    desc: +2 mithral breastplate, +1 cold iron rapier, +1 light crossbow with 15 bolts, +1 silver dagger, belt of incredible dexterity +2, cloak of resistance +1, 772 gp
spells_prepared:
  - name:
    desc: (CL 10)
  - name: 3rd
    desc: cure moderate wounds
  - name: 2nd
    desc: barkskin, bear’s endurance, protection from energy
  - name: 1st
    desc: delay poison, longstrider, 2xresist energy
sources:
  - name: NPC Codex
    desc: 136
```
## Description
The fiendslayer’s ultimate goal is to rid the mortal world of evil outsiders.
## Source Link
[Archives of Nethys](https://aonprd.com/NPCDisplay.aspx?ItemName=Fiendslayer)
```encounter-table
name: NPC Fiendslayer
creatures:
  - 1: NPC Fiendslayer
```
