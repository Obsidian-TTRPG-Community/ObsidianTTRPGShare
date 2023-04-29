---
name: Read Aura
alias: Read Aura
tags:
  - pf2e/spell
  - pf2e/spell/cantrip_1
  - pf2e/school/divination
  - pf2e/spelltype/utility
  - pf2e/tradition/arcane
  - pf2e/tradition/divine
  - pf2e/tradition/occult
  - pf2e/tradition/primal
level: 1
school: divination
type: utility
traditions: [arcane, divine, occult, primal]
bloodline: wyrmblessed
mystery: lore
spelllist: elemental
time: 1 Minute
pf2etime: ""
range: 30 feet
target: 1 object
source: "Pathfinder Core Rulebook"
traits:
  - common
  - detection
  - cantrip
  - divination
components:
  - somatic
  - verbal
description: >
  You focus on the target object, opening your mind to perceive magical auras. When the casting is complete, you know whether that item is magical, and if it is, you learn the school of magic.
  If the object is illusory, you detect this only if the effect's level is lower than the level of your read aura spell.

  &NewLine;**Heightened (3rd)** You can target up to 10 objects.
  &NewLine;**Heightened (6th)** You can target any number of objects.
---
# `=this.name`
==detection== | ==cantrip== | ==divination==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Bloodline** `=this.bloodline`
**Mystery**: `=this.mystery`
**Spell List**: `=this.spelllist`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Targets** `=this.target`


***
`=this.description`