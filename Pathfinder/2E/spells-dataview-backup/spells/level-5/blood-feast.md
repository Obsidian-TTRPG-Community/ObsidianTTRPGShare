---
name: Blood Feast
alias: Blood Feast
tags:
  - pf2e/spell
  - pf2e/spell/level_5
  - pf2e/school/necromancy
  - pf2e/spelltype/attack
  - pf2e/tradition/arcane
  - pf2e/tradition/divine
  - pf2e/tradition/occult
level: 5
school: necromancy
type: attack
traditions: [arcane, divine, occult]
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
range: touch
target: 1 creature
source: "Pathfinder #154: Siege of the Dinosaurs"
traits:
  - uncommon
  - necromancy
components:
  - somatic
  - verbal
description: >
  Your head splits vertically into an enormous maw, which feasts upon the target's blood, dealing 12d6 piercing damage, depending on your spell attack roll. After the spell, your head sews back together as if it had never split apart. You gain temporary Hit Points for 1 minute equal to half the piercing damage the target takes.
  If you are a gug, increase the piercing damage by 2d6 and increase the [[Persistent Bleed Damage]] you deal on a critical hit by 1d8. This spell doesn't alter a gug's appearance.

  &NewLine;**Critical Success** The creature takes double damage and 1d8 persistent Bleed damage.
  &NewLine;**Success** The creature takes full damage.
  &NewLine;**Failure** You miss and the creature takes no damage.

  &NewLine;**Heightened (+1)** The piercing damage increases by 2d6, and the [[Persistent Bleed Damage]] on a critical increases by 1.
---
# `=this.name`
==uncommon== | ==necromancy==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Targets** `=this.target`

***
`=this.description`