---
noteType: pf2eMonster
aliases: "Dust Mephit"
tags: 
  - pf2e/creature/type/elemental
  - pf2e/creature/level/1
statblock: inline
name: "Dust Mephit"
level: 1
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Dust Mephit"
level: "Creature 1"
rare_02: "Uncommon"
alignment: "N"
size: "Small"
trait_04: "Air"
trait_05: "Earth"
trait_06: "Elemental"
modifier: 3
perception:
  - name: "Perception"
    desc: "Perception +3; __darkvision__;"
languages: "Auran, Terran; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +7 (1d20+7); __Stealth__: +7 (1d20+7); "
abilityMods: [1, 4, 1, -2, 0, -1]

abilities_bot:
  - name: "Breath Weapon"
    desc: "⬺ ([[air]], [[arcane]], [[earth]]);  The dust mephit breathes a cloud of dust in a 15-foot cone that deals 2d6 (2d6) slashing damage to each creature within the area (DC 17 basic Reflex save). The dust mephit can't use Breath Weapon again for 1d4 (1d4) rounds."

speed: 20 feet, fly 35 feet

ac: 17
armorclass:
  - name: AC
    desc: "17; __Fort__: +6 (1d20+6); __Ref__: +9 (1d20+9); __Will__: +5 (1d20+5);"
hp: 16
health:
  - name: HP
    desc: "16; fast healing 2 (in dust or sand); __Immunities__ bleed, poison, paralyzed, sleep;"


attacks:
  - name: Melee
    desc: "⬻ claw +9 ([[agile]], [[finesse]]); __Damage__ 1d6+1 (1d6+1) slashing"

spellcasting:
  - name: "Arcane Innate Spells"
    desc: "DC 17; __2nd__ [[glitterdust]];"
sourcebook: "_Bestiary 2_, page 112."
```

```encounter-table
name: Dust Mephit
creatures:
  - 1: Dust Mephit
```