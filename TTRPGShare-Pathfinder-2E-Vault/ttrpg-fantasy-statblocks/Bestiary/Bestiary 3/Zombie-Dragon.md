---
noteType: pf2eMonster
aliases: "Zombie Dragon"
tags: 
  - pf2e/creature/type/dragon
  - pf2e/creature/type/undead
  - pf2e/creature/level/9
statblock: inline
name: "Zombie Dragon"
level: 9
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Zombie Dragon"
level: "Creature 9"
alignment: "NE"
size: "Huge"
trait_03: "Dragon"
trait_04: "Mindless"
trait_05: "Undead"
trait_06: "Zombie"
modifier: 16
perception:
  - name: "Perception"
    desc: "Perception +16; __darkvision__;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +16 (1d20+16); __Athletics__: +19 (1d20+19); "
abilityMods: [6, 3, 4, -5, 3, -2]

abilities_top:
  - name: "Slow"
    desc: "  A zombie dragon is permanently [[slowed|slowed 1]] and can't use reactions."
abilities_bot:
  - name: "Breath Weapon"
    desc: "⬺  The zombie dragon breathes a wave of fetid viscera that deals 5d6 (5d6) bludgeoning and 5d6 (5d6) poison damage (DC 28 basic Reflex save). A creature that critically fails is also [[sickened|sickened 2]]. The zombie dragon can't use Breath Weapon again for 1d4 (1d4) rounds."

speed: 30 feet, fly 50 feet

ac: 27
armorclass:
  - name: AC
    desc: "27; __Fort__: +19 (1d20+19); __Ref__: +18 (1d20+18); __Will__: +16 (1d20+16);"
hp: 210
health:
  - name: HP
    desc: "210; [[negative healing]]; __Immunities__ mental, poison, death effects, disease, paralyzed, unconscious;"


attacks:
  - name: Melee
    desc: "⬻ upper jaw +21 ([[reach|reach 15 feet]]); __Damage__ 2d10+12 (2d10+12) piercing"
  - name: Melee
    desc: "⬻ claw +21 ([[agile]], [[reach|reach 10 feet]]); __Damage__ 2d8+12 (2d8+12) slashing"
  - name: Melee
    desc: "⬻ tail +19 ([[reach|reach 20 feet]]); __Damage__ 2d6+10 (2d6+10) bludgeoning"

sourcebook: "_Bestiary 3_, page 303."
```

```encounter-table
name: Zombie Dragon
creatures:
  - 1: Zombie Dragon
```