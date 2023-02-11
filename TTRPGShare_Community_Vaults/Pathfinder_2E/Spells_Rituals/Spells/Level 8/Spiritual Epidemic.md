---
name: Spiritual Epidemic
alias: Spiritual Epidemic
tags:
  - pf2e/spell
  - pf2e/spell/level_8
  - pf2e/school/necromancy
  - pf2e/spelltype/save
  - pf2e/tradition/divine
  - pf2e/tradition/occult
level: 8
school: necromancy
type: save
traditions: [divine, occult]
bloodline: hag
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
range: 120 feet
target: 1 creature
source: "Pathfinder Core Rulebook"
duration: varies
save: will
basic: false
traits:
  - common
  - curse
  - necromancy
components:
  - somatic
  - verbal
description: >
  You curse the target, sapping its spirit and leaving a contagious trap in its essence. The target must attempt a Will save. Any creature that casts a divine or occult spell on the target while it's affected is targeted by spiritual epidemic and must also attempt a Will save. The curse continues to spread in this way.

  &NewLine;**Critical Success** The target is unaffected.
  &NewLine;**Success** The target is [[Enfeebled]] 2 and [[Stupefied]] 2 for 1 round.
  &NewLine;**Failure** The target is [[Enfeebled]] 2 and [[Stupefied]] 2 for 1 minute and [[Enfeebled]] 1 and [[Stupefied]] 1 permanently.
  &NewLine;**Critical Failure** The target is [[Enfeebled]] 2 and [[Stupefied]] 3 for 1 minute and [[Enfeebled]] 2 and [[Stupefied]] 2 permanently.
---
# `=this.name`
==curse== | ==necromancy==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Bloodline** `=this.bloodline`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Targets** `=this.target`
**Saving Throw** `=this.save`; **Duration** `=this.duration`

***
`=this.description`