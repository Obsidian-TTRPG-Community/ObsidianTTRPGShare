---
name: Divine Decree
alias: Divine Decree
tags:
  - pf2e/spell
  - pf2e/spell/level_7
  - pf2e/school/evocation
  - pf2e/spelltype/save
  - pf2e/tradition/divine
level: 7
school: evocation
type: save
traditions: [divine]
bloodline: angelic, demonic, diabolic
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
range: 40 feet
area: 40-foot emanation
source: "Pathfinder Core Rulebook"
duration: varies
save: fortitude
basic: false
traits:
  - common
  - evocation
components:
  - somatic
  - verbal
description: >
  You utter a potent litany from your faith, a mandate that harms those who oppose your ideals. Choose an alignment your deity has (chaotic, evil, good, or lawful). You can't cast this spell if you don't have a deity or your deity is true neutral. This spell gains the trait of the alignment you chose. You deal 7d10 damage to creatures in the area; each creature must attempt a Fortitude save. Creatures with an alignment that matches the one you chose are unaffected by the spell. Those that neither match nor oppose it treat the result of their saving throw as one degree better and don't suffer effects other than damage.

  &NewLine;**Critical Success** The creature is unaffected.
  &NewLine;**Success** The creature takes half damage.
  &NewLine;**Failure** The creature takes full damage and is [[Enfeebled]] 2 for 1 minute.
  &NewLine;**Critical Failure** The creature takes double damage and is [[Enfeebled]] 2 for 1 minute. On your home plane, a creature that critically fails is banished with the effect of a failed [[Banishment]] save. A 10th-level creature or lower must attempt a Will save. On a failure, it's [[Paralyzed]] for 1 minute; on a critical failure, it dies.

  &NewLine;**Heightened (+1)** The damage increases by 1d10, and the level of creatures that must attempt a second save on a critical failure increases by 2.
---
# `=this.name`
==evocation==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Bloodline** `=this.bloodline`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Area** `=this.area`
**Saving Throw** `=this.save`; **Duration** `=this.duration`

***
`=this.description`