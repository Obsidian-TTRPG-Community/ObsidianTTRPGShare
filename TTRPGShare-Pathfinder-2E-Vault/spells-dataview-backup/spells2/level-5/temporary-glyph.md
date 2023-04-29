---
name: Temporary Glyph
alias: Temporary Glyph
tags:
  - pf2e/spell
  - pf2e/spell/level_5
  - pf2e/school/abjuration
  - pf2e/spelltype/utility
  - pf2e/tradition/arcane
  - pf2e/tradition/divine
  - pf2e/tradition/occult
  - pf2e/tradition/primal
level: 5
school: abjuration
type: utility
traditions: [arcane, divine, occult, primal]
spelllist: elemental
time: 3 actions
pf2etime: "*⬽{ .Pathfinder }*"
range: 30 feet
source: "Pathfinder Secrets of Magic"
duration: 1 minute
traits:
  - common
  - abjuration
components:
  - material
  - somatic
  - verbal
description: >
  Area 5-foot square

  You temporarily bind a hostile spell into a symbol. While Casting this Spell, you also Cast a Spell of a lower spell level to store in the glyph. The stored spell must take 2 actions or fewer to Cast, have a hostile effect, and target one creature or have an area. Any creature that enters temporary glyph's area activates the glyph, releasing the harmful spell within. You can set a password for the glyph. Speaking it when entering the spell's area prevents the glyph from triggering. You can also set a more specific trigger to limit which types of creatures set off the glyph.
  Once a spell is stored in the glyph, the glyph gains all the traits of that spell. If the stored spell can target one or more creatures, it targets the creature that set off the glyph. If it has an area, that area is centered on the creature that set off the glyph. Temporary glyph's duration ends when the glyph is triggered. The glyph is a magical trap, using your spell DC for both the Perception check to notice it and the Thievery check to disable it; both checks require the creature attempting them to be trained in order to succeed.
  You can Dismiss temporary glyph.
---
# `=this.name`
==abjuration==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Spell List**: `=this.spelllist`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`
**Duration** `=this.duration`

***
`=this.description`