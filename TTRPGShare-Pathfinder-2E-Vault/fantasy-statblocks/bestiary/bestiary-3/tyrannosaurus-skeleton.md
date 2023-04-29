---
noteType: pf2eMonster
aliases: "Tyrannosaurus Skeleton"
tags: 
  - pf2e/creature/type/undead
  - pf2e/creature/level/9
statblock: inline
name: "Tyrannosaurus Skeleton"
level: 9
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Tyrannosaurus Skeleton"
level: "Creature 9"
alignment: "NE"
size: "Gargantuan"
trait_03: "Mindless"
trait_04: "Skeleton"
trait_05: "Undead"
modifier: 17
perception:
  - name: "Perception"
    desc: "Perception +17; __darkvision__;"
skills:
  - name: "Skills"
    desc: "__Athletics__: +22 (1d20+22); "
abilityMods: [7, 0, 5, -5, 2, 0]

abilities_top:
  - name: "Radiant"
    desc: "  Fire that laid waste to Skills [[Athletics]] +22 Str +7, Dex +0, Con +5, Int –5, Wis +2, Cha +0."
abilities_bot:
  - name: "Rib Skewer"
    desc: "⬻  The tyrannosaurus skeleton bends down, attempting to skewer one adjacent creature on one of its massive ribs. The creature takes 2d10+9 (2d10+9) piercing damage (DC 28 basic Reflex save). If the creature fails its save and is Medium or smaller, it's also impaled and stuck to the rib. It moves with the skeleton and takes 2d6 (2d6) [[persistent damage|persistent bleed damage]] until it either [[Escape|Escapes]] or someone uses [[Force Open]] to break the rib (either is DC 28)."
  - name: "Trample"
    desc: "⬽  Huge or smaller, foot, DC 28"

speed: 40 feet

ac: 27
armorclass:
  - name: AC
    desc: "27; __Fort__: +20 (1d20+20); __Ref__: +13 (1d20+13); __Will__: +17 (1d20+17);"
hp: 140
health:
  - name: HP
    desc: "140; [[negative healing]]; __Immunities__ mental, poison, death effects, disease, paralyzed, unconscious; __Resistances__ cold 10, electricity 10, fire 10, piercing 10, slashing 10"


attacks:
  - name: Melee
    desc: "⬻ jaws +20 ([[deadly|deadly d12]], [[reach|reach 20 feet]]); __Damage__ 2d12+9 (2d12+9) piercing plus [[Grab]]"
  - name: Melee
    desc: "⬻ foot +20 ([[reach|reach 15 feet]]); __Damage__ 2d10+9 (2d10+9) bludgeoning"

sourcebook: "_Bestiary 3_, page 236."
```

```encounter-table
name: Tyrannosaurus Skeleton
creatures:
  - 1: Tyrannosaurus Skeleton
```