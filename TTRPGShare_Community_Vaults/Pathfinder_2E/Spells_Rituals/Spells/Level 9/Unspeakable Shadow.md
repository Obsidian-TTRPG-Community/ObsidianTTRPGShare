---
name: Unspeakable Shadow
alias: Unspeakable Shadow
tags:
  - pf2e/spell
  - pf2e/spell/level_9
  - pf2e/school/illusion
  - pf2e/spelltype/save
  - pf2e/tradition/arcane
  - pf2e/tradition/occult
level: 9
school: illusion
type: save
traditions: [arcane, occult]
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
range: 120 feet
target: 1 creature
source: "Pathfinder Secrets of Magic"
duration: varies
save: will
basic: false
traits:
  - common
  - death
  - emotion
  - fear
  - mental
  - shadow
  - visual
  - illusion
components:
  - somatic
  - verbal
description: >
  You alter a creature's shadow, transforming it into a terrifying monster out to devour the creature. The creature must attempt a Will save. A creature that has the frightened condition from unspeakable shadow must spend at least one of its actions each turn to either attack its shadow (making a Strike ineffectually) or flee from its shadow (using one action to move away as though it had the fleeing condition).

  &NewLine;**Critical Success** The target is unaffected.
  &NewLine;**Success** The target is [[Frightened]] 2.
  &NewLine;**Failure** The target is [[Frightened]] 3. It can't reduce its frightened value below 1 for 1 minute.
  &NewLine;**Critical Failure** The target is so afraid, it might instantly die. It must succeed at a Fortitude save or die; this saving throw has the incapacitation trait. If it succeeds at its save, the target is [[Frightened]] 4 and can't reduce its frightened value below 1 for 1 minute.
---
# `=this.name`
==death== | ==emotion== | ==fear== | ==mental== | ==shadow== | ==visual== | ==illusion==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Targets** `=this.target`
**Saving Throw** `=this.save`; **Duration** `=this.duration`

***
`=this.description`