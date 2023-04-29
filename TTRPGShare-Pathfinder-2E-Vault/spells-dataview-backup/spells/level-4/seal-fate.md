---
name: Seal Fate
alias: Seal Fate
tags:
  - pf2e/spell
  - pf2e/spell/level_4
  - pf2e/school/necromancy
  - pf2e/spelltype/attack
  - pf2e/tradition/arcane
  - pf2e/tradition/divine
  - pf2e/tradition/occult
level: 4
school: necromancy
type: attack
traditions: [arcane, divine, occult]
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
range: touch
target: 1 living creature
source: "Pathfinder Advanced Player's Guide"
save: fortitude
basic: false
traits:
  - common
  - curse
  - death
  - necromancy
components:
  - somatic
  - verbal
description: >
  You utter a curse that a creature will meet a certain end-a death by freezing, stabbing, or another means you devise. Choose one type of damage from the following list: acid, bludgeoning, cold, electricity, fire, negative, piercing, slashing, or sonic. The effect is based on the target's Fortitude save.

  &NewLine;**Critical Success** The target is unaffected.
  &NewLine;**Success** The target gains weakness 2 to the chosen damage type until the end of your next turn.
  &NewLine;**Failure** As success, but the duration is 1 minute. If the creature is reduced to 0 HP by the chosen damage and its level is 7 or less, it dies.
  &NewLine;**Critical Failure** As failure, but the duration is unlimited.

  &NewLine;**Heightened (+2)** The weakness increases by 1, and the maximum level of creature that can be automatically killed increases by 4.
---
# `=this.name`
==curse== | ==death== | ==necromancy==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Targets** `=this.target`
**Saving Throw** `=this.save`

***
`=this.description`