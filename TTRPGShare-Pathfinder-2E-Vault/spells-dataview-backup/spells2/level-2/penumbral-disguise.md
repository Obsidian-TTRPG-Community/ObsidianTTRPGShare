---
name: Penumbral Disguise
alias: Penumbral Disguise
tags:
  - pf2e/spell
  - pf2e/spell/level_2
  - pf2e/school/illusion
  - pf2e/spelltype/utility
  - pf2e/tradition/arcane
  - pf2e/tradition/occult
level: 2
school: illusion
type: utility
traditions: [arcane, occult]
deities: Dajermube
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
range: touch
target: 1 willing creature
source: "Pathfinder #172: Secrets of the Temple-City"
duration: 10 minutes
traits:
  - uncommon
  - shadow
  - illusion
components:
  - somatic
  - verbal
description: >
  You wrap the target in shadows, granting them a +1 status bonus to Stealth checks to Hide while in dim light or darkness.
  In addition, the shadows mask the creature's features. While the creature is in dim light or darkness, other creatures must succeed at a Seek action against the spell's DC to discern details about the target's appearance. For example, without using Seek, other creatures can determine the target's general shape (such as humanoid), but they would need to Seek to determine the target's precise appearance or any other identifying information.
  Creatures with darkvision can still see the target and their features normally. The target's normal appearance is revealed in bright light.

  &NewLine;**Heightened (4th)** The status bonus is +2. Creatures with darkvision can no longer discern details about the target while the target is in dim light or darkness without Seeking, though creatures with greater darkvision can still determine these details.
  &NewLine;**Heightened (6th)** As 4th level, except the status bonus is +3 and creatures without darkvision can't determine even general details about the target while the target is in dim light or darkness unless they successfully Seek the target; these creatures see a vague shadow instead. Even on a successful Seek, they only determine general features, though they can see details on a critical success.
  &NewLine;**Heightened (8th)** As 6th level, except the status bonus is +4 and even creatures with greater darkvision must Seek to discern details about the target while the target is in dim light or darkness.
---
# `=this.name`
==uncommon== | ==shadow== | ==illusion==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Deities** `=this.deities`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Targets** `=this.target`
**Duration** `=this.duration`

***
`=this.description`