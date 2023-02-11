---
name: Incendiary Fog
alias: Incendiary Fog
tags:
  - pf2e/spell
  - pf2e/spell/level_5
  - pf2e/school/conjuration
  - pf2e/spelltype/save
  - pf2e/tradition/arcane
  - pf2e/tradition/primal
level: 5
school: conjuration
type: save
traditions: [arcane, primal]
time: 3 actions
pf2etime: "*⬽{ .Pathfinder }*"
range: 120 feet
area: 20-foot burst
source: "Pathfinder #177: Burning Tundra"
duration: 1 minute
save: reflex
basic: true
traits:
  - rare
  - fire
  - conjuration
components:
  - material
  - somatic
  - verbal
description: >
  You summon a cloud of flammable black dust. The cloud functions as [[Obscuring Mist]]. If any open flame or fire effect is within the spell's area when it's cast, or later enters or occurs within the area, the cloud ignites. Creatures in the cloud take 10d6 fire damage (basic Reflex save), and the spell ends.
---
# `=this.name`
==rare== | ==fire== | ==conjuration==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Area** `=this.area`
**Basic Saving Throw** `=this.save`; **Duration** `=this.duration`

***
`=this.description`