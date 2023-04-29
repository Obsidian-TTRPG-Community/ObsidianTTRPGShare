---
name: Augury
alias: Augury
tags:
  - pf2e/spell
  - pf2e/spell/level_2
  - pf2e/school/divination
  - pf2e/spelltype/utility
  - pf2e/tradition/divine
  - pf2e/tradition/occult
level: 2
school: divination
type: utility
traditions: [divine, occult]
time: 10 minutes
pf2etime: ""
source: "Pathfinder Core Rulebook"
traits:
  - common
  - prediction
  - divination
components:
  - material
  - somatic
  - verbal
description: >
  You gain a vague glimpse of the future. During the casting of this spell, ask about the results of a particular course of action. The spell can predict results up to 30 minutes into the future and reveals the GM's best guess among the following outcomes:

  &NewLine;**Weal** The results will be good.
  &NewLine;**Woe** The results will be bad.
  &NewLine;**Weal** and Woe The results will be a mix of good and bad.
  &NewLine;**Nothing** There won't be particularly good or bad results.

  The GM rolls a secret DC 6 flat check. On a failure, the result is always "nothing." This makes it impossible to tell whether a "nothing" result is accurate. If anyone asks about the same topic as the first casting of augury during an additional casting, the GM uses the secret roll result from the first casting. If circumstances change, though, it's possible to get a different result.
---
# `=this.name`
==prediction== | ==divination==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Cast** `=this.time` | `=this.components`

***
`=this.description`