---
name: Scintillating Pattern
alias: Scintillating Pattern
tags:
  - pf2e/spell
  - pf2e/spell/level_8
  - pf2e/school/illusion
  - pf2e/spelltype/save
  - pf2e/tradition/arcane
  - pf2e/tradition/occult
level: 8
school: illusion
type: save
traditions: [arcane, occult]
deities: Nalinivati
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
range: 120 feet
area: 20-foot burst
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
  A field of cascading, ever-changing colors manifests in the air. Creatures are [[Dazzled]] while inside the pattern, as are those within 20 feet of the pattern's area. A creature must attempt a Will save if it is inside the pattern when you cast it, enters the pattern, ends its turn within the pattern, or uses a Seek or Interact action on the pattern. A creature currently affected by the pattern doesn't need to attempt new saves.

  &NewLine;**Success** The creature is unaffected.
  &NewLine;**Failure** The creature is [[Confused]] for 1d4 rounds.
  &NewLine;**Critical Failure** The creature is [[Stunned]] for 1d4 rounds. After the Stunned condition ends, the creature is Confused for the remaining duration of the spell.
---
# `=this.name`
==incapacitation== | ==visual== | ==illusion==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Deities** `=this.deities`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Area** `=this.area`
**Saving Throw** `=this.save`; **Duration** `=this.duration`

***
`=this.description`