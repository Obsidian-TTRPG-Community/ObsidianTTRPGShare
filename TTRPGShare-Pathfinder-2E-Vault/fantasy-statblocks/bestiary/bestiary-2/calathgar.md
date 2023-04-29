---
noteType: pf2eMonster
aliases: "Calathgar"
tags: 
  - pf2e/creature/type/plant
  - pf2e/creature/level/4
statblock: inline
name: "Calathgar"
level: 4
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Calathgar"
level: "Creature 4"
alignment: "N"
size: "Small"
trait_03: "Cold"
trait_04: "Plant"
modifier: 10
perception:
  - name: "Perception"
    desc: "Perception +10; __darkvision__, __scent 30__;"
languages: "Sylvan (can't speak); "
skills:
  - name: "Skills"
    desc: "__Stealth__: +13 (1d20+13); __Survival__: +10 (1d20+10); "
abilityMods: [2, 5, 2, -2, 2, 2]

abilities_mid:
  - name: "Cold Healing"
    desc: "  Calathgars are healed by cold. Anytime a calathgar would take cold damage, it instead regains 1d6 (1d6) Hit Points (regardless of the amount of damage the [[cold]] effect would have caused). In severe cold or colder environments (Core Rulebook 518), calathgars gain fast healing 1."
  - name: "Mold Mulch"
    desc: "  When a calathgar is reduced to 0 Hit Points, it immediately decays and dies, transforming into a 5-foot patch of mold (or a 10-foot patch of mold if it was killed by fire damage). This patch of mold persists for 1 minute, during which time it deals 3d6 (3d6) cold damage to any creature that begins its turn in this area, or 1d6 (1d6) cold damage to any creature that begins its turn in an adjacent square. The mold patch decays away after an hour, but it can be destroyed before then (treat each 5-foot square as an object with Hardness 0, 10 Hit Points, BT 5, immunity to cold, piercing, and slashing damage; the mold deals half its regular cold damage once it's [[broken|broken]])."
abilities_bot:
  - name: "Seed Spray"
    desc: "⬺ ([[cold]], [[evocation]], [[primal]]);  The calathgar expels thorny, frozen seeds in a 15-foot cone, dealing 1d6 (1d6) piercing and 4d6 (4d6) cold damage (DC 20 basic Reflex save). In mild cold or colder environments (Core Rulebook 518), these seeds cling to living creatures they strike, dealing 1d4 (1d4) [[persistent damage|persistent cold damage]]. The calathgar can't use Seed Spray again for 1d4 (1d4) rounds."

speed: 20 feet, climb 20 feet

ac: 21
armorclass:
  - name: AC
    desc: "21; __Fort__: +10 (1d20+10); __Ref__: +13 (1d20+13); __Will__: +10 (1d20+10);"
hp: 75
health:
  - name: HP
    desc: "75;  __Immunities__ cold; __Weaknesses__ fire 5, slashing 5;"


attacks:
  - name: Melee
    desc: "⬻ flower +13 ([[finesse]]); __Damage__ 2d6+4 (2d6+4) bludgeoning plus 1d6 (1d6) cold"
  - name: Melee
    desc: "⬻ tendril +13 ([[agile]], [[finesse]]); __Damage__ 2d4+4 (2d4+4) slashing plus 1d4 (1d4) cold"

sourcebook: "_Bestiary 2_, page 45."
```

```encounter-table
name: Calathgar
creatures:
  - 1: Calathgar
```