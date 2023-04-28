---
created: 2023-04-28
name: Serpentfolk Spy
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Monster Codex"
Monster_CR: 5
name: Serpentfolk Spy
Monster_XP: 1600
race: Advanced
class: serpentfolk rogue 1
alignment: NE
size: Medium
type: monstrous humanoid
INI: +10
perception: +10
senses: darkvision, scent
AC: 19, touch 16, flat-footed 13 (dex +6, natural +3)
HP: 56
HP_extra: HD 6
HD: 5d10+1d8+25
saves: Fort +7, Ref +12, Will +5
immune: mind-affecting effects, paralysis, poison
SR: 16
speed: 30 ft.
melee: +1 short sword +12 (1d6+2/19-20), bite +6 (1d6 plus poison)
ranged: mwk hand crossbow +12 (1d4/19-20 plus black adder venom)
special_attacks: sneak attack +1d6
tactics:
  - name: During Combat
    desc: A serpentfolk spy lures and harries prey with telepathic taunts and ventriloquism before striking from ambush with poisoned weapons and venomous bites. It conceals its true numbers and position with blur, disguise self, or mirror image.
pf1e_stats: [12, 23, 19, 18, 13, 20]
BAB: 5
CMB: 6
CMD: 22
feats: Great Fortitude, Improved Initiative, Weapon Finesse
skills: Acrobatics +15, Bluff +13, Diplomacy +13, Disable Device +11, Disguise +15, Escape Artist +22, Intimidate +13, Knowledge (arcana) +9, Knowledge (local) +8, Perception +10, Sense Motive +10, Sleight of Hand +10, Spellcraft +9, Stealth +10, Use Magic Device +20
racial_modifiers:
- Escape Artist 8
- Use Magic Device 4
languages: Aklo, Common, Draconic, Undercommon, telepathy 100 ft.
special_qualities: trapfinding +1
gear:
  - name: combat
    desc: black adder venom (3 doses)
  - name: other
    desc: +1 short sword, mwk dagger, mwk hand crossbow with 10 bolts, thieves’ tools, 77 gp
ecology:
  - name: Environment
    desc: any land (usually jungles or underground)
special_abilities:
  - name: Poison (Ex)
    desc: Bite-injury; save Fort DC 16; frequency 1/round for 6 rounds; effect 1d2 Str; cure 2 consecutive saves. The save DC is Constitution-based.
spell-like_abilities:
  - name:
    desc: (CL 4; Concentration +9)
  - name: At will
    desc: disguise self (DC 16), ventriloquism (DC 16)
  - name: 1/day
    desc: blur, mirror image, suggestion (DC 18)
sources:
  - name: Monster Codex
    desc: 202
```
## Description
A serpentfolk spy monitors activity in surface settlements, noting authority figures, defenses, and those who could be bribed or coerced into serving the serpentfolk empire. While most serpentfolk spies describe their professions in terms of analyzing weaknesses and preparing for the eventual large-scale assault on the surface world, the truth is that many spies (and their masters) have immediate goals in mind. Spies often stake out powerful priests and arcanists, posing as fellow scholars or simple servitors, in order to gain access to knowledge and arcane lore not readily available in their subterranean caverns. Given their long life spans and reptilian patience, these individuals may infiltrate an organization and stay implanted there for years, waiting for a choice artifact or tome to present itself. Once it does, the spy absconds with the relic and retreats back to the serpentfolk city of its paymasters-killing any warmbloods who stand in its way.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Serpentfolk%20Spy)
```encounter-table
name: Serpentfolk Spy
creatures:
  - 1: Serpentfolk Spy
```
