---
noteType: pf2eMonster
aliases: "Adept"
tags: 
  - pf2e/creature/type/humanoid
  - pf2e/creature/level/-1
statblock: inline
name: "Adept"
level: -1
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "GMG"
name: "Adept"
level: "Creature -1"
alignment: "N"
size: "Medium"
trait_03: "Human"
trait_04: "Humanoid"
modifier: 4
perception:
  - name: "Perception"
    desc: "Perception +4;"
languages: "Common; "
skills:
  - name: "Skills"
    desc: "__Arcana__: +5 (1d20+5); __Diplomacy__: +3 (1d20+3); __Occultism__: +7 (1d20+7); __Society__: +5 (1d20+5); __Scribing lore__: +5 (1d20+5); "
abilityMods: [0, 2, 0, 3, 2, 1]

abilities_top:
  - name: "Focused Thinker"
    desc: "⬻ ([[concentrate]]);  The adept focuses inward to muster knowledge and wisdom. While in this state of concentration, they gain a +2 status bonus to checks to [[Recall Knowledge]], but take a –2 penalty to [[Perception]]. They can end their focused state with a single action, which has the [[concentrate]] trait."
  - name: Items
    desc: "journal, robes, scroll case, writing set;"

speed: 25 feet

ac: 14
armorclass:
  - name: AC
    desc: "14; __Fort__: +2 (1d20+2); __Ref__: +4 (1d20+4); __Will__: +6 (1d20+6);"
hp: 8
health:
  - name: HP
    desc: "8; "


attacks:
  - name: Melee
    desc: "⬻ fist +6 ([[agile]], [[nonlethal]]); __Damage__ 1d4 (1d4) bludgeoning"
  - name: Ranged
    desc: "⬻ journal +6 ([[nonlethal]], [[thrown|thrown 10 feet]]); __Damage__ 1d6 (1d6) bludgeoning"

spellcasting:
  - name: "Occult Spells Known Spells"
    desc: "DC 14; __Cantrips (1st)__ [[daze]], [[detect magic]], [[mage hand]];"
sourcebook: "_Gamemastery Guide_, page 228."
```

```encounter-table
name: Adept
creatures:
  - 1: Adept
```