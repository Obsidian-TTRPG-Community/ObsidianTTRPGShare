---
noteType: pf2eMonster
aliases: "Tupilaq"
tags: 
  - pf2e/creature/type/construct
  - pf2e/creature/level/7
statblock: inline
name: "Tupilaq"
level: 7
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Tupilaq"
level: "Creature 7"
alignment: "N"
size: "Small"
trait_03: "Construct"
modifier: 16
perception:
  - name: "Perception"
    desc: "Perception +16; __darkvision__;"
skills:
  - name: "Skills"
    desc: "__Athletics__: +15 (1d20+15); "
abilityMods: [2, 6, 4, -5, 3, -5]

abilities_mid:
  - name: "Construct Armor"
    desc: "  Like normal objects, a tupilaq has Hardness. This Hardness reduces any damage it takes by an amount equal to the Hardness. Once a tupilaq is reduced to less than half its Hit Points, or immediately upon being damaged by a critical hit, its construct armor breaks, it loses its Hardness, and its Armor Class is reduced to 22."
abilities_bot:
  - name: "Carver's Curse"
    desc: "  When a tupilaq is created, the curse imparted by its creator manifests in the form of a single 3rd-level primal spell the tupilaq can cast three times per day. The particular spell is a reflection of the creator's wish for vengeance. By default, and for a found or summoned tupilaq, this spell is fireball."

speed: 40 feet, swim 40 feet

ac: 26
armorclass:
  - name: AC
    desc: "26; __Fort__: +17 (1d20+17); __Ref__: +15 (1d20+15); __Will__: +12 (1d20+12);"
hp: 87
health:
  - name: HP
    desc: "87;  __Immunities__ mental, poison, death effects, disease, doomed, drained, fatigued, healing, necromancy, nonlethal attacks, paralyzed, sickened, unconscious;"


attacks:
  - name: Melee
    desc: "⬻ jaws +19 ([[agile]], [[finesse]]); __Damage__ 2d8+5 (2d8+5) slashing plus [[Grab]]"

spellcasting:
  - name: "Primal Innate Spells"
    desc: "DC 24; __3rd__ [[fireball]] (3);"
sourcebook: "_Bestiary 3_, page 278."
```

```encounter-table
name: Tupilaq
creatures:
  - 1: Tupilaq
```