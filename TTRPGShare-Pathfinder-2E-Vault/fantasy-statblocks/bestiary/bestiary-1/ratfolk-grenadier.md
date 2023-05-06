---
noteType: pf2eMonster
aliases: "Ratfolk Grenadier"
tags: 
  - pf2e/creature/type/humanoid
  - pf2e/creature/level/4
statblock: inline
name: "Ratfolk Grenadier"
level: 4
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Ratfolk Grenadier"
level: "Creature 4"
alignment: "LN"
size: "Small"
trait_03: "Humanoid"
trait_04: "Ratfolk"
modifier: 10
perception:
  - name: "Perception"
    desc: "Perception +10; __darkvision__;"
languages: "Common; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +9 (1d20+9); __Crafting__: +12 (1d20+12); __Deception__: +7 (1d20+7); __Society__: +10 (1d20+10); __Stealth__: +12 (1d20+12); __Thievery__: +9 (1d20+9); "
abilityMods: [0, 4, 2, 4, 2, 1]

abilities_top:
  - name: "Thievery"
    desc: "  +9 Str +0, Dex +4, Con +2, Int +4, Wis +2, Cha +1 Items alchemist's tools, [[hand crossbow]] (20 [[bolt|bolts]], studded leather armor."
  - name: "Infused Items"
    desc: "  A ratfolk grenadier carries 2 infused moderate acid flasks, 2 infused moderate alchemist's fires, and 2 infused moderate frost vials. These items last for 24 hours, or until the next time they make their daily preparations."
  - name: Items
    desc: "alchemist's tools, [[hand crossbow]] (20 [[bolt|bolts]], studded leather armor;"
abilities_bot:
  - name: "Cheek Pouches"
    desc: "  A ratfolk grenadier has stretchy cheek pouches that can store up to 1 cubic foot of objects (though no more than 4 light items). The ratfolk can remove or store an item using the [[Interact]] action. As long as the ratfolk has at least one object in its cheek pouches, its speech is noticeably difficult to understand."
  - name: "Quick Bomber"
    desc: "⬻  The ratfolk grenadier draws an alchemical bomb with an [[Interact]] action and throws it as a ranged [[Strike]]."
  - name: "Quick Stow"
    desc: "⭓ __Frequency__ once per round  __Effect__  The ratfolk grenadier stores one held item of light or negligible Bulk in its cheek pouches."
  - name: "Swarming"
    desc: "  A ratfolk grenadier can end its movement in the same square as an ally that also has this ability. Only two such creatures can share the same space."

speed: 25 feet

ac: 21
armorclass:
  - name: AC
    desc: "21; __Fort__: +11 (1d20+11); __Ref__: +13 (1d20+13); __Will__: +9 (1d20+9);"
hp: 60
health:
  - name: HP
    desc: "60; "


attacks:
  - name: Melee
    desc: "⬻ fangs +12 ([[agile]], [[finesse]]); __Damage__ 1d4 (1d4) piercing"
  - name: Ranged
    desc: "⬻ hand crossbow +12 ([[range increment|range increment 60 feet]], [[reload|reload 1]]); __Damage__ 1d6 (1d6) piercing"
  - name: Ranged
    desc: "⬻ alchemical bomb +13 ([[range increment|range increment 20 feet]], [[splash]]); __Damage__ varies by bomb"

sourcebook: "_Bestiary_, page 277."
```

```encounter-table
name: Ratfolk Grenadier
creatures:
  - 1: Ratfolk Grenadier
```
