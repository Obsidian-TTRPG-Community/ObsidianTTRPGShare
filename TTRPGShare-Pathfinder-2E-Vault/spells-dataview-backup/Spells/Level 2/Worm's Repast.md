---
name: Worm's Repast
alias: Worm's Repast
tags:
  - pf2e/spell
  - pf2e/spell/level_2
  - pf2e/school/necromancy
  - pf2e/spelltype/save
  - pf2e/tradition/occult
  - pf2e/tradition/primal
level: 2
school: necromancy
type: save
traditions: [occult, primal]
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
range: 30 feet
target: 1 corporeal creature
source: "Pathfinder #163: Ruins of Gauntlight"
duration: See description
save: fortitude
basic: false
traits:
  - rare
  - necromancy
components:
  - somatic
  - verbal
description: >
  Gnawing worms materialize within the flesh of the target creature, dealing 4d6 piercing damage and 1d6 persistent piercing damage. If the target is a non-skeletal corporeal undead creature, you deal an extra 2d6 persistent piercing damage. The target must attempt a Fortitude save.

  &NewLine;**Critical Success** The worms writhe away harmlessly and the target takes no damage.
  &NewLine;**Success** The target takes full initial damage but no persistent damage, and the spell ends immediately.
  &NewLine;**Failure** The target takes full initial and persistent damage and is [[Flat-Footed]] due to the pain for as long as it takes persistent damage.
  &NewLine;**Critical Failure** As failure, but the target takes double the initial damage and is also [[Slowed]] 1 by the pain for as long as it takes persistent damage.

  &NewLine;**Heightened (+2)** The initial and persistent damage increase by 2d6 and 1d6, respectively
---
# `=this.name`
==rare== | ==necromancy==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Targets** `=this.target`
**Saving Throw** `=this.save`; **Duration** `=this.duration`

***
`=this.description`