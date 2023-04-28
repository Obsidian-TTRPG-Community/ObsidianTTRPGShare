---
created: 2023-04-28
name: Trox
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 4"
Monster_CR: 2
name: Trox
Monster_XP: 600
race: Trox
class: barbarian 1
alignment: CN
size: Large
type: monstrous humanoid
INI: +1
perception: +0
senses: darkvision
AC: 10, touch 8, flat-footed 9 (armor +2, dex +1, rage -2, size -1)
HP: 17
HD: 1d12+5
saves: Fort +6, Ref +1, Will +2
speed: 40 ft., burrow 20 ft.
melee: warhammer +7 (2d6+7/×3)
special_attacks: frenzy, rage (6 rounds/day)
space: 10 ft.
reach: 10 ft.
tactics:
  - name: Base Statistics
    desc: When not raging, the trox’s statistics are AC 12, touch 10, flat-footed 11; hp 15; Fort +4, Will +0; warhammer +5 (2d6+5/×3); Str 21, Con 14; CMB +7, CMD 18; Skills Climb +9.
pf1e_stats: [25, 13, 18, 8, 10, 6]
BAB: 1
CMB: 9 (+11 grapple)
CMD: 18 (20 vs. grapple)
feats: Improved Grapple, Power Attack
skills: Climb +11, Intimidate +2, Survival +4, Perception +0
languages: Terran
special_qualities: fast movement, grabbing appendages
ecology:
  - name: Environment
    desc: tropical deserts
  - name: Organisation
    desc: solitary, band (2-8), or clan (9-20)
  - name: Treasure
    desc: NPC Gear (leather armor, warhammer, other treasure)
special_abilities:
  - name: Frenzy (Ex)
    desc: Once per day when a trox takes damage, it flies into a frenzy for 1 minute, gaining a +2 racial bonus to Constitution and Strength, but a -2 penalty to AC.
  - name: Grabbing Appendages (Ex)
    desc: A trox’s smaller arms are useful for little more than aiding grappling. Trox gain Improved Grapple as a bonus feat, and can maintain a grapple and still make attacks with their main arms.
sources:
  - name: Bestiary 4
    desc: 264
desc_short: This hulking juggernaut has two massively muscled arms and a group of four smaller ones that jut from under its rib cage.
```
## Description
Trox were once members of a much smaller and more docile race of subterranean burrowers, but were long ago enslaved by the duergar and bred into useful brutes. Eventually, several clans of trox were able to escape their slavers and reach the surface world, though they found the creatures above were just as eager to enslave them. Most trox still live a life of servitude. A free trox tends to be loyal to its true friends and inquisitive, though it can harbor deep grudges and resentments.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Trox)
```encounter-table
name: Trox
creatures:
  - 1: Trox
```
