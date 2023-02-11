---
name: Ice Storm
alias: Ice Storm
tags:
  - pf2e/spell
  - pf2e/spell/level_4
  - pf2e/school/evocation
  - pf2e/spelltype/save
  - pf2e/tradition/arcane
  - pf2e/tradition/primal
level: 4
school: evocation
type: save
traditions: [arcane, primal]
time: 3 actions
pf2etime: "*⬽{ .Pathfinder }*"
range: 120 feet
area: 20-foot burst
source: "Pathfinder Advanced Player's Guide"
duration: sustained up to 1 minute
save: reflex
basic: true
traits:
  - common
  - cold
  - evocation
components:
  - material
  - somatic
  - verbal
description: >
  You create a gray storm cloud that pelts creatures with an icy deluge. When you Cast the Spell, a burst of magical hail deals 2d8 bludgeoning damage and 2d8 cold damage to each creature in the area below the cloud (basic Reflex save). Snow and sleet continue to rain down in the area for the remainder of the spell's duration, making the area difficult terrain, causing creatures in the storm to be [[Concealed]], and making creatures outside the storm Concealed from those inside the storm. Any creature that ends its turn in the storm takes 2 cold damage. If you Cast this Spell outdoors, you can create two non-overlapping clouds instead of one. As normal, if a Large or larger creature is in both clouds, it still only takes the initial damage once and the continuing damage once per turn.

  &NewLine;**Heightened (+2)** The initial bludgeoning damage and cold damage increase by 1d8 each, and the cold damage creatures take at the end of their turns increases by 1.
---
# `=this.name`
==cold== | ==evocation==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Area** `=this.area`
**Basic Saving Throw** `=this.save`; **Duration** `=this.duration`

***
`=this.description`