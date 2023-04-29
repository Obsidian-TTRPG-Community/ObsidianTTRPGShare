---
name: Torturous Trauma
alias: Torturous Trauma
tags:
  - pf2e/spell
  - pf2e/spell/cantrip_1
  - pf2e/school/necromancy
  - pf2e/spelltype/save
  - pf2e/tradition/arcane
  - pf2e/tradition/divine
level: 1
school: necromancy
type: save
traditions: [arcane, divine]
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
range: 30 feet
target: 1 living creature
source: "Pathfinder #186: Ghost King's Rage"
save: fortitude
basic: true
traits:
  - uncommon
  - cantrip
  - nonlethal
  - necromancy
components:
  - somatic
  - verbal
description: >
  With this spell born of Kemnebi's sadistic love of torture, you batter a creature's internal organs, leaving no external signs of the immense pain you delivered. The target takes bludgeoning damage equal to 1d4 + your spellcasting modifier with a basic Fortitude save. If it critically fails, the target is also [[Fatigued]] until the start of your next turn. Creatures that lack internal organs are unaffected by this spell.

  &NewLine;**Heightened (+1)** The bludgeoning damage increases by 1d4.
---
# `=this.name`
==uncommon== | ==cantrip== | ==nonlethal== | ==necromancy==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Targets** `=this.target`
**Basic Saving Throw** `=this.save`

***
`=this.description`