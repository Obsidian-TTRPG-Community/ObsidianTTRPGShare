---
name: Excise Lexicon
alias: Excise Lexicon
tags:
  - pf2e/spell
  - pf2e/spell/level_3
  - pf2e/school/divination
  - pf2e/spelltype/save
  - pf2e/tradition/arcane
  - pf2e/tradition/occult
level: 3
school: divination
type: save
traditions: [arcane, occult]
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
target: 1 creature
source: "Pathfinder #186: Ghost King's Rage"
duration: varies
save: will
basic: false
traits:
  - uncommon
  - linguistic
  - mental
  - divination
components:
  - somatic
  - verbal
description: >
  You reach into a creature's mind and extract its knowledge of a word. Choose a word to excise when you Cast the Spell. The word must be a mundane word, not a proper noun, and not a word of power such as those used as verbal components for spells. The target must attempt a Will save. The target forgets any words you remove with this spell. While the spell lasts, the target doesn't register or understand the excised words in any form, signed, spoken, written, or otherwise, and can't comprehend them by any means, even by a tongues spell or similar magic. The spell fails if you don't share at least one language with the target. However, the target forgets the words from each language they know, not just your shared languages.

  &NewLine;**Critical Success** The target is unaffected and knows which words you attempted to excise.
  &NewLine;**Success** The spell's duration is 1 minute.
  &NewLine;**Failure** The spell's duration is 1 day.
  &NewLine;**Critical Failure** The spell's duration is unlimited.

  &NewLine;**Heightened (+2)** You excise one additional word.
---
# `=this.name`
==uncommon== | ==linguistic== | ==mental== | ==divination==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Cast** `=this.time` | `=this.components`
**Targets** `=this.target`
**Saving Throw** `=this.save`; **Duration** `=this.duration`

***
`=this.description`