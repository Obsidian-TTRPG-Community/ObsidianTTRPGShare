---
name: Aura of the Unremarkable
alias: Aura of the Unremarkable
tags:
  - pf2e/spell
  - pf2e/spell/level_6
  - pf2e/school/illusion
  - pf2e/spelltype/save
  - pf2e/tradition/arcane
  - pf2e/tradition/occult
level: 6
school: illusion
type: save
traditions: [arcane, occult]
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
area: 30-foot emanation
source: "Pathfinder #166: Despair on Danger Island"
duration: sustained up to 1 minute
save: will
basic: false
traits:
  - uncommon
  - mental
  - illusion
components:
  - somatic
  - verbal
description: >
  You and allies in the area appear to be completely innocuous to other creatures within the spell's area, regardless of the actions you're committing. For example, if you and your allies are loudly interrogating a local for information or aiming a crossbow at a noble from a balcony, creatures who can see you might not think this is unusual. Non-allied creatures in the emanation must attempt a Will save.

  &NewLine;**Critical Success** The creature sees your actions as they really are and announces them as such. All other creatures in the area gain a +1 circumstance bonus to their Will saves to recognize your actions as they really are.
  &NewLine;**Success** The creature sees your actions as they really are.
  &NewLine;**Failure** The creature believes your actions are normal and unworthy of concern.
  &NewLine;**Critical Failure** The creature believes you are performing other actions entirely, such as helping a local or waving to a noble, as determined by the GM. The creature doesn't have a chance of remembering events normally.
  Any hostile actions by you or your allies against a creature or its allies break the effect of the spell for that creature. So, for example, if an interrogated local's friends or threatened noble's guards saw your actions, they would be unaffected by this spell. When the spell ends (or when affected allies move outside the range of the emanation), observers see things normally but the altered perceptions from earlier events remain in mind. Each mention of the events as noteworthy, such as being questioned about them by an authority figure, grants the target another Will save to break the effect and remember things normally (unless the creature critically failed their save).
---
# `=this.name`
==uncommon== | ==mental== | ==illusion==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Cast** `=this.time` | `=this.components`
**Area** `=this.area`
**Saving Throw** `=this.save`; **Duration** `=this.duration`

***
`=this.description`