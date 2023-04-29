---
name: Phantasmal Calamity
alias: Phantasmal Calamity
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
deities: Imot, Zyphus
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
range: 500 feet
area: 30-foot burst
source: "Pathfinder Core Rulebook"
save: will
basic: true
traits:
  - common
  - mental
  - illusion
components:
  - somatic
  - verbal
description: >
  A vision of apocalyptic destruction fills the mind of each creature in the area. The vision deals 11d6 mental damage (basic Will save). On a critical failure, the creature must also succeed at a Reflex save or believe it's trapped (stuck in a fissure, adrift at sea, or some other fate in keeping with its vision). If it fails the second save, it's also [[Stunned]] for 1 minute. It can attempt a new Will save at the end of each of its turns, and on a success, it disbelieves the illusion and recovers from the Stunned condition.

  &NewLine;**Heightened (+1)** The damage increases by 2d6.
---
# `=this.name`
==mental== | ==illusion==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Deities** `=this.deities`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Area** `=this.area`
**Basic Saving Throw** `=this.save`

***
`=this.description`