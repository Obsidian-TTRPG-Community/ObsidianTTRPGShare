---
name: Massacre
alias: Massacre
tags:
  - pf2e/spell
  - pf2e/spell/level_9
  - pf2e/school/necromancy
  - pf2e/spelltype/save
  - pf2e/tradition/arcane
  - pf2e/tradition/divine
  - pf2e/tradition/primal
level: 9
school: necromancy
type: save
traditions: [arcane, divine, primal]
bloodline: psychopomp
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
area: 60-foot line
source: "Pathfinder Core Rulebook"
save: fortitude
basic: false
traits:
  - common
  - death
  - negative
  - necromancy
components:
  - somatic
  - verbal
description: >
  You unleash a wave of necromantic energy to snuff out the life force of those in its path. Each living creature of 17th level or lower in the line must attempt a Fortitude save. If the damage from massacre reduces a creature to 0 Hit Points, that creature dies instantly. If massacre doesn't kill even a single creature, the negative energy violently explodes back toward you, dealing an additional 30 negative damage to every living creature in the line (even those above 17th level) and 30 negative damage to you.

  &NewLine;**Critical Success** The creature is unaffected.
  &NewLine;**Success** The creature takes 9d6 negative damage.
  &NewLine;**Failure** The creature takes 100 negative damage.
  &NewLine;**Critical Failure** The creature dies.

  &NewLine;**Heightened (10th)** The spell can affect living creatures up to 19th level. Increase the damage to 10d6 on a success, and to 115 on a failure.
---
# `=this.name`
==death== | ==negative== | ==necromancy==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Bloodline** `=this.bloodline`
**Cast** `=this.time` | `=this.components`
**Area** `=this.area`
**Saving Throw** `=this.save`

***
`=this.description`