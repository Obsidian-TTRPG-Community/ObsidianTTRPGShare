---
name: Transmute Rock And Mud
alias: Transmute Rock And Mud
tags:
  - pf2e/spell
  - pf2e/spell/level_5
  - pf2e/school/transmutation
  - pf2e/spelltype/utility
  - pf2e/tradition/arcane
  - pf2e/tradition/primal
level: 5
school: transmutation
type: utility
traditions: [arcane, primal]
spelllist: elemental
time: 3 actions
pf2etime: "*⬽{ .Pathfinder }*"
range: 60 feet
source: "Pathfinder Advanced Player's Guide"
traits:
  - common
  - earth
  - transmutation
components:
  - material
  - somatic
  - verbal
description: >
  You warp the structure of earthen material, turning rock into mud or mud into rock. Choose one of these two options when you Cast the Spell.
    - Rock to Mud You transform non-magical, unworked, and unattended stone in the area into an equal volume of mud. If you Cast this Spell on a stone floor, it becomes difficult terrain; if the resulting mud is at least 3 feet deep, it is greater difficult terrain, or the creature can try to Swim through it (DC 10 swim). If the mud is deep enough that a creature can't reach the bottom, the creature must Swim to move through it. If you Cast this Spell on a ceiling, the falling mud deals 8d6 bludgeoning damage (basic Reflex save) and spreads out, creating difficult terrain in an area 10 feet larger in radius than the original spell's area. Once the rock is transformed into mud, the mud is non-magical and remains until natural conditions cause it to dry out or otherwise disperse.
    - Mud to Rock Mud in the area turns into unworked stone. If creatures are in the mud when it is transformed to stone, they must attempt a Reflex saving throw.

  &NewLine;**Critical Success** The creature escapes the mud and is atop the stone, unaffected.
  &NewLine;**Success** The creature climbs out of the mud as it turns to rock and is [[Prone]] atop the stone.
  &NewLine;**Failure** The creature is partially stuck in the mud and is [[Grabbed]] for 1 round or until it Escapes, whichever comes first.
  &NewLine;**Critical Failure** The creature is entirely stuck. It is [[Restrained]] for 1 round or until it Escapes, whichever comes first.

  &NewLine;**Heightened (+2)** Add an additional 10-foot cube to the area, adjacent to at least one of the other cubes.
---
# `=this.name`
==earth== | ==transmutation==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Spell List**: `=this.spelllist`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`

***
`=this.description`