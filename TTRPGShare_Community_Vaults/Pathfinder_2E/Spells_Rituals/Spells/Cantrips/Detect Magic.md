---
name: Detect Magic
alias: Detect Magic
tags:
  - pf2e/spell
  - pf2e/spell/cantrip_1
  - pf2e/school/divination
  - pf2e/spelltype/utility
  - pf2e/tradition/arcane
  - pf2e/tradition/divine
  - pf2e/tradition/occult
  - pf2e/tradition/primal
level: 1
school: divination
type: utility
traditions: [arcane, divine, occult, primal]
bloodline: imperial, genie, phoenix
spelllist: elemental
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
area: 30-foot emanation
source: "Pathfinder Core Rulebook"
traits:
  - common
  - detection
  - cantrip
  - divination
components:
  - somatic
  - verbal
description: >
  You send out a pulse that registers the presence of magic. You receive no information beyond the presence or absence of magic. You can choose to ignore magic you're fully aware of, such as the magic items and ongoing spells of you and your allies.
  You detect illusion magic only if that magic's effect has a lower level than the level of your detect magic spell. However, items that have an illusion aura but aren't deceptive in appearance (such as an invisibility potion) typically are detected normally.

  &NewLine;**Heightened (3rd)** You learn the school of magic for the highest-level effect within range that the spell detects. If multiple effects are equally strong, the GM determines which you learn.
  &NewLine;**Heightened (4th)** As 3rd level, but you also pinpoint the source of the highest-level magic. Like for an imprecise sense, you don't learn the exact location, but can narrow down the source to within a 5-foot cube (or the nearest if larger than that).
---
# `=this.name`
==detection== | ==cantrip== | ==divination==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Bloodline** `=this.bloodline`
**Spell List**: `=this.spelllist`
**Cast** `=this.time` | `=this.components`
**Area** `=this.area`

***
`=this.description`