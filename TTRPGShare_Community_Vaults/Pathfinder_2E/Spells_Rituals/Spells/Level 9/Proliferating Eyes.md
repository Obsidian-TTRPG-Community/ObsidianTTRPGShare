---
name: Proliferating Eyes
alias: Proliferating Eyes
tags:
  - pf2e/spell
  - pf2e/spell/level_9
  - pf2e/school/divination
  - pf2e/spelltype/utility
  - pf2e/tradition/arcane
  - pf2e/tradition/divine
  - pf2e/tradition/occult
level: 9
school: divination
type: utility
traditions: [arcane, divine, occult]
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
range: touch
target: 1 creature (see description)
source: "Pathfinder Secrets of Magic"
duration: 8 hours
traits:
  - common
  - scrying
  - divination
components:
  - somatic
  - verbal
description: >
  You implant an [[Invisible]], magical eye sensor on the target's body. The eye has sight and vision, but no other special senses. The eye is highly contagious-the first two times the target touches another creature during the duration, the spell buds off an additional eye that implants itself on that creature, which can then bud off two eyes of its own. This process can propagate up to four times from the original target, for a potential maximum of 31 eyes if each affected creature touches two new creatures.
  You can switch between perceiving through your own senses or the vision of any of the eye sensors using a single action, which has the concentrate trait. You always know how many eyes there are and can tell which original eyes budded off to make which new eyes, though you gain no special insight into the identity of the new targets other than what you can glean from spying on them.
---
# `=this.name`
==scrying== | ==divination==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Targets** `=this.target`
**Duration** `=this.duration`

***
`=this.description`