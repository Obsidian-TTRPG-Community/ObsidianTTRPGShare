---
noteType: pf2eMonster
aliases: "Ooze Mephit"
tags: 
  - pf2e/creature/type/elemental
  - pf2e/creature/level/1
statblock: inline
name: "Ooze Mephit"
level: 1
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Ooze Mephit"
level: "Creature 1"
rare_02: "Uncommon"
alignment: "N"
size: "Small"
trait_04: "Amphibious"
trait_05: "Earth"
trait_06: "Elemental"
trait_07: "Water"
modifier: 3
perception:
  - name: "Perception"
    desc: "Perception +3; __darkvision__;"
languages: "Aquan, Terran; "
skills:
  - name: "Skills"
    desc: "__Athletics__: +6 (1d20+6); __Diplomacy__: +7 (1d20+7); "
abilityMods: [3, 1, 2, -2, 0, 2]

abilities_bot:
  - name: "Breath Weapon"
    desc: "⬺ ([[arcane]], [[poison]]);  The ooze mephit spits toxic slime in a 15-foot cone that deals 2d6 (2d6) poison damage to each creature within the area (DC 17 basic Reflex save). The ooze mephit can't use Breath Weapon again for 1d4 (1d4) rounds."

speed: 20 feet, fly 20 feet

ac: 14
armorclass:
  - name: AC
    desc: "14; __Fort__: +7 (1d20+7); __Ref__: +4 (1d20+4); __Will__: +3 (1d20+3);"
hp: 24
health:
  - name: HP
    desc: "24; fast healing 2 (while touching mud or slime); __Immunities__ bleed, poison, paralyzed, sleep;"


attacks:
  - name: Melee
    desc: "⬻ fist +8 __Damage__ 1d6+3 (1d6+3) bludgeoning"

spellcasting:
  - name: "Arcane Innate Spells"
    desc: "DC 17; __1st__ [[grease]];"
sourcebook: "_Bestiary 2_, page 113."
```

```encounter-table
name: Ooze Mephit
creatures:
  - 1: Ooze Mephit
```