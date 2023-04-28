---
created: 2023-04-28
name: NPC Callous Rake
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "NPC Codex"
Monster_CR: 1/2
name: NPC Callous Rake
Monster_XP: 200
race: Human
class: paladin of Iomedae 1
alignment: LG
size: Medium
type: humanoid
subtype: (human)
INI: +1
perception: +0
AC: 20, touch 11, flat-footed 19 (armor +7, dex +1, shield +2)
HP: 12
HD: 1d10+2
saves: Fort +3, Ref +1, Will +2
speed: 20 ft.
melee: longsword +5 (1d8+3/19-20)
ranged: dagger +2 (1d4+3/19-20)
special_attacks: smite evil 1/day (+2 attack and AC, +1 damage)
tactics:
  - name: During Combat
    desc: The paladin begins with Dazzling Display, then uses smite evil on the strongest evil opponent. If he is confident he will win the battle, he continues to demoralize opponents.
pf1e_stats: [17, 12, 13, 8, 10, 14]
BAB: 1
CMB: 4
CMD: 15
feats: Dazzling Display, Weapon Focus (longsword)
skills: Intimidate +3, Sense Motive +4, Perception +0
languages: Common
special_qualities: aura, code of conduct
gear:
  - name: combat
    desc: potion of cure light wounds
  - name: other
    desc: banded mail, heavy wooden shield, dagger, longsword, locked gauntlet, silver holy symbol, 33 gp
spell-like_abilities:
  - name:
    desc: (CL 1; Concentration +3)
  - name: At will
    desc: detect evil
sources:
  - name: NPC Codex
    desc: 112
```
## Description
The callous rake is a young paladin exhibiting unpaladinlike behavior. If unchecked, these habits become the first step toward disgrace.
## Source Link
[Archives of Nethys](https://aonprd.com/NPCDisplay.aspx?ItemName=Callous%20Rake)
```encounter-table
name: NPC Callous Rake
creatures:
  - 1: NPC Callous Rake
```
