---
name: Invisibility
alias: Invisibility
tags:
  - pf2e/spell
  - pf2e/spell/level_2
  - pf2e/school/illusion
  - pf2e/spelltype/utility
  - pf2e/tradition/arcane
  - pf2e/tradition/occult
level: 2
school: illusion
type: utility
traditions: [arcane, occult]
deities: Achaekek, Ketephys, Nalinivati, Ng, Nivi Rhombodazzle, Norgorber, Raumya, Shax, Yaezhing
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
range: touch
target: 1 creature
source: "Pathfinder Core Rulebook"
duration: 10 minutes
traits:
  - common
  - illusion
components:
  - material
  - somatic
description: >
  Cloaked in illusion, the target becomes [[Invisible]]. This makes it [[Undetected]] to all creatures, though the creatures can attempt to find the target, making it [[Hidden]] to them instead. If the target uses a hostile action, the spell ends after that hostile action is completed.

  &NewLine;**Heightened (4th)** The spell lasts 1 minute, but it doesn't end if the target uses a hostile action.
---
# `=this.name`
==illusion==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Deities** `=this.deities`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Targets** `=this.target`
**Duration** `=this.duration`

***
`=this.description`