---
noteType: pf2eMonster
aliases: "Hunter"
tags: 
  - pf2e/creature/type/humanoid
  - pf2e/creature/level/7
statblock: inline
name: "Hunter"
level: 7
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "GMG"
name: "Hunter"
level: "Creature 7"
alignment: "N"
size: "Medium"
trait_03: "Human"
trait_04: "Humanoid"
modifier: 17
perception:
  - name: "Perception"
    desc: "Perception +17;"
languages: "Common; "
skills:
  - name: "Skills"
    desc: "__Medicine__: +15 (1d20+15); __Nature__: +17 (1d20+17); __Stealth__: +17 (1d20+17); __Survival__: +17 (1d20+17); __Forest lore__: +13 (1d20+13); "
abilityMods: [4, 4, 2, 1, 4, 0]

abilities_top:
  - name: "Survival"
    desc: "  +17 Str +4, Dex +4, Con +2, Int +1, Wis +4, Cha +0 Items +1 composite longbow, dagger, leather armor, shortsword."
  - name: "Forager"
    desc: "  As poacher, but the hunter feeds 16 additional creatures, or 32 on a critical success."
  - name: "Forest Walker"
    desc: "  The hunter ignores the effects of [[terrain|difficult terrain]] from a forest environment. They can [[Sneak]] through underbrush without the need to attempt a [[Stealth]] check as long as the hunter moves no more than 5 feet at a time and is not within 10 feet of an enemy at any point during their movement."
abilities_bot:
  - name: "Hunt Prey"
    desc: "⬻ ([[concentrate]]);  As poacher, but for 1d8 (1d8) precision damage."

speed: 25 feet

ac: 25
armorclass:
  - name: AC
    desc: "25; __Fort__: +15 (1d20+15); __Ref__: +17 (1d20+17); __Will__: +15 (1d20+15);"
hp: 115
health:
  - name: HP
    desc: "115; "


attacks:
  - name: Melee
    desc: "⬻ dagger +18 ([[agile]], [[finesse]], [[versatile|versatile s]]); __Damage__ 1d4+9 (1d4+9) piercing"
  - name: Melee
    desc: "⬻ shortsword +18 ([[agile]], [[finesse]], [[versatile|versatile s]]); __Damage__ 1d6+9 (1d6+9) piercing"
  - name: Ranged
    desc: "⬻ composite longbow +18 ([[deadly|deadly 1d10]], [[magical]], [[propulsive]], [[range increment|range increment 100 feet]], [[reload|reload 0]], [[volley|volley 30 feet]]); __Damage__ 1d8+8 (1d8+8) piercing"

sourcebook: "_Gamemastery Guide_, page 220."
```

```encounter-table
name: Hunter
creatures:
  - 1: Hunter
```