---
noteType: pf2eMonster
aliases: "Zombie Shambler"
tags: 
  - pf2e/creature/type/undead
  - pf2e/creature/level/-1
statblock: inline
name: "Zombie Shambler"
level: -1
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Zombie Shambler"
level: "Creature -1"
alignment: "NE"
size: "Medium"
trait_03: "Mindless"
trait_04: "Undead"
trait_05: "Zombie"
modifier: 0
perception:
  - name: "Perception"
    desc: "Perception +0; __darkvision__;"
skills:
  - name: "Skills"
    desc: "__Athletics__: +5 (1d20+5); "
abilityMods: [3, -2, 2, -5, 0, -2]

abilities_top:
  - name: "Slow"
    desc: "  A zombie is permanently [[slowed|slowed 1]] and can't use reactions."
abilities_bot:
  - name: "Jaws"
    desc: "⬻ ([[attack]]); __Requirements__ The zombie has a creature [[grabbed|grabbed]] or [[restrained|restrained]].  __Effect__  The zombie makes a jaws unarmed melee [[Strike]] against the [[grabbed|grabbed]] or [[restrained|restrained]] creature with an attack modifier of +7 that deals 1d8+3 (1d8+3) piercing damage."

speed: 25 feet

ac: 12
armorclass:
  - name: AC
    desc: "12; __Fort__: +6 (1d20+6); __Ref__: +0 (1d20+0); __Will__: +2 (1d20+2);"
hp: 20
health:
  - name: HP
    desc: "20; negative healing; __Immunities__ mental, poison, death effects, disease, paralyzed, unconscious; __Weaknesses__ positive 5, slashing 5;"


attacks:
  - name: Melee
    desc: "⬻ fist +7 __Damage__ 1d6+3 (1d6+3) bludgeoning plus Grab"

sourcebook: "_Bestiary_, page 340."
```

```encounter-table
name: Zombie Shambler
creatures:
  - 1: Zombie Shambler
```
