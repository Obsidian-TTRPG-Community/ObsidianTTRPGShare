---
noteType: pf2eMonster
aliases: "Roiling Incant"
tags: 
  - pf2e/creature/level/9
statblock: inline
name: "Roiling Incant"
level: 9
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Roiling Incant"
level: "Creature 9"
rare_02: "Uncommon"
alignment: "N"
size: "Large"
trait_04: "Arcane"
trait_05: "Evocation"
trait_06: "Mindless"
modifier: 15
perception:
  - name: "Perception"
    desc: "Perception +15;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +19 (1d20+19); "
abilityMods: [4, 4, 6, -5, 0, -5]

abilities_mid:
  - name: "Absorb Evocation"
    desc: "  A roiling incant is made of evocation energy. Any time it would be affected by another creature's non-cantrip evocation spell, after applying its immunity, it also regains 5 Hit Points."
abilities_bot:
  - name: "Engulf"
    desc: "⬺  DC 28, 2d8 (2d8) force plus 4d4 (4d4) fire, [[Escape]] DC 28, Rupture 20 (page 305)"
  - name: "Unstable Magic"
    desc: "  A roiling incant is as much a mass of unstable magic as it is a creature. Is isn't living or undead, nor is it even a construct. It can't be healed or Repaired and is destroyed at 0 Hit Points, though it naturally recovers a number of Hit Points equal to its level × its Constitution modifier (54 for most roiling incants) each day. Each time a roiling incant casts one of its non-cantrip spells, it drains its own magic to do so, taking 5 force damage."

speed: fly 40 feet

ac: 25
armorclass:
  - name: AC
    desc: "25; __Fort__: +19 (1d20+19); __Ref__: +17 (1d20+17); __Will__: +15 (1d20+15);"
hp: 155
health:
  - name: HP
    desc: "155;  __Immunities__ bleed, mental, negative, poison, death effects, disease, doomed, drained, evocation, fatigued, healing, necromancy, nonlethal attacks, paralyzed, sickened, unconscious;"


attacks:
  - name: Melee
    desc: "⬻ arcane tendril +19 ([[arcane]], [[evocation]], [[magical]], [[reach|reach 10 feet]]); __Damage__ 2d12+10 (2d12+10) force"
  - name: Ranged
    desc: "⬻ arcane bolt +19 ([[arcane]], [[evocation]], [[magic]], [[range increment|range increment 30 feet]]); __Damage__ 2d10+10 (2d10+10) force"

spellcasting:
  - name: "Arcane Innate Spells"
    desc: "DC 30, attack +20; __3rd__ [[fireball]]; __4th__ [[wall of fire]] at will; see Unstable Magic;"
sourcebook: "_Bestiary 3_, page 215."
```

```encounter-table
name: Roiling Incant
creatures:
  - 1: Roiling Incant
```