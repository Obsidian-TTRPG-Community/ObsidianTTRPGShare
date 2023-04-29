---
created: 2023-04-28
name: Turtle
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Ultimate Magic"
Monster_CR: 1/6
name: Turtle
Monster_XP: 65
alignment: N
size: Tiny
type: animal
INI: -2
perception: +4
senses: low-light vision
AC: 16, touch 10, flat-footed 16 (dex -2, natural +6, size +2)
HP: 3
HD: 1d8-1
saves: Fort +1, Ref +0, Will +1
speed: 5 ft., swim 20 ft.
melee: bite -2 (1d3-4)
space: 2.5 ft.
reach: 0 ft.
pf1e_stats: [3, 6, 8, 2, 12, 3]
BAB: 0
CMB: -4
CMD: 2 (6 vs. trip)
feats: Skill Focus (Perception)
skills: Perception +4, Swim +10
ecology:
  - name: Environment
    desc: temperate or tropical forests, oceans, and rivers
  - name: Organisation
    desc: solitary
  - name: Treasure
    desc: none
special_abilities:
  - name: Shell Retreat (Ex)
    desc: A turtle can retreat within its shell as a swift action, gaining a +2 enhancement bonus to its existing natural armor. While in its shell, a turtle cannot take any action except to end the retreat. The turtle can end its retreat with a free action on its turn.
sources:
  - name: Ultimate Magic
    desc: 120
```
## Description
Turtles are slow-moving reptiles with hard shells that they can retreat into when threatened. Many turtles have flippers and are better suited for swimming than walking. These statistics can also be used for tortoises, which have feet instead of flippers and live in arid regions.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Turtle)
```encounter-table
name: Turtle
creatures:
  - 1: Turtle
```
