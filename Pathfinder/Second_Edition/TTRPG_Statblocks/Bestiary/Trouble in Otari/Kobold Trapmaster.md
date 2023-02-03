---
noteType: pf2eMonster
aliases: "Kobold Trapmaster"
tags: 
  - pf2e/creature/type/humanoid
  - pf2e/creature/level/2
statblock: inline
name: "Kobold Trapmaster"
level: 2
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "TiO"
name: "Kobold Trapmaster"
level: "Creature 2"
alignment: "LE"
size: "Small"
trait_03: "Humanoid"
trait_04: "Kobold"
modifier: 6
perception:
  - name: "Perception"
    desc: "Perception +6; __darkvision__;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +7 (1d20+7); __Crafting__: +8 (1d20+8); __Stealth__: +7 (1d20+7); "
abilityMods: [2, 4, 1, 4, 3, 1]

abilities_bot:
  - name: "Stride"
    desc: "⬻  25 feet"
  - name: "Melee Strike"
    desc: "⬻ ([[agile]], [[finesse]], [[versatile S]]); "
  - name: "Damage"
    desc: "  1d6+2 (1d6+2) piercing"
  - name: "Ranged Strike"
    desc: "⬻ ([[thrown 20 feet]]);  Damage 1d6+2 (1d6+2) piercing"
  - name: "Hurried Retreat"
    desc: "⬻  If the kobold is adjacent to at least one enemy, the kobold Strides up to 30 feet and gains a +2 circumstance bonus to AC against reactions triggered by this movement. The kobold must end this movement in a space that's not adjacent to an enemy."
  - name: "Sneak Attack"
    desc: "  The kobold trapmaster deals an extra 1d6 (1d6) damage to creatures that have the [[flat-footed|flat-footed]] condition."
  - name: "Quick Trap"
    desc: "⬽  The kobold trapmaster deploys one spike trap in an adjacent square."
  - name: "Spike Trap"
    desc: "  Once this trap is deployed, anyone who steps on the square it's in takes 2d8 (2d8) piercing damage and must attempt a DC 17 basic Reflex saving throw."
abilities_top:
  - name: Items
    desc: "leather armor, shortsword, spear (3), spike trap (3);"


ac: 19
armorclass:
  - name: AC
    desc: "19; __Fort__: +7 (1d20+7); __Ref__: +10 (1d20+10); __Will__: +5 (1d20+5);"
hp: 28
health:
  - name: HP
    desc: "28; "


attacks:

sourcebook: "_Troubles In Otari_."
```

```encounter-table
name: Kobold Trapmaster
creatures:
  - 1: Kobold Trapmaster
```