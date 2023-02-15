---
noteType: pf2eMonster
aliases: "Archer Sentry"
tags: 
  - pf2e/creature/type/humanoid
  - pf2e/creature/level/2
statblock: inline
name: "Archer Sentry"
level: 2
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "GMG"
name: "Archer Sentry"
level: "Creature 2"
alignment: "LN"
size: "Medium"
trait_03: "Human"
trait_04: "Humanoid"
modifier: 11
perception:
  - name: "Perception"
    desc: "Perception +11;"
languages: "Common; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +8 (1d20+8); __Athletics__: +6 (1d20+6); __Intimidation__: +4 (1d20+4); __Legal lore__: +4 (1d20+4); "
abilityMods: [2, 4, 1, 0, 3, 0]

abilities_bot:
  - name: "Sentry's Aim"
    desc: "⬺ ([[concentrate]]);  The archer sentry aims carefully and fires. They make a ranged weapon [[Strike]] with a +1 circumstance bonus. The [[Strike]] ignores the [[concealed|concealed]] condition, lesser cover, and standard cover, and reduces greater cover to standard cover."
abilities_top:
  - name: Items
    desc: "composite longbow (100 arrows), shortsword, leather armor, signal whistle;"

speed: 25 feet

ac: 19
armorclass:
  - name: AC
    desc: "19; __Fort__: +7 (1d20+7); __Ref__: +10 (1d20+10); __Will__: +7 (1d20+7);"
hp: 30
health:
  - name: HP
    desc: "30; "


attacks:
  - name: Melee
    desc: "⬻ shortsword +10 ([[agile]], [[finesse]], [[versatile|versatile p]]); __Damage__ 1d6+3 (1d6+3) slashing"
  - name: Ranged
    desc: "⬻ composite longbow +10 ([[deadly|deadly 1d10]], [[range increment|range increment 100 feet]], [[reload|reload 0]], [[volley|volley 30 feet]]); __Damage__ 1d8+2 (1d8+2) piercing"

sourcebook: "_Gamemastery Guide_, page 234."
```

```encounter-table
name: Archer Sentry
creatures:
  - 1: Archer Sentry
```