---
created: 2023-04-28
name: Skaveling
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 2"
Monster_CR: 5
name: Skaveling
Monster_XP: 1600
alignment: CE
size: Large
type: undead
INI: +7
perception: +14
senses: blindsense
AC: 19, touch 13, flat-footed 15 (dex +3, natural +6, size -1)
HP: 58
HD: 9d8+18
saves: Fort +5, Ref +6, Will +8
immune: undead traits
speed: 20 ft., fly 40 ft. (good)
melee: bite +10 (2d8+7 plus disease and paralysis)
special_attacks: screech, paralysis (1d4+1 rounds, DC 16)
space: 10 ft.
reach: 5 ft.
pf1e_stats: [21, 17, None, 8, 15, 14]
BAB: 6
CMB: 12
CMD: 26
feats: Dodge, Flyby Attack, Improved Initiative, Mobility, Skill Focus (Stealth)
skills: Fly +13, Perception +14, Stealth +14
racial_modifiers:
- Perception 4
languages: Undercommon
ecology:
  - name: Environment
    desc: any underground
  - name: Organisation
    desc: solitary or colony (2-8)
  - name: Treasure
    desc: incidental
special_abilities:
  - name: Disease (Su)
    desc: Ghoul Fever: Bite-injury; save Fort DC 16; onset 1 day; frequency 1/day; effect 1d3 Con and 1d3 Dex damage; cure 2 consecutive saves. The save DC is Charisma-based. A humanoid who dies of ghoul fever rises as a ghoul at the next midnight (see ghouls).
  - name: Screech (Su)
    desc: Once per day as a standard action, a skaveling can screech as a mobat, save that those who are affected are stunned for 1d3 rounds unless they make a DC 16 Fortitude save. The save DC is Charisma-based.
sources:
  - name: Bestiary 2
    desc: 42
desc_short: This monstrously sized, undead bat has mottled, decayed flesh and eyes that smolder with an unholy green glow. 
```
## Description
Known in some circles as ghoul bats, skavelings are the hideous result of necromantic manipulation by urdefhans, who create them from mobats specially raised on diets of fungus and humanoid flesh. Upon reaching maturity, urdefhans ritually slay the bats using necrotic poisons, then raise the corpses to serve as mounts and guardians.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Skaveling)
```encounter-table
name: Skaveling
creatures:
  - 1: Skaveling
```
