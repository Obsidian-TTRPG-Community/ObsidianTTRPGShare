---
noteType: pf2eMonster
aliases: "Wolliped"
tags: 
  - pf2e/creature/type/animal
  - pf2e/creature/level/3
statblock: inline
name: "Wolliped"
level: 3
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Wolliped"
level: "Creature 3"
alignment: "N"
size: "Large"
trait_03: "Animal"
modifier: 9
perception:
  - name: "Perception"
    desc: "Perception +9; __low-light vision__, __imprecise scent 30__;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +10 (1d20+10); __Athletics__: +10 (1d20+10); __Survival__: +9 (1d20+9); "
abilityMods: [3, 4, 4, -4, 1, 2]

abilities_bot:
  - name: "Ice Stride"
    desc: "  A wolliped isn't impeded by [[terrain|difficult terrain]] caused by snow or ice, nor does it need to attempt [[Acrobatics]] checks to keep from falling on slippery ice."
  - name: "Regurgitated Wrath"
    desc: "⬻  Frequency once per hour; The wolliped regurgitates the contents of its stomach and spits them at the target, dealing 2d6 (2d6) bludgeoning damage and 2d6 (2d6) acid damage. The target attempts a DC 20 basic Reflex save, and on a failure also becomes [[sickened|sickened 1]] ([[sickened|sickened 2]] on a critical failure)."
  - name: "Trample"
    desc: "⬽  Medium or smaller, hoof, DC 20"

speed: 35 feet; ice stride;

ac: 19
armorclass:
  - name: AC
    desc: "19; __Fort__: +10 (1d20+10); __Ref__: +12 (1d20+12); __Will__: +5 (1d20+5);"
hp: 55
health:
  - name: HP
    desc: "55; "


attacks:
  - name: Melee
    desc: "⬻ tusk +10 __Damage__ 1d10+5 (1d10+5) piercing"
  - name: Melee
    desc: "⬻ hoof +10 __Damage__ 1d8+5 (1d8+5) bludgeoning"
  - name: Ranged
    desc: "⬻ spit +12 ([[range increment|range increment 30 feet]]); __Damage__ 1d8+2 (1d8+2) bludgeoning"

sourcebook: "_Bestiary 3_, page 295."
```

```encounter-table
name: Wolliped
creatures:
  - 1: Wolliped
```