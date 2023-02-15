---
name: Dirge of Remembrance
alias: Dirge of Remembrance
tags:
  - pf2e/spell
  - pf2e/spell/level_4
  - pf2e/school/necromancy
  - pf2e/spelltype/save
  - pf2e/tradition/divine
  - pf2e/tradition/occult
level: 4
school: necromancy
type: save
traditions: [divine, occult]
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
area: 30-foot cone
source: "Pathfinder #186: Ghost King's Rage"
duration: sustained up to 1 minute
save: will
basic: false
traits:
  - uncommon
  - sonic
  - necromancy
components:
  - somatic
  - verbal
description: >
  You sing a funereal dirge to force restless spirits to fully manifest in the Material Plane. Each incorporeal creature in the area takes 4d10 sonic damage (this damage bypasses its resistances) depending on the result of its Will save.

  &NewLine;**Critical Success** The creature is unaffected.
  &NewLine;**Success** The creature takes half damage.
  &NewLine;**Failure** The creature takes full damage and becomes semi-corporeal until the spell ends. All attacks against it get the benefit of a ghost touch rune.
  &NewLine;**Critical Failure** As failure, but double damage.

  &NewLine;**Heightened (+1)** The damage increases by 1d10.
---
# `=this.name`
==uncommon== | ==sonic== | ==necromancy==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Cast** `=this.time` | `=this.components`
**Area** `=this.area`
**Saving Throw** `=this.save`; **Duration** `=this.duration`

***
`=this.description`