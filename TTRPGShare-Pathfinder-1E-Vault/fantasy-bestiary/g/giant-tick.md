---
created: 2023-04-28
name: Giant Tick
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 2"
Monster_CR: 1
name: Giant Tick
Monster_XP: 400
alignment: N
size: Small
type: vermin
INI: +0
perception: +0
senses: darkvision, scent
AC: 16, touch 11, flat-footed 16 (natural +5, size +1)
HP: 13
HD: 2d8+4
saves: Fort +5, Ref +0, Will +0
immune: mind-affecting effects
speed: 20 ft., climb 20 ft.
melee: bite +2 (1d4 plus grab, attach, and disease)
special_attacks: blood drain (1 Constitution)
pf1e_stats: [11, 10, 15, None, 11, 2]
BAB: 1
CMB: 0 (+8 grapple)
CMD: 10 (22 vs. trip)
skills: Climb +8, Stealth +8, Perception +0
racial_modifiers:
- Stealth 4
ecology:
  - name: Environment
    desc: temperate forests
  - name: Organisation
    desc: solitary, pair, cluster (3-6), or nest (7-12)
  - name: Treasure
    desc: none
special_abilities:
  - name: Grab (Ex)
    desc: A giant tick can grab targets of any size, and has a +8 racial bonus on grapple checks rather than the normal +4 bonus most creatures with grab possess.
  - name: Disease (Ex)
    desc: Red ache: Bite-injury; save Fort DC 13; onset 1d3 days; frequency 1/day; effect 1d6 Str damage; cure 2 consecutive saves. The DC is Constitution-based.
sources:
  - name: Bestiary 2
    desc: 265
desc_short: This dog-sized tick has a grotesquely bulbous body and a thin head equipped with hooked mandibles.
```
## Description
In areas where large creatures like megafauna or dinosaurs dwell, the giant tick behaves much like its smaller kin-it lies in wait in the undergrowth, and when a suitable host passes by, it drops onto the body to feed. In other areas, these vermin are much more aggressive, and actively hunt smaller prey like dogs, livestock, or even humanoids. A giant tick drains blood quickly, but once it has caused 6 points of Constitution damage, it drops off, sated, to crawl away to digest. A giant tick is 3 feet long and weighs 50 pounds.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Giant%20Tick)
```encounter-table
name: Giant Tick
creatures:
  - 1: Giant Tick
```
