---
noteType: pf2eMonster
aliases: "Yzobu"
tags: 
  - pf2e/creature/type/animal
  - pf2e/creature/level/1
statblock: inline
name: "Yzobu"
level: 1
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Yzobu"
level: "Creature 1"
alignment: "N"
size: "Large"
trait_03: "Animal"
modifier: 6
perception:
  - name: "Perception"
    desc: "Perception +6; __low-light vision__, __imprecise scent 30__;"
skills:
  - name: "Skills"
    desc: "__Athletics__: +7 (1d20+7); __Intimidation__: +5 (1d20+5); __Survival__: +4 (1d20+4); "
abilityMods: [4, 3, 4, -5, 1, 2]

abilities_mid:
  - name: "Pungent Aura"
    desc: " ([[aura]], [[olfactory]]);  10 feet. Creatures other than yzobus or hobgoblins that enter or start their turn in the yzobu's aura must succeed at a DC 14 Fortitude save or become [[sickened|sickened 1]], or [[sickened|sickened 2]] on a critical failure. A creature that succeeds at its save is temporarily immune for 1 minute."

speed: 30 feet

ac: 16
armorclass:
  - name: AC
    desc: "16; __Fort__: +9 (1d20+9); __Ref__: +6 (1d20+6); __Will__: +4 (1d20+4);"
hp: 25
health:
  - name: HP
    desc: "25; "


attacks:
  - name: Melee
    desc: "⬻ horn +7 __Damage__ 1d6+4 (1d6+4) piercing"
  - name: Melee
    desc: "⬻ hoof +7 ([[agile]]); __Damage__ 1d4+4 (1d4+4) bludgeoning"

sourcebook: "_Bestiary 3_, page 300."
```

```encounter-table
name: Yzobu
creatures:
  - 1: Yzobu
```