---
name: Vibrant Pattern
alias: Vibrant Pattern
tags:
  - pf2e/spell
  - pf2e/spell/level_6
  - pf2e/school/illusion
  - pf2e/spelltype/save
  - pf2e/tradition/arcane
  - pf2e/tradition/occult
level: 6
school: illusion
type: save
traditions: [arcane, occult]
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
range: 120 feet
area: 10-foot burst
source: "Pathfinder Core Rulebook"
duration: sustained up to 1 minute
save: will
basic: false
traits:
  - common
  - incapacitation
  - visual
  - illusion
components:
  - material
  - somatic
description: >
  You create a pattern of lights that pulses with intensity. Creatures are [[Dazzled]] while inside the pattern. In addition, a creature must attempt a Will saving throw if it's inside the pattern when you cast it, enters the pattern, ends its turn within the pattern, or uses a Seek or Interact action on the pattern. A creature currently [[Blinded]] by the pattern doesn't need to attempt new saving throws.

  &NewLine;**Success** The creature is unaffected.
  &NewLine;**Failure** The creature is Blinded by the pattern. If it exits the pattern, it can attempt a new save to recover from the Blinded condition at the end of each of its turns, to a maximum duration of 1 minute.
  &NewLine;**Critical Failure** The creature is Blinded for 1 minute.
---
# `=this.name`
==incapacitation== | ==visual== | ==illusion==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Area** `=this.area`
**Saving Throw** `=this.save`; **Duration** `=this.duration`

***
`=this.description`