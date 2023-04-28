---
created: 2023-04-28
name: Sea Crawler
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Pathfinder No. 121: The Lost Outpost"
Monster_CR: 1
name: Sea Crawler
Monster_XP: 400
alignment: N
size: Medium
type: animal
INI: +2
perception: +6
senses: low-light vision
AC: 12, touch 12, flat-footed 10 (dex +2)
HP: 11
HD: 2d8+2
saves: Fort +4, Ref +5, Will +1
speed: 10 ft., climb 30 ft., swim 10 ft.
melee: bite +3 (1d6), 2 tentacles +1 (1d4 plus grab)
special_attacks: remarkable grip
pf1e_stats: [11, 15, 13, 2, 12, 6]
BAB: 1
CMB: 1
CMD: 13
feats: Multiattack, Weapon Finesse
skills: Climb +8, Perception +6, Swim +8
special_qualities: regrowth
ecology:
  - name: Environment
    desc: temperate coasts
  - name: Organisation
    desc: solitary or pair
  - name: Treasure
    desc: none
special_abilities:
  - name: Regrowth (Ex)
    desc: A sea crawler regrows a lost tentacle as per regenerate after 1 week. This does not heal or remove any conditions from the sea crawler.
  - name: Remarkable Grip (Ex)
    desc: When a creature breaks free of a sea crawler’s grapple, the sea crawler remains in an adjacent square as if still grappling its prey, even if the creature moves. The sea crawler can attempt to grapple as a free action that doesn’t provoke attacks of opportunity if it remains attached to a creature at the start of its turn. A creature can remove the sea crawler as a move action that doesn’t provoke attacks of opportunity. A sea crawler can detach itself as a free action.
sources:
  - name: Pathfinder No. 121: The Lost Outpost
    desc: 84
desc_short: This furred creature has long tentacles that are covered in ridges and suction discs in place of arms, legs, and a tail.
```
## Description
With arms reminiscent of a sea star or an octopus and the bodies of lemurs, sea crawlers range all over Azlant’s coasts. Sea crawlers sometimes eat fruit, but most prefer meat, lying in shallow waters and ambushing prey. A sea crawler is 5 feet long and weighs 70 pounds.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Sea%20Crawler)
```encounter-table
name: Sea Crawler
creatures:
  - 1: Sea Crawler
```
