---
name: Divine Armageddon
alias: Divine Armageddon
tags:
  - pf2e/spell
  - pf2e/spell/level_8
  - pf2e/school/necromancy
  - pf2e/spelltype/save
  - pf2e/tradition/divine
level: 8
school: necromancy
type: save
traditions: [divine]
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
range: 120 feet
area: 60-foot burst
source: "Pathfinder Secrets of Magic"
save: fortitude
basic: true
traits:
  - common
  - negative
  - positive
  - necromancy
components:
  - somatic
  - verbal
description: >
  You call forth a divine cataclysm from your deity, destroying living and undead creatures in the area alike. Creatures in the area take 10d6 Negative Damage and 4d6 negative damage instead of dealing alignment damage. A creature harmed by positive damage, such as one with negative healing, takes positive damage instead of negative damage from this spell.
  You can't cast this spell if you don't have a deity. This spell gains the trait corresponding to the alignment damage dealt.

  &NewLine;**Heightened (+1)** The damage increases by 1d6 negative damage, 1d6 alignment damage, and 1d6 additional negative and positive damage for a true neutral deity.
---
# `=this.name`
==negative== | ==positive== | ==necromancy==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Area** `=this.area`
**Basic Saving Throw** `=this.save`

***
`=this.description`