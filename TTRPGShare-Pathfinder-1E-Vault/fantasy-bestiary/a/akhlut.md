---
created: 2023-04-28
name: Akhlut
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 3"
Monster_CR: 13
name: Akhlut
Monster_XP: 25600
alignment: N
size: Huge
type: magical beast
subtype: (cold, shapechanger)
INI: +6
perception: +14
senses: darkvision, low-light vision, scent, snow vision
AC: 30, touch 11, flat-footed 27 (dex +2, dodge +1, natural +19, size -2)
HP: 189
HD: 18d10+90
saves: Fort +16, Ref +13, Will +10
immune: cold
DR: 15/magic
weak: vulnerability to fire
speed: 40 ft., swim 60 ft.
melee: bite +27 (4d8+15/15-20 plus 4d6 cold and grab)
special_attacks: savage bite, shore storming, swallow whole (2d8+15 bludgeoning damage plus 4d6 cold, AC 19, 18 hp)
space: 15 ft.
reach: 10 ft.
pf1e_stats: [31, 15, 20, 4, 15, 6]
BAB: 18
CMB: 30 (+34 grapple)
CMD: 43 (47 vs. trip)
feats: Dodge, Improved Critical (bite), Improved Initiative, Improved Vital Strike, Iron Will, Power Attack, Skill Focus (Stealth), Vital Strike, Weapon Focus (bite)
skills: Acrobatics +2, Perception +14, Stealth +16, Swim +18
racial_modifiers:
- Perception 4
- Stealth 12
languages: Aquan (cannot speak)
special_qualities: change shape (orca; beast shape III), hold breath, snow walking
ecology:
  - name: Environment
    desc: cold lakes, plains, or oceans
  - name: Organisation
    desc: solitary
  - name: Treasure
    desc: none
special_abilities:
  - name: Savage Bite (Ex)
    desc: An akhlut’s bite threatens a critical hit on a roll of 18-20.
  - name: Shore Storming (Ex)
    desc: An akhlut automatically transforms into an orca whenever it is fully immersed in water, losing its legs and fur. Likewise, when an akhlut emerges from the water, it automatically transforms into its wolf-orca hybrid form. If an akhlut moves from water to land (or vice versa) on the round before initiating combat, it gains a +8 bonus on its initiative check. This initial attack resolves as a charge. An akhlut has the same statistics in both forms.
  - name: Snow Vision (Ex)
    desc: An akhlut can see perfectly well in snowy conditions, and does not take any penalties on Perception checks while in snowy weather.
  - name: Snow Walking (Su)
    desc: An akhlut can walk on snow or thin sheets of ice as though affected by water walk. It only leaves a trail on such surfaces when it wants to.
spell-like_abilities:
  - name:
    desc: (CL 18; Concentration +16)
  - name: 1/day
    desc: control weather
sources:
  - name: Bestiary 3
    desc: 11
desc_short: A dorsal fin rises up from the back of this immense black-and-white-furred, wolflike beast.
```
## Description
Resembling nothing so much as a killer whale mixed with a wolf, the rarely seen akhlut stalks frigid seas and the frozen lands nearby, shrouded by perpetual blizzards. Legend holds that the first akhlut was born fully-formed in the eye of a polar hurricane, the merciless anger of the elements made flesh. Whether or not the tale is true, the akhlut’s ferocity is certainly as memorable as that of any storm.

While the akhlut appears as a wolf-orca hybrid on land, when it enters the water, its legs and fur vanish and it transforms fully into the form of an orca. Akhluts are particularly skilled at charging into and out of water, their transformation between shapes occurring in the blink of an eye.

Each akhlut fiercely defends its hunting grounds from other predators, and especially against other akhluts. While this does reduce the number of dangerous predators in a region, it’s unclear whether replacing lesser predators with something as dangerous as an akhlut is actually preferable. Typically, an akhlut considers its territory to be the boundaries of the storm created by its control weather spell-like ability, and rarely travels far from this storm’s borders.

An akhlut is 22 feet long and weighs 8,000 pounds.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Akhlut)
```encounter-table
name: Akhlut
creatures:
  - 1: Akhlut
```
