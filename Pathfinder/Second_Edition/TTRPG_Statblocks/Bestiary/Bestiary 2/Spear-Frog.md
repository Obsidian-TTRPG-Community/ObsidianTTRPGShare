---
noteType: pf2eMonster
aliases: "Spear Frog"
tags: 
  - pf2e/creature/type/animal
  - pf2e/creature/level/0
statblock: inline
name: "Spear Frog"
level: 0
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Spear Frog"
level: "Creature 0"
alignment: "N"
size: "Tiny"
trait_03: "Animal"
modifier: 6
perception:
  - name: "Perception"
    desc: "Perception +6; __low-light vision__;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +5 (1d20+5); __Athletics__: +0 (1d20+0), (Athletics: +6 (1d20+6) to Climb, High Jump, Long Jump, and Swim); "
abilityMods: [-2, 3, 1, -4, 2, 0]

abilities_mid:
  - name: "Toxic Skin"
    desc: "  Anytime a creature touches the spear frog or an adjacent creature [[Strike|Strikes]] the spear frog with a melee attack, that creature is exposed to spear frog venom."
abilities_bot:
  - name: "Spear Frog Venom"
    desc: " ([[poison]]);  __Saving Throw__ DC 15 Fortitude. __Maximum Duration__ 6 rounds __Stage 1__ 1d4 (1d4) poison damage (1 round) __Stage 2__ 1d6 (1d6) poison damage and [[enfeebled|enfeebled 1]] (1 round)"
  - name: "Sticky Feet"
    desc: "  Spear frogs are not [[flat-footed|flat-footed]] when Balancing on a narrow surface, and they gain a +4 bonus to Reflex saves to avoid falling."

speed: 20 feet, climb 20 feet, swim 20 feet

ac: 14
armorclass:
  - name: AC
    desc: "14; __Fort__: +5 (1d20+5); __Ref__: +7 (1d20+7); __Will__: +6 (1d20+6);"
hp: 12
health:
  - name: HP
    desc: "12; "


attacks:
  - name: Melee
    desc: "⬻ jaws +7 ([[agile]], [[finesse]]); __Damage__ 1d6 (1d6) piercing plus spear frog venom"

sourcebook: "_Bestiary 2_, page 121."
```

```encounter-table
name: Spear Frog
creatures:
  - 1: Spear Frog
```