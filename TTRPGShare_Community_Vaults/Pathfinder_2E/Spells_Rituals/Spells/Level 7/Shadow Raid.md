---
name: Shadow Raid
alias: Shadow Raid
tags:
  - pf2e/spell
  - pf2e/spell/level_7
  - pf2e/school/illusion
  - pf2e/spelltype/save
  - pf2e/tradition/arcane
  - pf2e/tradition/occult
level: 7
school: illusion
type: save
traditions: [arcane, occult]
time: 3 actions
pf2etime: "*⬽{ .Pathfinder }*"
range: 120 feet
area: 30-foot burst
source: "Pathfinder Secrets of Magic"
duration: 1 minute
save: reflex
basic: true
traits:
  - common
  - shadow
  - illusion
components:
  - material
  - somatic
  - verbal
description: >
  You spin illusions of flying shadows throughout the area. The shadows strike and cavort, harming your foes and blocking their vision with twisting shadow. Enemies in the area when you Cast the Spell take 6d8 bludgeoning, piercing, or slashing damage, with a basic Reflex save or basic Will save save, as shadows explode into being. You choose the damage type when you Cast the Spell, and each creature chooses the type of save it attempts before it rolls the save. The shadows then persist in the area for 1 minute, dealing 3d8 damage of the type you chose to any enemy that ends its turn in the area. All creatures are [[Concealed]] to enemies in the area, as the illusory shadows swarm over them and block light.
  A creature that spends an action to Seek or otherwise interact with the shadow raid can attempt a Perception check to disbelieve it. On a success, the creature halves the damage it takes from the shadows, and the shadows no longer impede its vision. These benefits last until the spell ends.

  &NewLine;**Heightened (9th)** The initial damage increases by 2d8, and the damage to a creature that ends its turn in the area increases by 1d8 (4d8).
---
# `=this.name`
==shadow== | ==illusion==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Area** `=this.area`
**Basic Saving Throw** `=this.save`; **Duration** `=this.duration`

***
`=this.description`