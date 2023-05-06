---
noteType: pf2eMonster
aliases: "Greater Nightmare"
tags: 
  - pf2e/creature/type/beast
  - pf2e/creature/type/fiend
  - pf2e/creature/level/11
statblock: inline
name: "Greater Nightmare"
level: 11
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Greater Nightmare"
level: "Creature 11"
alignment: "NE"
size: "Huge"
trait_03: "Beast"
trait_04: "Fiend"
modifier: 22
perception:
  - name: "Perception"
    desc: "Perception +22; __darkvision__;"
languages: "Abyssal, Daemonic, Infernal; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +23 (1d20+23); __Athletics__: +24 (1d20+24); __Intimidation__: +22 (1d20+22); __Survival__: +20 (1d20+20); "
abilityMods: [7, 4, 5, 2, 5, 3]

abilities_top:
  - name: "Smoke"
    desc: " ([[aura]]);  20 feet. The nightmare continually exhales black smoke that creates concealment in an aura around it. Nightmares and their riders can see through this smoke. A creature that begins its turn in the area becomes [[sickened|sickened 2]] (DC 28 Fortitude negates) and is then temporarily immune sickness from the smoke for 1 minute. The nightmare, its rider, any creature currently holding its breath (or that does not need to breathe), and any creature immune to poison are immune to the aura's [[sickened|sickened]] effect but not the concealment."
abilities_bot:
  - name: "Flaming Gallop"
    desc: "⬺ ([[fire]]);  The nightmare [[Stride|Strides]] or Flies up to triple its Speed. Its hooves burst with intense flame, dealing 6d6 (6d6) fire damage (DC 30 basic Reflex save) once to each creature other than the nightmare's rider that the nightmare moves adjacent to during its gallop."
  - name: "Trample"
    desc: "⬽  Large or smaller, hoof, DC 30."

speed: 60 feet, fly 120 feet

ac: 31
armorclass:
  - name: AC
    desc: "31; __Fort__: +25 (1d20+25); __Ref__: +24 (1d20+24); __Will__: +21 (1d20+21);"
hp: 200
health:
  - name: HP
    desc: "200; "


attacks:
  - name: Melee
    desc: "⬻ jaws +24 ([[evil]], [[magical]]); __Damage__ 2d10+11 (2d10+11) piercing plus 1d6 (1d6) evil"
  - name: Melee
    desc: "⬻ hoof +24 ([[agile]], [[evil]], [[fire]], [[magical]]); __Damage__ 1d8+11 (1d8+11) bludgeoning plus 1d6 (1d6) evil and 2d8 (2d8) fire"

spellcasting:
  - name: "Divine Innate Spells"
    desc: "DC 30; __7th__ [[ethereal jaunt]] self and rider only, [[plane shift]] self and rider only;"
sourcebook: "_Bestiary_, page 244."
```

```encounter-table
name: Greater Nightmare
creatures:
  - 1: Greater Nightmare
```
