---
created: 2023-04-28
name: Mythic Stone Colossus
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 4"
Monster_CR: 19
name: Mythic Stone Colossus
Monster_XP: 204800
alignment: N
size: Colossal
type: construct
subtype: (colossus, mythic)
INI: +11
perception: +11
senses: darkvision, low-light vision
aura: selective antimagic aura
AC: 31, touch 2, flat-footed 31 (natural +29, size -8)
HP: 265
HD: 21d10+150
saves: Fort +7, Ref +7, Will +7
immune: construct traits
DR: 10/epic
speed: 40 ft.
melee: 2 slams +32 (3d10+19/19-20)
ranged: light ballista +13 (3d8/×3)
special_attacks: mythic power (7/day, surge +1d10), mythic quickening, pinning stomp
space: 30 ft.
reach: 30 ft.
pf1e_stats: [48, 11, None, 5, 10, 7]
BAB: 21
CMB: 48 (+53 sunder)
CMD: 60 (65 vs. sunder)
feats: Cleave, Deadly Aim, Great Cleave, Improved Critical (slam), Improved Initiative, Improved Sunder, Improved Vital Strike, Point-Blank Shot, Power Attack, Precise Shot, Vital Strike
skills: Intimidate +11, Perception +11
languages: Common
special_qualities: alternate form, movable keep, mythic creation, mythic resilience, self repair, siege tower
ecology:
  - name: Environment
    desc: any land
  - name: Organisation
    desc: solitary or mobile fortification (1 plus 6-12 Medium humanoid archers)
  - name: Treasure
    desc: none
special_abilities:
  - name: Alternate Form (Ex)
    desc: A stone colossus can take the form of a small keep as a full-round action. Its DR increases to 20/epic, and it gains fast healing 10. While in this form, the colossus cannot make melee attacks.
  - name: Movable Keep (Ex)
    desc: In either form, a stone colossus holds up to 12 Medium creatures. Those on its ramparts gain cover. Any inside when it’s destroyed take 3d10+20 points of damage.
  - name: Selective Antimagic Aura (Su)
    desc: Spells with the earth or force descriptor or that transmute or manipulate earth or stone are unaffected by this field.
  - name: Self Repair (Ex)
    desc: A stone colossus can expend one use of mythic power as a swift action to gain fast healing 20 for 5 rounds.
  - name: Siege Tower (Ex)
    desc: A stone colossus’s ballistae don’t provoke attacks of opportunity, and they reload themselves at the start of the colossus’s turn.
spell-like_abilities:
  - name:
    desc: (CL 15; Concentration +16)
  - name: 3/day
    desc: wall of stone (DC 16)
  - name: 1/day
    desc: repulsion (DC 17)
sources:
  - name: Bestiary 4
    desc: 37
desc_short: This immense stone figure appears to be a keep that uprooted itself and went for a walk.
```
## Description
Standing 70 feet tall and weighing 300 tons, a stone colossus is a walking fortress.
## Source Link
[Archives of Nethys](https://aonprd.com/MythicMonsterDisplay.aspx?ItemName=Stone%20Colossus)
```encounter-table
name: Mythic Stone Colossus
creatures:
  - 1: Mythic Stone Colossus
```
