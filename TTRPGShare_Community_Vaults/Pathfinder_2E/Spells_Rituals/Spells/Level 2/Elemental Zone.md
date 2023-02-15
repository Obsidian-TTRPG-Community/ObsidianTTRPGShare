---
name: Elemental Zone
alias: Elemental Zone
tags:
  - pf2e/spell
  - pf2e/spell/level_2
  - pf2e/school/evocation
  - pf2e/spelltype/utility
  - pf2e/tradition/arcane
  - pf2e/tradition/primal
level: 2
school: evocation
type: utility
traditions: [arcane, primal]
spelllist: elemental
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
range: 120 feet
area: 20-foot burst
source: "Pathfinder Secrets of Magic"
duration: 1 minute
traits:
  - common
  - evocation
components:
  - somatic
  - verbal
description: >
  Select an elemental trait: air, earth, fire, or water. Elemental zone gains the trait you chose. You imbue the area with the raw energy of that element, creating a zone that emits and amplifies magic of that type. The temperature might suddenly rise or fall, a storm cloud might form, and so on. Spells with the chosen elemental trait cast against creatures in the zone get a +2 status bonus to one damage type the spell deals based on the chosen trait: bludgeoning or electricity for air, bludgeoning for earth, fire for fire, and bludgeoning or cold for water. The caster chooses one type to add the bonus to if the spell deals more than one eligible type. This bonus is halved if the spell didn't use a spell slot (such as a cantrip, focus spell, or innate spell).
  The zone has no effect on the spell if the spell doesn't deal any damage of an eligible type.

  &NewLine;**Heightened (+2)** The status bonus increases by 1.
---
# `=this.name`
==evocation==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Spell List**: `=this.spelllist`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Area** `=this.area`
**Duration** `=this.duration`

***
`=this.description`