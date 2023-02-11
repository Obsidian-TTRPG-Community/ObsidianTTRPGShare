---
name: Spellwrack
alias: Spellwrack
tags:
  - pf2e/spell
  - pf2e/spell/level_6
  - pf2e/school/abjuration
  - pf2e/spelltype/save
  - pf2e/tradition/arcane
  - pf2e/tradition/divine
  - pf2e/tradition/occult
level: 6
school: abjuration
type: save
traditions: [arcane, divine, occult]
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
range: 30 feet
target: 1 creature
source: "Pathfinder Core Rulebook"
save: will
basic: false
traits:
  - common
  - curse
  - force
  - abjuration
components:
  - somatic
  - verbal
description: >
  You cause any spells cast on the target to spill out their energy in harmful surges. The target must attempt a Will save.

  &NewLine;**Critical Success** The target is unaffected.
  &NewLine;**Success** Whenever the target becomes affected by a spell with a duration, the target takes 2d12 persistent force damage. Each time it takes persistent force damage from spellwrack, it reduces the remaining duration of spells affecting it by 1 round. Only a successful Arcana check against your spell DC can help the target recover from the [[Persistent Damage]]; the curse and the Persistent Damage end after 1 minute.
  &NewLine;**Failure** As success, but the curse and Persistent Damage do not end on their own.
  &NewLine;**Critical Failure** As failure, but the persistent force damage is 4d12 persistent force damage.
---
# `=this.name`
==curse== | ==force== | ==abjuration==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Targets** `=this.target`
**Saving Throw** `=this.save`

***
`=this.description`