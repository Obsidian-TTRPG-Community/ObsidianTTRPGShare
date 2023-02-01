---
noteType: pf2eMonster
aliases: "Flumph"
tags: 
  - pf2e/creature/type/aberration
  - pf2e/creature/level/1
statblock: inline
name: "Flumph"
level: 1
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Flumph"
level: "Creature 1"
alignment: "LG"
size: "Small"
trait_03: "Aberration"
modifier: 8
perception:
  - name: "Perception"
    desc: "Perception +8; __darkvision__;"
languages: "Aklo, Celestial, Common; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +7 (1d20+7); __Diplomacy__: +7 (1d20+7); __Stealth__: +7 (1d20+7); __Dark tapestry lore__: +8 (1d20+8); "
abilityMods: [0, 4, 0, 1, 3, 2]

abilities_mid:
  - name: "Upside Down"
    desc: "  A flumph that is knocked [[prone|prone]] must succeed at a DC 11 flat check or land on its back, rendering it [[flat-footed|flat-footed]] and [[immobilized|immobilized]]. An adjacent ally can [[Interact]] to right the flumph, removing both conditions."
abilities_bot:
  - name: "Spray Perfume"
    desc: "⬻ ([[olfactory]]);  The flumph sprays a 20-foot line of foul-smelling liquid. Each creature caught in the spray must succeed at a DC 16 Fortitude save or become [[sickened|sickened 1]] ([[sickened|sickened 2]] on a critical failure). The odor from the spray lingers for 1d4 (1d4) hours on all creatures that failed their saves. The sprayed creatures can be detected by smell at a range of 100 feet, and any creatures adjacent to them take a –2 circumstance penalty to saves against Spray Perfume or to recover from the [[sickened|sickened]] condition. The flumph can't use Spray Perfume again for 1d4 (1d4) rounds."

speed: 5 feet, fly 25 feet

ac: 17
armorclass:
  - name: AC
    desc: "17; __Fort__: +5 (1d20+5); __Ref__: +9 (1d20+9); __Will__: +8 (1d20+8);"
hp: 17
health:
  - name: HP
    desc: "17; "


attacks:
  - name: Melee
    desc: "⬻ spikes +7 ([[agile]], [[finesse]]); __Damage__ 1d4 (1d4) piercing plus 1d4 (1d4) [[persistent damage|persistent acid]]"

sourcebook: "_Bestiary 3_, page 100."
```

```encounter-table
name: Flumph
creatures:
  - 1: Flumph
```