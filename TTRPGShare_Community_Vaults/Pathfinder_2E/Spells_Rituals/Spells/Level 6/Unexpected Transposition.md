---
name: Unexpected Transposition
alias: Unexpected Transposition
tags:
  - pf2e/spell
  - pf2e/spell/level_6
  - pf2e/school/conjuration
  - pf2e/spelltype/save
  - pf2e/tradition/arcane
  - pf2e/tradition/occult
level: 6
school: conjuration
type: save
traditions: [arcane, occult]
time: reaction
pf2etime: "*⬲{ .Pathfinder }*"
trigger: You are targeted with an enemy's Strike
range: 30 feet
target: 1 creature other than the triggering enemy
source: "Pathfinder Secrets of Magic"
save: will
basic: false
traits:
  - common
  - teleportation
  - conjuration
components:
  - verbal
description: >
  When attacked, you attempt to quickly swap your own position with that of another creature. A creature that is unwilling to swap places with you must attempt a Will save. Willing creatures automatically fail. If you successfully switch places with the target, the triggering attack is resolved against that creature as if it had been the original target of the attack. After the swap, you and the target are both temporarily immune to unexpected transposition spells for 1 minute. You automatically switch places if the target is willing. If it's unwilling, it can attempt a Will save. Neither of you teleports if the target succeeds at its save.
---
# `=this.name`
==teleportation== | ==conjuration==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Cast** `=this.time` | `=this.components`; **Trigger** `=this.trigger`
**Range** `=this.range`; **Targets** `=this.target`
**Saving Throw** `=this.save`

***
`=this.description`