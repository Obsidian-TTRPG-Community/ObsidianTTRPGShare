---
name: Control Sand
alias: Control Sand
tags:
  - pf2e/spell
  - pf2e/spell/level_7
  - pf2e/school/evocation
  - pf2e/spelltype/utility
  - pf2e/tradition/arcane
  - pf2e/tradition/primal
level: 7
school: evocation
type: utility
traditions: [arcane, primal]
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
area: 5-foot emanation
source: "Pathfinder #155: Lord of the Black Sands"
duration: sustained up to 1 minute
traits:
  - uncommon
  - earth
  - evocation
components:
  - somatic
  - verbal
description: >
  You whip up a small sandstorm around your body. When a creature starts its turn in the area or moves into the area, it must succeed at a Fortitude save or become dazzled for as long as it remains in the area; it is then temporarily immune to this dazzling effect for 10 minutes.
  Choose one of the following additional effects when you cast this spell. On subsequent rounds, you can switch to a different effect once per round as a free action triggered by sustaining the spell.

  Sand Shield You create a magical shield made of sand. The sand shield provides no benefit to AC, but it does allow you to use the Shield Block reaction and acts as a shield for this purpose. The sand shield has Hardness 14, 21 Hit Points, and no Broken Threshold; when the shield's HP are reduced to 0, you can't use its Shield Block reaction again until the next time you Sustain the Spell and choose the sand shield effect.
  Sandblast You direct a jet of sand at a single target. One creature of your choice within 30 feet takes 8d6 slashing damage (basic Reflex save). On a critical failure, the creature is also [[Dazzled]] for 1 minute.
  Sandstorm The area of the spell expands to a 30-foot emanation, and any creature that starts its turn in the area or moves into the area takes 6d4 slashing damage (basic Reflex save) and must hold its breath or begin suffocating.
---
# `=this.name`
==uncommon== | ==earth== | ==evocation==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Cast** `=this.time` | `=this.components`
**Area** `=this.area`
**Duration** `=this.duration`

***
`=this.description`