---
created: 2023-04-28
name: Valharut
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Planar Adventures"
Monster_CR: 11
name: Valharut
Monster_XP: 12800
alignment: LN
size: Medium
type: outsider
subtype: (extraplanar, inevitable, lawful)
INI: +10
perception: +20
senses: darkvision, low-light vision
aura: inviolate aura
AC: 25, touch 16, flat-footed 19 (dex +6, natural +9)
HP: 138
HP_extra: regeneration 5; regeneration weakness chaotic
HD: 12d10+72
saves: Fort +14, Ref +10, Will +13
immune: transmutation effects
DR: 10/chaotic
defensive_abilities: constructed
SR: 22
speed: 50 ft., other_semicolon air walk ft.
melee: +1 valharut hook +17/+12/+7 (1d8+6/19-20/×3), +1 valharut hook +16 (1d8+3/19-20/×3), +1 dagger +16 (1d4+3/19-20), slam +12 (1d4+2)
pf1e_stats: [21, 22, 22, 11, 20, 21]
BAB: 12
CMB: 17
CMD: 33
feats: Combat Reflexes, Improved Critical (valharut hook), Improved Initiative, Power Attack, Two-Weapon Fighting, Weapon Focus (valharut hook)
skills: Acrobatics +21, Intimidate +20, Knowledge (planes) +15, Perception +20, Sense Motive +20, Swim +17
languages: truespeech
special_qualities: dimension slide
ecology:
  - name: Environment
    desc: any (Axis)
  - name: Organisation
    desc: solitary, pair, or barrage (3-8)
  - name: Treasure
    desc: standard (+1/+1 valharut hook, +1 dagger, other treasure)
special_abilities:
  - name: Dimension Slide (Su)
    desc: A valharut can teleport up to its speed as a move action, provided it has line of sight to its destination. This movement does not provoke attacks of opportunity. A valharut can perform this ability as a full-round action to teleport up to double its speed and make one melee attack against a creature at the end of this move.
  - name: Inviolate Aura (Su)
    desc: A valharut radiates an aura of inviolate form, granting all allies within 60 feet a bonus to Fortitude saves to resist hostile transmutation effects (such as a protean’s warpwave) equal to the valharut’s Charisma bonus (+5 for the typical valharut).
  - name: Valharut Hook (Ex)
    desc: Valharuts fight with an exotic weapon that consists of two hooked blades projecting from opposite ends of a shaft. A valharut hook is functionally identical to an orc double axe, but proficiency with the orc double axe does not grant proficiency with a valharut hook, or vice versa.
spell-like_abilities:
  - name:
    desc: (CL 11; Concentration +16)
  - name: Constant
    desc: air walk
  - name: At will
    desc: greater teleport, order’s wrath (DC 19)
  - name: 1/day
    desc: dispel chaos
sources:
  - name: Planar Adventures
    desc: 237
desc_short: This four-armed faceless woman has flesh that appears to be made of pale marble veined with traceries of blue lines.
```
## Description
Valharut inevitables are champions in Axis’s ongoing war with the Maelstrom and its protean natives. Unlike other inevitables, the valharut is not designed to protect or maintain a specific universal constant or planar law, but rather to act as a soldier against the ever-encroaching forces of chaos. As such, valharuts are more often seen outside of Axis, battling enemies of law under the direct orders of their axiomite superiors.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Valharut)
```encounter-table
name: Valharut
creatures:
  - 1: Valharut
```
