---
noteType: pf2eMonster
aliases: "Hodag"
tags: 
  - pf2e/creature/type/beast
  - pf2e/creature/level/6
statblock: inline
name: "Hodag"
level: 6
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Hodag"
level: "Creature 6"
rare_02: "Uncommon"
alignment: "N"
size: "Large"
trait_04: "Beast"
modifier: 14
perception:
  - name: "Perception"
    desc: "Perception +14; __darkvision__, __imprecise scent 30__;"
languages: "Common (can't speak any language); "
skills:
  - name: "Skills"
    desc: "__Athletics__: +15 (1d20+15); __Stealth__: +14 (1d20+14), (Stealth: +16 (1d20+16) in forests); __Survival__: +12 (1d20+12); "
abilityMods: [5, 4, 5, -2, 4, 0]

abilities_top:
  - name: "Trackless"
    desc: "  A hodag sweeps the ground behind it with its tail as it moves, obscuring its tracks. The DCs of checks to [[Track]] a hodag are increased by 10."
abilities_mid:
  - name: "Ferocity"
    desc: "⬲ "
abilities_bot:
  - name: "Rip and Tear"
    desc: "⬺  The hodag makes two claw [[Strike|Strikes]] and one jaws [[Strike]] in any order."
  - name: "Toss"
    desc: "⬺  The hodag [[Stride|Strides]], then makes a [[Strike]] against a target in reach. If it moves at least 20 feet and succeeds at its [[Strike]], the hodag deals damage normally and then attempts an [[Athletics]] check against the creature's Fortitude DC to toss the enemy into the air. On a success, the tossed creature is thrown 10 feet in a straight line in the direction of the hodag's choice and then lands [[prone|prone]]. If the creature is knocked into a solid object, it takes 1d6 (1d6) bludgeoning damage as well before landing [[prone|prone]]. The hodag can instead toss a creature straight up in the air. The creature lands in the same square where it started, takes 1d6 (1d6) bludgeoning damage, and lands [[prone|prone]]."

speed: 25 feet, burrow 15 feet

ac: 24
armorclass:
  - name: AC
    desc: "24; __Fort__: +17 (1d20+17); __Ref__: +14 (1d20+14); __Will__: +12 (1d20+12);"
hp: 90
health:
  - name: HP
    desc: "90; "


attacks:
  - name: Melee
    desc: "⬻ jaws +17 __Damage__ 2d8+8 (2d8+8) piercing"
  - name: Melee
    desc: "⬻ claw +17 ([[agile]]); __Damage__ 2d6+8 (2d6+8) slashing"
  - name: Melee
    desc: "⬻ spiked tail +17 ([[reach|reach 10 feet]], [[versatile|versatile p]]); __Damage__ 2d6+8 (2d6+8) bludgeoning plus Knockdown"

sourcebook: "_Bestiary 2_, page 145."
```

```encounter-table
name: Hodag
creatures:
  - 1: Hodag
```