---
name: Rapid Adaptation
alias: Rapid Adaptation
tags:
  - pf2e/spell
  - pf2e/spell/level_2
  - pf2e/school/transmutation
  - pf2e/spelltype/utility
  - pf2e/tradition/arcane
  - pf2e/tradition/primal
level: 2
school: transmutation
type: utility
traditions: [arcane, primal]
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
range: touch
target: your companion or eidolon
source: "Pathfinder Secrets of Magic"
duration: 1 hour
traits:
  - common
  - transmutation
components:
  - somatic
  - verbal
description: >
  You flood the target with energy from the terrain around it, compressing centuries of evolution into a single moment. The target gains one of the following natural adaptations based on the surrounding environment.

  &NewLine;**Aquatic** The target gains a swim Speed equal to its land Speed. If it already had a swim Speed, it gains a +10-foot status bonus to its swim Speed.
  &NewLine;**Arctic** The target isn't affected by severe or extreme cold, and when it rolls a success on an Acrobatics check to Balance on ice and snow, it gets a critical success instead.
  &NewLine;**Desert** The target isn't affected by severe or extreme heat, and when it rolls a success on an Acrobatics check to Balance on sand, it gets a critical success instead.
  &NewLine;**Forest** The target gains scent as an imprecise sense with a range of 30 feet.
  &NewLine;**Mountain** The target isn't [[Flat-Footed]] when Climbing, and when it rolls a success on an Acrobatics check to Balance on rubble, it gets a critical success instead.
  &NewLine;**Plains** The target gains a +10-foot status bonus to its land Speed.
  &NewLine;**Underground** The target gains darkvision.
---
# `=this.name`
==transmutation==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Targets** `=this.target`
**Duration** `=this.duration`

***
`=this.description`