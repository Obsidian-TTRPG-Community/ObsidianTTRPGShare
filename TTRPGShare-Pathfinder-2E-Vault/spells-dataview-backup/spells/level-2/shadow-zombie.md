---
name: Shadow Zombie
alias: Shadow Zombie
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
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
range: 30 feet
target: 1 zombie of level 1 or lower
source: "Pathfinder #181: Zombie Feast"
duration: varies
save: will
basic: false
traits:
  - uncommon
  - shadow
  - necromancy
components:
  - somatic
  - verbal
description: >
  You cast a shadow over the target zombie, briefly turning it into shadowy vapor and controlling its movement. While in this vaporous state, the zombie is a minion under your control, gains resistance 8 to physical damage, and is immune to precision damage. It can't cast spells, activate items, or use actions that have the attack or manipulate traits. It gains a fly Speed of 10 feet and can slip through tiny cracks. If the target is already your minion when you cast the spell, it doesn't get a saving throw and becomes vaporous for 10 minutes. If the target is not your minion, it can attempt a Will save to resist the spell. If it's already under someone else's command, the controlling creature also rolls a Will save, and the zombie uses the better result.

  &NewLine;**Critical Success** The target is unaffected and is temporarily immune for 24 hours.
  &NewLine;**Success** The target is unaffected.
  &NewLine;**Failure** The target becomes your shadowy minion for 1 minute.
  &NewLine;**Critical Failure** As failure, but for 10 minutes.

  &NewLine;**Heightened (4th)** You can target a zombie of level 5 or lower.
---
# `=this.name`
==uncommon== | ==shadow== | ==necromancy==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Targets** `=this.target`
**Saving Throw** `=this.save`; **Duration** `=this.duration`

***
`=this.description`