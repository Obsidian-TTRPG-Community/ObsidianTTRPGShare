---
created: 2023-04-28
name: NPC Axe Lord
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "NPC Codex"
Monster_CR: 16
name: NPC Axe Lord
Monster_XP: 76800
race: Dwarf
class: paladin of Torag 17
alignment: LG
size: Medium
type: humanoid
subtype: (dwarf)
INI: +3
perception: +12
aura: courage, faith, justice, resolve, righteousness
AC: 26, touch 11, flat-footed 26 (armor +10, deflection +2, dex -1, natural +1, shield +4)
HP: 183
HD: 17d10+85
saves: Fort +16, Ref +7, Will +15
saves_other: +2 vs. poison, spells, and spell-like abilities
immune: charm, compulsion, disease, fear, poison
DR: 5/evil
defensive_abilities: defensive training (+4 dodge bonus to AC vs. giants)
speed: 20 ft.
melee: +3 shock dwarven waraxe +27/+22/+17/+12 (1d10+9/19-20/×3 plus 1d6 electricity)
ranged: +1 throwing axe +17/+12/+7/+2 (1d6+7)
special_attacks: +1 on attack rolls against goblinoid and orc humanoids, channel positive energy (DC 20, 9d6), smite evil 6/day (+2 attack and AC, +17 damage)
tactics:
  - name: Before Combat
    desc: The paladin casts delay poison on himself and greater magic weapon on his waraxe.
  - name: During Combat
    desc: The paladin uses Improved Vital Strike and Cleave if he has a few targets close together.
  - name: Base Statistics
    desc: Without delay poison and greater magic weapon, the paladin’s statistics are Immune charm, compulsion, disease, fear; Melee +1 shock dwarven waraxe +25/+20/+15/+10 (1d10+7/19-20/×3 plus 1d6 electricity).
pf1e_stats: [22, 8, 16, 10, 14, 14]
BAB: 17
CMB: 23
CMD: 34 (38 vs. bull rush or trip)
feats: Cleave, Extra Lay on Hands, Improved Critical (dwarven waraxe), Improved Initiative, Improved Vital Strike, Power Attack, Toughness, Vital Strike, Weapon Focus (dwarven waraxe)
skills: Climb +4, Diplomacy +7, Heal +7, Intimidate +10, Knowledge (local) +2, Knowledge (religion) +5, Perception +12, Swim +4
languages: Common, Dwarven
special_qualities: aura, code of conduct, divine bond (weapon +5, 4/day), lay on hands (8d6, 12/day), mercies (dazed, deafened, nauseated, paralyzed, shaken)
gear:
  - name: gear
    desc: +3 banded mail, +2 heavy steel shield, +1 shock dwarven waraxe, +1 throwing axe, amulet of natural armor +1, belt of giant strength +4, boots of speed, cloak of resistance +1, headband of alluring charisma +2, ring of protection +2, silver holy symbol, platinum rings for shield other (2, worth 50 gp each), 1,667 gp
spells_prepared:
  - name:
    desc: (CL 14)
  - name: 4th
    desc: holy sword
  - name: 3rd
    desc: greater magic weapon, prayer
  - name: 2nd
    desc: delay poison, 2xeagle’s splendor, shield other
  - name: 1st
    desc: bless, 2xdivine favor, lesser restoration, protection from evil
spell-like_abilities:
  - name:
    desc: (CL 17; Concentration +19)
  - name: At will
    desc: detect evil
sources:
  - name: NPC Codex
    desc: 124
```
## Description
Axe lords guard dwarven citadels, hunting foul monsters from the deeps and threats from outside.
## Source Link
[Archives of Nethys](https://aonprd.com/NPCDisplay.aspx?ItemName=Axe%20Lord)
```encounter-table
name: NPC Axe Lord
creatures:
  - 1: NPC Axe Lord
```
