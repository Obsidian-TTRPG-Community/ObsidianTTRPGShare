---
noteType: pf2eMonster
aliases: "Zetogeki"
tags: 
  - pf2e/creature/type/animal
  - pf2e/creature/level/7
statblock: inline
name: "Zetogeki"
level: 7
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Zetogeki"
level: "Creature 7"
alignment: "N"
size: "Large"
trait_03: "Animal"
trait_04: "Earth"
modifier: 15
perception:
  - name: "Perception"
    desc: "Perception +15; __low-light vision__;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +12 (1d20+12); __Athletics__: +18 (1d20+18); __Stealth__: +12 (1d20+12), (Stealth: +16 (1d20+16) in mountains); "
abilityMods: [5, 1, 5, -4, 2, -1]

abilities_bot:
  - name: "Mangle"
    desc: "⬻ __Requirements__ The zetogeki has a creature [[grabbed|grabbed]] in its jaws  __Effect__  The zetogeki mangles the [[grabbed|grabbed]] creature and slams it about, dealing 3d8 (3d8) bludgeoning damage (DC 26 basic Fortitude save)."
  - name: "Tilt Scales"
    desc: "⬻  The zetogeki shifts the scales that cover its body to better absorb kinetic energy from physical blows. The zetogeki gains resistance 10 to physical damage, but its Speeds are reduced to 10 feet. If the zetogeki gets hit for 20 or more physical damage in a single blow while its scales are tilted (before applying resistance), it stores the kinetic energy of the blow. The zetogeki can realign its scales to their regular position by taking this action again. When it does, it channels any stored kinetic energy into the next [[Strike]] it makes before the end of its turn. If the [[Strike]] hits, it deals an additional 2d8 (2d8) damage. The energy is expended whether or not the [[Strike]] hits."

speed: 35 feet, climb 35 feet

ac: 22
armorclass:
  - name: AC
    desc: "22; __Fort__: +18 (1d20+18); __Ref__: +14 (1d20+14); __Will__: +13 (1d20+13);"
hp: 90
health:
  - name: HP
    desc: "90; "


attacks:
  - name: Melee
    desc: "⬻ jaws +18 ([[reach|reach 10 feet]]); __Damage__ 2d8+11 (2d8+11) piercing plus [[Grab]]"
  - name: Melee
    desc: "⬻ tail +18 ([[reach|reach 15 feet]], [[sweep]]); __Damage__ 2d6+11 (2d6+11) bludgeoning"

sourcebook: "_Bestiary 3_, page 301."
```

```encounter-table
name: Zetogeki
creatures:
  - 1: Zetogeki
```