---
noteType: pf2eMonster
aliases: "Tiefling Adept"
tags: 
  - pf2e/creature/type/humanoid
  - pf2e/creature/level/3
statblock: inline
name: "Tiefling Adept"
level: 3
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Tiefling Adept"
level: "Creature 3"
alignment: "CE"
size: "Medium"
trait_03: "Human"
trait_04: "Humanoid"
trait_05: "Tiefling"
modifier: 6
perception:
  - name: "Perception"
    desc: "Perception +6; __darkvision__;"
languages: "Abyssal, Common; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +7 (1d20+7); __Arcana__: +9 (1d20+9); __Deception__: +9 (1d20+9); __Intimidation__: +7 (1d20+7); __Occultism__: +9 (1d20+9); __Religion__: +6 (1d20+6); __Society__: +9 (1d20+9); __Stealth__: +7 (1d20+7); __Abyss lore__: +9 (1d20+9); "
abilityMods: [0, 2, 0, 4, 1, 2]

abilities_bot:
  - name: "Drain Bonded Item"
    desc: "⭓ __Requirements__ The adept hasn't acted yet on this turn. __Frequency__ once per day  __Effect__  The adept expends the power stored in its staff. This gives the adept the ability to cast one prepared spell it had already previously cast today (choosing a different spell level each time), without spending a spell slot. The adept must still [[Cast a Spell|Cast the Spell]] and meet the spell's other requirements."
  - name: "Duskwalker"
    desc: "  Duskwalkers are infused with the same energies as psychopomps. These ashen scions are reborn on the Material Plane to serve as guardians of the cycle of life and death."
abilities_top:
  - name: Items
    desc: "dagger, explorer's clothing, spellbook, staff;"

speed: 25 feet

ac: 17
armorclass:
  - name: AC
    desc: "17; __Fort__: +5 (1d20+5); __Ref__: +7 (1d20+7); __Will__: +8 (1d20+8);"
hp: 29
health:
  - name: HP
    desc: "29; "


attacks:
  - name: Melee
    desc: "⬻ staff +6 ([[two-handed 1d8]]); __Damage__ 1d6 (1d6) bludgeoning"
  - name: Melee
    desc: "⬻ dagger +7 ([[agile]], [[finesse]], [[versatile|versatile s]]); __Damage__ 1d4 (1d4) piercing"
  - name: Ranged
    desc: "⬻ dagger +7 ([[agile]], [[thrown|thrown 10 feet]], [[versatile|versatile s]]); __Damage__ 1d4+1 (1d4+1) piercing"

spellcasting:
  - name: "Arcane Prepared Spells"
    desc: "DC 21, attack +11; __Cantrips (2nd)__ [[chill touch]], [[detect magic]], [[mage hand]], [[shield]], [[tanglefoot]]; __1st__ [[charm]], [[magic missile]], [[ray of enfeeblement]]; __2nd__ [[flaming sphere]], [[invisibility]];"
  - name: "Divine Innate Spells"
    desc: "DC 17; __2nd__ [[darkness]];"
sourcebook: "_Bestiary_, page 262."
```

```encounter-table
name: Tiefling Adept
creatures:
  - 1: Tiefling Adept
```
