---
name: Poltergeist's Fury
alias: Poltergeist's Fury
tags:
  - pf2e/spell
  - pf2e/spell/level_6
  - pf2e/school/evocation
  - pf2e/spelltype/save
  - pf2e/tradition/arcane
  - pf2e/tradition/occult
level: 6
school: evocation
type: save
traditions: [arcane, occult]
time: 3 actions
pf2etime: "*⬽{ .Pathfinder }*"
area: 20-foot emanation
source: "Pathfinder Dark Archive"
duration: sustained up to 1 minute
save: reflex
basic: true
traits:
  - common
  - evocation
components:
  - material
  - somatic
  - verbal
description: >
  Your fury spills over in a telekinetic storm of terrifying proportions. Any loose, unattended objects of 1 Bulk or less within range are picked up and begin to orbit you at breathtaking speeds. All creatures in the area take 6d4 piercing damage with a basic Reflex save. Each time you Sustain the Spell, you can increase the radius of the storm by 10 feet, to a maximum of 100 feet. The storm moves with you and provides you with lesser cover, though you can't use this cover to Hide or Sneak. Allies within the storm who roll a success on their Reflex save against your poltergeist's fury get a critical success instead, as you attempt to avoid hitting them.

  &NewLine;**Heightened (+1)** The damage increases by 1d4{1d4}.
---
# `=this.name`
==evocation==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Cast** `=this.time` | `=this.components`
**Area** `=this.area`
**Basic Saving Throw** `=this.save`; **Duration** `=this.duration`

***
`=this.description`