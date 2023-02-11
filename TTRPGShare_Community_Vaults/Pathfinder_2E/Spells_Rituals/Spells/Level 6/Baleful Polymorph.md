---
name: Baleful Polymorph
alias: Baleful Polymorph
tags:
  - pf2e/spell
  - pf2e/spell/level_6
  - pf2e/school/transmutation
  - pf2e/spelltype/save
  - pf2e/tradition/arcane
  - pf2e/tradition/primal
level: 6
school: transmutation
type: save
traditions: [arcane, primal]
deities: Mother Vulture, The Lantern King
bloodline: hag
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
range: 30 feet
target: 1 creature
source: "Pathfinder Core Rulebook"
duration: varies
save: fortitude
basic: false
traits:
  - common
  - incapacitation
  - polymorph
  - transmutation
components:
  - somatic
  - verbal
description: >
  You transform the target creature into a harmless animal appropriate to the area, with effects based on its Fortitude save.

  &NewLine;**Critical Success** The target is unaffected.
  &NewLine;**Success** The target's body gains minor features of the harmless animal. Its insides churn as they partially transform, causing it to be [[Sickened]] 1. When it recovers from the Sickened condition, its features revert to normal.
  &NewLine;**Failure** The target transforms for 1 minute but keeps its mind. If it spends all its actions on its turn concentrating on its original form, it can attempt a Will save to end the effect immediately.
  &NewLine;**Critical Failure** The target is transformed into the chosen harmless animal, body and mind, for an unlimited duration.
---
# `=this.name`
==incapacitation== | ==polymorph== | ==transmutation==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Deities** `=this.deities`
**Bloodline** `=this.bloodline`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Targets** `=this.target`
**Saving Throw** `=this.save`; **Duration** `=this.duration`

***
`=this.description`