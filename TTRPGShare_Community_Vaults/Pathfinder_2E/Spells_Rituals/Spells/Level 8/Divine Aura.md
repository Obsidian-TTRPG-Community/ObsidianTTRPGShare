---
name: Divine Aura
alias: Divine Aura
tags:
  - pf2e/spell
  - pf2e/spell/level_8
  - pf2e/school/abjuration
  - pf2e/spelltype/utility
  - pf2e/tradition/divine
level: 8
school: abjuration
type: utility
traditions: [divine]
bloodline: angelic, demonic, diabolic
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
target: allies in the area
area: 10-foot emanation
source: "Pathfinder Core Rulebook"
duration: sustained up to 1 minute
traits:
  - common
  - aura
  - abjuration
components:
  - somatic
  - verbal
description: >
  Divine power wards the targets, granting each a +1 status bonus to AC and saves while in the area.
  Choose an alignment your deity has (chaotic, evil, good, or lawful). You can't cast this spell if you don't have a deity or your deity is true neutral. This spell gains the trait of the alignment you chose. The bonuses granted by the spell increase to +2 against attacks by-and effects created by-creatures with an alignment opposite to the spell (lawful if you chose chaotic, evil if you chose good). These bonuses increase to +4 against effects created by such creatures that attempt to impose the [[Controlled]] condition on a target of your divine aura, as well as against attacks made by creatures summoned by anything opposite in alignment to your divine aura.
  When a creature of opposite alignment hits a target with a melee attack, the creature must succeed at a Will save or be [[Blinded]] for 1 minute. It's then temporarily immune for 1 minute.
  The first time you Sustain the Spell each round, the divine aura's radius grows 10 feet.
---
# `=this.name`
==aura== | ==abjuration==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Bloodline** `=this.bloodline`
**Cast** `=this.time` | `=this.components`
**Targets** `=this.target`; **Area** `=this.area`
**Duration** `=this.duration`

***
`=this.description`