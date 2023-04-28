---
noteType: pf2eMonster
aliases: "Harrow Reader"
tags: 
  - pf2e/creature/type/humanoid
  - pf2e/creature/level/-1
statblock: inline
name: "Harrow Reader"
level: -1
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "GMG"
name: "Harrow Reader"
level: "Creature -1"
alignment: "N"
size: "Medium"
trait_03: "Human"
trait_04: "Humanoid"
modifier: 7
perception:
  - name: "Perception"
    desc: "Perception +7;"
languages: "Common; "
skills:
  - name: "Skills"
    desc: "__Diplomacy__: +8 (1d20+8); __Occultism__: +7 (1d20+7); __Performance__: +10 (1d20+10); __Society__: +7 (1d20+7); __Fortune-telling lore__: +11 (1d20+11); "
abilityMods: [1, 2, 1, 2, 3, 3]

abilities_bot:
  - name: "Fated Doom"
    desc: "  While harrow readers try to avoid combat, no throw of the cards can avoid fate, so a harrow reader learns how to best survive. In the harrow reader's first encounter each day, they gain a +1 status bonus to their initiative roll, their attack rolls, and their AC."
abilities_top:
  - name: Items
    desc: "harrow deck, sickle;"

speed: 25 feet

ac: 13
armorclass:
  - name: AC
    desc: "13; __Fort__: +3 (1d20+3); __Ref__: +6 (1d20+6); __Will__: +10 (1d20+10);"
hp: 9
health:
  - name: HP
    desc: "9; "


attacks:
  - name: Melee
    desc: "⬻ sickle +7 ([[agile]], [[finesse]], [[trip]]); __Damage__ 1d4+1 (1d4+1) slashing"

sourcebook: "_Gamemastery Guide_, page 228."
```

```encounter-table
name: Harrow Reader
creatures:
  - 1: Harrow Reader
```