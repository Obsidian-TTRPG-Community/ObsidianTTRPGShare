---
name: Spirit Link
alias: Spirit Link
tags:
  - pf2e/spell
  - pf2e/spell/level_1
  - pf2e/school/necromancy
  - pf2e/spelltype/heal
  - pf2e/tradition/divine
  - pf2e/tradition/occult
level: 1
school: necromancy
type: heal
traditions: [divine, occult]
lesson: lesson of life
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
range: 30 feet
target: 1 willing creature
source: "Pathfinder Core Rulebook"
duration: 10 minutes
traits:
  - common
  - healing
  - necromancy
components:
  - somatic
  - verbal
description: >
  You form a spiritual link with another creature, taking in its pain. When you Cast this Spell and at the start of each of your turns, if the target is below maximum Hit Points, it regains 2 Hit Points (or the difference between its current and maximum Hit Points, if that's lower). You lose as many Hit Points as the target regained.
  This is a spiritual transfer, so no effects apply that would increase the Hit Points the target regains or decrease the Hit Points you lose. This transfer also ignores any temporary Hit Points you or the target have. Since this effect doesn't involve positive or negative energy, spirit link works even if you or the target is undead. While the duration persists, you gain no benefit from regeneration or fast healing. You can Dismiss this spell, and if you're ever at 0 Hit Points, spirit link ends automatically.

  &NewLine;**Heightened (+1)** The number of Hit Points transferred each time increases by 2.
---
# `=this.name`
==healing== | ==necromancy==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Lesson**: `=this.lesson`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Targets** `=this.target`
**Duration** `=this.duration`

***
`=this.description`