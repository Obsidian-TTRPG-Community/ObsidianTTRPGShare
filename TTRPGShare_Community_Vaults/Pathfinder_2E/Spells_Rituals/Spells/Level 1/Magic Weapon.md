---
name: Magic Weapon
alias: Magic Weapon
tags:
  - pf2e/spell
  - pf2e/spell/level_1
  - pf2e/school/transmutation
  - pf2e/spelltype/utility
  - pf2e/tradition/arcane
  - pf2e/tradition/divine
  - pf2e/tradition/occult
level: 1
school: transmutation
type: utility
traditions: [arcane, divine, occult]
spelllist: elemental
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
range: touch
target: 1 weapon that is unattended or wielded by you or a willing ally
source: "Pathfinder Core Rulebook"
duration: 1 minute
traits:
  - common
  - transmutation
components:
  - somatic
  - verbal
description: >
  The weapon glimmers with magic and energy. The target becomes a +1 striking weapon, gaining a +1 item bonus to attack rolls and increasing the number of weapon damage dice to two.
---
# `=this.name`
==transmutation==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Spell List**: `=this.spelllist`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Targets** `=this.target`
**Duration** `=this.duration`

***
`=this.description`