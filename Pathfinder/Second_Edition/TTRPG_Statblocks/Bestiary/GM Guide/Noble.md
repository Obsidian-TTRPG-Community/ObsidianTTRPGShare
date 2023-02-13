---
noteType: pf2eMonster
aliases: "Noble"
tags: 
  - pf2e/creature/type/humanoid
  - pf2e/creature/level/3
statblock: inline
name: "Noble"
level: 3
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "GMG"
name: "Noble"
level: "Creature 3"
alignment: "N"
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
    desc: "__Deception__: +10 (1d20+10); __Diplomacy__: +10 (1d20+10); __Intimidation__: +9 (1d20+9); __Gambling lore__: +8 (1d20+8); "
abilityMods: [2, 3, 1, 1, 2, 4]

abilities_top:
  - name: "Lip Reader"
    desc: "  After years of sticking their nose where it doesn't belong, the noble has learned to read lips from afar, with the effects of the Lip Reader feat (Core Rulebook 265)."
  - name: Items
    desc: "fashionable fine clothes, loaded dice, rapier, silver flask, signet ring;"
abilities_bot:
  - name: "Noble's Ruse"
    desc: "⬻ __Frequency__ once per round  __Effect__  The noble [[Feint|Feints]]. On a success, the noble [[Strike|Strikes]] the target."
  - name: "Sneak Attack"
    desc: "  The noble deals an extra 1d6 (1d6) precision damage to [[flat-footed|flat-footed]] creatures."

speed: 25 feet

ac: 18
armorclass:
  - name: AC
    desc: "18; __Fort__: +6 (1d20+6); __Ref__: +10 (1d20+10); __Will__: +11 (1d20+11);"
hp: 45
health:
  - name: HP
    desc: "45; "


attacks:
  - name: Melee
    desc: "⬻ rapier +12 ([[deadly|deadly 1d8]], [[disarm]], [[finesse]]); __Damage__ 1d6+5 (1d6+5) piercing"
  - name: Melee
    desc: "⬻ fist +12 ([[agile]], [[finesse]], [[nonlethal]]); __Damage__ 1d4+5 (1d4+5) bludgeoning"

sourcebook: "_Gamemastery Guide_, page 207."
```

```encounter-table
name: Noble
creatures:
  - 1: Noble
```