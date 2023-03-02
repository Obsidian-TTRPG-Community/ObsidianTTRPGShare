---
name: Bandit's Doom
alias: Bandit's Doom
tags:
  - pf2e/spell
  - pf2e/spell/level_5
  - pf2e/school/abjuration
  - pf2e/spelltype/save
  - pf2e/tradition/arcane
  - pf2e/tradition/divine
  - pf2e/tradition/occult
level: 5
school: abjuration
type: save
traditions: [arcane, divine, occult]
time: 30 minutes
pf2etime: ""
target: 1 item of 2 Bulk or less
source: "Pathfinder Secrets of Magic"
duration: 1 month
save: will
basic: false
traits:
  - common
  - curse
  - abjuration
components:
  - material
  - somatic
  - verbal
description: >
  You ward the target item against those who would steal it. When a creature attempts to take the target into its possession, it takes 8d8 mental damage and is doomed, depending on the result of its Will save. The spell then ends. You can choose up to 10 creatures when you cast this spell; if you do, those creatures can take the target item without triggering the ward. You can only have one bandit's doom active at a time. If you cast the spell again, the newer casting supersedes the older.

  &NewLine;**Critical Success** The creature is unaffected.
  &NewLine;**Success** The creature takes half damage and is [[Doomed]] 1.
  &NewLine;**Failure** The creature takes full damage and is [[Doomed]] 2.
  &NewLine;**Critical Failure** The creature takes double damage and is [[Doomed]] 3.

  &NewLine;**Heightened (+2)** The damage increases by 2d8.
---
# `=this.name`
==curse== | ==abjuration==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Cast** `=this.time` | `=this.components`
**Targets** `=this.target`
**Saving Throw** `=this.save`; **Duration** `=this.duration`

***
`=this.description`