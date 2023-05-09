---
name: Divine Wrath
alias: Divine Wrath
tags:
  - pf2e/spell
  - pf2e/spell/level_4
  - pf2e/school/evocation
  - pf2e/spelltype/save
  - pf2e/tradition/divine
level: 4
school: evocation
type: save
traditions: [divine]
bloodline: angelic, demonic
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
range: 120 feet
area: 20-foot burst
source: "Pathfinder Core Rulebook"
save: fortitude
basic: false
traits:
  - common
  - evocation
components:
  - somatic
  - verbal
description: >
  You can channel the fury of your deity against foes of opposed alignment. Choose an alignment your deity has (chaotic, evil, good, or lawful). You can't cast this spell if you don't have a deity or your deity is true neutral. This spell gains the trait of the alignment you chose. You deal 4d10 damage of the alignment you chose; each creature in the area must attempt a Fortitude save. Creatures that match the alignment you chose are unaffected. Those that neither match nor oppose it treat the result of their saving throw as one degree better.

  &NewLine;**Critical Success** The creature is unaffected.
  &NewLine;**Success** The creature takes half damage.
  &NewLine;**Failure** The creature takes full damage and is [[Sickened]] 1.
  &NewLine;**Critical Failure** The creature takes full damage and is [[Sickened]] 2; while it is sickened, it is also [[Slowed]] 1.

  &NewLine;**Heightened (+1)** The damage increases by 1d10.
---
# `=this.name`
==evocation==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Bloodline** `=this.bloodline`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Area** `=this.area`
**Saving Throw** `=this.save`

***
`=this.description`