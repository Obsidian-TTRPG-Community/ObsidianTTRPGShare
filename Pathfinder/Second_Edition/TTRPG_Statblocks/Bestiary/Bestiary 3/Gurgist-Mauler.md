---
noteType: pf2eMonster
aliases: "Gurgist Mauler"
tags: 
  - pf2e/creature/type/humanoid
  - pf2e/creature/level/6
statblock: inline
name: "Gurgist Mauler"
level: 6
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Gurgist Mauler"
level: "Creature 6"
rare_03: "Rare"
alignment: "N"
size: "Medium"
trait_04: "Human"
trait_05: "Humanoid"
trait_06: "Mortic"
modifier: 14
perception:
  - name: "Perception"
    desc: "Perception +14; __darkvision__;"
languages: "Common, Necril; "
skills:
  - name: "Skills"
    desc: "__Arcana__: +13 (1d20+13); __Athletics__: +17 (1d20+17); __Crafting__: +15 (1d20+15); __Deception__: +14 (1d20+14); __Medicine__: +12 (1d20+12); __Performance__: +12 (1d20+12); "
abilityMods: [5, 2, 4, 3, 4, 2]

abilities_top:
  - name: "Nourishing Feast"
    desc: "  The gurgist spends 1 hour consuming 1 Bulk of raw meat to reverse their body's putrescence. For 1 hour, the gurgist appears to be a pale, bloated human. They have an automatic result of 32 on [[Deception]] checks and DCs to pass as a non-mortic human. While under the effects of Nourishing Feast, Rotting Flesh ceases to function."
  - name: Items
    desc: "composite shortbow (20 arrows), hide armor, +1 maul;"
abilities_mid:
  - name: "Consecration Vulnerability"
    desc: "  An angheuvore in a place of worship dedicated to a non-evil deity or on sacred ground, such as an area blessed by sanctified ground, is [[slowed|slowed 1]]."
  - name: "Rotting Flesh"
    desc: "  Any creature that hits the gurgist with an unarmed attack, tries to [[Grapple]] them, or otherwise touches the gurgist is covered with rotten flesh and putrid fluids. The creature must succeed at a DC 22 Fortitude save or become [[sickened|sickened 1]] ([[sickened|sickened 2]] on a critical failure)."
abilities_bot:
  - name: "Calculated Blow"
    desc: "⬺  The gurgist makes a melee [[Strike]], aiming for their target's weak points and taking their time to line up a precise blow. If this [[Strike]] hits, the gurgist deals an additional 1d8 (1d8) precision damage, and the target must succeed at a DC 23 Fortitude save or become [[clumsy|clumsy 2]] for 1 minute."
  - name: "Death Gasp"
    desc: "  As angheuvore flesh-gnawer, except up to 9 rounds."
  - name: "Tackle"
    desc: "⬺  The gurgist [[Stride|Strides]] twice and then attempts to [[Grapple]] a creature. On a success, the target is also knocked [[prone|prone]]."

speed: 25 feet

ac: 23
armorclass:
  - name: AC
    desc: "23; __Fort__: +14 (1d20+14); __Ref__: +12 (1d20+12); __Will__: +16 (1d20+16);"
hp: 120
health:
  - name: HP
    desc: "120; [[negative healing]];"


attacks:
  - name: Melee
    desc: "⬻ maul +18 ([[magical]], [[shove]]); __Damage__ 1d12+8 (1d12+8) bludgeoning plus Knockdown (page 305)"
  - name: Melee
    desc: "⬻ fist +17 ([[agile]]); __Damage__ 1d8+8 (1d8+8) bludgeoning"
  - name: Ranged
    desc: "⬻ composite shortbow +14 ([[deadly|deadly d10]], [[propulsive]], [[range increment|range increment 60 feet]]); __Damage__ 1d6+5 (1d6+5) piercing"

sourcebook: "_Bestiary 3_, page 175."
```

```encounter-table
name: Gurgist Mauler
creatures:
  - 1: Gurgist Mauler
```