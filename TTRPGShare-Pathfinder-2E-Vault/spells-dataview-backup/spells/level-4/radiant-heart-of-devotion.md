---
name: Radiant Heart of Devotion
alias: Radiant Heart of Devotion
tags:
  - pf2e/spell
  - pf2e/spell/level_4
  - pf2e/school/conjuration
  - pf2e/spelltype/save
  - pf2e/tradition/divine
  - pf2e/tradition/primal
level: 4
school: conjuration
type: save
traditions: [divine, primal]
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
area: 20-foot emanation
source: "Pathfinder #183: Field of Maidens"
duration: sustained up to 1 minute
save: will
basic: false
traits:
  - uncommon
  - light
  - conjuration
components:
  - somatic
  - verbal
description: >
  You speak a fervent prayer for the heavens to assist you and your righteous allies. Your heart begins to glow with a radiance that fills the area with bright light. The spell has the following effects on creatures in the area, based on the creature's alignment on the good-evil axis.

  Good Creatures Good creatures in the emanation gain a +1 status bonus to attack rolls and their Strikes deal an additional 1d6 good damage.
  Neutral Creatures Neutral creatures that begin their turn in the emanation must succeed at a Will save or be [[Dazzled]] for 1 round.
  Evil Creatures Evil creatures that begin their turn in the emanation must succeed at a Will save or be [[Blinded]] for 1 round.

  &NewLine;**Heightened (+2)** The additional good damage increases by 1d6.
---
# `=this.name`
==uncommon== | ==light== | ==conjuration==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Cast** `=this.time` | `=this.components`
**Area** `=this.area`
**Saving Throw** `=this.save`; **Duration** `=this.duration`

***
`=this.description`