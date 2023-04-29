---
name: Nature's Enmity
alias: Nature's Enmity
tags:
  - pf2e/spell
  - pf2e/spell/level_9
  - pf2e/school/enchantment
  - pf2e/spelltype/utility
  - pf2e/tradition/primal
level: 9
school: enchantment
type: utility
traditions: [primal]
deities: Yuelral
bloodline: hag
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
range: 120 feet
target: up to 5 creatures
area: 500-foot burst
source: "Pathfinder Core Rulebook"
duration: 10 minutes
traits:
  - common
  - enchantment
components:
  - somatic
  - verbal
description: >
  Animals, plants, and fungi in the area turn against the targets. Each target suffers from the following effects as long as it remains in the area.

  Vegetation springs up from every surface, giving each target a -10-foot circumstance penalty to its Speed any time it's adjacent to the plants and fungi.
  Aggressive animals attack unpredictably. At the start of its turn, each target rolls a DC 8 Flat check. On a failure, it's attacked by swarming creatures that deal 2d10 slashing damage. The target attempts a basic Reflex save, and it is [[Flat-Footed]] for 1 round on any outcome other than a critical success.
  The target loses any connection to nature or natural creatures. The target has to succeed at a DC 5 Flat check when casting any primal spell or the spell fails. Furthermore, animal, fungus, and plant creatures become hostile to it, even one with a strong bond to the target, such as an animal companion.

  The GM might decide that you can't subject some creatures, such as an emissary of a nature deity, to the ire of nature.
---
# `=this.name`
==enchantment==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Deities** `=this.deities`
**Bloodline** `=this.bloodline`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Targets** `=this.target`; **Area** `=this.area`
**Duration** `=this.duration`

***
`=this.description`