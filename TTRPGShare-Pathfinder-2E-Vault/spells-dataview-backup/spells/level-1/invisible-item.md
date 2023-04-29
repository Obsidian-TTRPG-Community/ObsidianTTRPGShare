---
name: Invisible Item
alias: Invisible Item
tags:
  - pf2e/spell
  - pf2e/spell/level_1
  - pf2e/school/illusion
  - pf2e/spelltype/utility
  - pf2e/tradition/arcane
  - pf2e/tradition/occult
level: 1
school: illusion
type: utility
traditions: [arcane, occult]
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
range: touch
target: 1 object
source: "Pathfinder Advanced Player's Guide"
duration: 1 hour
traits:
  - common
  - illusion
components:
  - material
  - somatic
description: >
  You make the object [[Invisible]]. This makes it [[Undetected]] to all creatures, though the creatures can attempt to find the target, making it [[Hidden]] to them instead if they succeed. If the item is used as part of a hostile action, the spell ends after that hostile action is completed. Making a weapon invisible typically doesn't give any advantage to the attack, except that an invisible thrown weapon or piece of ammunition can be used for an attack without necessarily giving information about the attacker's hiding place unless the weapon returns to the attacker.

  &NewLine;**Heightened (3rd)** The duration is until the next time you make your daily preparations.
  &NewLine;**Heightened (7th)** The duration is unlimited.
---
# `=this.name`
==illusion==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Targets** `=this.target`
**Duration** `=this.duration`

***
`=this.description`