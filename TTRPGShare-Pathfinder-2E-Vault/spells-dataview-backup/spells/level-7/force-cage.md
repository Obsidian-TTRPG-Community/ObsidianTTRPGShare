---
name: Force Cage
alias: Force Cage
tags:
  - pf2e/spell
  - pf2e/spell/level_7
  - pf2e/school/evocation
  - pf2e/spelltype/save
  - pf2e/tradition/arcane
  - pf2e/tradition/occult
level: 7
school: evocation
type: save
traditions: [arcane, occult]
time: 3 actions
pf2etime: "*⬽{ .Pathfinder }*"
range: 30 feet; 1 cube 20 feet on each side
area: 20-foot emanation
source: "Pathfinder Advanced Player's Guide"
duration: sustained up to 1 minute
save: reflex
basic: false
traits:
  - common
  - force
  - evocation
components:
  - material
  - somatic
  - verbal
description: >
  You create an immobile, invisible prison of sheer force. The cage is a 20-foot cube made of bands of force, each a half inch thick and a half inch apart, that extend to the Ethereal Plane. Each creature in the area where you create the cage must attempt a Reflex save. If such a creature fails, it becomes trapped inside the cage. If it succeeds, it's pushed outside the cage into a space of its choice. If a creature in the area is too big to fit inside the prison, the spell automatically fails.
  The cage has AC 10, Hardness 20, and 40 Hit Points, and it's immune to critical hits and precision damage. A creature capable of passing through the space between the bars (typically a Tiny creature) can leave; all others are confined within.
  Attacks with a weapon too large to fit between the bars can't pass through the cage, and the bars provide standard cover even against attacks that can pass through the gaps. Spells and breath weapons can pass through the cage uninhibited.
  Force cage is immune to counteracting effects of its level or lower, but it is automatically destroyed by a [[Disintegrate]] spell of any level, or by contact with a Rod of Cancellation or Sphere of Annihilation.
---
# `=this.name`
==force== | ==evocation==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Area** `=this.area`
**Saving Throw** `=this.save`; **Duration** `=this.duration`

***
`=this.description`