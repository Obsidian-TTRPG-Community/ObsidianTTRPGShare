---
name: Chill Touch
alias: Chill Touch
tags:
  - pf2e/spell
  - pf2e/spell/cantrip_1
  - pf2e/school/necromancy
  - pf2e/spelltype/save
  - pf2e/tradition/arcane
  - pf2e/tradition/divine
  - pf2e/tradition/occult
level: 1
school: necromancy
type: save
traditions: [arcane, divine, occult]
bloodline: undead, shadow
mystery: bones
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
range: touch
target: 1 living or undead creature
source: "Pathfinder Core Rulebook"
save: fortitude
basic: true
traits:
  - common
  - cantrip
  - negative
  - necromancy
components:
  - somatic
  - verbal
description: >
  Siphoning negative energy into yourself, your hand radiates a pale darkness. Your touch weakens the living and disorients undead, possibly even causing them to flee. The effect depends on whether the target is living or undead.

  Living Creature The spell deals negative damage equal to 1d4 plus your spellcasting modifier. The target attempts a basic Fortitude save, but is also [[Enfeebled]] 1 for 1 round on a critical failure.
  Undead Creature The target is [[Flat-Footed]] for 1 round on a failed Fortitude save. On a critical failure, the target is also [[Fleeing]] for 1 round unless it succeeds at a Will save.


  &NewLine;**Heightened (+1)** The negative damage to living creatures increases by 1d4.
---
# `=this.name`
==cantrip== | ==negative== | ==necromancy==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Bloodline** `=this.bloodline`
**Mystery**: `=this.mystery`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Targets** `=this.target`
**Basic Saving Throw** `=this.save`

***
`=this.description`