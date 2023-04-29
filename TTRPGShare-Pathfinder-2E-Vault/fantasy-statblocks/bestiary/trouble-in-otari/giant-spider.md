---
noteType: pf2eMonster
aliases: "Spider, Giant"
tags: 
  - pf2e/creature/type/animal
  - pf2e/creature/level/1
statblock: inline
name: "Giant Spider"
level: 1
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "TiO"
name: "Giant Spider"
level: "Creature 1"
alignment: "N"
size: "Medium"
trait_03: "Animal"
modifier: 7
perception:
  - name: "Perception"
    desc: "Perception +7; __darkvision__;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +7 (1d20+7); __Athletics__: +5 (1d20+5); __Stealth__: +7 (1d20+7); "
abilityMods: [2, 4, 1, -5, 2, -4]

abilities_bot:
  - name: "Stride"
    desc: "⬻  25 feet, climb 25 feet"
  - name: "Melee Strike"
    desc: "⬻ ([[finesse]]);  Damage 1d6+2 (1d6+2) piercing plus giant spider venom"
  - name: "Ranged Strike"
    desc: "⬻ ([[range increment 30 feet]]);  Effect web trap"
  - name: "Descend on a Web"
    desc: "⬻ ([[move]]);  The giant spider moves straight down up to 40 feet, suspended by a web line. It can hang from the web or drop off. The distance it Descends on a Web doesn't count for falling damage. A creature can [[Strike]] the web, which has AC 20 and 8 HP. If the web is reduced to 0 HP, the spider falls."
  - name: "Giant Spider Venom"
    desc: " ([[poison]]);  A target damaged by the spider's fangs must succeed at a DC 16 Fortitude save or take 1d12 (1d12) poison damage and gain the [[flat-footed|flat-footed]] condition for 1 round."
  - name: "Web Trap"
    desc: "  A creature hit by the giant spider's web [[Strike]] gets stuck to the nearest surface. It can't move until it successfully Escapes (DC 17)"

ac: 17
armorclass:
  - name: AC
    desc: "17; __Fort__: +6 (1d20+6); __Ref__: +9 (1d20+9); __Will__: +5 (1d20+5);"
hp: 16
health:
  - name: HP
    desc: "16; "


attacks:

sourcebook: "_Troubles In Otari_."
```

```encounter-table
name: Spider, Giant
creatures:
  - 1: Spider, Giant
```