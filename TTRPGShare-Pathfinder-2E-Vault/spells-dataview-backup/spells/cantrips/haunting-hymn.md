---
name: Haunting Hymn
alias: Haunting Hymn
tags:
  - pf2e/spell
  - pf2e/spell/cantrip_1
  - pf2e/school/evocation
  - pf2e/spelltype/save
  - pf2e/tradition/divine
  - pf2e/tradition/occult
level: 1
school: evocation
type: save
traditions: [divine, occult]
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
area: 15-foot cone
source: "Pathfinder Secrets of Magic"
save: fortitude
basic: true
traits:
  - common
  - auditory
  - cantrip
  - sonic
  - evocation
components:
  - somatic
  - verbal
description: >
  You echo a jarring hymn that only creatures in the area can hear. The hymn deals sonic damage equal to your spellcasting ability modifier, with a basic Fortitude save. If a target critically fails the save, it's also [[Deafened]] for 1 minute.

  &NewLine;**Heightened (+2)** The damage increases by 1d6.
---
# `=this.name`
==auditory== | ==cantrip== | ==sonic== | ==evocation==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Cast** `=this.time` | `=this.components`
**Area** `=this.area`
**Basic Saving Throw** `=this.save`

***
`=this.description`