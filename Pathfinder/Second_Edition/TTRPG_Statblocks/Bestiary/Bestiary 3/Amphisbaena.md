---
noteType: pf2eMonster
aliases: "Amphisbaena"
tags: 
  - pf2e/creature/type/animal
  - pf2e/creature/level/4
statblock: inline
name: "Amphisbaena"
level: 4
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Amphisbaena"
level: "Creature 4"
alignment: "N"
size: "Medium"
trait_03: "Animal"
modifier: 10
perception:
  - name: "Perception"
    desc: "Perception +10; __[[tremorsense]] 60__;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +10 (1d20+10); __Athletics__: +13 (1d20+13); __Stealth__: +12 (1d20+12); "
abilityMods: [5, 4, 2, -4, 0, -4]

abilities_bot:
  - name: "Amphisbaena Venom"
    desc: " ([[poison]]);  __Saving Throw__ DC 18 Fortitude. __Maximum Duration__ 6 rounds __Stage 1__ 1d6 (1d6) poison damage and [[enfeebled|enfeebled 1]] (1 round) __Stage 2__ 2d6 (2d6) poison damage and [[enfeebled|enfeebled 2]] and [[slowed|slowed 1]] (1 round) __Stage 3__ 3d6 (3d6) poison damage and [[paralyzed|paralyzed]] (1 round)"
  - name: "Blinding Spittle"
    desc: "  A creature critically hit by an amphisbaena's spit [[Strike]] is [[blinded|blinded]] for 1 round."
  - name: "Twin Bites"
    desc: "⬻  An amphisbaena makes a fangs [[Strike]] with each of its heads, each against a different target. Both [[Strike|Strikes]] count toward its multiple attack penalty, but the penalty doesn't increase until after it has made both attacks."

speed: 25 feet, climb 25 feet, swim 25 feet

ac: 21
armorclass:
  - name: AC
    desc: "21; [[all-around vision]]; __Fort__: +10 (1d20+10); __Ref__: +14 (1d20+14); __Will__: +8 (1d20+8);"
hp: 70
health:
  - name: HP
    desc: "70; "


attacks:
  - name: Melee
    desc: "⬻ fangs +13 __Damage__ 2d6+5 (2d6+5) piercing plus amphisbaena venom"
  - name: Ranged
    desc: "⬻ spit +12 ([[range increment|range increment 15 feet]]); __Damage__ 1d6 (1d6) poison plus amphisbaena venom and blinding spittle"

sourcebook: "_Bestiary 3_, page 15."
```

```encounter-table
name: Amphisbaena
creatures:
  - 1: Amphisbaena
```