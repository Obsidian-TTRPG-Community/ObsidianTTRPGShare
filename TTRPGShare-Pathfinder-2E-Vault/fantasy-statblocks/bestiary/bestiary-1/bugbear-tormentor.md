---
noteType: pf2eMonster
aliases: "Bugbear Tormentor"
tags: 
  - pf2e/creature/type/humanoid
  - pf2e/creature/level/3
statblock: inline
name: "Bugbear Tormentor"
level: 3
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Bugbear Tormentor"
level: "Creature 3"
alignment: "NE"
size: "Medium"
trait_03: "Goblin"
trait_04: "Humanoid"
modifier: 8
perception:
  - name: "Perception"
    desc: "Perception +8; __darkvision__, __imprecise scent 30__;"
languages: "Common, Goblin; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +8 (1d20+8); __Athletics__: +9 (1d20+9); __Intimidation__: +7 (1d20+7); __Stealth__: +8 (1d20+8); __Thievery__: +8 (1d20+8); "
abilityMods: [4, 3, 2, -1, 1, 0]

abilities_bot:
  - name: "Sneak Attack"
    desc: "  The bugbear tormentor deals 1d6 (1d6) extra precision damage to flatfooted creatures."
  - name: "Twin Feint"
    desc: "⬺  The bugbear tormentor makes a dazzling series of attacks with two weapons, using the first attack to throw their foe off guard against a second attack at a different angle. They make one [[Strike]] with each of their two melee weapons, both against the same target. The target is automatically [[flat-footed|flat-footed]] against the second attack. Apply the bugbear tormentor's multiple attack penalty to the [[Strike|Strikes]] normally."
abilities_top:
  - name: Items
    desc: "chain shirt, dagger, sickle (2);"

speed: 25 feet

ac: 20
armorclass:
  - name: AC
    desc: "20; __Fort__: +9 (1d20+9); __Ref__: +10 (1d20+10); __Will__: +6 (1d20+6);"
hp: 44
health:
  - name: HP
    desc: "44; "


attacks:
  - name: Melee
    desc: "⬻ dagger +11 ([[agile]], [[versatile|versatile s]]); __Damage__ 1d4+6 (1d4+6) piercing"
  - name: Melee
    desc: "⬻ sickle +11 ([[agile]], [[finesse]], [[trip]]); __Damage__ 1d4+6 (1d4+6) slashing"
  - name: Ranged
    desc: "⬻ dagger +10 ([[agile]], [[thrown|thrown 10 feet]], [[versatile|versatile s]]); __Damage__ 1d4+6 (1d4+6) piercing"

sourcebook: "_Bestiary_, page 47."
```

```encounter-table
name: Bugbear Tormentor
creatures:
  - 1: Bugbear Tormentor
```
