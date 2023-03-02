---
noteType: pf2eMonster
aliases: "Camel"
tags: 
  - pf2e/creature/type/animal
  - pf2e/creature/level/1
statblock: inline
name: "Camel"
level: 1
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Camel"
level: "Creature 1"
alignment: "N"
size: "Large"
trait_03: "Animal"
modifier: 4
perception:
  - name: "Perception"
    desc: "Perception +4; __low-light vision__, __imprecise scent 30__;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +6 (1d20+6); __Athletics__: +7 (1d20+7); __Survival__: +6 (1d20+6); "
abilityMods: [4, 3, 4, -4, 1, -1]

abilities_top:
  - name: "Desert-Adapted"
    desc: "  A camel is well-adapted to heat and deserts. If allowed to drink and eat its fill, (roughly 40 gallons), it can [[Subsist]] for 2 weeks without needing to attempt [[Survival]] checks, and it treats environmental heat as if it was one step less severe."
abilities_bot:
  - name: "Camel Spit"
    desc: "  To drive away enemies, the camel spits the partially digested contents of its stomach at a creature within 10 feet. On a hit, the target is [[dazzled|dazzled]] for 1 round and must succeed at a DC 17 Fortitude save or become [[sickened|sickened 1]]. The camel can't use its camel spit [[Strike]] again for 1d4 (1d4) rounds."
  - name: "Sand Stride"
    desc: "⬺  The camel [[Stride|Strides]] twice. It has a +5-foot circumstance bonus to its Speed during these [[Stride|Strides]], ignoring [[terrain|difficult terrain]] caused by rubble, sand, and uneven ground made of earth and stone."

speed: 35 feet

ac: 15
armorclass:
  - name: AC
    desc: "15; __Fort__: +9 (1d20+9); __Ref__: +8 (1d20+8); __Will__: +4 (1d20+4);"
hp: 20
health:
  - name: HP
    desc: "20; "


attacks:
  - name: Melee
    desc: "⬻ jaws +7 __Damage__ 1d6+4 (1d6+4) piercing"
  - name: Ranged
    desc: "⬻ spit +6 __Damage__ camel spit"

sourcebook: "_Bestiary 3_, page 43."
```

```encounter-table
name: Camel
creatures:
  - 1: Camel
```