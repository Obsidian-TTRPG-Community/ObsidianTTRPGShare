---
name: Wall of Wind
alias: Wall of Wind
tags:
  - pf2e/spell
  - pf2e/spell/level_3
  - pf2e/school/evocation
  - pf2e/spelltype/utility
  - pf2e/tradition/arcane
  - pf2e/tradition/primal
level: 3
school: evocation
type: utility
traditions: [arcane, primal]
deities: General Susumu, Horus
lesson: lesson of snow
spelllist: elemental
time: 3 actions
pf2etime: "*⬽{ .Pathfinder }*"
range: 120 feet
source: "Pathfinder Core Rulebook"
duration: 1 minute
traits:
  - common
  - air
  - evocation
components:
  - material
  - somatic
  - verbal
description: >
  You create a barrier of gusting winds that hinders anything moving through it. The wall of swirling winds is 5 feet thick, 60 feet long, and 30 feet high. The wall stands vertically, but you can shape its path. Though the wall of wind distorts the air, it does not hamper sight. The wall has the following effects.

  Ammunition from physical ranged attacks-such as arrows, bolts, sling bullets, and other objects of similar size-can't pass through the wall. Attacks with bigger ranged weapons, such as javelins, take a -2 circumstance penalty to their attack rolls if their paths pass through the wall. Massive ranged weapons and spell effects that don't create physical objects pass through the wall with no penalty.
  The wall is difficult terrain to creatures attempting to move overland through it. Gases, including creatures in gaseous form, can't pass through the wall.
  A creature that attempts to fly through the wall using a move action must attempt a Fortitude save.

  &NewLine;**Critical Success** The creature can move through the wall normally this turn.
  &NewLine;**Success** The flying creature can move through the wall this turn, but the wall is difficult terrain.
  &NewLine;**Failure** The wall stops the movement of the flying creature, and any remaining movement from its current action is wasted.
  &NewLine;**Critical Failure** As failure, and the creature is pushed 10 feet away from the wall.
---
# `=this.name`
==air== | ==evocation==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Deities** `=this.deities`
**Lesson**: `=this.lesson`
**Spell List**: `=this.spelllist`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`
**Duration** `=this.duration`

***
`=this.description`