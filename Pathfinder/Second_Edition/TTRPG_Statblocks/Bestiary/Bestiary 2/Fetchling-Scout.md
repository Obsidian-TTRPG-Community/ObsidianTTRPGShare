---
noteType: pf2eMonster
aliases: "Fetchling Scout"
tags: 
  - pf2e/creature/type/humanoid
  - pf2e/creature/level/1
statblock: inline
name: "Fetchling Scout"
level: 1
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Fetchling Scout"
level: "Creature 1"
alignment: "N"
size: "Medium"
trait_03: "Fetchling"
trait_04: "Humanoid"
trait_05: "Shadow"
modifier: 5
perception:
  - name: "Perception"
    desc: "Perception +5; __darkvision__;"
languages: "Common, Shadowtongue; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +7 (1d20+7); __Athletics__: +4 (1d20+4); __Deception__: +5 (1d20+5); __Diplomacy__: +5 (1d20+5); __Society__: +3 (1d20+3); __Stealth__: +7 (1d20+7); __Thievery__: +7 (1d20+7); "
abilityMods: [1, 4, 2, 0, 0, 2]

abilities_mid:
  - name: "Shadow Blending"
    desc: "  When the fetchling scout is [[concealed|concealed]] as a result of dim light, the flat check to target them has a DC of 7, not 5."
abilities_top:
  - name: Items
    desc: "chain shirt, dagger;"
abilities_bot:
  - name: "Shadow Stride"
    desc: "⬻ ([[illusion]], [[occult]], [[shadow]]); __Requirements__ The fetchling is in dim light  __Effect__  The fetchling [[Stride|Strides]]. They have a +10-foot status bonus to their Speed during this [[Stride]]. The DC from shadow blending increases to 11 during this [[Stride]], and the fetchling remains concealed by dim light until the end of the movement, even if they leave dim light during the [[Stride]]."
  - name: "Sneak Attack"
    desc: "  The fetchling scout's [[Strike|Strikes]] deal an additional 1d6 (1d6) precision damage to [[flat-footed|flat-footed]] creatures."

speed: 25 feet

ac: 18
armorclass:
  - name: AC
    desc: "18; __Fort__: +5 (1d20+5); __Ref__: +9 (1d20+9); __Will__: +5 (1d20+5);"
hp: 18
health:
  - name: HP
    desc: "18; "


attacks:
  - name: Melee
    desc: "⬻ dagger +9 ([[agile]], [[finesse]], [[versatile|versatile s]]); __Damage__ 1d4+1 (1d4+1) piercing"
  - name: Ranged
    desc: "⬻ dagger +9 ([[agile]], [[finesse]], [[thrown|thrown 10 feet]], [[versatile|versatile s]]); __Damage__ 1d4+1 (1d4+1) piercing"

spellcasting:
  - name: "Occult Innate Spells"
    desc: "DC 15; __1st__ [[illusory disguise]];"
sourcebook: "_Bestiary 2_, page 117."
```

```encounter-table
name: Fetchling Scout
creatures:
  - 1: Fetchling Scout
```