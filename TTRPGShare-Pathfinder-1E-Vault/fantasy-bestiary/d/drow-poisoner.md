---
created: 2023-04-28
name: Drow Poisoner
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Monster Codex"
Monster_CR: 11
name: Drow Poisoner
Monster_XP: 12800
race: Drow
class: alchemist 12 (Pathfinder RPG Advanced Player's Guide 26)
alignment: CE
size: Medium
type: humanoid
subtype: (elf)
INI: +14
perception: +17
senses: all-around vision, darkvision
AC: 23, touch 16, flat-footed 18 (armor +6, deflection +1, dex +5, natural +1)
HP: 81
HD: 12d8+24
saves: Fort +10, Ref +14, Will +5
saves_other: +2 vs. enchantment
immune: sleep, poison
SR: 18
weak: light blindness
speed: 30 ft.
melee: mwk rapier +10/+5 (1d6/18-20 plus poison)
ranged: mwk hand crossbow +15 (1d4/19-20 plus poison)
special_attacks: bomb 19/day (6d6+5 fire and catch fire, DC 21, 10-ft. radius)
tactics:
  - name: Before Combat
    desc: The poisoner drinks her Dexterity mutagen and her extracts of anticipate peril, countless eyes, and greater invisibility.
  - name: Base Statistics
    desc: Without the Dexterity mutagen, anticipate peril, and countless eyes, the drow’s statistics are Init +7; Senses no all-around vision; AC 21, touch 14, flat-footed 18; Ref +12, Will +6; Ranged mwk hand crossbow +13 (1d4/19-20 plus poison), or bomb +12/+7 (6d6+5 fire); Dex 17, Wis 12; CMD 23; Skills Disable Device +17, Fly +11, Heal +10, Perception +18, Stealth +14, Survival +10.
pf1e_stats: [10, 21, 12, 20, 10, 10]
BAB: 9
CMB: 9
CMD: 25
feats: Brew Potion, Extra Bombs, Improved Initiative, Point-Blank Shot, Precise Shot, Quick Draw, Rapid Shot, Throw Anything
skills: Craft (alchemy) +20, Disable Device +19, Fly +13, Heal +9, Knowledge (arcana) +20, Knowledge (nature) +14, Perception +17, Spellcraft +20, Stealth +16, Survival +9, Use Magic Device +15
languages: Elven, Undercommon
special_qualities: alchemy (alchemy crafting +12, identify potions), discoveries (explosive bomb, fast bombs, poison bomb [12 rounds/level], smoke bomb, strafe bomb, wings), mutagen (+4/-2, +2 natural, 120 minutes), poison use, swift alchemy, swift poisoning
gear:
  - name: combat
    desc: potions of cure serious wounds (2), potion of gaseous form, potion of ghostly disguise, potion of invisibility, deathblade, dragon bile, drow poison (4), purple worm poison
  - name: other
    desc: +2 chain shirt, mwk hand crossbow with 20 bolts, mwk rapier, amulet of natural armor +1, belt of incredible dexterity +2, cloak of resistance +1, headband of vast intelligence +2, ring of protection +1, 170 gp
ecology:
  - name: Environment
    desc: underground
spells_prepared:
  - name:
    desc: (CL 12)
  - name: 4th
    desc: cure critical wounds, fluid form, greater false life, greater invisibility
  - name: 3rd
    desc: countless eyes, displacement, eruptive pustules (DC18), haste, protection from energy
  - name: 2nd
    desc: alchemical allocation, 2xresist energy, see invisibility, touch injection, vomit swarm
  - name: 1st
    desc: anticipate peril (DC16), bomber’s eye, negate aroma, polypurpose panacea (DC16), shield, 2xtrue strike
spell-like_abilities:
  - name:
    desc: (CL 12; Concentration +12)
  - name: 1/day
    desc: dancing lights, darkness, faerie fire
sources:
  - name: Monster Codex
    desc: 38
```
## Description
This drow makes use of deadly venoms and alchemy.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Drow%20Poisoner)
```encounter-table
name: Drow Poisoner
creatures:
  - 1: Drow Poisoner
```
