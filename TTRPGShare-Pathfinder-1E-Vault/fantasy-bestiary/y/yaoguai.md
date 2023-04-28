---
created: 2023-04-28
name: Yaoguai
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 4"
Monster_CR: 7
name: Yaoguai
Monster_XP: 3200
alignment: N
size: Huge
type: magical beast
INI: +0
perception: +7
senses: darkvision, low-light vision
AC: 18, touch 8, flat-footed 18 (natural +10, size -2)
HP: 84
HP_extra: fast healing 5
HD: 8d10+40
saves: Fort +11, Ref +6, Will +4
saves_other: +4 vs. mind-affecting effects
immune: nauseated, sickened
DR: 5/-
defensive_abilities: fortification (50%)
SR: 18
weak: polymorph susceptibility
speed: 40 ft.
melee: bite +12 (2d6+6), claw +12 (1d8+6), tentacle +12 (1d8+6 plus grab)
special_attacks: constrict (1d6+6)
space: 15 ft.
reach: 10 ft.
pf1e_stats: [23, 10, 21, 2, 11, 8]
BAB: 8
CMB: 16
CMD: 26
feats: Blind-Fight, Cleave, Iron Will, Power Attack
skills: Climb +11, Perception +7, Swim +11
special_qualities: maker’s gift (grab and constrict)
ecology:
  - name: Environment
    desc: any land
  - name: Organisation
    desc: solitary
  - name: Treasure
    desc: none
special_abilities:
  - name: Maker’s Gift (Ex)
    desc: Each yaoguai gains one additional ability that is based on its specific form. Typical additional yaoguai abilities include the following.

Flight: The yaoguai gains a fly speed of 30 feet (clumsy).

Grab and Constrict: The yaoguai’s tentacle attack gains grab and constrict. The creature’s constrict damage is equal to its slam damage plus its Strength bonus.

Poison: One claw or tentacle attack is replaced with a sting attack (same damage as the replaced attack) plus poison. Poison Sting- injury; save Fort DC 19; frequency 1/round for 6 rounds; effect 1d2 Strength damage; cure 1 save. The save DC is Constitution-based.

Pounce and Rake: The yaoguai gains pounce and rake (2 claws +14, 1d8+7).

Quills: A creature attacking the yaoguai with a melee weapon, an unarmed strike, or a natural weapon takes 1d8+7 points of piercing damage from the yaoguai’s quills. Melee weapons with reach do not endanger their users in this way.

Trample: The yaoguai gains a trample attack that deals an amount of damage equal to its claw damage plus 1-1/2 times its Strength modifier.
  - name: Polymorph Susceptibility (Su)
    desc: A yaoguai is immune to polymorph effects or effects that otherwise change its shape, but the attempt to alter its shape causes it great pain and it must attempt a saving throw if the effect allows it. If it fails its save or the effect doesn’t allow a saving throw, the yaoguai is staggered and loses its damage reduction and fast healing for 1d4 rounds.
sources:
  - name: Bestiary 4
    desc: 284
desc_short: This creature is a mix of different animals fused together, with a bear’s torso and head, clawed ape legs, and a furred tentacle arm.
```
## Description
A yaoguai is a monstrosity born of unnatural magic that combines several creatures into one body, creating a deformed, mismatched monster that slays and escapes its creator as soon as possible. No two yaoguai look the same, but most have similar abilities. Invariably, the torment of its genesis and the ongoing pain of its existence leave a yaoguai violently insane and prone to attacking at the slightest provocation.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Yaoguai)
```encounter-table
name: Yaoguai
creatures:
  - 1: Yaoguai
```
