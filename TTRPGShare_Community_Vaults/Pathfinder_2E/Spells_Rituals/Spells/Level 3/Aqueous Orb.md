---
name: Aqueous Orb
alias: Aqueous Orb
tags:
  - pf2e/spell
  - pf2e/spell/level_3
  - pf2e/school/conjuration
  - pf2e/spelltype/save
  - pf2e/tradition/arcane
  - pf2e/tradition/primal
level: 3
school: conjuration
type: save
traditions: [arcane, primal]
deities: Hanspur, Lysianassa
spelllist: elemental
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
range: 60 feet
source: "Pathfinder Advanced Player's Guide"
duration: sustained up to 1 minute
save: reflex
basic: false
traits:
  - common
  - water
  - conjuration
components:
  - somatic
  - verbal
description: >
  A sphere of water 10 feet in diameter forms in an unoccupied space in range, either on the ground or on the surface of a liquid.
  When you Cast the Spell and each time you Sustain the Spell, you can roll the orb, moving it up to 10 feet along the ground or the surface of a liquid. You can gain this effect multiple times in the same round by Sustaining the Spell multiple times.
  The orb can move through the spaces of any creatures or obstacles that wouldn't stop the flow of water. It extinguishes non-magical fires it moves through of its size or smaller, and it attempts to counteract any magical fires it moves through. If it fails to counteract a given fire, it can't counteract that fire for the duration of the spell.
  The orb can also collect creatures it moves through. Any Large or smaller creature whose space the orb tries to move through can attempt a Reflex save against your spell DC to avoid being engulfed. If a creature succeeds at this save, it can either let the orb pass (remaining in its space or moving out of the orb's path into a space of the creature's choice) or allow itself to be pushed in front of the orb to the end of the orb's movement. The orb can try to Engulf the same creature only once per turn, even if you roll it onto a creature's space more than once.
  A creature that fails its save is pulled into the orb. It becomes [[Grabbed]], moves along with the orb, and must hold its breath or begin suffocating (unless it can breathe in water). An engulfed Medium or smaller creature and anyone trying to affect that creature follow the normal rules for aquatic battles. An engulfed Large creature is usually big enough that parts of it stick out from the water, and it can reach out of the water. An engulfed creature can get free either by Swimming with a successful DC 10 swim check or by Escaping against your spell DC. A creature that critically failed its Reflex save is further stuck and must attempt to Escape instead of Swim. A freed creature exits the orb's space and can immediately breathe. The orb can contain as many creatures as can fit in its space. When the spell ends, all creatures the orb has engulfed are automatically released.
---
# `=this.name`
==water== | ==conjuration==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Deities** `=this.deities`
**Spell List**: `=this.spelllist`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`
**Saving Throw** `=this.save`; **Duration** `=this.duration`

***
`=this.description`