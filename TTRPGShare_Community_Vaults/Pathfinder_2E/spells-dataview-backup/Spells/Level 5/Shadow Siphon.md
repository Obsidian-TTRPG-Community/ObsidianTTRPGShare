---
name: Shadow Siphon
alias: Shadow Siphon
tags:
  - pf2e/spell
  - pf2e/spell/level_5
  - pf2e/school/illusion
  - pf2e/spelltype/utility
  - pf2e/tradition/arcane
  - pf2e/tradition/occult
level: 5
school: illusion
type: utility
traditions: [arcane, occult]
deities: Dajermube, Kerkamoth, Sivanah
bloodline: shadow
time: reaction
pf2etime: "*⬲{ .Pathfinder }*"
trigger: A spell or magical effect deals damage
range: 60 feet
target: the triggering spell
source: "Pathfinder Core Rulebook"
traits:
  - common
  - shadow
  - illusion
components:
  - verbal
description: >
  Exchanging material energy with that of the Shadow Plane, you transform the triggering spell into a partially illusory version of itself. Attempt to counteract the target spell. If the attempt is successful, any creatures that would be damaged by the spell instead take only half as much damage, but the spell otherwise works as normal. Treat shadow siphon's counteract level as 2 higher for this attempt.
---
# `=this.name`
==shadow== | ==illusion==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Deities** `=this.deities`
**Bloodline** `=this.bloodline`
**Cast** `=this.time` | `=this.components`; **Trigger** `=this.trigger`
**Range** `=this.range`; **Targets** `=this.target`

***
`=this.description`