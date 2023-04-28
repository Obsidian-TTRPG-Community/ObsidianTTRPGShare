---
created: 2023-04-28
name: Shredskin
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 4"
Monster_CR: 2
name: Shredskin
Monster_XP: 600
alignment: NE
size: Small
type: undead
INI: +2
perception: +7
senses: darkvision, detect undead
AC: 14, touch 13, flat-footed 12 (dex +2, natural +1, size +1)
HP: 22
HD: 4d8+4
saves: Fort +2, Ref +3, Will +4
immune: undead traits
defensive_abilities: amorphous
speed: fly 40 ft. (average)
melee: bite +6 (1d4), 2 claws +6 (1d4 plus grab)
special_attacks: constrict (1d4), control body, enshroud, grab (Medium)
pf1e_stats: [10, 15, None, 6, 10, 13]
BAB: 3
CMB: 4 (+8 grapple)
CMD: 14 (can’t be tripped)
feats: Agile Maneuvers, Weapon Finesse
skills: Fly +4, Perception +7, Stealth +13
languages: Common (can’t speak)
special_qualities: compression
ecology:
  - name: Environment
    desc: any land
  - name: Organisation
    desc: solitary or pack (2-5)
  - name: Treasure
    desc: incidental
special_abilities:
  - name: Control Body (Su)
    desc: A shredskin can wrap itself around a corpse (or a corporeal undead it controls using command undead). When wrapping a host body in this way, the shredskin gains Strength 14 or the host body’s Strength, whichever is higher, but cannot use its grab or enshroud abilities which doing so. Attacks targeted at the shredskin deal half damage to it and half damage to the host body; area attacks deal normal damage to both the shredskin and its host. If the host is destroyed, the shredskin unwraps itself as a free action on its next turn. A typical Medium corpse has 15 hit points for this purpose, while a Small corpse has 10 hit points. A shredskin can only use this ability on a generally humanoid-shaped creature (two arms, one head, humanoid torso) of Medium or Small size.
  - name: Enshroud (Ex)
    desc: A shredskin that successfully pins a creature can wrap itself around that target like a shirt. The target gains the pinned condition, but the shredskin has neither the grappled or pinned condition, and can move itself and the target as if it controlled the target’s body. The shredskin deals constrict damage to the target on its turn each round (no combat maneuver check needed). Attacking the shredskin while it’s using this ability damages both it and the target as described in the control body ability. The shredskin can release the target as a free action.
spell-like_abilities:
  - name:
    desc: (CL 3; Concentration +4)
  - name: Constant
    desc: detect undead
  - name: 1/day
    desc: command undead (DC 13)
sources:
  - name: Bestiary 4
    desc: 243
desc_short: This floating creature looks like an orc’s animate, hollow skin. Its upper half is intact, but its lower half is in tatters.
```
## Description
A shredskin is a wretched undead creature created either when a humanoid is skinned alive to be preserved as a trophy or otherwise killed in a terrifying way that leaves much of its upper half unharmed, such as being dissolved feet-first in acid. A fragment of the creature’s soul animates the skin and seeks vengeance on those who created it, all the while trying to find a comfortable body for it to use as it did when it was alive. A shredskin may attack on its own and try to squeeze the life out of a living humanoid to use it as a body, or it might control another undead such as a skeleton, zombie, or ghoul, covering it like a morbid costume. In either case, it abandons its borrowed body if it finds a better one or the old one is destroyed. A shredskin is usually recognizable by creatures who knew it in life.

Because it lacks a lower half, a shredskin is 3-4 feet tall and weighs only 10-15 pounds.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Shredskin)
```encounter-table
name: Shredskin
creatures:
  - 1: Shredskin
```
