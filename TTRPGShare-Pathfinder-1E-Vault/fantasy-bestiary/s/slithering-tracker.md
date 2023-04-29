---
created: 2023-04-28
name: Slithering Tracker
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 2"
Monster_CR: 4
name: Slithering Tracker
Monster_XP: 1200
alignment: N
size: Small
type: ooze
INI: +4
perception: +7
senses: blindsense
AC: 15, touch 15, flat-footed 11 (dex +4, size +1)
HP: 42
HD: 4d8+24
saves: Fort +7, Ref +5, Will +1
immune: mind-affecting effects, ooze traits
speed: 10 ft., climb 10 ft.
melee: 2 slams +7 (1d6+3 plus grab and paralysis)
special_attacks: blood drain (1d2 Constitution), grab (Colossal)
pf1e_stats: [16, 18, 23, 11, 10, 1]
BAB: 3
CMB: 5 (+9 grapple)
CMD: 19 (can’t be tripped)
feats: Skill Focus (Perception), Skill Focus (Stealth)
skills: Climb +11, Perception +7, Stealth +20
racial_modifiers:
- Stealth 8
languages: Undercommon (cannot speak)
special_qualities: transparent
ecology:
  - name: Environment
    desc: any ruins or underground
  - name: Organisation
    desc: solitary or pair
  - name: Treasure
    desc: incidental
special_abilities:
  - name: Paralysis (Ex)
    desc: Any creature that is hit by a slithering tracker’s slam attack comes into contact with the anesthetizing slime it secretes. The opponent must succeed on a DC 18 Fortitude save or be paralyzed-at the end of each round thereafter, the paralyzed victim can attempt a new Fortitude save to recover from this paralysis. When a victim recovers from a slithering tracker’s paralysis, the victim is staggered for 1d6 rounds. This DC is Constitution-based.
  - name: Transparent (Ex)
    desc: Because of its lack of coloration, a slithering tracker is difficult to discern from its surroundings in most environments. The slithering tracker gains a +8 racial bonus on Stealth checks as a result, and can move at full speed without taking a penalty on Stealth checks. A creature that fails to notice a slithering tracker and walks into it automatically takes damage as if struck by the slithering tracker’s slam attack and is immediately subject to a grab attempt and paralysis by the ooze.
sources:
  - name: Bestiary 2
    desc: 250
desc_short: A long, moist streak along the dark stone suddenly undulates like a serpent and then rises up to attack.
```
## Description
An alien inhabitant of the dark underworld, the slithering tracker is a glistening creature of transparent ooze, typically about 3 inches thick and at least 3 feet in diameter. When still, it looks like a wet patch of stone or a patch of condensation on a wall. Comparatively slow moving, the slithering tracker relies on its transparency and knack for ambushing to surprise prey.

Once a slithering tracker has paralyzed a living creature, it flows over an exposed patch of flesh, grabbing on and draining blood from the victim. A slithering tracker can drain a human-sized creature of its blood with shocking swiftness, leaving only a desiccated carcass behind. A slithering tracker can go some time between meals, but never turns down easy prey. The larger a slithering tracker grows, the more voracious its appetite becomes, until, after a particularly large feeding, the creature splits into two smaller slithering trackers that eventually go their separate ways in search of feeding territory.

Slithering trackers are not harmed by bright light, but still prefer to avoid areas of intense illumination or natural sunlight, and so only venture aboveground at night. They prefer the cool, damp environment of their native caves and tunnels.

Although intelligent and cunning, slithering trackers are entirely alien creatures. They do not possess any language of their own, although they can usually understand the dominant language of the region they dwell in-usually Undercommon. Some underworld inhabitants do manage to forge alliances with slithering trackers, or at least exist with them in symbiosis by providing the creatures with easy and regular prey, but as one can never truly know a slithering tracker’s desires or motivations, such alliances are dangerous to rely upon.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Slithering%20Tracker)
```encounter-table
name: Slithering Tracker
creatures:
  - 1: Slithering Tracker
```
