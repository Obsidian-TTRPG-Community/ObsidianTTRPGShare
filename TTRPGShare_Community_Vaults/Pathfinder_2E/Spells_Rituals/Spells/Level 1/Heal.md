---
name: Heal
alias: Heal
tags:
  - pf2e/spell
  - pf2e/spell/level_1
  - pf2e/school/necromancy
  - pf2e/spelltype/heal
  - pf2e/tradition/divine
  - pf2e/tradition/primal
level: 1
school: necromancy
type: heal
traditions: [divine, primal]
bloodline: angelic, psychopomp
time: 1 to 3
pf2etime: ""
range: varies
target: 1 willing living creature or 1 undead
area: 30-foot emanation
source: "Pathfinder Core Rulebook"
save: fortitude
basic: true
traits:
  - common
  - healing
  - positive
  - necromancy
components:
description: >
  You channel positive energy to heal the living or damage the undead. If the target is a willing living creature, you restore 1d8 Hit Points. If the target is undead, you deal that amount of positive damage to it, and it gets a basic Fortitude save. The number of actions you spend when Casting this Spell determines its targets, range, area, and other parameters.
  1 (somatic) The spell has a range of touch.
  2 (verbal, somatic) The spell has a range of 30 feet. If you're healing a living creature, increase the Hit Points restored by 8
  3 (material, somatic, verbal) You disperse positive energy in a 30-foot emanation. This targets all living and undead creatures in the burst.

  &NewLine;**Heightened (+1)** The amount of healing or damage increases by 1d8, and the extra healing for the 2-action version increases by 8.
---
# `=this.name`
==healing== | ==positive== | ==necromancy==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Bloodline** `=this.bloodline`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Targets** `=this.target`; **Area** `=this.area`
**Basic Saving Throw** `=this.save`

***
`=this.description`