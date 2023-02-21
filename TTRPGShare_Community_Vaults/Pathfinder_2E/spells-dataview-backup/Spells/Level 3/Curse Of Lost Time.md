---
name: Curse Of Lost Time
alias: Curse Of Lost Time
tags:
  - pf2e/spell
  - pf2e/spell/level_3
  - pf2e/school/transmutation
  - pf2e/spelltype/save
  - pf2e/tradition/arcane
  - pf2e/tradition/occult
  - pf2e/tradition/primal
level: 3
school: transmutation
type: save
traditions: [arcane, occult, primal]
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
range: touch
target: 1 Large or smaller object, construct, or living creature
source: "Pathfinder Advanced Player's Guide"
duration: varies
save: fortitude
basic: false
traits:
  - common
  - curse
  - negative
  - transmutation
components:
  - somatic
  - verbal
description: >
  You curse the target with rapid aging or erosion. The effect depends on whether the target is an object, a construct, or a living creature. Artifacts and objects and constructs made of precious materials (as determined by the GM), are immune.

  Object If the object is attended, its bearer can attempt a Fortitude save. If the bearer fails or the object is unattended, the object immediately takes 4d6 damage (applying Hardness normally) and the item is cursed with an unlimited duration. Until the curse ends, the item becomes shoddy and can't be Repaired, and the curse attempts to counteract any spell that would restore the object's Hit Points. [[Remove Curse]] can target an item affected by this spell.
  Construct The construct takes 4d6 damage (basic Fortitude save). On a failure, for 1 hour the construct is [[Clumsy]] 1, is [[Enfeebled]] 1, and can't be Repaired, and the curse attempts to counteract any spell that would restore the construct's Hit Points. On a critical failure, these effects have an unlimited duration.
  Living Creature The living creature must attempt a Fortitude save. Ageless creatures are immune.

  &NewLine;**Critical Success** The living creature is unaffected.
  &NewLine;**Success** The living creature briefly ages, becoming [[Clumsy]] 1 and [[Enfeebled]] 1 for 1 round.
  &NewLine;**Failure** As success, with a duration of 1 hour.
  &NewLine;**Critical Failure** As success, with an unlimited duration.

  &NewLine;**Heightened (+1)** The damage increases by 1d6.
---
# `=this.name`
==curse== | ==negative== | ==transmutation==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Targets** `=this.target`
**Saving Throw** `=this.save`; **Duration** `=this.duration`

***
`=this.description`