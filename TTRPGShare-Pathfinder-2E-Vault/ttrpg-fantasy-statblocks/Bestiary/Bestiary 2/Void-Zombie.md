---
noteType: pf2eMonster
aliases: "Void Zombie"
tags: 
  - pf2e/creature/type/undead
  - pf2e/creature/level/1
statblock: inline
name: "Void Zombie"
level: 1
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Void Zombie"
level: "Creature 1"
rare_03: "Rare"
alignment: "N"
size: "Medium"
trait_04: "Undead"
modifier: 3
perception:
  - name: "Perception"
    desc: "Perception +3; __darkvision__;"
skills:
  - name: "Skills"
    desc: "__Athletics__: +6 (1d20+6); "
abilityMods: [3, -2, 2, -5, 0, -2]

abilities_mid:
  - name: "Salt Water Vulnerability"
    desc: "  Salt water acts as an extremely strong acid on the larval akata inside the void zombie. Full immersion in salt water deals 4d6 (4d6) acid damage per round. On any round in which the void zombie takes damage due to its salt water weakness, the larval akata retreats to the depths of the void zombie's body, causing the void zombie to become [[slowed|slowed 1]] until the end of its next turn."
abilities_bot:
  - name: "Feed on Blood"
    desc: "⬻ __Requirements__ The void zombie's previous action was a successful feeding tendril [[Strike]] against the target creature  __Effect__  The void zombie uses its feeding tendril to drain blood from the creature struck. The void zombie regains 4 Hit Points, and the creature is [[drained|drained 1]] until it receives healing of any kind or amount."

speed: 25 feet

ac: 13
armorclass:
  - name: AC
    desc: "13; __Fort__: +7 (1d20+7); __Ref__: +3 (1d20+3); __Will__: +5 (1d20+5);"
hp: 26
health:
  - name: HP
    desc: "26; negative healing; __Immunities__ poison, death effects, disease, paralyzed; __Weaknesses__ salt water 5, slashing 2;"


attacks:
  - name: Melee
    desc: "⬻ fist +8 __Damage__ 1d6+3 (1d6+3) bludgeoning"
  - name: Melee
    desc: "⬻ feeding tendril +6 ([[agile]]); __Damage__ 1d4+3 (1d4+3) piercing plus Feed on Blood"

sourcebook: "_Bestiary 2_, page 288."
```

```encounter-table
name: Void Zombie
creatures:
  - 1: Void Zombie
```