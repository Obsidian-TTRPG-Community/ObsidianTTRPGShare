---
name: Radiant Field
alias: Radiant Field
tags:
  - pf2e/spell
  - pf2e/spell/level_2
  - pf2e/school/evocation
  - pf2e/spelltype/save
  - pf2e/tradition/arcane
  - pf2e/tradition/divine
  - pf2e/tradition/occult
  - pf2e/tradition/primal
level: 2
school: evocation
type: save
traditions: [arcane, divine, occult, primal]
time: 3 actions
pf2etime: "*⬽{ .Pathfinder }*"
range: 120 feet
area: 20-foot burst
source: "Pathfinder #172: Secrets of the Temple-City"
duration: 1 minute
save: fortitude
basic: false
traits:
  - uncommon
  - light
  - evocation
components:
  - material
  - somatic
  - verbal
description: >
  You create an area of bright light. Creatures with Light Blindness that are [[Blinded]] by radiant field and remain in the area must attempt a Fortitude save at the start of their turns. On a failure, a creature remains blinded for 1 round; this is an incapacitation effect.
  This spell also suppresses magical darkness of your radiant field spell's level or lower.

  &NewLine;**Heightened (4th)** Creatures seen through the area are [[Concealed]] to creatures with light blindness, even those that are outside the area.
---
# `=this.name`
==uncommon== | ==light== | ==evocation==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Area** `=this.area`
**Saving Throw** `=this.save`; **Duration** `=this.duration`

***
`=this.description`