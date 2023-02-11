---
name: Summon Archmage
alias: Summon Archmage
tags:
  - pf2e/spell
  - pf2e/spell/level_8
  - pf2e/school/conjuration
  - pf2e/spelltype/save
  - pf2e/tradition/arcane
level: 8
school: conjuration
type: save
traditions: [arcane]
time: 3 actions
pf2etime: "*⬽{ .Pathfinder }*"
range: 100 feet
source: "Pathfinder Secrets of Magic"
duration: until the end of your next turn
save: will
basic: false
traits:
  - common
  - incarnate
  - conjuration
components:
  - material
  - somatic
  - verbal
description: >
  You briefly call forth the spirit of a legendary wizard from ages long past, which manifests as an immense humanoid figure (typically an elf or a human). The archmage occupies the space of a Large creature and has a Speed of 60 feet.

  &NewLine;**Arrive** ([[evocation]], [[force]]) **Archmage's Amplification** The archmage arrives in a fierce burst of magical force, automatically dealing 3d4+3 force damage to up to 5 creatures it chooses within 100 feet of it. Like [[Magic Missiles]], this can be blocked by the [[Shield]] spell. The archmage also feeds magical power into some spells. Beneficial spells last longer due to the archmage's influence. When the remaining duration of a beneficial spell affecting you or one of your allies would decrease (usually at the start of the caster's turn), it doesn't decrease if the subject of the spell is within 100 feet of the archmage. This applies only if the spell's maximum duration was 3 rounds or longer.
  &NewLine;**Depart** ([[abjuration]]) **Archmage's Rebuke** The archmage drains the magic from your foes. Each of your enemies within 100 feet of the archmage must attempt a Will save. On a failure, the creature is [[Stupefied]] 2 for 1 round, and if it's currently benefiting from any spells of a lower level than summon archmage, the archmage can choose any one of them and end the spell.
---
# `=this.name`
==incarnate== | ==conjuration==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`
**Saving Throw** `=this.save`; **Duration** `=this.duration`

***
`=this.description`