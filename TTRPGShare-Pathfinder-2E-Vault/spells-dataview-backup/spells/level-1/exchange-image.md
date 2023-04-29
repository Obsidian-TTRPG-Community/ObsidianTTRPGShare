---
name: Exchange Image
alias: Exchange Image
tags:
  - pf2e/spell
  - pf2e/spell/level_1
  - pf2e/school/illusion
  - pf2e/spelltype/save
  - pf2e/tradition/arcane
  - pf2e/tradition/occult
level: 1
school: illusion
type: save
traditions: [arcane, occult]
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
requirements: You have the humanoid trait
range: touch
target: you and 1 other humanoid
source: "Pathfinder #147: Tomorrow Must Burn"
duration: varies
save: will
basic: false
traits:
  - uncommon
  - visual
  - illusion
components:
  - somatic
  - verbal
description: >
  To mislead pursuers, the Lacunafex developed the means to swap visages. You trade appearances with the target, with the effects depending on the result of the target's Will saving throw. Willing and [[Unconscious]] targets automatically critically fail this saving throw.

  &NewLine;**Critical Success** No effect.
  &NewLine;**Success** You take on the target's appearance, and they take yours. This has the same effects as a 1st-level [[Illusory Disguise]] spell, except that the target can't Dismiss the disguise. The duration is 1 minute or until Dismissed.
  &NewLine;**Failure** As success, but the duration is 1 hour or until Dismissed.
  &NewLine;**Critical Failure** As success, but the duration is 24 hours.
---
# `=this.name`
==uncommon== | ==visual== | ==illusion==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Cast** `=this.time` | `=this.components`; **Requirements** `=this.requirements`
**Range** `=this.range`; **Targets** `=this.target`
**Saving Throw** `=this.save`; **Duration** `=this.duration`

***
`=this.description`