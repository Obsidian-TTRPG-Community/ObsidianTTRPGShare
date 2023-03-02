---
noteType: pf2eMonster
aliases: "Navigator"
tags: 
  - pf2e/creature/type/humanoid
  - pf2e/creature/level/2
statblock: inline
name: "Navigator"
level: 2
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "GMG"
name: "Navigator"
level: "Creature 2"
alignment: "N"
size: "Medium"
trait_03: "Human"
trait_04: "Humanoid"
modifier: 9
perception:
  - name: "Perception"
    desc: "Perception +9;"
languages: "Common; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +6 (1d20+6); __Nature__: +11 (1d20+11); __Society__: +8 (1d20+8); __Survival__: +9 (1d20+9); __Sailing lore__: +14 (1d20+14); "
abilityMods: [0, 2, 1, 4, 3, 0]

abilities_top:
  - name: "Sailing"
    desc: "  [[Lore]] check, the navigator plots an optimal course. The severity of environmental conditions other than temperature are reduced by one step for 24 hours (two steps on a critical success). This changes moderate damage to minor damage, winds that create [[terrain|greater difficult terrain]] cause only [[terrain|difficult terrain]], and so on."
  - name: Items
    desc: "dagger, scroll case with ship's charts, writing set;"
abilities_bot:
  - name: "Navigator's Edge"
    desc: "  The navigator deals an additional 1d6 (1d6) weapon damage when on a ship."

speed: 25 feet

ac: 18
armorclass:
  - name: AC
    desc: "18; __Fort__: +7 (1d20+7); __Ref__: +8 (1d20+8); __Will__: +9 (1d20+9);"
hp: 28
health:
  - name: HP
    desc: "28; "


attacks:
  - name: Melee
    desc: "⬻ dagger +8 ([[agile]], [[finesse]], [[versatile|versatile s]]); __Damage__ 1d4+4 (1d4+4) piercing plus navigator's edge"
  - name: Ranged
    desc: "⬻ dagger +8 ([[agile]], [[thrown|thrown 10 feet]], [[versatile|versatile s]]); __Damage__ 1d4+4 (1d4+4) piercing plus navigator's edge"

sourcebook: "_Gamemastery Guide_, page 242."
```

```encounter-table
name: Navigator
creatures:
  - 1: Navigator
```