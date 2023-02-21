---
name: Canticle of Everlasting Grief
alias: Canticle of Everlasting Grief
tags:
  - pf2e/spell
  - pf2e/spell/level_8
  - pf2e/school/enchantment
  - pf2e/spelltype/save
  - pf2e/tradition/divine
  - pf2e/tradition/occult
level: 8
school: enchantment
type: save
traditions: [divine, occult]
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
range: 120 feet
target: 1 creature
source: "Pathfinder Secrets of Magic"
duration: varies
save: will
basic: false
traits:
  - common
  - auditory
  - curse
  - emotion
  - fear
  - mental
  - enchantment
components:
  - somatic
  - verbal
description: >
  You create a melody distilled from pure grief, conveying the inevitable loss of everything your target cherishes, audible only to them. The target must attempt a Will save.

  &NewLine;**Critical Success** The target is unaffected.
  &NewLine;**Success** The target takes 5d6 mental damage, is [[Frightened]] 1, and can't benefit from circumstance or status bonuses for 1 round.
  &NewLine;**Failure** The target takes 10d6 mental damage, is [[Frightened]] 3, and can't benefit from circumstance or status bonuses for 1 week.
  &NewLine;**Critical Failure** The target takes 20d6 mental damage and is [[Frightened]] 4. It can't benefit from circumstance or status bonuses until the curse is broken. While the curse remains, the target's allies are also unable to benefit from circumstance or status bonuses while within 15 feet of it.
---
# `=this.name`
==auditory== | ==curse== | ==emotion== | ==fear== | ==mental== | ==enchantment==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Targets** `=this.target`
**Saving Throw** `=this.save`; **Duration** `=this.duration`

***
`=this.description`