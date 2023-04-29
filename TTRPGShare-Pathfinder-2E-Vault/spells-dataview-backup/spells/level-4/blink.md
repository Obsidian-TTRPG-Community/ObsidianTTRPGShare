---
name: Blink
alias: Blink
tags:
  - pf2e/spell
  - pf2e/spell/level_4
  - pf2e/school/conjuration
  - pf2e/spelltype/utility
  - pf2e/tradition/arcane
  - pf2e/tradition/occult
level: 4
school: conjuration
type: utility
traditions: [arcane, occult]
deities: Black Butterfly, Nethys, Ng
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
source: "Pathfinder Core Rulebook"
duration: 1 minute
traits:
  - common
  - teleportation
  - conjuration
components:
  - somatic
  - verbal
description: >
  You blink quickly between the Material Plane and the Ethereal Plane. You gain resistance 5 to all damage (except force). You can Sustain the Spell to vanish and reappear 10 feet away in a random direction determined by the GM; the movement doesn't trigger reactions. At the end of your turn, you vanish and reappear as above.

  &NewLine;**Heightened (+2)** The resistance increases by 3.
---
# `=this.name`
==teleportation== | ==conjuration==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Deities** `=this.deities`
**Cast** `=this.time` | `=this.components`
**Duration** `=this.duration`

***
`=this.description`