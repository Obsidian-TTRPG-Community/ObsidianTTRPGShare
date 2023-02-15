---
name: Favorable Review
alias: Favorable Review
tags:
  - pf2e/spell
  - pf2e/spell/level_4
  - pf2e/school/enchantment
  - pf2e/spelltype/save
  - pf2e/tradition/arcane
  - pf2e/tradition/occult
level: 4
school: enchantment
type: save
traditions: [arcane, occult]
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
range: touch
target: 1 creature
source: "Pathfinder #152: Legacy of the Lost God"
duration: varies
save: will
basic: false
traits:
  - uncommon
  - incapacitation
  - mental
  - enchantment
components:
  - somatic
  - verbal
description: >
  You enchant a creature to ensure they have only good things to say about your show. Identify a single creature, location, or performance, such as "Dame Ellendia," "Savories Meats," or "the Theater of the Mind's latest magic show." The target must attempt Will save. You can Dismiss the spell.

  &NewLine;**Critical Success** The target is unaffected and knows you tried to trick it.
  &NewLine;**Success** The target is unaffected but thinks your spell was something harmless instead of favorable review, unless it identifies the spell (usually using Identify Magic).
  &NewLine;**Failure** The target cannot speak unfavorably about the subject for 1 week. This doesn't change the target's opinion about the subject, but the target's attempts to speak ill of the subject-whether in speech, writing, or other communication-always twist into compliments and praise instead. The target likely becomes aware of this effect quickly and can avoid speaking about the subject entirely if they choose.
  &NewLine;**Critical Failure** As failure, except the duration is permanent and the target genuinely holds a favorable opinion about the subject, with their attitude toward the creature (or creatures associated with the subject, such as the owner of a location or artists in a performance) becoming two degrees better (for example, [[Helpful]] instead of [[Indifferent]].

  &NewLine;**Heightened (8th)** The range increases to 60 feet and you can target up to 10 creatures.
---
# `=this.name`
==uncommon== | ==incapacitation== | ==mental== | ==enchantment==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Targets** `=this.target`
**Saving Throw** `=this.save`; **Duration** `=this.duration`

***
`=this.description`