---
name: Phantom Pain
alias: Phantom Pain
tags:
  - pf2e/spell
  - pf2e/spell/level_1
  - pf2e/school/illusion
  - pf2e/spelltype/save
  - pf2e/tradition/occult
level: 1
school: illusion
type: save
traditions: [occult]
deities: Diomazul, Doloras, Groetus, Shax, Stag Mother of the Forest of Stones, The Godclaw, Vildeis, Zon-Kuthon
lesson: lesson of vengeance
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
range: 30 feet
target: 1 creature
source: "Pathfinder Core Rulebook"
duration: 1 minute
save: will
basic: false
traits:
  - common
  - mental
  - nonlethal
  - illusion
components:
  - somatic
  - verbal
description: >
  Illusory pain wracks the target, dealing 2d4 mental damage and 1d4 persistent Mental damage. The target must attempt a Will save.

  &NewLine;**Critical Success** The target is unaffected.
  &NewLine;**Success** The target takes full initial damage but no [[Persistent Mental Damage]], and the spell ends immediately.
  &NewLine;**Failure** The target takes full initial and Persistent Damage, and the target is [[Sickened]] 1. If the target recovers from being Sickened, the Persistent Damage ends and the spell ends.
  &NewLine;**Critical Failure** As failure, but the target is [[Sickened]] 2.

  &NewLine;**Heightened (+1)** The damage increases by 2d4 and the Persistent Damage by 1d4.
---
# `=this.name`
==mental== | ==nonlethal== | ==illusion==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Deities** `=this.deities`
**Lesson**: `=this.lesson`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Targets** `=this.target`
**Saving Throw** `=this.save`; **Duration** `=this.duration`

***
`=this.description`