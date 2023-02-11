---
name: Swallow Light
alias: Swallow Light
tags:
  - pf2e/spell
  - pf2e/spell/level_2
  - pf2e/school/evocation
  - pf2e/spelltype/save
  - pf2e/tradition/arcane
  - pf2e/tradition/divine
  - pf2e/tradition/occult
level: 2
school: evocation
type: save
traditions: [arcane, divine, occult]
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
range: 30 feet
target: 1 magical light effect
area: 15-foot cone
source: "Pathfinder #181: Zombie Feast"
duration: 1 minute
save: reflex
basic: true
traits:
  - uncommon
  - cold
  - darkness
  - negative
  - evocation
components:
  - somatic
  - verbal
description: >
  You draw magical light into your open mouth, consuming it and turning its essence into fuel for a gout of life-draining shadows. Attempt a counteract check against the light effect. If you successfully counteract it, you gain a breath weapon of chilling shadows you can use until the spell ends. Exhaling the breath is a two-action activity. The breath weapon is a 15-foot cone and deals 1d6 cold damage plus 1d6 negative damage. Creatures in the area can attempt a basic Reflex save against your spell DC. Once activated, you can't use the breath weapon again for 1d4 rounds.

  &NewLine;**Heightened (+2)** Increase the damage of the breath weapon by 1d6 cold damage and 1d6 negative damage.
---
# `=this.name`
==uncommon== | ==cold== | ==darkness== | ==negative== | ==evocation==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Targets** `=this.target`; **Area** `=this.area`
**Basic Saving Throw** `=this.save`; **Duration** `=this.duration`

***
`=this.description`