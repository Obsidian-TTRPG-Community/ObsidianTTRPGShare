---
noteType: pf2eMonster
aliases: "Plague Zombie"
tags: 
  - pf2e/creature/type/undead
  - pf2e/creature/level/1
statblock: inline
name: "Plague Zombie"
level: 1
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Plague Zombie"
level: "Creature 1"
alignment: "NE"
size: "Medium"
trait_03: "Mindless"
trait_04: "Undead"
trait_05: "Zombie"
modifier: 3
perception:
  - name: "Perception"
    desc: "Perception +3; __darkvision__;"
skills:
  - name: "Skills"
    desc: "__Athletics__: +7 (1d20+7); "
abilityMods: [4, -2, 3, -5, 0, -2]

abilities_top:
  - name: "Slow"
    desc: "  A zombie is permanently [[slowed|slowed 1]] and can't use reactions."
abilities_bot:
  - name: "Jaws"
    desc: "⬻ ([[attack]]); __Requirements__ The zombie has a creature [[grabbed|grabbed]] or [[restrained|restrained]].  __Effect__  The zombie makes a jaws unarmed melee [[Strike]] against the [[grabbed|grabbed]] or [[restrained|restrained]] creature with an attack modifier of +9 that deals 1d12+4 (1d12+4) piercing damage. A creature damaged by the jaws is exposed to zombie rot."
  - name: "Zombie Rot"
    desc: " ([[disease]], [[necromancy]]);  __Saving Throw__ DC 18 Fortitude. __Stage 1__ carrier with no ill effect (1 day) __Stage 2__ 1d6 (1d6) negative damage (1 day) __Stage 3__ 1d6 (1d6) negative damage (1 day) __Stage 4__ 1d6 (1d6) negative damage ; (1 day)"

speed: 25 feet

ac: 13
armorclass:
  - name: AC
    desc: "13; __Fort__: +6 (1d20+6); __Ref__: +3 (1d20+3); __Will__: +4 (1d20+4);"
hp: 50
health:
  - name: HP
    desc: "50; negative healing; __Immunities__ mental, poison, death effects, disease, paralyzed, unconscious;"


attacks:
  - name: Melee
    desc: "⬻ fist +9 __Damage__ 1d8+4 (1d8+4) bludgeoning plus Grab and zombie rot"

sourcebook: "_Bestiary_, page 340."
```

```encounter-table
name: Plague Zombie
creatures:
  - 1: Plague Zombie
```
