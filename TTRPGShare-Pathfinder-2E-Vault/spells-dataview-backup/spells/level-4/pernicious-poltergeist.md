---
name: Pernicious Poltergeist
alias: Pernicious Poltergeist
tags:
  - pf2e/spell
  - pf2e/spell/level_4
  - pf2e/school/necromancy
  - pf2e/spelltype/utility
  - pf2e/tradition/divine
  - pf2e/tradition/occult
level: 4
school: necromancy
type: utility
traditions: [divine, occult]
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
range: 60 feet
area: 10-foot burst
source: "Pathfinder Secrets of Magic"
duration: sustained up to 1 minute
traits:
  - common
  - necromancy
components:
  - somatic
  - verbal
description: >
  You create an echo of a powerful poltergeist, temporarily anchoring it to the area to terrorize and harm any opponents foolish enough to remain in the area. Because the poltergeist is a manifestation and is not truly present, it can't be attacked or hurt; it remains [[Invisible]] unless otherwise stated. When you Cast the Spell, and the first time you Sustain it on subsequent rounds, the poltergeist creates your choice of one of the following effects.

  Deathly Assault (negative) The poltergeist focuses on one creature in the area and flies through that creature's space, dealing 4d10 negative damage (basic Fortitude save).
  Frighten (emotion, fear, mental) The poltergeist becomes visible, appearing as a skeletal, ghostlike humanoid. Creatures in the area must attempt a will save, becoming [[Frightened]] 2 on a failure.
  Telekinetic Storm (force) The poltergeist hurls debris and quasi-real objects around in the area. All creatures in the area take 4d8 force damage (basic Reflex save).

  &NewLine;**Heightened (+2)** The damage of the deathly assault effect increases by 1d10, and the damage of the telekinetic storm effect increases by 1d8.
---
# `=this.name`
==necromancy==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Area** `=this.area`
**Duration** `=this.duration`

***
`=this.description`