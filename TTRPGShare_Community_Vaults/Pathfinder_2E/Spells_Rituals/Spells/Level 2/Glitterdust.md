---
name: Glitterdust
alias: Glitterdust
tags:
  - pf2e/spell
  - pf2e/spell/level_2
  - pf2e/school/evocation
  - pf2e/spelltype/save
  - pf2e/tradition/arcane
  - pf2e/tradition/primal
level: 2
school: evocation
type: save
traditions: [arcane, primal]
deities: Ashava, Cosmic Caravan
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
range: 120 feet
area: 10-foot burst
source: "Pathfinder Core Rulebook"
save: reflex
basic: false
traits:
  - common
  - evocation
components:
  - somatic
  - verbal
description: >
  Creatures in the area are outlined by glittering dust. Each creature must attempt a Reflex save. If a creature has its invisibility negated by this spell, it is [[Concealed]] instead of [[Invisible]]. This applies both if the creature was already Invisible and if it benefits from new invisibility effects before the end of the invisibility negation effect from this spell.

  &NewLine;**Critical Success** The target is unaffected.
  &NewLine;**Success** The target's invisibility is negated for 2 rounds.
  &NewLine;**Failure** The target is [[Dazzled]] for 1 minute and its invisibility is negated for 1 minute.
  &NewLine;**Critical Failure** The target is [[Blinded]] for 1 round and Dazzled for 10 minutes. Its invisibility is negated for 10 minutes.
---
# `=this.name`
==evocation==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Deities** `=this.deities`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Area** `=this.area`
**Saving Throw** `=this.save`

***
`=this.description`