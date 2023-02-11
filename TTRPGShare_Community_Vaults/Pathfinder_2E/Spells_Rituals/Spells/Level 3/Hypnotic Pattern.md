---
name: Hypnotic Pattern
alias: Hypnotic Pattern
tags:
  - pf2e/spell
  - pf2e/spell/level_3
  - pf2e/school/illusion
  - pf2e/spelltype/save
  - pf2e/tradition/arcane
  - pf2e/tradition/occult
level: 3
school: illusion
type: save
traditions: [arcane, occult]
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
range: 120 feet
area: 10-foot burst
source: "Pathfinder Core Rulebook"
duration: sustained up to 1 minute
save: will
basic: false
traits:
  - common
  - visual
  - illusion
components:
  - material
  - somatic
description: >
  You create a pattern of shifting colors that hovers in the air in a geometric cloud. Creatures are [[Dazzled]] while inside the pattern. In addition, a creature must attempt a Will saving throw if it is inside the pattern when you cast it, when it enters the pattern, when it ends its turn within the pattern, or if it uses a Seek or Interact action on the pattern. A creature currently [[Fascinated]] by the pattern doesn't attempt new saves.

  &NewLine;**Success** The target is unaffected.
  &NewLine;**Failure** The target is Fascinated by the pattern.
  &NewLine;**Critical Failure** The target is Fascinated by the pattern. While it remains Fascinated, it can't use reactions.
---
# `=this.name`
==visual== | ==illusion==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Area** `=this.area`
**Saving Throw** `=this.save`; **Duration** `=this.duration`

***
`=this.description`