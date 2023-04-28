---
created: 2023-04-28
name: Seps
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 4"
Monster_CR: 11
name: Seps
Monster_XP: 12800
alignment: N
size: Huge
type: magical beast
INI: +6
perception: +17
senses: darkvision, low-light vision, scent
AC: 26, touch 10, flat-footed 24 (dex +2, natural +16, size -2)
HP: 147
HD: 14d10+70
saves: Fort +14, Ref +11, Will +6
immune: acid, poison
defensive_abilities: acid blood
speed: 30 ft.
melee: bite +23 (3d8+15/19-20 plus poison)
special_attacks: poison
space: 15 ft.
reach: 15 ft.
pf1e_stats: [30, 14, 21, 2, 11, 11]
BAB: 14
CMB: 26
CMD: 38 (can’t be tripped)
feats: Improved Critical (bite), Improved Initiative, Iron Will, Power Attack, Skill Focus (Perception), Skill Focus (Stealth), Weapon Focus (bite)
skills: Perception +17, Stealth +11
racial_modifiers:
- Perception 4
- Stealth 4
special_qualities: liquefaction
ecology:
  - name: Environment
    desc: temperate or warm deserts or forests
  - name: Organisation
    desc: solitary or nest (2-5)
  - name: Treasure
    desc: incidental (acid-proof items)
special_abilities:
  - name: Acid Blood (Ex)
    desc: A metal, wooden, or natural weapon that deals piercing or slashing damage to a seps takes 4d6 points of acid damage unless the weapon’s wielder succeeds at a DC 22 Reflex save at the listed DC. The DC is Constitution-based.
  - name: Liquefaction (Su)
    desc: Any creature killed by seps poison dissolves into an acidic liquid that deals 2d6 points of acid damage per round to anything in its square (including the dead creature’s equipment).
  - name: Poison (Ex)
    desc: Bite-injury; save Fort DC 22; frequency 1/round for 10 rounds; effect 1d8 acid damage and 1d4 Con drain; cure 2 consecutive saves.
sources:
  - name: Bestiary 4
    desc: 237
desc_short: This giant armored snake has large fangs, dripping with venom that hisses when it spatters on the ground.
```
## Description
A seps is an exotic snake-like creature whose powerful jaws contain acidic venom so potent that it quickly dissolves prey into liquid.

An adult seps is 30 feet long and weighs 1,500 pounds.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Seps)
```encounter-table
name: Seps
creatures:
  - 1: Seps
```
