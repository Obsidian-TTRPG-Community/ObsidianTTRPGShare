---
noteType: pf2eMonster
aliases: "Astronomer"
tags: 
  - pf2e/creature/type/humanoid
  - pf2e/creature/level/2
statblock: inline
name: "Astronomer"
level: 2
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "GMG"
name: "Astronomer"
level: "Creature 2"
alignment: "N"
size: "Medium"
trait_03: "Human"
trait_04: "Humanoid"
modifier: 10
perception:
  - name: "Perception"
    desc: "Perception +10;"
languages: "Common; "
skills:
  - name: "Skills"
    desc: "__Arcana__: +8 (1d20+8); __Occultism__: +8 (1d20+8); __Astronomy lore__: +12 (1d20+12); "
abilityMods: [0, 1, 2, 4, 3, 0]

abilities_top:
  - name: "Living Sextant"
    desc: "  If the astronomer is able to see the night sky, they can [[Sense Direction]] using a +10 modifier."
  - name: Items
    desc: "astrolabe, spellbook, spell component pouch, staff;"
abilities_mid:
  - name: "Counterspell"
    desc: "⬲ __Trigger__ A creature [[Cast a Spell|Casts a Spell]] the astronomer has prepared __Effect__  The astronomer expends a prepared spell to counter the triggering creature's casting of that same spell. The astronomer loses its spell slot as if it had cast the triggering spell. The astronomer then attempts to counteract the triggering spell."

speed: 25 feet

ac: 15
armorclass:
  - name: AC
    desc: "15; __Fort__: +6 (1d20+6); __Ref__: +5 (1d20+5); __Will__: +9 (1d20+9);"
hp: 23
health:
  - name: HP
    desc: "23; "


attacks:
  - name: Melee
    desc: "⬻ staff +6 ([[two-hand|two-hand d8]]); __Damage__ 1d4 (1d4) bludgeoning"

sourcebook: "_Gamemastery Guide_, page 241."
```

```encounter-table
name: Astronomer
creatures:
  - 1: Astronomer
```