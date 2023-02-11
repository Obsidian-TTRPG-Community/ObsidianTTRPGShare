---
name: Stabilize
alias: Stabilize
tags:
  - pf2e/spell
  - pf2e/spell/cantrip_1
  - pf2e/school/necromancy
  - pf2e/spelltype/utility
  - pf2e/tradition/divine
  - pf2e/tradition/primal
level: 1
school: necromancy
type: utility
traditions: [divine, primal]
mystery: life
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
range: 30 feet
target: 1 dying creature
source: "Pathfinder Core Rulebook"
traits:
  - common
  - positive
  - healing
  - cantrip
  - necromancy
components:
  - somatic
  - verbal
description: >
  Positive energy shuts death's door. The target loses the [[Dying]] condition, though it remains [[Unconscious]] at 0 Hit Points.
---
# `=this.name`
==positive== | ==healing== | ==cantrip== | ==necromancy==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Mystery**: `=this.mystery`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Targets** `=this.target`


***
`=this.description`