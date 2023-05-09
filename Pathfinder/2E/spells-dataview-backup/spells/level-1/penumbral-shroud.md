---
name: Penumbral Shroud
alias: Penumbral Shroud
tags:
  - pf2e/spell
  - pf2e/spell/level_1
  - pf2e/school/evocation
  - pf2e/spelltype/save
  - pf2e/tradition/arcane
  - pf2e/tradition/occult
level: 1
school: evocation
type: save
traditions: [arcane, occult]
deities: Black Butterfly, Count Ranalc, Kerkamoth, Nocticula, Set, Thamir
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
range: 30 feet
target: 1 creature
source: "Pathfinder Lost Omens: Gods & Magic"
duration: 10 minutes
save: reflex
basic: false
traits:
  - common
  - darkness
  - evocation
components:
  - somatic
  - verbal
description: >
  You envelop the target in a shroud of shadow. The target perceives light as one step lower than it actually is (bright light becomes dim light, for example), affecting their ability to sense creatures and objects accordingly. The shroud also provides the target a +1 status bonus to saving throws against light effects. While this effect is helpful to creatures sensitive to light, if the creature is unwilling, it can attempt a Reflex save to avoid the shroud and reduce the effect.

  &NewLine;**Critical Success** The target is unaffected.
  &NewLine;**Success** The effect lasts for 1 round.
  &NewLine;**Failure** The effect lasts its normal duration.
---
# `=this.name`
==darkness== | ==evocation==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Deities** `=this.deities`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Targets** `=this.target`
**Saving Throw** `=this.save`; **Duration** `=this.duration`

***
`=this.description`