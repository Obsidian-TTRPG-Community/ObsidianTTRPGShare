---
created: 2023-04-28
name: Mythic Medusa
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Mythic Adventures"
Monster_CR: 9
name: Mythic Medusa
Monster_XP: 6400
alignment: LE
size: Medium
type: monstrous humanoid
subtype: (mythic)
INI: +10
perception: +18
senses: all-around vision, darkvision
AC: 23, touch 13, flat-footed 20 (dex +3, natural +10)
HP: 115
HD: 9d10+66
saves: Fort +7, Ref +11, Will +8
DR: 5/epic
speed: 30 ft., fly 60 ft. (good)
melee: mwk bastard sword +10/+5 (1d10/19-20 plus poison), 2 snake bites +12 (1d6+3 plus poison)
ranged: mwk longbow +13/+8 (1d8/×3 plus poison)
special_attacks: mythic power (3/day, surge +1d6), petrifying gaze, poison, poison weapons, summon snake, unpetrify
space: 5 ft.
reach: 5 ft. (10 ft. with snake bite)
pf1e_stats: [10, 17, 18, 12, 15, 19]
BAB: 9
CMB: 9
CMD: 22
feats: Improved Initiative, Lightning Reflexes, Point-Blank Shot, Precise Shot, Weapon Finesse
skills: Bluff +13, Disguise +13, Fly +7, Intimidate +16, Perception +18, Stealth +15
racial_modifiers:
- Perception 4
languages: Common
ecology:
  - name: Environment
    desc: temperate marshes and underground
  - name: Organisation
    desc: solitary
  - name: Treasure
    desc: double (mwk bastard sword, mwk longbow with 20 arrows, other treasure)
special_abilities:
  - name: Petrifying Gaze (Su)
    desc: Turn to stone permanently, 30 feet, Fortitude DC 18 negates. The save DC is Charisma-based.
  - name: Poison (Ex)
    desc: Snake bite; save Fort DC 18; frequency 1/round for 6 rounds; effect 1d4 Con; cure 2 consecutive saves. The save DC is Constitution-based.
  - name: Poison Weapons (Ex)
    desc: A mythic medusa can spend a standard action to apply her snake poison to her sword or to two arrows, and normally poisons her weapons in advance.
  - name: Summon Snake (Sp)
    desc: As a full-round action, a mythic medusa can summon an emperor cobra (Bestiary 2 252) or 1d3 amphisbaenas (Bestiary 2 25) as if using a summon monster spell. The summoned snakes are immune to the medusa’s gaze attack and remain for 8 rounds before disappearing.
  - name: Unpetrify (Su)
    desc: A mythic medusa can expend one use of mythic power to return a petrified creature to life (as if using stone to flesh) for 1 minute. The creature is under the medusa’s control (as if using dominate monster) and reverts to a statue at the end of this time. If the medusa expends three uses of mythic power, the creature remains unpetrified for 24 hours instead of 1 minute. A typical petrified victim in a mythic medusa’s lair is a half-elf fighter 6 (Pathfinder RPG NPC Codex 82) or human warrior 6 (NPC Codex 268).
sources:
  - name: Mythic Adventures
    desc: 209
desc_short: This unnatural woman has scaled skin, white bird wings, and long snake-hair that hangs past her feet.
```
## Description
A mythic medusa is one of the near-immortal progenitors of the medusa race, who mate with humanoids in order to produce weaker (but still deadly) offspring. With deadly poison, power over snakes, and the ability to animate and command those she has turned to stone, a mythic medusa is a dangerous foe who can’t be easily overcome by mirrored shields and blindfolds; she waits, strikes, and retreats, allowing her minions and venom to weaken her foes before she is ready to take their lives.
## Source Link
[Archives of Nethys](https://aonprd.com/MythicMonsterDisplay.aspx?ItemName=Medusa)
```encounter-table
name: Mythic Medusa
creatures:
  - 1: Mythic Medusa
```
