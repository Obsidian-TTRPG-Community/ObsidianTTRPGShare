---
created: 2023-04-28
name: Ghoul Commander
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Monster Codex"
Monster_CR: 8
name: Ghoul Commander
Monster_XP: 4800
race: Ghoul
class: antipaladin 7 (Pathfinder RPG Advanced Player’s Guide 118)
alignment: CE
size: Medium
type: undead
INI: +3
perception: +15
senses: darkvision
aura: cowardice
AC: 21, touch 13, flat-footed 18 (armor +6, dex +3, natural +2)
HP: 99
HP_extra: HD 9
HD: 2d8+7d10+52
saves: Fort +13, Ref +9, Will +15
immune: disease, undead traits
defensive_abilities: channel resistance +2
speed: 20 ft.
melee: mwk greataxe +15/+10 (1d12+7/19-20/×3), bite +8 (1d6+2 plus disease and paralysis)
ranged: mwk composite shortbow +12/+7 (1d6+5/×3)
special_attacks: channel negative energy (DC 17, 4d6), disease (DC 15), paralysis (1d4+1 rounds, DC 15, elves are immune to this effect), smite good 3/day (+4 attack and AC, +7 damage)
tactics:
  - name: Before Combat
    desc: The ghoul commander is usually accompanied by a fiendish dire boar mount. If he is defending an area, he casts desecrate on the area (these bonuses are not included in his statistics).
  - name: During Combat
    desc: The commander begins combat by charging in on his boar. He prefers to attack with his greataxe.
pf1e_stats: [20, 17, None, 13, 16, 18]
BAB: 8
CMB: 13
CMD: 26
feats: Cleave, Improved Critical (greataxe), Power Attack, Toughness, Weapon Focus (greataxe)
skills: Bluff +11, Intimidate +16, Perception +15, Ride +12
languages: Common, Undercommon
special_qualities: cruelties (fatigued, staggered), fiendish boon (fiendish dire boar servant), touch of corruption 7/day (3d6)
gear:
  - name: combat
    desc: scroll of inflict serious wounds
  - name: other
    desc: mwk breastplate, mwk composite shortbow with 20 arrows, mwk greataxe, belt of giant strength +2, 79 gp
ecology:
  - name: Environment
    desc: any land
spells_prepared:
  - name:
    desc: (CL 4)
  - name: 2nd
    desc: desecrate
  - name: 1st
    desc: disguise self, inflict light wounds (DC15)
spell-like_abilities:
  - name:
    desc: (CL 7; Concentration +11)
  - name: At will
    desc: detect good
sources:
  - name: Monster Codex
    desc: 84
```
## Description

## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Ghoul%20Commander)
```encounter-table
name: Ghoul Commander
creatures:
  - 1: Ghoul Commander
```
