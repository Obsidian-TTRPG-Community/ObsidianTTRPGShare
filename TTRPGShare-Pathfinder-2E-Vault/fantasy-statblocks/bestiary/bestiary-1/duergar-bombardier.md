---
noteType: pf2eMonster
aliases: "Duergar Bombardier"
tags: 
  - pf2e/creature/type/humanoid
  - pf2e/creature/level/1
statblock: inline
name: "Duergar Bombardier"
level: 1
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Duergar Bombardier"
level: "Creature 1"
alignment: "LE"
size: "Medium"
trait_03: "Duergar"
trait_04: "Dwarf"
trait_05: "Humanoid"
modifier: 4
perception:
  - name: "Perception"
    desc: "Perception +4; __darkvision__;"
languages: "Common, Dwarven, Undercommon; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +6 (1d20+6); __Crafting__: +6 (1d20+6); __Occultism__: +6 (1d20+6); __Stealth__: +6 (1d20+6); __Survival__: +4 (1d20+4); "
abilityMods: [1, 3, 2, 3, 1, -1]

abilities_top:
  - name: "Infused Items"
    desc: "  A duergar bombardier's items listed as infused last for 24 hours, or until the next time they make their daily preparations."
  - name: Items
    desc: "alchemist's tools, infused lesser acid flask (2), infused lesser alchemist's fire (2), infused reagents (2), studded leather, warhammer;"
abilities_mid:
  - name: "Light Blindness"
    desc: " "
abilities_bot:
  - name: "Alchemical Formulas (1st)"
    desc: "  [[lesser acid flask]], [[lesser alchemist's fire]], [[lesser tanglefoot bag]]."
  - name: "Far Lobber"
    desc: "  The duergar bombardier has a range increment of 30 feet with their bombs instead of 20 feet."
  - name: "Quick Alchemy"
    desc: "⬻  The duergar bombardier creates a single alchemical item from their formula book (see Alchemical Formulas). This item has the [[infused]] trait, but it remains potent only until the start of the duergar bombardier's next turn."
  - name: "Quick Bomber"
    desc: "⬻  The duergar can use [[Interact]] to draw a bomb, then [[Strike]] with it."

speed: 20 feet

ac: 18
armorclass:
  - name: AC
    desc: "18; __Fort__: +7 (1d20+7); __Ref__: +8 (1d20+8); __Will__: +4 (1d20+4);"
hp: 20
health:
  - name: HP
    desc: "20; "


attacks:
  - name: Melee
    desc: "⬻ warhammer +4 ([[shove]]); __Damage__ 1d8+1 (1d8+1) bludgeoning"
  - name: Ranged
    desc: "⬻ bomb +8 ([[range increment|range increment 30 feet]], [[splash]]); __Damage__ varies by bomb"

spellcasting:
  - name: "Occult Innate Spells"
    desc: "DC 17; __2nd__ [[enlarge]] self only, [[invisibility]] self only;"
sourcebook: "_Bestiary_, page 139."
```

```encounter-table
name: Duergar Bombardier
creatures:
  - 1: Duergar Bombardier
```
