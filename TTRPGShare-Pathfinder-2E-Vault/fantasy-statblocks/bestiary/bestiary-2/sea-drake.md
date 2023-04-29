---
noteType: pf2eMonster
aliases: "Sea Drake"
tags: 
  - pf2e/creature/type/dragon
  - pf2e/creature/level/6
statblock: inline
name: "Sea Drake"
level: 6
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Sea Drake"
level: "Creature 6"
alignment: "NE"
size: "Large"
trait_03: "Amphibious"
trait_04: "Dragon"
trait_05: "Water"
modifier: 14
perception:
  - name: "Perception"
    desc: "Perception +14; __darkvision__, __imprecise scent 30__;"
languages: "Draconic; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +14 (1d20+14); __Athletics__: +16 (1d20+16); __Stealth__: +12 (1d20+12); "
abilityMods: [6, 2, 4, -1, 2, 0]

abilities_mid:
  - name: "Electrified Blood"
    desc: "⬲ ([[electricity]]); __Trigger__ An adjacent creature deals piercing or slashing damage to the sea drake __Effect__  An arc of electricity courses through the sea drake's blood. The triggering creature takes 1d6 (1d6) electricity damage."
abilities_bot:
  - name: "Ball Lightning Breath"
    desc: "⬺ ([[arcane]], [[electricity]], [[evocation]]);  The sea drake spews a ball of electricity that strikes a primary target within 100 feet, dealing 7d6 (7d6) electricity damage (DC 24 basic Reflex save). The lightning then arcs to up to three secondary targets within 30 feet of the primary target, striking the closest available targets first. The secondary bolts each strike one secondary target and deal the same rolled damage value as the primary bolt (DC 22 basic Reflex save). The sea drake can't use Ball Lightning Breath again for 1d6 (1d6) rounds."
  - name: "Briny Wound"
    desc: "  A sea drake's saliva carries a large quantity of salt, making its bite wounds even more painful. When a creature takes damage from a sea drake's jaws [[Strike]], the creature must attempt a DC 24 Fortitude save; the creature is then temporarily immune to briny wound for 1 minute.\n__Critical Success__ The creature is unaffected.\n__Success__ The creature is [[sickened|sickened 1]].\n__Failure__ The creature is [[sickened|sickened 2]].\n__Critical Failure__ The creature is [[sickened|sickened 2]] and [[slowed|slowed 1]] as long as it's [[sickened|sickened]]."
  - name: "Capsize"
    desc: "⬻ ([[attack]]);  The drake tries to capsize an adjacent aquatic vessel of its size or smaller. The drake must succeed at an [[Athletics]] check with a DC of 25 (reduced by 5 for each size smaller the vessel is than the drake) or the pilot's [[Lore|Sailing Lore]] DC, whichever is higher."
  - name: "Draconic Frenzy"
    desc: "⬺  The sea drake makes one jaws [[Strike]] and two tail [[Strike|Strikes]] in any order."
  - name: "Speed Surge"
    desc: "⬻ __Frequency__ three times per day  __Effect__  The sea drake [[Stride|Strides]] or [[Fly|Flies]] twice."

speed: 15 feet, fly 40 feet, swim 50 feet

ac: 24
armorclass:
  - name: AC
    desc: "24; __Fort__: +16 (1d20+16); __Ref__: +14 (1d20+14); __Will__: +12 (1d20+12);"
hp: 95
health:
  - name: HP
    desc: "95;  __Immunities__ electricity, paralyzed, sleep;"


attacks:
  - name: Melee
    desc: "⬻ jaws +17 __Damage__ 2d8+9 (2d8+9) piercing plus briny wound"
  - name: Melee
    desc: "⬻ tail +17 ([[agile]], [[reach|reach 10 feet]]); __Damage__ 2d6+9 (2d6+9) bludgeoning"

sourcebook: "_Bestiary 2_, page 101."
```

```encounter-table
name: Sea Drake
creatures:
  - 1: Sea Drake
```