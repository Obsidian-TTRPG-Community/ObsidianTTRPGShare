---
noteType: pf2eMonster
aliases: "Zyss Serpentfolk"
tags: 
  - pf2e/creature/type/humanoid
  - pf2e/creature/level/2
statblock: inline
name: "Zyss Serpentfolk"
level: 2
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Zyss Serpentfolk"
level: "Creature 2"
rare_02: "Uncommon"
alignment: "NE"
size: "Medium"
trait_04: "Humanoid"
trait_05: "Serpentfolk"
modifier: 8
perception:
  - name: "Perception"
    desc: "Perception +8; __darkvision__, __imprecise scent 30__;"
languages: "Aklo, Common, Undercommon;  telepathy 100 feet;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +8 (1d20+8); __Arcana__: +8 (1d20+8); __Deception__: +9 (1d20+9); __Occultism__: +8 (1d20+8); __Society__: +8 (1d20+8); "
abilityMods: [-1, 4, 2, 4, 2, 3]

abilities_bot:
  - name: "Serpentfolk Venom"
    desc: " ([[poison]]);  __Saving Throw__ DC 16 Fortitude. __Maximum Duration__ 6 rounds __Stage 1__ 1d4 (1d4) poison damage and [[enfeebled|enfeebled 1]] (1 round) __Stage 2__ 2d4 (2d4) poison damage and [[enfeebled|enfeebled 1]] (1 round)"
abilities_top:
  - name: Items
    desc: "dagger, shortbow (30 arrows);"

speed: 25 feet

ac: 18
armorclass:
  - name: AC
    desc: "18; __Fort__: +6 (1d20+6); __Ref__: +8 (1d20+8); __Will__: +8 (1d20+8);"
hp: 25
health:
  - name: HP
    desc: "25; "


attacks:
  - name: Melee
    desc: "⬻ fangs +10 ([[finesse]]); __Damage__ 1d6+1 (1d6+1) piercing plus serpentfolk venom"
  - name: Melee
    desc: "⬻ dagger +10 ([[agile]], [[finesse]], [[versatile|versatile s]]); __Damage__ 1d4+1 (1d4+1) piercing plus serpentfolk venom"
  - name: Ranged
    desc: "⬻ shortbow +10 ([[deadly|deadly 1d10]], [[range increment|range increment 60 feet]]); __Damage__ 1d6+2 (1d6+2) piercing plus serpentfolk venom"

spellcasting:
  - name: "Occult Innate Spells"
    desc: "DC 18; __1st__ [[illusory disguise]] (at will), [[ventriloquism]] (at will); __2nd__ [[mirror image]] (at will); __4th__ [[suggestion]];"
sourcebook: "_Bestiary 2_, page 237."
```

```encounter-table
name: Zyss Serpentfolk
creatures:
  - 1: Zyss Serpentfolk
```