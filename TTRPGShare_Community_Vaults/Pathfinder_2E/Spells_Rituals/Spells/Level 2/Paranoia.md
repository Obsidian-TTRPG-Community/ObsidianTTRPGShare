---
name: Paranoia
alias: Paranoia
tags:
  - pf2e/spell
  - pf2e/spell/level_2
  - pf2e/school/illusion
  - pf2e/spelltype/save
  - pf2e/tradition/occult
level: 2
school: illusion
type: save
traditions: [occult]
deities: Gyronna, Imot
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
range: 30 feet
target: 1 creature
source: "Pathfinder Core Rulebook"
duration: 1 minute
save: will
basic: false
traits:
  - common
  - mental
  - illusion
components:
  - somatic
  - verbal
description: >
  You cause the target to see all other creatures as dire threats. The target is stricken by intense paranoia toward all creatures around it and must attempt a Will save.
  &NewLine;**Critical Success** The target is unaffected.
  &NewLine;**Success** The target believes everyone it sees is a potential threat. It becomes [[Unfriendly]] to all creatures to which it wasn't already hostile, even those that were previously allies. It treats no one as an ally. The spell ends after 1 round.
  &NewLine;**Failure** As success, but the effect lasts 1 minute.
  &NewLine;**Critical Failure** As failure, except the target believes that everyone it sees is a mortal enemy. It uses its reactions and free actions against everyone, regardless of whether they were previously its allies, as determined by the GM. It otherwise acts as rationally as it normally does and likely prefers to attack creatures that are actively attacking or hindering it over those leaving it alone.
  &NewLine;**Heightened (6th)** You can target up to 5 creatures.
---
# `=this.name`
==mental== | ==illusion==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Deities** `=this.deities`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Targets** `=this.target`
**Saving Throw** `=this.save`; **Duration** `=this.duration`

***
`=this.description`