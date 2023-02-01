---
noteType: pf2eMonster
aliases: "Oil Living Graffiti"
tags: 
  - pf2e/creature/type/construct
  - pf2e/creature/level/3
statblock: inline
name: "Oil Living Graffiti"
level: 3
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Oil Living Graffiti"
level: "Creature 3"
rare_03: "Rare"
alignment: "CN"
size: "Medium"
trait_04: "Construct"
modifier: 9
perception:
  - name: "Perception"
    desc: "Perception +9; __darkvision__;"
languages: "Common (can't speak any language); "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +11 (1d20+11); __Crafting__: +5 (1d20+5); __Deception__: +10 (1d20+10); __Stealth__: +11 (1d20+11); "
abilityMods: [2, 4, 1, -2, 2, 1]

abilities_mid:
  - name: "Backdrop"
    desc: "  When a creature attempts to [[Strike]] a living graffiti and critically misses, the attacker hits the surface (a canvas, wall, or so on) behind the living graffiti. This might damage the surface or the attacker's weapon, at the GM's discretion."
  - name: "Surface-Bound"
    desc: "  A living graffiti can move only along flat surfaces. If the surface it's on is destroyed (such as a portrait hit by a [[fireball]] spell or a wall being smashed), the graffiti takes 2d6 (2d6) damage and is shunted to the nearest flat surface. If there is no flat surface within 5 feet, the graffiti is destroyed."
abilities_bot:
  - name: "Splatter"
    desc: "  A living graffiti splatters into a creature's face with its splatter [[Strike]]. On a hit, the target is [[dazzled|dazzled]] for 1 round or until it Interacts to remove the paint from its face."

speed: 25 feet

ac: 19
armorclass:
  - name: AC
    desc: "19; __Fort__: +8 (1d20+8); __Ref__: +11 (1d20+11); __Will__: +7 (1d20+7);"
hp: 50
health:
  - name: HP
    desc: "50;  __Immunities__ poison, death effects, disease, doomed, drained, fatigued, healing, necromancy, nonlethal, paralyzed, sickened, unconscious;"


attacks:
  - name: Melee
    desc: "⬻ fist +11 ([[agile]], [[finesse]]); __Damage__ 2d4+4 (2d4+4) bludgeoning"
  - name: Ranged
    desc: "⬻ splatter +11 ([[nonlethal]], [[range increment|range increment 20 feet]]); __Damage__ 1d4+4 (1d4+4) plus splatter"

sourcebook: "_Bestiary 3_, page 162."
```

```encounter-table
name: Oil Living Graffiti
creatures:
  - 1: Oil Living Graffiti
```