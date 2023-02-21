---
name: Positive Attunement
alias: Positive Attunement
tags:
  - pf2e/spell
  - pf2e/spell/level_3
  - pf2e/school/necromancy
  - pf2e/spelltype/heal
  - pf2e/tradition/divine
  - pf2e/tradition/primal
level: 3
school: necromancy
type: heal
traditions: [divine, primal]
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
range: touch
target: 1 living or undead creature
source: "Pathfinder Secrets of Magic"
duration: sustained up to 1 minute
save: will
basic: false
traits:
  - common
  - healing
  - positive
  - necromancy
components:
  - somatic
  - verbal
description: >
  You attune a creature to the Positive Energy Plane, connecting its life force without fully transporting it. The creature's appearance becomes more brightly colored. If the creature is living, it heals 1d8 Hit Points immediately and at the end of each of your turns. Effects that increase healing only increase the initial healing.
  If the creature is undead or has negative healing, it instead takes 1d8 positive damage, depending on the result of its Will save.

  &NewLine;**Critical Success** The creature is unaffected.
  &NewLine;**Success** The creature is damaged once and the spell ends.
  &NewLine;**Failure** The creature is damaged immediately and at the end of each of your turns (so twice in the round you Cast the Spell).
  &NewLine;**Critical Failure** As failure, and the damage is doubled.

  &NewLine;**Heightened (+3)** The damage and healing each increase by 1d8{1d8}.
---
# `=this.name`
==healing== | ==positive== | ==necromancy==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Targets** `=this.target`
**Saving Throw** `=this.save`; **Duration** `=this.duration`

***
`=this.description`