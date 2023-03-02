---
name: Scouring Sand
alias: Scouring Sand
tags:
  - pf2e/spell
  - pf2e/spell/level_1
  - pf2e/school/evocation
  - pf2e/spelltype/save
  - pf2e/tradition/arcane
  - pf2e/tradition/primal
level: 1
school: evocation
type: save
traditions: [arcane, primal]
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
range: 60 feet
area: 10-foot burst
source: "Pathfinder #151: The Show Must Go On"
duration: sustained for up to 1 minute
save: reflex
basic: false
traits:
  - uncommon
  - earth
  - evocation
components:
  - somatic
  - verbal
description: >
  You blast the area with grit that scours away soil and gets into creatures' eyes. For the duration of the spell, any plant-based difficult terrain smaller than a tree becomes loose, allowing each 5-foot square of it to be cleared with a single Interact action. In addition, scouring sand attempts to counteract [[Entangle]] and other effects that create or manipulate plant-based terrain in its area. Successfully counteracting an effect removes only the portion of its area that overlaps with scouring sand's area. After one such attempt, the effect is temporarily immune to scouring sand's counteract for 24 hours. Each creature in the area when you Cast this Spell or that ends its turn in the area must attempt a Reflex save.

  &NewLine;**Success** The creature is unaffected.
  &NewLine;**Failure** The creature is [[Dazzled]] for 1 minute or until it uses an Interact action to get the sand out of its eyes.
  &NewLine;**Critical Failure** As failure, but the creature is also [[Blinded]] for its next action.

  &NewLine;**Heightened (3rd)** Once per round when you Sustain the Spell, you can move the center of the burst to a spot within range.
  &NewLine;**Heightened (6th)** As the 3rd-level version, except the range is 120 feet and the area is a 20-foot burst.
---
# `=this.name`
==uncommon== | ==earth== | ==evocation==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Area** `=this.area`
**Saving Throw** `=this.save`; **Duration** `=this.duration`

***
`=this.description`