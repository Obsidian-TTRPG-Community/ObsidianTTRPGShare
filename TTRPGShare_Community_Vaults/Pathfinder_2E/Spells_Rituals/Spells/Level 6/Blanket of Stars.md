---
name: Blanket Of Stars
alias: Blanket Of Stars
tags:
  - pf2e/spell
  - pf2e/spell/level_6
  - pf2e/school/illusion
  - pf2e/spelltype/save
  - pf2e/tradition/occult
  - pf2e/tradition/primal
level: 6
school: illusion
type: save
traditions: [occult, primal]
deities: Cosmic Caravan
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
source: "Pathfinder Advanced Player's Guide"
duration: 10 minutes
save: will
basic: false
traits:
  - common
  - illusion
components:
  - somatic
  - verbal
description: >
  A flowing cloak of utter darkness drapes over you, filled with pinpricks of light like distant stars. It imparts the stillness of the cosmos to you, granting you a +2 status bonus to Stealth checks to Hide and Sneak.
  While outside under a starry night sky, you're also [[Invisible]] as long as you remain still. When moving under a starry night sky, you are [[Concealed]] instead.
  Gazing too closely into the stars is disorienting. Any creature that ends its turn adjacent to you must attempt a Will save; this is a mental, visual effect.

  &NewLine;**Success** The creature is unaffected.
  &NewLine;**Failure** The creature is [[Dazzled]] until the end of its next turn.
  &NewLine;**Critical Failure** The creature is [[Confused]] and Dazzled until the end of its next turn.
---
# `=this.name`
==illusion==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Deities** `=this.deities`
**Cast** `=this.time` | `=this.components`
**Saving Throw** `=this.save`; **Duration** `=this.duration`

***
`=this.description`