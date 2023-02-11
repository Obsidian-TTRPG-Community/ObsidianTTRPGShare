---
name: Necrotic Radiation
alias: Necrotic Radiation
tags:
  - pf2e/spell
  - pf2e/spell/level_4
  - pf2e/school/necromancy
  - pf2e/spelltype/save
  - pf2e/tradition/arcane
  - pf2e/tradition/divine
  - pf2e/tradition/occult
level: 4
school: necromancy
type: save
traditions: [arcane, divine, occult]
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
range: touch
target: one object or one 10-foot-square area
source: "Pathfinder #154: Siege of the Dinosaurs"
duration: 24 hours
save: reflex
basic: false
traits:
  - uncommon
  - negative
  - necromancy
components:
  - material
  - somatic
description: >
  You imbue the touched object or space with slow-acting necrotic radiation. If you cast the spell on an object, any creature ending its turn holding or carrying the object takes 2d6 negative damage. If you cast the spell on an area, any creature ending its turn in the area takes 2d6 negative damage. You can attempt to use this spell on an attended object by touching the object. If you do, the creature attempts a Reflex save to reduce the effect.

  &NewLine;**Critical Success** The object is unaffected.
  &NewLine;**Success** The creature pulls the object away quickly. The spell only lasts 1 minute.
  &NewLine;**Failure** The creature manages to slightly protect the object. The spell lasts 10 minutes.
  &NewLine;**Critical Failure** The spell lasts the full 24 hours.

  &NewLine;**Heightened (+2)** Increase the radiation's negative damage by 1d6
---
# `=this.name`
==uncommon== | ==negative== | ==necromancy==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Targets** `=this.target`
**Saving Throw** `=this.save`; **Duration** `=this.duration`

***
`=this.description`