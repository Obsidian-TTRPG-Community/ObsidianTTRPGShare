---
created: 2023-04-28
name: Deathsnatcher
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 6"
Monster_CR: 18
name: Deathsnatcher
Monster_XP: 153600
alignment: CE
size: Medium
type: monstrous humanoid
INI: +9
perception: +27
senses: deathwatch, scent, see in darkness
AC: 33, touch 21, flat-footed 27 (deflection +5, dex +5, dodge +1, natural +12)
HP: 313
HP_extra: regeneration 10; regeneration weakness positive energy
HD: 19d10+209
saves: Fort +19, Ref +16, Will +18
immune: death effects
resist: cold 30, fire 30
defensive_abilities: negative energy affinity
SR: 29
speed: 30 ft., fly 50 ft. (average)
melee: bite +29 (2d6+10), 4 claws +29 (1d8+10/19-20), sting +29 (1d6+10 plus poison)
special_attacks: pounce, soul rend, swift spawning
pf1e_stats: [23, 21, 32, 16, 21, 24]
BAB: 19
CMB: 25
CMD: 46
feats: Combat Reflexes, Dodge, Flyby Attack, Great Fortitude, Improved Critical (claw), Improved Initiative, Iron Will, Mobility, Power Attack, Quicken Spell-Like Ability (death knell)
skills: Fly +27, Intimidate +29, Knowledge (planes) +22, Knowledge (religion) +22, Perception +27, Stealth +27, Survival +27
languages: Abyssal, Common
ecology:
  - name: Environment
    desc: warm deserts or mountains
  - name: Organisation
    desc: solitary
  - name: Treasure
    desc: standard
special_abilities:
  - name: Poison (Su)
    desc: Sting-injury; save Fort DC 28, frequency 1/round for 6 rounds, effect 1d4 Con drain, cure 2 consecutive saves.
  - name: Soul Rend (Su)
    desc: If a deathsnatcher hits a single creature with two or more claw attacks in 1 round, it deals an additional 1d8+13 points of damage to the creature. For every claw attack that hits beyond the first, the soul rend inflicts 1 negative level. The deathsnatcher regains 5 hit points per negative level inflicted. After 24 hours have passed, a negative level can be removed with a successful DC 26 Fortitude save.
  - name: Swift Spawning (Su)
    desc: When a deathsnatcher kills via negative levels, negative energy damage, or a death effect, the body immediately rises as an advanced bodak (Pathfinder RPG Bestiary 2 292, 48) under the deathsnatcher’s control.
spell-like_abilities:
  - name:
    desc: (CL 18; Concentration +25)
  - name: Constant
    desc: deathwatch, greater magic weapon, shield of faith
  - name: At will
    desc: animate dead, command undead (DC 19), death knell (DC 19), deeper darkness
  - name: 3/day
    desc: control undead (DC 24), quickened death knell (DC 19)
  - name: 1/day
    desc: create greater undead, create undead, finger of death (DC 24)
sources:
  - name: Bestiary 6
    desc: 81
desc_short: This bipedal jackal has vulture wings and a rat tail ending in a scorpion’s stinger. Each of its four arms ends in a clawed hand.
```
## Description
Deathsnatchers dwell amid the ruins of fallen civilizations, where they play at being godlings worshiped by undead slaves. Though self-aggrandizing, deathsnatchers are known to give homage to (and claim descent from) the various demon lords of darkness, the desert, and undeath. 

A deathsnatcher is 6 feet tall and weighs 280 pounds.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Deathsnatcher)
```encounter-table
name: Deathsnatcher
creatures:
  - 1: Deathsnatcher
```
