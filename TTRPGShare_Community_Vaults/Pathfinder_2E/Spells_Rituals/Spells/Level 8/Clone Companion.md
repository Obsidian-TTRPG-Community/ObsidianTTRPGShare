---
name: Clone Companion
alias: Clone Companion
tags:
  - pf2e/spell
  - pf2e/spell/level_8
  - pf2e/school/conjuration
  - pf2e/spelltype/utility
  - pf2e/tradition/primal
level: 8
school: conjuration
type: utility
traditions: [primal]
time: 3 actions
pf2etime: "*⬽{ .Pathfinder }*"
range: 30 feet
target: your companion
source: "Pathfinder Secrets of Magic"
duration: sustained up to 1 minute
traits:
  - common
  - conjuration
components:
  - material
  - somatic
  - verbal
description: >
  You create a duplicate of your companion, and the duplicate fights alongside its twin, mirroring the original's actions. The duplicate appears adjacent to your companion and has the same statistics.
  Each time you Command your companion, both your companion and its duplicate gain 2 actions. The duplicate always acts immediately after your companion and must use identical actions to the ones your companion used, in exactly the same order. However, it can use the actions differently, such as Striding to a different position or selecting a different target for a Strike. If the duplicate is unable to mimic an action, it performs the action without result and the action is wasted. The duplicate can't use any actions that can be used only a limited number of times per day.
  The duplicate isn't truly alive and can't be healed in any way. If the duplicate ever reaches 0 Hit Points, it is instantly destroyed and clone companion immediately ends.
---
# `=this.name`
==conjuration==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Targets** `=this.target`
**Duration** `=this.duration`

***
`=this.description`