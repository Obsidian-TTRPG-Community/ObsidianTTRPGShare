---
name: Ill Omen
alias: Ill Omen
tags:
  - pf2e/spell
  - pf2e/spell/level_1
  - pf2e/school/divination
  - pf2e/spelltype/save
  - pf2e/tradition/occult
level: 1
school: divination
type: save
traditions: [occult]
deities: Ahriman, Azathoth, Gyronna, Imot, Lubaiko, Sifkesh, Zyphus
lesson: lesson of calamity
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
range: 30 feet
target: 1 creature
source: "Pathfinder Advanced Player's Guide"
duration: 1 round
save: will
basic: false
traits:
  - common
  - curse
  - misfortune
  - divination
components:
  - somatic
  - verbal
description: >
  The target is struck with misfortune, which throws them off balance. The target must attempt a Will save.

  &NewLine;**Success** The target is unaffected.
  &NewLine;**Failure** The first time during the duration that target rolls an attack roll or skill check, it must roll twice and take the worse result.
  &NewLine;**Critical Failure** Every time during the duration that the target rolls an attack roll or skill check, it must roll twice and take the worse result.
---
# `=this.name`
==curse== | ==misfortune== | ==divination==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Deities** `=this.deities`
**Lesson** `=this.lesson`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Targets** `=this.target`
**Saving Throw** `=this.save`; **Duration** `=this.duration`

***
`=this.description`