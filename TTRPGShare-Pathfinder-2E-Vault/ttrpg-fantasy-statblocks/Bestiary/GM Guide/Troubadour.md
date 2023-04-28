---
noteType: pf2eMonster
aliases: "Troubadour"
tags: 
  - pf2e/creature/type/humanoid
  - pf2e/creature/level/3
statblock: inline
name: "Troubadour"
level: 3
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "GMG"
name: "Troubadour"
level: "Creature 3"
alignment: "N"
size: "Medium"
trait_03: "Human"
trait_04: "Humanoid"
modifier: 8
perception:
  - name: "Perception"
    desc: "Perception +8;"
languages: "Common; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +8 (1d20+8); __Deception__: +9 (1d20+9); __Diplomacy__: +9 (1d20+9); __Occultism__: +7 (1d20+7); __Performance__: +13 (1d20+13); __Society__: +7 (1d20+7); __Stealth__: +8 (1d20+8); __Theater lore__: +9 (1d20+9); "
abilityMods: [0, 3, 0, 2, 1, 4]

abilities_top:
  - name: "Bardic Lore"
    desc: "  The troubadour can [[Recall Knowledge]] on any subject with a +7 modifier."
  - name: Items
    desc: "crossbow (10 bolts), leather armor, lute, poetry book, rapier;"

speed: 25 feet

ac: 19
armorclass:
  - name: AC
    desc: "19; __Fort__: +5 (1d20+5); __Ref__: +10 (1d20+10); __Will__: +8 (1d20+8);"
hp: 38
health:
  - name: HP
    desc: "38; "


attacks:
  - name: Melee
    desc: "⬻ rapier +12 ([[deadly|deadly 1d8]], [[disarm]], [[finesse]]); __Damage__ 1d6+3 (1d6+3) piercing"
  - name: Ranged
    desc: "⬻ crossbow +12 ([[range increment|range increment 120 feet]], [[reload|reload 1]]); __Damage__ 1d8+3 (1d8+3) piercing"

spellcasting:
  - name: "Occult Spontaneous Spells"
    desc: "DC 21; __Cantrips (2nd)__ [[detect magic]], [[ghost sound]], [[message]], [[prestidigitation]], [[read aura]]; __1st__ (3 slots) [[charm]], [[illusory disguise]], [[soothe]], [[ventriloquism]]; __2nd__ (2 slots) [[calm emotions]], [[charm]], [[magic mouth]];"
sourcebook: "_Gamemastery Guide_, page 238."
```

```encounter-table
name: Troubadour
creatures:
  - 1: Troubadour
```