---
name: Shifting Sand
alias: Shifting Sand
tags:
  - pf2e/spell
  - pf2e/spell/level_3
  - pf2e/school/transmutation
  - pf2e/spelltype/attack
  - pf2e/tradition/arcane
  - pf2e/tradition/primal
level: 3
school: transmutation
type: attack
traditions: [arcane, primal]
deities: Anubis, Yamatsumi
spelllist: elemental
time: 3 actions
pf2etime: "*⬽{ .Pathfinder }*"
range: 30 feet
area: 20-foot burst
source: "Pathfinder Lost Omens: Gods & Magic"
duration: sustained up to 1 minute
traits:
  - common
  - earth
  - transmutation
components:
  - material
  - somatic
  - verbal
description: >
  You cause the surface to heave. The area becomes difficult terrain and any tracks in the area are destroyed by the churning ground. Creatures standing in the area take a -1 status penalty to Acrobatics checks to Balance and Tumble Through and Athletics checks to High Jump and Long Jump. The first time each round you Sustain the Spell, you can move the churning area up to 10 feet in any direction. Creatures immobilized by the spell are carried along with the shifting sand in the same direction, if possible; this movement is forced movement. Creatures that enter or begin their turn standing in the shifting sand must attempt a Reflex save.

  &NewLine;**Critical Success** The creature is unaffected and ignores the area's difficult terrain and penalty to skill checks until the end of its turn.
  &NewLine;**Success** The creature ignores the area's penalty to skill checks until the end of its turn.
  &NewLine;**Failure** The creature is affected normally by the spell this turn.
  &NewLine;**Critical Failure** The creature becomes [[Immobilized]] within the spell's area until it Escapes. If the creature was already immobilized by shifting sands, it also falls [[Prone]].

  &NewLine;**Heightened (5th)** The status penalty increases to -2 and the spell's range increases to 60 feet.
  &NewLine;**Heightened (7th)** The status penalty increases to -3, the spell's range increases to 60 feet, and the spell's area increases to a 30-foot burst.
  &NewLine;**Heightened (9th)** The status penalty increases to -4, the spell's range increases to 60 feet, and the spell's area increases to a 40-foot burst.
---
# `=this.name`
==earth== | ==transmutation==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Deities** `=this.deities`
**Spell List**: `=this.spelllist`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Area** `=this.area`
**Duration** `=this.duration`

***
`=this.description`