---
name: Summon Draconic Legion
alias: Summon Draconic Legion
tags:
  - pf2e/spell
  - pf2e/spell/level_9
  - pf2e/school/conjuration
  - pf2e/spelltype/save
  - pf2e/tradition/arcane
level: 9
school: conjuration
type: save
traditions: [arcane]
time: 3 actions
pf2etime: "*⬽{ .Pathfinder }*"
range: 100 feet
source: "Pathfinder Secrets of Magic"
duration: until the end of your next turn
save: reflex
basic: true
traits:
  - common
  - incarnate
  - conjuration
components:
  - material
  - somatic
  - verbal
description: >
  You momentarily summon an army of powerful dragons that unleash annihilating blasts as they descend upon your location. These dragons act as one and collectively occupy the space of a Gargantuan creature. They have a fly Speed of 100 feet. When you Cast this Spell, choose whether it summons chromatic or metallic dragons.
  
  &NewLine;**Arrive** ([[evocation]]) **Energy Annihilation** The draconic legion breathes out two blasts of energy: a 120-foot line and a 60-foot cone that can't overlap. Each creature in either of the areas takes 10d8 damage (basic Reflex save). The dragons choose the damage type of each breath weapon, depending on the category of dragons summoned. Chromatic dragons can choose cold, fire, or poison for the cone and acid or electricity for the line; metallic dragons can choose cold or fire for the cone and acid, electricity, or fire for the line.
  &NewLine;**Depart** **Draconic Whirlwind** The draconic legion strikes with fury, dealing 9d8 slashing damage (basic Reflex save) to all enemy creatures in its location or within 20 feet.
---
# `=this.name`
==incarnate== | ==conjuration==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`
**Basic Saving Throw** `=this.save`; **Duration** `=this.duration`

***
`=this.description`