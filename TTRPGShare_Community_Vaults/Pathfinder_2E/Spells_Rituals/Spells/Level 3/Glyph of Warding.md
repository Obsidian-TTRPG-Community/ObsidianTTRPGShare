---
name: Glyph of Warding
alias: Glyph of Warding
tags:
  - pf2e/spell
  - pf2e/spell/level_3
  - pf2e/school/abjuration
  - pf2e/spelltype/utility
  - pf2e/tradition/arcane
  - pf2e/tradition/divine
  - pf2e/tradition/occult
  - pf2e/tradition/primal
level: 3
school: abjuration
type: utility
traditions: [arcane, divine, occult, primal]
spelllist: elemental
time: 10 minutes
pf2etime: ""
range: touch
target: 1 container or a 10-foot-by-10-foot area
source: "Pathfinder Core Rulebook"
duration: unlimited
traits:
  - common
  - abjuration
components:
  - material
  - somatic
  - verbal
description: >
  You craft a trap by binding a hostile spell into a symbol. While Casting this Spell, you also Cast a Spell of a lower spell level to store in the glyph. The stored spell must take 3 actions or fewer to cast, have a hostile effect, and target one creature or have an area. You can set a password, a trigger, or both for the glyph. Any creature that moves, opens, or touches the target container or enters the target area that doesn't speak the password or that matches the trigger activates the glyph, releasing the harmful spell within.
  Once a spell is stored in the glyph, the glyph gains all the traits of that spell. If the stored spell targets one or more creatures, it targets the creature that set off the glyph. If it has an area, that area is centered on the creature that set off the glyph. Glyph of warding's duration ends when the glyph is triggered. The glyph counts as a magical trap, using your spell DC for both the Perception check to notice it and the Thievery check to disable it; both checks require the creature attempting them to be trained in order to succeed.
  You can Dismiss glyph of warding. The maximum number of glyphs of warding you can have active at a time is equal to your spellcasting ability modifier.
---
# `=this.name`
==abjuration==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Spell List**: `=this.spelllist`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Targets** `=this.target`
**Duration** `=this.duration`

***
`=this.description`