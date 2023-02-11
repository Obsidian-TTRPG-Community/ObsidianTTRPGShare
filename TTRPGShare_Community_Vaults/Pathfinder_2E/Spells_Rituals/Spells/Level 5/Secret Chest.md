---
name: Secret Chest
alias: Secret Chest
tags:
  - pf2e/spell
  - pf2e/spell/level_5
  - pf2e/school/conjuration
  - pf2e/spelltype/utility
  - pf2e/tradition/arcane
  - pf2e/tradition/occult
level: 5
school: conjuration
type: utility
traditions: [arcane, occult]
deities: The Offering Plate
time: 1 minute
pf2etime: ""
range: touch
target: 1 container and its contents, totaling 10 Bulk or less
source: "Pathfinder Advanced Player's Guide"
duration: until the next time you make your daily preparations
traits:
  - common
  - conjuration
components:
  - material
  - somatic
  - verbal
description: >
  You banish a container and its contents to the Ethereal Plane, where you can retrieve it from later. The container's physical properties-the material from which it is made, any locks, or other features-are irrelevant to the casting of this spell, but the container can't contain any creatures. When you Cast this Spell, the container and all its contents are transported to a random location deep in the Ethereal Plane. Time passes normally for the container and its contents, and the environmental effects of the Ethereal Plane apply to it. Though very unlikely, it's possible for a creature on the Ethereal Plane to stumble upon the chest.
  You can Dismiss the spell to return the chest to your current location. If the spell ends by any other means, the container is lost on the Ethereal Plane and you can no longer recall it with this spell, though you could search for it in other ways.
---
# `=this.name`
==conjuration==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Deities** `=this.deities`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Targets** `=this.target`
**Duration** `=this.duration`

***
`=this.description`