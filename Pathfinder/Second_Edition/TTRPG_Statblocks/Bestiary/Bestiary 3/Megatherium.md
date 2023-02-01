---
noteType: pf2eMonster
aliases: "Megatherium"
tags: 
  - pf2e/creature/type/animal
  - pf2e/creature/level/5
statblock: inline
name: "Megatherium"
level: 5
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Megatherium"
level: "Creature 5"
alignment: "N"
size: "Huge"
trait_03: "Animal"
modifier: 13
perception:
  - name: "Perception"
    desc: "Perception +13; __low-light vision__, __imprecise scent 60__;"
skills:
  - name: "Skills"
    desc: "__Athletics__: +16 (1d20+16); __Stealth__: +9 (1d20+9); __Survival__: +11 (1d20+11); "
abilityMods: [7, 2, 4, -4, 2, -1]

abilities_mid:
  - name: "Musk"
    desc: " ([[aura]], [[olfactory]]);  20 feet. A creature entering the aura or starting its turn in the aura must succeed at a DC 19 Fortitude save or become [[sickened|sickened 1]]. While inside the aura, affected creatures take a –1 circumstance penalty to recover from the [[sickened|sickened]] condition. A creature that succeeds at its save is temporarily immune for 1 minute."
abilities_bot:
  - name: "Rend"
    desc: "⬻ ([[claw]]);  (page 306)"

speed: 30 feet, climb 10 feet

ac: 21
armorclass:
  - name: AC
    desc: "21; __Fort__: +15 (1d20+15); __Ref__: +9 (1d20+9); __Will__: +11 (1d20+11);"
hp: 85
health:
  - name: HP
    desc: "85; "


attacks:
  - name: Melee
    desc: "⬻ claw +15 ([[reach|reach 10 feet]]); __Damage__ 2d8+8 (2d8+8) slashing plus [[Knockdown]] (page 305)"
  - name: Melee
    desc: "⬻ foot +15 ([[agile]]); __Damage__ 2d6+8 (2d6+8) bludgeoning"

sourcebook: "_Bestiary 3_, page 248."
```

```encounter-table
name: Megatherium
creatures:
  - 1: Megatherium
```