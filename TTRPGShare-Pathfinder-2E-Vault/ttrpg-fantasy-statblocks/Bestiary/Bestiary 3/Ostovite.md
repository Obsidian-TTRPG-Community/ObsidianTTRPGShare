---
noteType: pf2eMonster
aliases: "Ostovite"
tags: 
  - pf2e/creature/type/fiend
  - pf2e/creature/level/1
statblock: inline
name: "Ostovite"
level: 1
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Ostovite"
level: "Creature 1"
alignment: "CE"
size: "Small"
trait_03: "Fiend"
modifier: 4
perception:
  - name: "Perception"
    desc: "Perception +4; __darkvision__;"
languages: "Abyssal; "
skills:
  - name: "Skills"
    desc: "__Crafting__: +4 (1d20+4), (Crafting: +6 (1d20+6) when using bone); __Stealth__: +7 (1d20+7); "
abilityMods: [0, 4, 3, -4, 1, 0]

abilities_mid:
  - name: "Bone Chariot"
    desc: "  Ostovites build and inhabit moving shells of bone. The ostovite's base statistics, particularly its immunities, assume the ostovite is safely inside its bone chariot. The bone chariot is destroyed when the ostovite is reduced to less than half its Hit Points or immediately after it takes damage from a critical hit. Damage that can specifically affect the ostovite controlling the chariot even while it's inside (such as the spell spirit blast) doesn't destroy the bone chariot, and it bypasses the ostovite's immunities. Without the bone chariot, the ostovite loses its immunities and bone spike [[Strike]], and it is reduced to Tiny size. It also gains weakness 5 to good, mental, and physical damage. Building a new bone chariot requires the skeleton of a Small or larger creature and 10 minutes. An ostovite in a bone chariot is normally Small, though larger bone chariots are possible, especially when ostovites work together."
  - name: "Scuttle Away"
    desc: "⬲ __Trigger__ The ostovite's bone chariot is destroyed __Effect__  The ostovite within [[Step|Steps]] or [[Stride|Strides]]."

speed: 25 feet

ac: 15
armorclass:
  - name: AC
    desc: "15; __Fort__: +6 (1d20+6); __Ref__: +9 (1d20+9); __Will__: +4 (1d20+4);"
hp: 30
health:
  - name: HP
    desc: "30;  __Immunities__ bleed, mental, death effects, disease, doomed, drained, fatigued, good damage, healing, lawful damage, necromancy, nonlethal attacks, paralyzed, poisoned, sickened, unconscious;"


attacks:
  - name: Melee
    desc: "⬻ mandibles +9 ([[finesse]], [[magic]]); __Damage__ 1d4 (1d4) piercing plus 1d4 (1d4) acid"
  - name: Melee
    desc: "⬻ bone spike +9 ([[finesse]]); __Damage__ 1d12 (1d12) piercing plus 1d4 (1d4) [[persistent damage|persistent bleed]]"

sourcebook: "_Bestiary 3_, page 193."
```

```encounter-table
name: Ostovite
creatures:
  - 1: Ostovite
```