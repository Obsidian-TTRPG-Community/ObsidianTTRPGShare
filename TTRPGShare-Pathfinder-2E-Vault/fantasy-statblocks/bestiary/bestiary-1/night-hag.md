---
noteType: pf2eMonster
aliases: "Night Hag"
tags: 
  - pf2e/creature/type/fiend
  - pf2e/creature/type/humanoid
  - pf2e/creature/level/9
statblock: inline
name: "Night Hag"
level: 9
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Night Hag"
level: "Creature 9"
alignment: "NE"
size: "Medium"
trait_03: "Fiend"
trait_04: "Hag"
trait_05: "Humanoid"
modifier: 18
perception:
  - name: "Perception"
    desc: "Perception +18; __darkvision__;"
languages: "Abyssal, Aklo, Celestial, Common, Infernal; "
skills:
  - name: "Skills"
    desc: "__Arcana__: +18 (1d20+18); __Deception__: +18 (1d20+18); __Diplomacy__: +18 (1d20+18); __Intimidation__: +14 (1d20+14); __Occultism__: +20 (1d20+20); __Religion__: +20 (1d20+20); "
abilityMods: [5, 4, 6, 4, 5, 3]

abilities_top:
  - name: "Coven"
    desc: "  A night hag adds dominate, nightmare, scrying, and spellwrack to her coven's spells."
  - name: "Nightmare Rider"
    desc: "  When a night hag rides a [[nightmare]], the nightmare also gains the night hag's status bonus to saves against magic, and both the hag and rider benefit when the night hag uses her heartstone's ethereal jaunt innate spell."
  - name: Items
    desc: "heartstone;"
abilities_bot:
  - name: "Abyssal Plague"
    desc: " ([[disease]]);  __Saving Throw__ DC 28 Fortitude. __Stage 1__ [[Drained|Drained 1]] (1 day) __Stage 2__ [[Drained|Drained]] increases by 2 (1 day)"
  - name: "Change Shape"
    desc: "⬻ ([[concentrate]], [[occult]], [[polymorph]], [[transmutation]]);  The night hag can take on the appearance of any Medium female humanoid. This doesn't change her Speed or her attack and damage bonuses with her [[Strike|Strikes]], but might change the damage type her [[Strike|Strikes]] deal (typically to bludgeoning)."
  - name: "Dream Haunting"
    desc: " ([[enchantment]], [[occult]], [[mental]]);  If a night hag is ethereal and hovering over a sleeping chaotic or evil creature, she can ride the victim's back until dawn. The creature endures tormenting dreams as the hag casts nightmare on it, and is exposed to abyssal plague. Any [[drained|drained]] caused by dream haunting is cumulative. Only an ethereal being can confront the night hag and stop her dream haunting."
  - name: "Spell Ambush"
    desc: "  A creature [[flat-footed|flat-footed]] to the night hag takes a –2 circumstance penalty to checks and DCs to defend against her spells."

speed: 25 feet

ac: 28
armorclass:
  - name: AC
    desc: "28; __Fort__: +19 (1d20+19); __Ref__: +17 (1d20+17); __Will__: +18 (1d20+18);"
hp: 170
health:
  - name: HP
    desc: "170;  __Immunities__ sleep; __Weaknesses__ cold iron 10;"


attacks:
  - name: Melee
    desc: "⬻ jaws +20 ([[magical]]); __Damage__ 2d8+8 (2d8+8) piercing plus 1d6 (1d6) evil and Abyssal plague"
  - name: Melee
    desc: "⬻ claw +20 ([[agile]], [[magical]]); __Damage__ 2d10+8 (2d10+8) slashing plus 1d6 (1d6) evil"

spellcasting:
  - name: "Occult Innate Spells"
    desc: "DC 28; __1st__ [[ray of enfeeblement]] (at will), [[sleep]] (at will); __2nd__ [[invisibility]] (at will); __3rd__ [[dream message]] (at will), [[magic missile]] (at will); __5th__ [[nightmare]], [[shadow blast]] (2) from heartstone; __8th__ [[dream council]]; __9th__ [[bind soul]] at will; from heartstone, [[ethereal jaunt]] at will; from heartstone; __Constant__ __(2nd)__ [[detect alignment]], __(3rd)__ [[detect magic]];"
sourcebook: "_Bestiary_, page 202."
```

```encounter-table
name: Night Hag
creatures:
  - 1: Night Hag
```
