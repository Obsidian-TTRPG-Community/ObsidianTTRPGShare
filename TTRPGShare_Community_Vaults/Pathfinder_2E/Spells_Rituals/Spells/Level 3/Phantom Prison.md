---
name: Phantom Prison
alias: Phantom Prison
tags:
  - pf2e/spell
  - pf2e/spell/level_3
  - pf2e/school/illusion
  - pf2e/spelltype/save
  - pf2e/tradition/arcane
  - pf2e/tradition/occult
level: 3
school: illusion
type: save
traditions: [arcane, occult]
time: 3 actions
pf2etime: "*⬽{ .Pathfinder }*"
range: 50 feet
target: 1 creature
source: "Pathfinder Secrets of Magic"
duration: 1 minute
save: will
basic: false
traits:
  - common
  - incapacitation
  - mental
  - visual
  - illusion
components:
  - material
  - somatic
  - verbal
description: >
  You completely surround a Large or smaller creature in immobile illusory walls, trapping it inside a false prison it can't escape. No other creatures see or feel these walls, and the target can't see anything outside of the illusory walls. The target can attempt a Will save when the spell is cast, each time it attempts to interact with or escape the walls, and each time something from outside the walls affects the target. On a success, it disbelieves the illusion and the spell ends.

  &NewLine;**Heightened (8th)** You can target up to 5 creatures.
---
# `=this.name`
==incapacitation== | ==mental== | ==visual== | ==illusion==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Targets** `=this.target`
**Saving Throw** `=this.save`; **Duration** `=this.duration`

***
`=this.description`