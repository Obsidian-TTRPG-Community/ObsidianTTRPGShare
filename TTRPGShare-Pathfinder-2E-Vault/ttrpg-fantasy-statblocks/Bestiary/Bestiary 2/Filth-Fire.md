---
noteType: pf2eMonster
aliases: "Filth Fire"
tags: 
  - pf2e/creature/type/elemental
  - pf2e/creature/level/4
statblock: inline
name: "Filth Fire"
level: 4
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Filth Fire"
level: "Creature 4"
alignment: "NE"
size: "Medium"
trait_03: "Elemental"
trait_04: "Fire"
modifier: 11
perception:
  - name: "Perception"
    desc: "Perception +11; __darkvision__, __smoke vision__;"
languages: "Ignan (can't speak any language); "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +13 (1d20+13); __Athletics__: +9 (1d20+9); "
abilityMods: [1, 5, 4, -2, 3, 0]

abilities_top:
  - name: "Smoke Vision"
    desc: "  The filth fire ignores the [[concealed|concealed]] condition from smoke."
abilities_bot:
  - name: "Noxious Burst"
    desc: "⬺  Toxic materials and churning rubbish within the filth fire's body explode in one of three ways. The filth fire chooses the effect, but it can't make the same choice twice in a row.<ul class='inner-bullet-list'><li>__Fiery Beam__ (evocation, fire, primal) The filth fire expels a 30-foot line of flame that deals 3d6 (3d6) fire damage with a DC 21 basic Reflex save.</li><li>__Shrapnel Blast__ (evocation, primal) The filth fire shoots jagged rubbish out in a 5-foot emanation that deals 2d12 (2d12) piercing damage with a DC 21 basic Reflex save.</li><li>__Toxic Fumes__ (evocation, poison, primal) The filth fire belches a 15-foot cone of toxic smoke that deals 2d6 (2d6) poison damage (DC 21 basic Fortitude save). A creature that fails is also [[sickened|sickened 1]] (or [[sickened|sickened 2]] on a critical failure).</li></ul>"

speed: 25 feet

ac: 21
armorclass:
  - name: AC
    desc: "21; __Fort__: +12 (1d20+12); __Ref__: +13 (1d20+13); __Will__: +9 (1d20+9);"
hp: 70
health:
  - name: HP
    desc: "70;  __Immunities__ bleed, fire, poison, paralyzed, sleep;"


attacks:
  - name: Melee
    desc: "⬻ burning lash +13 ([[finesse]]); __Damage__ 2d6+3 (2d6+3) bludgeoning plus 1d6 (1d6) [[persistent damage|persistent fire]]"
  - name: Ranged
    desc: "⬻ ember ball +13 ([[fire]], [[range increment|range increment 20 feet]]); __Damage__ 1d6+3 (1d6+3) bludgeoning plus 1d6 (1d6) [[persistent damage|persistent fire]]"

sourcebook: "_Bestiary 2_, page 110."
```

```encounter-table
name: Filth Fire
creatures:
  - 1: Filth Fire
```