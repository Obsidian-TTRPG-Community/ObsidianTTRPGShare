---
noteType: pf2eMonster
aliases: "Osyluth"
tags: 
  - pf2e/creature/type/fiend
  - pf2e/creature/level/9
statblock: inline
name: "Osyluth"
level: 9
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Osyluth"
level: "Creature 9"
alignment: "LE"
size: "Large"
trait_03: "Devil"
trait_04: "Fiend"
modifier: 21
perception:
  - name: "Perception"
    desc: "Perception +21; __greater darkvision__;"
languages: "Celestial, Draconic, Infernal;  telepathy 100 feet;"
skills:
  - name: "Skills"
    desc: "__Arcana__: +18 (1d20+18); __Deception__: +19 (1d20+19); __Intimidation__: +21 (1d20+21); __Religion__: +17 (1d20+17); __Stealth__: +20 (1d20+20); "
abilityMods: [5, 5, 4, 3, 4, 4]

abilities_bot:
  - name: "Osyluth Venom"
    desc: " ([[poison]]);  __Saving Throw__ DC 25 Fortitude. __Maximum Duration__ 6 rounds __Stage 1__ 2d6 (2d6) poison damage, [[enfeebled|enfeebled 1]] (1 round) __Stage 2__ 3d6 (3d6) poison damage and [[enfeebled|enfeebled 1]] (1 round) __Stage 3__ 3d6 (3d6) poison damage and [[enfeebled|enfeebled 2]]. (1 round)"
  - name: "Quick Invisibility"
    desc: "  The osyluth can cast innate invisibility using only 1 action."
  - name: "Sadistic Strike"
    desc: "  An osyluth deals an extra 2d6 (2d6) damage whenever they [[Strike]] an [[enfeebled|enfeebled]], [[frightened|frightened]], or [[prone|prone]] creature."
  - name: "Stygian Inquisitor"
    desc: "⬻ ([[linguistic]], [[mental]]);  The osyluth telepathically questions a creature affected by zone of truth. After 1 round, if the creature intentionally refuses to answer the question, it takes 2d6 (2d6) mental damage."
  - name: "Tail Sweep"
    desc: "⬻  The osyluth sweeps their tail in a 15-foot cone. Each creature in the cone must succeed at a DC 26 Reflex save or be knocked [[prone|prone]]."

speed: 35 feet, fly 30 feet

ac: 28
armorclass:
  - name: AC
    desc: "28; __Fort__: +17 (1d20+17); __Ref__: +18 (1d20+18); __Will__: +17 (1d20+17);"
hp: 135
health:
  - name: HP
    desc: "135;  __Immunities__ fire; __Weaknesses__ good 10;"


attacks:
  - name: Melee
    desc: "⬻ jaws +21 ([[evil]], [[magical]]); __Damage__ 2d10+11 (2d10+11) piercing plus 1d6 (1d6) evil"
  - name: Melee
    desc: "⬻ claw +21 ([[agile]], [[evil]], [[magical]], [[reach|reach 10 feet]]); __Damage__ 2d6+11 (2d6+11) slashing plus 1d6 (1d6) evil"
  - name: Melee
    desc: "⬻ stinger +21 ([[evil]], [[magical]], [[reach|reach 15 feet]]); __Damage__ 1d10+11 (1d10+11) piercing plus 1d6 (1d6) evil and osyluth venom"
  - name: Ranged
    desc: "⬻ bone shard +21 ([[evil]], [[magical]], [[range increment|range increment 30 feet]]); __Damage__ 2d6+8 (2d6+8) piercing"

spellcasting:
  - name: "Divine Innate Spells"
    desc: "DC 25; __2nd__ [[invisibility]] at will; self only; __4th__ [[dimension door]] (at will), [[dimensional anchor]] (2), [[discern lies]], [[zone of truth]]; __5th__ [[dimension door]], [[phantom pain]];"
sourcebook: "_Bestiary 2_, page 74."
```

```encounter-table
name: Osyluth
creatures:
  - 1: Osyluth
```