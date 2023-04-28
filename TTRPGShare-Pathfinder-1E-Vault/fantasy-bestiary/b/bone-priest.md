---
created: 2023-04-28
name: Bone Priest
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "The Emerald Spire Superdungeon"
Monster_CR: 4
name: Bone Priest
Monster_XP: 1200
alignment: LE
size: Medium
type: undead
INI: +6
perception: +11
senses: darkvision
AC: 16, touch 12, flat-footed 14 (dex +2, natural +4)
HP: 37
HD: 5d8+15
saves: Fort +4, Ref +3, Will +7
immune: cold, undead traits
DR: 5/bludgeoning and magic
defensive_abilities: channel resistance +2
speed: 30 ft.
melee: mwk bastard sword +7 (1d10+3/19-20)
special_attacks: death drink, unnerving gaze
pf1e_stats: [14, 15, None, 11, 16, 17]
BAB: 3
CMB: 5
CMD: 17
feats: Combat Casting, Improved Initiative, Weapon Focus (bastard sword)
skills: Intimidate +11, Knowledge (religion) +8, Perception +11, Stealth +10
languages: Common, Undercommon
ecology:
  - name: Environment
    desc: any
  - name: Organisation
    desc: solitary
  - name: Treasure
    desc: standard (mwk bastard sword, other treasure)
special_abilities:
  - name: Death Drink (Su)
    desc: When a bone priest reduces a creature to 0 hit points or fewer with a melee attack or coup de grace, it can use death knell against that creature as a free action. It doesn’t need to be touching the creature to use this ability.
  - name: Spells
    desc: A bone priest casts spells as 3rd-level cleric. It also gains domain spells from the Madness domain, but none of the other domain abilities or cleric abilities.
  - name: Unnerving Gaze (Su)
    desc: A bone priest can make a gaze attack that strikes fear into the hearts of all creatures within a 30-foot radius that can see the bone priest. These creatures must succeed at a DC 15 Will saving throw or be shaken for 1d4 rounds. This is a mind-affecting fear effect. The save DC is Charisma-based.
spells_prepared:
  - name:
    desc: (CL 3)
  - name: 2nd
    desc: hold person (DC15), spiritual weapon, touch of idiocy (DC15)
  - name: 1st
    desc: cause fear (DC14), command (DC14), lesser confusion (DC14), protection from good
  - name: 0
    desc: detect magic, guidance, read magic, resistance
sources:
  - name: The Emerald Spire Superdungeon
    desc: 152
desc_short: This skeletal creature wears rotting robes, and carries a sword in its talon-like hands. An evil blue light dances in its empty eye sockets.
```
## Description
Bone priests are undead servants of evil gods, condemned to continue serving for decades or centuries after death. In life, bone priests were acolytes or underpriests who failed at some difficult test or fell in battle against powerful enemies of the faith. Their dark gods have rewarded their fanaticism by giving another chance to demonstrate their worthiness.

Bone priests retain the spellcasting ability and some of the domain spells they possessed in life. A typical bone priest casts spells as a 3rd-level cleric and has the bonus spells of one of the domains it had originally-usually Darkness, Death, Destruction, Evil, or Madness (the bone priest presented here possesses the Madness domain).

While bone priests occasionally arise with no outside intervention other than the will of their gods, they are normally created through a profane ritual that culminates in the casting of a create undead spell by a caster of at least 11th level.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Bone%20Priest)
```encounter-table
name: Bone Priest
creatures:
  - 1: Bone Priest
```
