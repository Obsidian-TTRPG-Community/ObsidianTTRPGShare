---
name: Mirror Malefactors
alias: Mirror Malefactors
tags:
  - pf2e/spell
  - pf2e/spell/level_5
  - pf2e/school/illusion
  - pf2e/spelltype/save
  - pf2e/tradition/arcane
  - pf2e/tradition/divine
  - pf2e/tradition/occult
level: 5
school: illusion
type: save
traditions: [arcane, divine, occult]
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
range: 30 feet
target: 1 creature
source: "Pathfinder Secrets of Magic"
duration: sustained up to 1 minute
save: will
basic: true
traits:
  - common
  - mental
  - visual
  - illusion
components:
  - somatic
  - verbal
description: >
  You completely surround a Large or smaller creature in a shimmering ring of illusory mirrors that follows it as it moves, even when the creature moves outside the range of the spell. These mirrors reflect the target, though if the target has no reflection, like a vampire, it's unaffected by mirror malefactors. As long as the target is surrounded by mirrors, it's [[Frightened]] 1, and it can't reduce its frightened value.
  When you Cast the Spell, the reflections leap from the mirrors and attack the target, dealing 7d8 mental damage with a basic Will save. On subsequent turns, this effect repeats the first time you Sustain the spell that turn. If the target succeeds at any Will save it attempts against mirror malefactors, the illusory mirrors shatter and the spell ends.

  &NewLine;**Heightened (+1)** The damage for both the initial effect and on subsequent turns increases by 1d8.
---
# `=this.name`
==mental== | ==visual== | ==illusion==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Targets** `=this.target`
**Basic Saving Throw** `=this.save`; **Duration** `=this.duration`

***
`=this.description`