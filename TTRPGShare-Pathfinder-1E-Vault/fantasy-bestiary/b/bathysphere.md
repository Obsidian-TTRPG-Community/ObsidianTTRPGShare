---
created: 2023-04-28
name: Bathysphere
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Planes of Power"
Monster_CR: 1/2
name: Bathysphere
Monster_XP: 200
alignment: N
size: Tiny
type: vermin
subtype: (aquatic, extraplanar)
INI: +1
perception: +0
senses: all-around vision, darkvision
AC: 13, touch 13, flat-footed 12 (dex +1, size +2)
HP: 9
HD: 1d8+5
saves: Fort +4, Ref +1, Will +0
immune: mind-affecting effects
defensive_abilities: amorphous
speed: swim 20 ft.
melee: 2 tentacles +2 (1d2)
special_attacks: corpse pilot
space: 2.5 ft.
reach: 0 ft.
pf1e_stats: [10, 12, 15, None, 10, 1]
BAB: 0
CMB: -1
CMD: 9 (can't be tripped)
feats: toughness
skills: Swim +9, Perception +0
special_qualities: air bell, compression
ecology:
  - name: Environment
    desc: any water (Plane of Water)
  - name: Organisation
    desc: solitary, pack (2-5), or bloom (6-13)
  - name: Treasure
    desc: none
special_abilities:
  - name: Air Bell (Ex)
    desc: As a standard action that provokes attacks of opportunity, a bathysphere jellyfish can attach to the head of a willing Small or Medium creature. When worn this way, the jellyfish creates a pocket of breathable air around the affected creature’s head, allowing the creature to breathe and speak normally while underwater. Attached jellyfish don’t hinder a creature’s vision or other senses. The air pocket a jellyfish creates lasts for 8 hours. After 24 hours, the bathysphere jellyfish can create a new air pocket.
  - name: Corpse Pilot (Ex)
    desc: As a full-round action, a bathysphere jellyfish can take control of a dead or unconscious creature to which it is already attached. While piloting a creature, the jellyfish can’t attack with its tentacles, but can move the creature using its own swim speed and make melee attacks using the creature’s base attack bonus, Strength modifier, and size modifier, dealing damage as if it were the creature. (Effects of feats, traits, or similar abilities can’t be applied to these attacks, nor can the jellyfish activate the any items, cast the creature’s spells, etc.; the effects of magical weapons, including enhancement bonuses and weapon special abilities, still apply.) The jellyfish is considered staggered while it pilots a creature. When a piloted creature regains consciousness, it must succeed at a DC 11 Reflex saving throw to regain control of its body. If it fails, it can retry the saving throw once each round on its turn. The saving throw is Dexterity-based. While a bathysphere jellyfish is piloting a creature, any attack or effect that deals damage to the host also deals 1 point of damage to the jellyfish. A creature can attempt to attack only the jellyfish, but takes a -4 penalty on the attack roll. Removing the jellyfish is a full-round action that requires a successful DC 15 Strength check. Killing or removing the jellyfish frees the host from its control.
sources:
  - name: Planes of Power
    desc: 58
desc_short: This miniscule red jellyfish has long, writhing red tentacles and a translucent bell that glows with an eerie blue light.
```
## Description
Bathysphere jellyfish have the unique ability to create pockets of musty but breathable air in even the deepest ocean regions. These jellyfish can be dangerous to individuals who fall unconscious while using these creatures to breathe underwater. The jellyfish instinctively strive to protect their hosts, but horror stories of travelers trapped by the creatures can make an adventurer think twice before allowing the vermin on his head. A bathysphere jellyfish is 1 foot long and weighs 5 pounds.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Bathysphere)
```encounter-table
name: Bathysphere
creatures:
  - 1: Bathysphere
```
