---
noteType: pf2eMonster
aliases: "Blizzardborn"
tags: 
  - pf2e/creature/type/elemental
  - pf2e/creature/level/6
statblock: inline
name: "Blizzardborn"
level: 6
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Blizzardborn"
level: "Creature 6"
alignment: "N"
size: "Medium"
trait_03: "Cold"
trait_04: "Elemental"
trait_05: "Water"
modifier: 14
perception:
  - name: "Perception"
    desc: "Perception +14; __darkvision__, __snow vision__;"
languages: "Aquan; "
skills:
  - name: "Skills"
    desc: "__Athletics__: +15 (1d20+15); __Stealth__: +14 (1d20+14), (Stealth: +16 (1d20+16) in ice or snow); "
abilityMods: [5, 2, 4, 0, 4, 0]

abilities_top:
  - name: "Snow Vision"
    desc: "  The blizzardborn ignores the [[concealed|concealed]] condition from falling snow."
abilities_mid:
  - name: "Shattering Ice"
    desc: "⬲ __Trigger__ An enemy hits the blizzardborn with an attack that deals physical damage __Effect__  A portion of the blizzardborn's body shatters into an explosion of razor sharp ice crystals and blinding snow that deals 2d6 (2d6) piercing damage to opponents in a 5-foot emanation (DC 24 basic Reflex save). Anyone who fails is also [[blinded|blinded]] for 1 round (or 3 rounds on a critical failure)."
abilities_bot:
  - name: "Ice Burrow"
    desc: "  The blizzardborn can [[Burrow]] through ice or snow with a."

speed: 25 feet, ice burrow 20 feet

ac: 24
armorclass:
  - name: AC
    desc: "24; __Fort__: +16 (1d20+16); __Ref__: +12 (1d20+12); __Will__: +14 (1d20+14);"
hp: 105
health:
  - name: HP
    desc: "105;  __Immunities__ bleed, cold, poison, paralyzed, sleep; __Weaknesses__ fire 5;"


attacks:
  - name: Melee
    desc: "⬻ ice claw +17 ([[versatile bludgeoning]]); __Damage__ 2d6+8 (2d6+8) slashing plus 1d6 (1d6) [[persistent damage|persistent cold]]"

sourcebook: "_Bestiary 2_, page 115."
```

```encounter-table
name: Blizzardborn
creatures:
  - 1: Blizzardborn
```