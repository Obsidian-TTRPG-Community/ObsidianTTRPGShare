---
noteType: pf2eMonster
aliases: "Earth Mephit"
tags: 
  - pf2e/creature/type/elemental
  - pf2e/creature/level/1
statblock: inline
name: "Earth Mephit"
level: 1
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Earth Mephit"
level: "Creature 1"
alignment: "N"
size: "Small"
trait_03: "Earth"
trait_04: "Elemental"
modifier: 3
perception:
  - name: "Perception"
    desc: "Perception +3; __darkvision__, __imprecise [[tremorsense]] 30__;"
languages: "Terran; "
skills:
  - name: "Skills"
    desc: "__Athletics__: +6 (1d20+6); __Stealth__: +2 (1d20+2); "
abilityMods: [3, -1, 2, -2, 0, -1]

abilities_bot:
  - name: "Breath Weapon"
    desc: "⬺ ([[arcane]], [[earth]]);  The earth mephit breathes rocks in a 15-foot cone that deals 2d6 (2d6) bludgeoning damage to each creature within the area (DC 17 basic Reflex save). The earth mephit can't use Breath Weapon again for 1d4 (1d4) rounds."

speed: 20 feet, burrow 20 feet, fly 15 feet

ac: 15
armorclass:
  - name: AC
    desc: "15; __Fort__: +8 (1d20+8); __Ref__: +4 (1d20+4); __Will__: +3 (1d20+3);"
hp: 20
health:
  - name: HP
    desc: "20; fast healing 2 (while underground);"


attacks:
  - name: Melee
    desc: "⬻ fist +8 __Damage__ 1d6+3 (1d6+3) bludgeoning"

spellcasting:
  - name: "Arcane Innate Spells"
    desc: "DC 17; __2nd__ [[enlarge]] self only; __3rd__ [[meld into stone]];"
sourcebook: "_Bestiary_, page 150."
```

```encounter-table
name: Earth Mephit
creatures:
  - 1: Earth Mephit
```
