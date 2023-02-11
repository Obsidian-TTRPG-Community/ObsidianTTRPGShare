---
name: Roaring Applause
alias: Roaring Applause
tags:
  - pf2e/spell
  - pf2e/spell/level_3
  - pf2e/school/enchantment
  - pf2e/spelltype/save
  - pf2e/tradition/arcane
  - pf2e/tradition/divine
  - pf2e/tradition/occult
level: 3
school: enchantment
type: save
traditions: [arcane, divine, occult]
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
range: 60 feet
target: 1 creature
source: "Pathfinder Secrets of Magic"
duration: sustained
save: will
basic: false
traits:
  - common
  - emotion
  - mental
  - enchantment
components:
  - somatic
  - verbal
description: >
  Your flamboyant flourish invokes such powerful feelings in your audience that you incite cheers and applause. Targets of this spell must be able to see, hear, or otherwise understand you. The targets must attempt a Will save.

  &NewLine;**Critical Success** The target is unaffected.
  &NewLine;**Success** The target becomes mildly distracted by your display and applauds while it isn't fully occupied. It can't use reactions.
  &NewLine;**Failure** The target applauds you so vigorously that it can't use reactions and is [[Slowed]] 1. The applause is so involved that it has the manipulate trait. This triggers reactions based on the manipulate trait at the start of the target's turn.
  &NewLine;**Critical Failure** As failure, plus the target is so distracted by its vigorous applauding of you that it's [[Fascinated]] with you.

  &NewLine;**Heightened (6th)** You can target up to 10 creatures.
---
# `=this.name`
==emotion== | ==mental== | ==enchantment==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Targets** `=this.target`
**Saving Throw** `=this.save`; **Duration** `=this.duration`

***
`=this.description`