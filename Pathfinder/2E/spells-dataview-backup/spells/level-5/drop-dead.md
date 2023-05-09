---
name: Drop Dead
alias: Drop Dead
tags:
  - pf2e/spell
  - pf2e/spell/level_5
  - pf2e/school/illusion
  - pf2e/spelltype/utility
  - pf2e/tradition/arcane
  - pf2e/tradition/divine
level: 5
school: illusion
type: utility
traditions: [arcane, divine]
deities: Naderi
time: reaction
pf2etime: "*⬲{ .Pathfinder }*"
trigger: A creature within range is hit by an attack from an enemy
range: 120 feet
target: 1 creature
source: "Pathfinder Core Rulebook"
duration: sustained up to 1 minute
traits:
  - uncommon
  - visual
  - illusion
components:
  - somatic
description: >
  The target appears to fall down dead, though it actually turns [[Invisible]]. Its illusory corpse remains where it fell, complete with a believable fatal wound. This illusion looks and feels like a dead body. If the target's death seems absurd-for instance, a barbarian at full health appears to be slain by 2 damage-the GM can grant the attacker an immediate Perception check to disbelieve the illusion. If the target uses hostile actions, the spell ends. This ends the entire spell, so the illusory corpse disappears too.

  &NewLine;**Heightened (7th)** The spell doesn't end if the target uses hostile actions.
---
# `=this.name`
==uncommon== | ==visual== | ==illusion==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Deities** `=this.deities`
**Cast** `=this.time` | `=this.components`; **Trigger** `=this.trigger`
**Range** `=this.range`; **Targets** `=this.target`
**Duration** `=this.duration`

***
`=this.description`