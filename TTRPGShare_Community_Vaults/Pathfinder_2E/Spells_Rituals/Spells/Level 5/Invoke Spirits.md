---
name: Invoke Spirits
alias: Invoke Spirits
tags:
  - pf2e/spell
  - pf2e/spell/level_5
  - pf2e/school/necromancy
  - pf2e/spelltype/save
  - pf2e/tradition/arcane
  - pf2e/tradition/divine
  - pf2e/tradition/occult
level: 5
school: necromancy
type: save
traditions: [arcane, divine, occult]
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
range: 120 feet
area: 10-foot burst
source: "Pathfinder Secrets of Magic"
duration: sustained up to 1 minute
save: will
basic: true
traits:
  - common
  - emotion
  - fear
  - mental
  - necromancy
components:
  - somatic
  - verbal
description: >
  Ragged apparitions of the dead rise to stalk the living. They deal 2d4 mental damage and 2d4 negative damage to each living creature in the area, with a basic Will save. Additionally, creatures that critically fail the save are [[Frightened]] 2 and are [[Fleeing]] for 1 round.
  On subsequent rounds, the first time you Sustain the Spell each round, you can move the area up to 30 feet within the range of the spell. Living creatures in the new area must attempt saves with the same effects as above, except that critically failing doesn't make them flee.

  &NewLine;**Heightened (+2)** The mental damage and negative damage each increase by 1d4.
---
# `=this.name`
==emotion== | ==fear== | ==mental== | ==necromancy==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Area** `=this.area`
**Basic Saving Throw** `=this.save`; **Duration** `=this.duration`

***
`=this.description`