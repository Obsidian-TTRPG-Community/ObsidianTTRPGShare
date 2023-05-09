---
name: Vicious Jealousy
alias: Vicious Jealousy
tags:
  - pf2e/spell
  - pf2e/spell/level_2
  - pf2e/school/enchantment
  - pf2e/spelltype/save
  - pf2e/tradition/arcane
  - pf2e/tradition/divine
  - pf2e/tradition/occult
level: 2
school: enchantment
type: save
traditions: [arcane, divine, occult]
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
range: 30 feet
target: 1 creature
source: "Pathfinder #181: Zombie Feast"
duration: sustained, up to 1 minute
save: will
basic: false
traits:
  - uncommon
  - mental
  - enchantment
components:
  - somatic
  - verbal
description: >
  The target is overcome by deep jealousy and resentment that twists its mind against other creatures. It must attempt a Will save.

  &NewLine;**Critical Success** The target is unaffected.
  &NewLine;**Success** For 1 round, the target no longer treats anyone as its allies. The spell then ends.
  &NewLine;**Failure** The target no longer treats anyone as its allies. The target can't take the Aid reaction or any action that would directly benefit another creature, such as casting a beneficial spell on them, though it can still take actions that indirectly benefit other creatures, such as fighting the same foes.
  &NewLine;**Critical Failure** As failure, and whenever the target starts its turn within reach of a creature it previously considered an ally, it must spend its first action on its turn to berate the creature or otherwise wave it away.

  &NewLine;**Heightened (4th)** You can target up to 10 creatures.
---
# `=this.name`
==uncommon== | ==mental== | ==enchantment==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Targets** `=this.target`
**Saving Throw** `=this.save`; **Duration** `=this.duration`

***
`=this.description`