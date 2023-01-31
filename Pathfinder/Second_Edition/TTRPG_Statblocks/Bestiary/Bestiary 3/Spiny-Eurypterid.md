---
noteType: pf2eMonster
aliases: "Spiny Eurypterid"
tags: 
  - pf2e/creature/type/animal
  - pf2e/creature/level/5
statblock: inline
name: "Spiny Eurypterid"
level: 5
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Spiny Eurypterid"
level: "Creature 5"
alignment: "N"
size: "Large"
trait_03: "Amphibious"
trait_04: "Animal"
modifier: 10
perception:
  - name: "Perception"
    desc: "Perception +10; __darkvision__, __imprecise wavesense 30__;"
skills:
  - name: "Skills"
    desc: "__Athletics__: +13 (1d20+13); __Stealth__: +13 (1d20+13); "
abilityMods: [4, 2, 5, -5, 1, -3]

abilities_mid:
  - name: "Attack of Opportunity"
    desc: "⬲  Stinger only (page 304)."
  - name: "Chitinous Spines"
    desc: "  A creature [[grabbed|grabbed]] by the spiny eurypterid takes 2d6 (2d6) piercing damage at the start of that creature's turn."
abilities_bot:
  - name: "Spiny Eurypterid Venom"
    desc: " ([[poison]]);  __Saving Throw__ DC 22 Fortitude. __Maximum Duration__ 6 rounds __Stage 1__ 1d8 (1d8) poison damage and [[enfeebled|enfeebled 1]] (1 round) __Stage 2__ 1d8 (1d8) poison damage and [[enfeebled|enfeebled 2]] (1 round) __Stage 3__ 2d8 (2d8) poison damage and [[enfeebled|enfeebled 3]] (1 round)"

speed: 40 feet, swim 40 feet

ac: 22
armorclass:
  - name: AC
    desc: "22; __Fort__: +16 (1d20+16); __Ref__: +11 (1d20+11); __Will__: +10 (1d20+10);"
hp: 70
health:
  - name: HP
    desc: "70; "


attacks:
  - name: Melee
    desc: "⬻ pincer +15 __Damage__ 2d8+4 (2d8+4) slashing plus [[Grab]]"
  - name: Melee
    desc: "⬻ stinger +15 __Damage__ 2d6+4 (2d6+4) piercing plus spiny eurypterid venom"

sourcebook: "_Bestiary 3_, page 97."
```

```encounter-table
name: Spiny Eurypterid
creatures:
  - 1: Spiny Eurypterid
```