---
noteType: pf2eMonster
aliases: "Steam Mephit"
tags: 
  - pf2e/creature/type/elemental
  - pf2e/creature/level/1
statblock: inline
name: "Steam Mephit"
level: 1
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Steam Mephit"
level: "Creature 1"
rare_02: "Uncommon"
alignment: "N"
size: "Small"
trait_04: "Elemental"
trait_05: "Fire"
trait_06: "Water"
modifier: 3
perception:
  - name: "Perception"
    desc: "Perception +3; __darkvision__, __steam vision__;"
languages: "Aquan, Ignan; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +7 (1d20+7); __Intimidation__: +6 (1d20+6); "
abilityMods: [1, 2, 4, -2, 0, 0]

abilities_top:
  - name: "Steam Vision"
    desc: "  The steam mephit ignores the [[concealed|concealed]] condition from mist and steam."
abilities_bot:
  - name: "Boiling Rain"
    desc: "⬺ ([[arcane]], [[conjuration]], [[fire]], [[water]]);  Frequency once per day; The steam mephit calls down a rain boiling water that surrounds them in a 10-foot emanation. Creatures in the area take 2d8 (2d8) fire damage (DC 17 basic Reflex save), and small unattended flames (such as [[torch|torches]]) are extinguished."
  - name: "Breath Weapon"
    desc: "⬺ ([[arcane]], [[fire]]);  The steam mephit spits a cloud of steam in a 15-foot cone that deals 2d6 (2d6) fire damage to each creature within the area (DC 17 basic Reflex save). The steam mephit can't use Breath Weapon again for 1d4 (1d4) rounds."
  - name: "Elemental, Water"
    desc: "  Water elementals that become infused with cold or mist have increased mobility in regions outside of bodies of water."

speed: 20 feet, fly 25 feet, swim 25 feet

ac: 16
armorclass:
  - name: AC
    desc: "16; __Fort__: +9 (1d20+9); __Ref__: +7 (1d20+7); __Will__: +5 (1d20+5);"
hp: 19
health:
  - name: HP
    desc: "19; fast healing 2 (in boiling water or steam); __Immunities__ bleed, fire, poison, paralyzed, sleep; __Weaknesses__ cold 3;"


attacks:
  - name: Melee
    desc: "⬻ claw +7 ([[agile]], [[finesse]]); __Damage__ 1d6+1 (1d6+1) slashing"

spellcasting:
  - name: "Arcane Innate Spells"
    desc: "DC 17; __2nd__ [[obscuring mist]];"
sourcebook: "_Bestiary 2_, page 113."
```

```encounter-table
name: Steam Mephit
creatures:
  - 1: Steam Mephit
```