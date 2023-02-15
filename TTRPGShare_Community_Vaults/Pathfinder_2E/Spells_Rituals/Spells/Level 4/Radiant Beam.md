---
name: Radiant Beam
alias: Radiant Beam
tags:
  - pf2e/spell
  - pf2e/spell/level_4
  - pf2e/school/evocation
  - pf2e/spelltype/save
  - pf2e/tradition/divine
  - pf2e/tradition/primal
level: 4
school: evocation
type: save
traditions: [divine, primal]
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
area: 120-foot line
source: "Pathfinder Lost Omens: Knights of Lastwall"
access: Knights of Lastwall have access to this spell
save: reflex
basic: true
traits:
  - uncommon
  - good
  - light
  - evocation
components:
  - somatic
  - verbal
description: >
  You fire a beam of blinding light from your outstretched hands. The beam deals 5d10 good damage. On a failed saving throw, a creature becomes [[Dazzled]] for 1 round, or dazzled for 4 rounds on a critical failure.
  If the light passes through an area of magical darkness or targets a creature affected by magical darkness, radiant beam attempts to counteract the darkness. If you need to determine whether the light passes through an area of darkness, draw a line between yourself and the target.

  &NewLine;**Heightened (+1)** The damage increases by 1d10.
---
# `=this.name`
==uncommon== | ==good== | ==light== | ==evocation==

*Source* `=this.source`
**Access** `=this.access`
**Traditions** `=this.traditions`
**Cast** `=this.time` | `=this.components`
**Area** `=this.area`
**Basic Saving Throw** `=this.save`

***
`=this.description`