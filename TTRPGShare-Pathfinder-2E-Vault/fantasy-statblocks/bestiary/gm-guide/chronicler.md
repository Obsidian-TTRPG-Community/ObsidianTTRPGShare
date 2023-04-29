---
noteType: pf2eMonster
aliases: "Chronicler"
tags: 
  - pf2e/creature/type/humanoid
  - pf2e/creature/level/3
statblock: inline
name: "Chronicler"
level: 3
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "GMG"
name: "Chronicler"
level: "Creature 3"
alignment: "N"
size: "Medium"
trait_03: "Human"
trait_04: "Humanoid"
modifier: 14
perception:
  - name: "Perception"
    desc: "Perception +14;"
languages: "Common; "
skills:
  - name: "Skills"
    desc: "__Nature__: +14 (1d20+14); __Society__: +12 (1d20+12); __Survival__: +14 (1d20+14); __Map lore__: +17 (1d20+17); __Scribing lore__: +17 (1d20+17); "
abilityMods: [2, 2, 1, 4, 4, 0]

abilities_mid:
  - name: "Live to Tell the Tale"
    desc: "⬲ __Frequency__ once per day __Trigger__ The chronicler is [[dying|dying]] __Effect__  The chronicler reduces their [[dying|dying]] condition by 1. If the chronicler is no longer [[dying|dying]], they remain [[unconscious|unconscious]] for at least 1 hour or until they regain 1 Hit Point."
abilities_bot:
  - name: "Scroll Mastery"
    desc: "  The chronicler can activate any scroll of a 2nd-level spell or lower as if they had the spell on their spell list, regardless of its magical tradition."

speed: 25 feet

ac: 18
armorclass:
  - name: AC
    desc: "18; __Fort__: +8 (1d20+8); __Ref__: +9 (1d20+9); __Will__: +9 (1d20+9);"
hp: 45
health:
  - name: HP
    desc: "45; "


attacks:
  - name: Melee
    desc: "⬻ dagger +7 ([[agile]], [[thrown|thrown 10 feet]], [[versatile|versatile s]]); __Damage__ 1d4+2 (1d4+2) piercing"
  - name: Melee
    desc: "⬻ staff +7 ([[two-hand|two-hand d8]]); __Damage__ 1d4+2 (1d4+2) bludgeoning"
  - name: Ranged
    desc: "⬻ crossbow +7 ([[range increment|range increment 120 feet]], [[reload|reload 1]]); __Damage__ 1d8 (1d8) piercing"

spellcasting:
  - name: "Primal Prepared Spells"
    desc: "DC 20, attack +12; __Cantrips (2nd)__ [[know direction]], [[light]], [[ray of frost]], [[sigil]], [[tanglefoot]]; __1st__ [[fleet step]], [[longstrider]], [[pass without trace]]; __2nd__ [[entangle]], [[flaming sphere]];"
sourcebook: "_Gamemastery Guide_, page 216."
```

```encounter-table
name: Chronicler
creatures:
  - 1: Chronicler
```