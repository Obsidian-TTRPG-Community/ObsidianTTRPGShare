---
name: Purifying Icicle
alias: Purifying Icicle
tags:
  - pf2e/spell
  - pf2e/spell/level_1
  - pf2e/school/evocation
  - pf2e/spelltype/attack
  - pf2e/tradition/divine
  - pf2e/tradition/primal
level: 1
school: evocation
type: attack
traditions: [divine, primal]
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
range: 60 feet
target: 1 creature
source: "Pathfinder Lost Omens: Knights of Lastwall"
access: Knights of Lastwall have access to this spell
traits:
  - uncommon
  - cold
  - positive
  - evocation
components:
  - somatic
  - verbal
description: >
  You evoke life essence into the form of water and freeze it, then launch the icicle at a foe. Make a spell attack roll. On a success, the icicle deals 2d6 piercing damage and 1d6 cold damage, and if the target is undead, the icicle deals an additional 1d4 positive damage. On a critical success, the target takes double damage and takes a -10-foot circumstance penalty to its Speeds for 1 round as the icicle lodges inside them before melting away.

  &NewLine;**Heightened (+1)** The piercing damage and cold damage each increase by 1d6. The positive damage increases by 1d4.
---
# `=this.name`
==uncommon== | ==cold== | ==positive== | ==evocation==

*Source* `=this.source`
**Access** `=this.access`
**Traditions** `=this.traditions`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Targets** `=this.target`

***
`=this.description`