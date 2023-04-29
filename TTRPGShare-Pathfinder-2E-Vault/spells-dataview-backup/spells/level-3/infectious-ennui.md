---
name: Infectious Ennui
alias: Infectious Ennui
tags:
  - pf2e/spell
  - pf2e/spell/level_3
  - pf2e/school/enchantment
  - pf2e/spelltype/save
  - pf2e/tradition/divine
  - pf2e/tradition/occult
level: 3
school: enchantment
type: save
traditions: [divine, occult]
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
range: 60 feet
target: 1 creature
source: "Pathfinder Kingmaker"
duration: sustained, up to 1 minute
save: will
basic: false
traits:
  - rare
  - emotion
  - mental
  - enchantment
components:
  - somatic
  - verbal
description: >
  With a wave of your hand and a short invocation, you cause feelings of ennui and impending doom to well up in the mind of the targeted creature, who must attempt a Will save.

  &NewLine;**Critical Success** The target is unaffected.
  &NewLine;**Success** The target is momentarily overwhelmed with ennui. It becomes [[Slowed]] 1 as it grapples mentally with the pointlessness of existence, but at the end of the target's next turn, the spell effect ends.
  &NewLine;**Failure** The target is slowed 1 and [[Frightened]] 1 from the sense of ennui, and remains slowed and can't reduce the frightened condition below 1 as long as the spell is sustained. At the start of the target's turn, choose one creature within 30 feet of the target to attempt a Will save as well; on a failure, that creature is slowed 1 for 1 round; either way, they are then temporarily immune to this casting of infectious ennui. (Ennui does not continue to spread from this secondary target.)
  &NewLine;**Critical Failure** As failure, but the primary target is [[Slowed]] 2 and [[Frightened]] 2.

  &NewLine;**Heightened (5th)** When a secondary target becomes slowed, it remains slowed as long as the spell is sustained.
---
# `=this.name`
==rare== | ==emotion== | ==mental== | ==enchantment==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Targets** `=this.target`
**Saving Throw** `=this.save`; **Duration** `=this.duration`

***
`=this.description`