---
created: 2023-04-28
name: Mythic Elder Earth Elemental
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Mythic Adventures"
Monster_CR: 14
name: Mythic Elder Earth Elemental
Monster_XP: 38400
alignment: N
size: Huge
type: outsider
subtype: (earth, elemental, extraplanar, mythic)
INI: -1
perception: +20
senses: darkvision, tremorsense
AC: 29, touch 7, flat-footed 29 (dex -1, natural +22, size -2)
HP: 218
HD: 16d10+130
saves: Fort +15, Ref +4, Will +11
immune: elemental traits
DR: 10/-
defensive_abilities: trap weapon
speed: 20 ft., burrow 20 ft., other ['earth glide'] ft.
melee: 2 slams +26 (4d6+18/18-20)
special_attacks: earth mastery, mythic power (5/day, surge +1d8), petrify, stun, trample (4d6+18, DC 30)
space: 15 ft.
reach: 15 ft.
pf1e_stats: [34, 8, 21, 12, 13, 11]
BAB: 16
CMB: 30 (+34 bull rush or overrun, +32 sunder)
CMD: 41 (43 vs. bull rush, overrun, or sunder)
feats: Awesome Blow, Cleave, Greater Bull Rush, Greater Overrun, Improved Bull Rush, Improved Critical (slam), Improved Overrun, Improved Sunder, Power Attack
skills: Appraise +20, Climb +31, Knowledge (dungeoneering) +20, Knowledge (planes) +20, Perception +20, Sense Motive +20, Stealth +10
languages: Terran
special_qualities: powerful blows (slam)
ecology:
  - name: Environment
    desc: any (Plane of Earth)
  - name: Organisation
    desc: solitary, pair, or gang (3-8)
  - name: Treasure
    desc: none
special_abilities:
  - name: Earth Mastery (Ex)
    desc: A earth elemental gains a +1 bonus on attack and damage rolls if both it and its foe are touching the ground. If an opponent is airborne or waterborne, the elemental takes a -4 penalty on attack and damage rolls. These modifiers apply to bull rush and overrun maneuvers, whether the elemental is initiating or resisting these kinds of attacks.
  - name: Petrify (Su)
    desc: If it hits a target with a slam attack, a mythic earth elemental can expend two uses of mythic power to permanently turn that target to stone. If the target succeeds at a DC 23 Fortitude save, it is slowed (as the spell) for 1d6 rounds instead of petrified. The save DC is Constitution-based.
  - name: Stun (Ex)
    desc: If a mythic earth elemental strikes an opponent with two slams in 1 round, that creature must succeed at a DC 30 Fortitude save or be stunned for 1d6 rounds. The save DC is Strength-based.
  - name: Trap Weapon (Ex)
    desc: A mythic earth elemental’s body traps manufactured weapons that damage it. A manufactured weapon that deals hit point damage to the elemental (after subtracting its DR) is stuck fast unless the wielder succeeds at a DC 30 Reflex save. A creature can spend a standard action to attempt a DC 30 Strength check to remove a stuck weapon. Weapons that deal only bludgeoning damage are immune to this ability. The elemental can release any number of stuck weapons as a free action. The save DC is Strength-based.
spell-like_abilities:
  - name:
    desc: (CL 16; Concentration +16)
  - name: At will
    desc: stone shape
  - name: 5/day
    desc: transmute mud to rock (DC 15)
sources:
  - name: Mythic Adventures
    desc: 194
```
## Description
Infused with the power and wisdom of the deepest, oldest stone, a mythic elder earth elemental is a rocky bulwark against progress and change. They use innate magic and their very bodies to block enemy advances and preserve treasures of the earth.
## Source Link
[Archives of Nethys](https://aonprd.com/MythicMonsterDisplay.aspx?ItemName=Elder%20Earth%20Elemental)
```encounter-table
name: Mythic Elder Earth Elemental
creatures:
  - 1: Mythic Elder Earth Elemental
```
