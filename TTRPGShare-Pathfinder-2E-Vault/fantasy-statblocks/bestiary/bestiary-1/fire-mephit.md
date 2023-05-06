---
noteType: pf2eMonster
aliases: "Fire Mephit"
tags: 
  - pf2e/creature/type/elemental
  - pf2e/creature/level/1
statblock: inline
name: "Fire Mephit"
level: 1
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Fire Mephit"
level: "Creature 1"
alignment: "N"
size: "Small"
trait_03: "Elemental"
trait_04: "Fire"
modifier: 3
perception:
  - name: "Perception"
    desc: "Perception +3; __darkvision__, __smoke vision__;"
languages: "Ignan; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +7 (1d20+7); __Deception__: +7 (1d20+7); "
abilityMods: [0, 4, 0, -2, 0, 2]

abilities_top:
  - name: "Smoke Vision"
    desc: "  The fire mephit ignores the [[concealed|concealed]] condition from smoke."
abilities_bot:
  - name: "Breath Weapon"
    desc: "⬺ ([[arcane]], [[fire]]);  The fire mephit breathes flames in a 15-foot cone that deals 2d4 (2d4) fire and 1d4 (1d4) [[persistent damage|persistent fire damage]] to each creature within the area (DC 17 basic Reflex save). The fire mephit can't use Breath Weapon again for 1d4 (1d4) rounds."

speed: 20 feet, fly 25 feet

ac: 17
armorclass:
  - name: AC
    desc: "17; __Fort__: +3 (1d20+3); __Ref__: +9 (1d20+9); __Will__: +7 (1d20+7);"
hp: 16
health:
  - name: HP
    desc: "16; fast healing 2 (while touching fire); __Immunities__ bleed, fire, poison, paralyzed, sleep;"


attacks:
  - name: Melee
    desc: "⬻ jaws +9 ([[finesse]]); __Damage__ 1d6 (1d6) piercing and 1d4 (1d4) fire"

spellcasting:
  - name: "Arcane Innate Spells"
    desc: "DC 15; __Cantrips (1st)__ [[daze]], [[light]];"
sourcebook: "_Bestiary_, page 151."
```

```encounter-table
name: Fire Mephit
creatures:
  - 1: Fire Mephit
```
