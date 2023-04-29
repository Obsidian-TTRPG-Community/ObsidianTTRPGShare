---
created: 2023-04-28
name: Blood Bramble
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 6"
Monster_CR: 10
name: Blood Bramble
Monster_XP: 9600
alignment: N
size: Large
type: plant
INI: +13
perception: +14
senses: low-light vision, tremorsense
AC: 24, touch 18, flat-footed 15 (dex +9, natural +6, size -1)
HP: 126
HD: 12d8+72
saves: Fort +14, Ref +13, Will +8
immune: plant traits
DR: 10/slashing
weak: vulnerable to fire
speed: 40 ft., climb 40 ft.
melee: 4 vines +17 (1d8+6/19-20 plus bleed)
special_attacks: bleed (1d6), bramble incursion, swift trip
space: 10 ft.
reach: 10 ft.
pf1e_stats: [22, 28, 22, 3, 15, 9]
BAB: 9
CMB: 16
CMD: 35 (can’t be tripped)
feats: Improved Critical (vine), Improved Initiative, Iron Will, Skill Focus (Perception), Skill Focus (Stealth), Weapon Finesse
skills: Climb +14, Perception +14, Stealth +17
languages: Aklo (cannot speak)
special_qualities: freeze (as berry bush)
ecology:
  - name: Environment
    desc: temperate forests
  - name: Organisation
    desc: solitary, pair, or thicket (3-8)
  - name: Treasure
    desc: incidental
special_abilities:
  - name: Bramble Incursion (Ex)
    desc: Like a swarm, a blood bramble can move into areas occupied by other creatures. Its brambles weave quickly across the ground, wounding and tripping creatures sharing the same space. Moving into another creature’s space is a move action that provokes attacks of opportunity. Creatures sharing a space with a blood bramble are considered to be moving in difficult terrain. Each time a creature takes a move or standard action within the blood bramble’s space, it must first succeed at a DC 25 Reflex save or take 1d8 points of piercing damage from the sharp thorns. The save DC is Dexterity-based.
  - name: Swift Trip (Ex)
    desc: Whenever a blood bramble occupies the same space as another creature, it can attempt a special trip combat maneuver check as a swift action. The check affects all creatures that share the blood bramble’s space and does not provoke attacks of opportunity. Any targets knocked prone by the trip combat maneuver take 1d8 points of piercing damage from falling into the sharp thorns.
  - name: Vines (Ex)
    desc: A blood bramble’s vines constitute a primary natural attack that deals piercing damage.
sources:
  - name: Bestiary 6
    desc: 48
desc_short: A tremendous bramble of intertwined bushes rises from a sizable pile of bones heaped at its roots, and its thorny flowers drip blood.
```
## Description
These aggressive, ambulatory brambles closely resemble large patches of normal bushes, a similarity they take advantage of with deadly efficacy. Although they are autotrophic, blood brambles also gain water and nutrients by consuming the blood of living creatures. They are avid hunters, though they are not known to be territorial. On rare occasions, they may take up permanent residence, but only in regions where both sunlight and prey remain plentiful, such as along trade routes. 

Blood brambles attack by rushing into their opponent’s space and weakening individuals by mercilessly thrashing them with thick, spiny vines. 

A typical blood bramble is 12 feet wide and has a height of 7 feet. Its thorny flowers are most often a deep red, though a variety of different colors have been reported.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Blood%20Bramble)
```encounter-table
name: Blood Bramble
creatures:
  - 1: Blood Bramble
```
