---
name: Raise Dead
alias: Raise Dead
tags:
  - pf2e/spell
  - pf2e/spell/level_6
  - pf2e/school/necromancy
  - pf2e/spelltype/heal
  - pf2e/tradition/divine
level: 6
school: necromancy
type: heal
traditions: [divine]
lesson: lesson of death
time: 10 minutes
pf2etime: ""
range: 10 feet
target: 1 dead creature of 13th level or lower
source: "Pathfinder Core Rulebook"
pfsnote: All characters have access to raise dead
cost: diamonds worth a total value of the target's level (minimum 1) × 200 gp
traits:
  - uncommon
  - healing
  - necromancy
components:
  - material
  - somatic
  - verbal
description: >
  You attempt to call forth the dead creature's soul, requiring the creature's body to be present and relatively intact. The creature must have died within the past 3 days. If Pharasma has decided that the creature's time has come (at the GM's discretion), or if the creature doesn't wish to return to life, this spell automatically fails, but the diamonds aren't consumed in the casting.
  If the spell is successful, the creature returns to life with 1 Hit Point, no spells prepared or spell slots available, no points in any pools or any other daily resources, and still with any long-term debilitations of the old body. The time spent in the Boneyard leaves the target temporarily debilitated, making it [[Clumsy]] 2, [[Drained]] 2, and [[Enfeebled]] 2 for 1 week; these conditions can't be removed or reduced by any means until the week has passed. The creature is also permanently changed by its time in the afterlife, such as a slight personality shift, a streak of white in the hair, or a strange new birthmark.

  &NewLine;**Heightened (7th)** The maximum level of the target increases to 15. The cost increases to the target's level (minimum 1) × 400 gp.
  &NewLine;**Heightened (8th)** The maximum level of the target increases to 17. The cost increases to the target's level (minimum 1) × 800 gp.
  &NewLine;**Heightened (9th)** The maximum level of the target increases to 19. The cost increases to the target's level (minimum 1) × 1,600 gp.
  &NewLine;**Heightened (10th)** The maximum level of the target increases to 21. The cost increases to the target's level (minimum 1) × 3,200 gp.
---
# `=this.name`
==uncommon== | ==healing== | ==necromancy==

*Source* `=this.source`
**Note** `=this.pfsnote`
**Traditions** `=this.traditions`
**Lesson**: `=this.lesson`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Targets** `=this.target`
**Cost** `=this.cost` 
***
`=this.description`