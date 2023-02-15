---
name: Dancing Shield
alias: Dancing Shield
tags:
  - pf2e/spell
  - pf2e/spell/level_2
  - pf2e/school/evocation
  - pf2e/spelltype/utility
  - pf2e/tradition/arcane
  - pf2e/tradition/divine
  - pf2e/tradition/occult
  - pf2e/tradition/primal
level: 2
school: evocation
type: utility
traditions: [arcane, divine, occult, primal]
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
range: 60 feet
target: 1 touched shield and 1 willing creature
source: "Pathfinder Lost Omens: Knights of Lastwall"
access: Knights of Lastwall have access to this spell
duration: sustained up to 1 minute
traits:
  - uncommon
  - evocation
components:
  - somatic
  - verbal
description: >
  You levitate the touched shield and orbit it around a nearby ally. When you Cast the Spell and Sustain the Spell, the shield uses the Raise a Shield action to protect the target creature.

  &NewLine;**Heightened (4th)** If you have the Shield Block reaction, you can use your reaction to have the target shield use Shield Block when the target creature would take damage from a physical attack, in addition to the usual trigger. In this case, Shield Block protects the target creature, rather than you. Since the shield is using Shield Block and not you, additional effects or abilities that normally apply when you Shield Block don't apply.
---
# `=this.name`
==uncommon== | ==evocation==

*Source* `=this.source`
**Access** `=this.access`
**Traditions** `=this.traditions`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Targets** `=this.target`
**Duration** `=this.duration`

***
`=this.description`