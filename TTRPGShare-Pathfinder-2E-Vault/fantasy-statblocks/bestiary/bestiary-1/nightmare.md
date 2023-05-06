---
noteType: pf2eMonster
aliases: "Nightmare"
tags: 
  - pf2e/creature/type/beast
  - pf2e/creature/type/fiend
  - pf2e/creature/level/6
statblock: inline
name: "Nightmare"
level: 6
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Nightmare"
level: "Creature 6"
alignment: "NE"
size: "Large"
trait_03: "Beast"
trait_04: "Fiend"
modifier: 14
perception:
  - name: "Perception"
    desc: "Perception +14; __darkvision__;"
languages: "Abyssal, Daemonic, Infernal; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +13 (1d20+13); __Athletics__: +16 (1d20+16); __Intimidation__: +14 (1d20+14); __Survival__: +12 (1d20+12); "
abilityMods: [6, 3, 3, 1, 4, 2]

abilities_top:
  - name: "Smoke"
    desc: " ([[aura]]);  15 feet. The nightmare continually exhales black smoke that creates concealment in an aura around it. Nightmares and their riders can see through this smoke. A creature that begins its turn in the area becomes [[sickened|sickened 2]] (DC 23 Fortitude negates) and is then temporarily immune sickness from the smoke for 1 minute. The nightmare, its rider, any creature currently holding its breath (or that does not need to breathe), and any creature immune to poison are immune to the aura's [[sickened|sickened]] effect but not the concealment."
abilities_bot:
  - name: "Flaming Gallop"
    desc: "⬺ ([[fire]]);  The nightmare [[Stride|Strides]] or Flies up to triple its Speed. Its hooves burst with intense flame, dealing 3d6 (3d6) fire damage (DC 24 basic Reflex save) once to each creature other than the nightmare's rider that the nightmare moves adjacent to during its gallop."

speed: 40 feet, fly 90 feet

ac: 24
armorclass:
  - name: AC
    desc: "24; __Fort__: +15 (1d20+15); __Ref__: +15 (1d20+15); __Will__: +12 (1d20+12);"
hp: 100
health:
  - name: HP
    desc: "100; "


attacks:
  - name: Melee
    desc: "⬻ jaws +16 ([[evil]], [[magical]]); __Damage__ 2d10+6 (2d10+6) piercing plus 1d6 (1d6) evil"
  - name: Melee
    desc: "⬻ hoof +16 ([[agile]], [[evil]], [[fire]], [[magical]]); __Damage__ 1d8+6 (1d8+6) bludgeoning plus 1d6 (1d6) evil and 1d8 (1d8) fire"

spellcasting:
  - name: "Divine Innate Spells"
    desc: "DC 24; __7th__ [[plane shift]] self and rider only;"
sourcebook: "_Bestiary_, page 244."
```

```encounter-table
name: Nightmare
creatures:
  - 1: Nightmare
```
