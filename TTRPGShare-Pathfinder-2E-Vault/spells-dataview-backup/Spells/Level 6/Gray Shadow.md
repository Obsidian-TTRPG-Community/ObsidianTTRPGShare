---
name: Gray Shadow
alias: Gray Shadow
tags:
  - pf2e/spell
  - pf2e/spell/level_6
  - pf2e/school/necromancy
  - pf2e/spelltype/utility
  - pf2e/tradition/divine
level: 6
school: necromancy
type: utility
traditions: [divine]
time: 3 actions
pf2etime: "*⬽{ .Pathfinder }*"
range: 30 feet
target: 1 dying creature
source: "Pathfinder #171: Hurricane's Howl"
duration: sustained, up to 1 minute
traits:
  - uncommon
  - shadow
  - necromancy
components:
  - somatic
  - verbal
description: >
  You pray over a dying creature, drawing its shadow into your service as long as its owner is stooped at death's door.
  You summon a [[Greater Shadow]] in a space adjacent to the dying creature. The greater shadow has its usual stats, with the following modifications:

  &NewLine;The greater shadow's shadow hand Strike deals an additional 1d8 poison damage.
  &NewLine;When you Cast a Spell, you can use the greater shadow's location as the origin point instead of your own location. Upon doing so, the greater shadow immediately disappears. If the dying creature targeted by this spell dies or regains consciousness, the greater shadow disappears and this spell ends.

---
# `=this.name`
==uncommon== | ==shadow== | ==necromancy==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Targets** `=this.target`
**Duration** `=this.duration`

***
`=this.description`