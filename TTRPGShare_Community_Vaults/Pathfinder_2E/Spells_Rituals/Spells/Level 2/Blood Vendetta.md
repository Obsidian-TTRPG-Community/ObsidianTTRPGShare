---
name: Blood Vendetta
alias: Blood Vendetta
tags:
  - pf2e/spell
  - pf2e/spell/level_2
  - pf2e/school/necromancy
  - pf2e/spelltype/save
  - pf2e/tradition/arcane
  - pf2e/tradition/divine
  - pf2e/tradition/occult
level: 2
school: necromancy
type: save
traditions: [arcane, divine, occult]
time: reaction
pf2etime: "*⬲{ .Pathfinder }*"
trigger: A creature deals piercing, slashing, or persistent bleed damage to you
requirements: You can bleed.
range: 30 feet
target: The triggering creature
source: "Pathfinder Advanced Player's Guide"
duration: varies
save: will
basic: false
traits:
  - common
  - curse
  - necromancy
components:
  - verbal
description: >
  You curse the target, punishing it for having the audacity to spill your blood. The target takes 2d6 persistent Bleed damage and must attempt a Will save.

  &NewLine;**Critical Success** The target is unaffected.
  &NewLine;**Success** The target takes half the persistent bleed damage.
  &NewLine;**Failure** The target takes the full persistent bleed damage. Until the bleeding stops, the target has weakness 1 to piercing and slashing damage.
  &NewLine;**Critical Failure** As failure, but the target takes double the persistent bleed damage.

  &NewLine;**Heightened (+2)** The persistent bleed damage increases by 2d6 persistent Bleed damage.
---
# `=this.name`
==curse== | ==necromancy==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Cast** `=this.time` | `=this.components`; **Trigger** `=this.trigger`; **Requirements** `=this.requirements`
**Range** `=this.range`; **Targets** `=this.target`
**Saving Throw** `=this.save`; **Duration** `=this.duration`

***
`=this.description`