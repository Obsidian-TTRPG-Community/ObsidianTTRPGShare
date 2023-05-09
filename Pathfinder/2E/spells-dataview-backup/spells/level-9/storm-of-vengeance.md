---
name: Storm of Vengeance
alias: Storm of Vengeance
tags:
  - pf2e/spell
  - pf2e/spell/level_9
  - pf2e/school/evocation
  - pf2e/spelltype/utility
  - pf2e/tradition/primal
level: 9
school: evocation
type: utility
traditions: [primal]
deities: Nalinivati, Sky Keepers
bloodline: elemental
spelllist: elemental
time: 3 actions
pf2etime: "*⬽{ .Pathfinder }*"
range: 800 feet
area: 360-foot burst
source: "Pathfinder Core Rulebook"
duration: sustained up to 1 minute
traits:
  - common
  - air
  - electricity
  - evocation
components:
  - material
  - somatic
  - verbal
description: >
  A massive storm cloud forms in the air in a 360-foot burst. Beneath it, rain begins to fall, and gales impose a -4 circumstance penalty to physical ranged attacks and weapon ranged attacks, and the air in the area becomes greater difficult terrain for flying creatures. When you Cast this Spell and the first time each round you Sustain the Spell, you can choose one of the following storm effects. You can't choose the same effect twice in a row.

  Acid Rain Each creature in the storm takes 4d8 acid damage with no saving throw.
  Hail The storm deals 4d10 bludgeoning damage to creatures beneath it (basic Fortitude save).
  Lightning Up to 10 bolts of lightning strike down, targeting creatures of your choice in the storm. No more than one bolt can target any one creature. Each bolt deals 7d6 electricity damage (basic Reflex save). 
  Rain and Wind Heavy rain and whipping wind reduce visibility and mobility, making the area under the storm cloud difficult terrain and making everything seen within or through the area [[Concealed]].
  Thunderclap Each creature in the storm must succeed at a Fortitude save or be [[Deafened]] for 10 minutes. A creature that succeeds is temporarily immune to thunderclaps from storm of vengeance for 1 hour.

  &NewLine;**Heightened (10th)** The range increases to 2,200 feet, and the cloud is a 1,000-foot burst.
---
# `=this.name`
==air== | ==electricity== | ==evocation==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Deities** `=this.deities`
**Bloodline** `=this.bloodline`
**Spell List**: `=this.spelllist`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Area** `=this.area`
**Duration** `=this.duration`

***
`=this.description`