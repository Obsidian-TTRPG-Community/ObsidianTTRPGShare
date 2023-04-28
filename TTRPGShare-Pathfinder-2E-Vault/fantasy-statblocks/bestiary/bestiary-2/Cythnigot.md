---
noteType: pf2eMonster
aliases: "Cythnigot"
tags: 
  - pf2e/creature/type/fiend
  - pf2e/creature/level/1
statblock: inline
name: "Cythnigot"
level: 1
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Cythnigot"
level: "Creature 1"
rare_02: "Uncommon"
alignment: "CE"
size: "Tiny"
trait_04: "Fiend"
trait_05: "Qlippoth"
modifier: 5
perception:
  - name: "Perception"
    desc: "Perception +5; __darkvision__;"
languages: "Abyssal;  telepathy (touch only);"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +6 (1d20+6); __Occultism__: +7 (1d20+7); __Stealth__: +6 (1d20+6); "
abilityMods: [1, 3, 4, 2, 2, 1]

abilities_bot:
  - name: "Sickening Display"
    desc: "⬻ ([[concentrate]], [[emotion]], [[enchantment]], [[fear]], [[mental]], [[occult]], [[visual]]);  The cythnigot presents its awful appearance fully, and creatures in a 10-foot emanation must attempt a DC 17 Will save. Once a creature attempts this save, it's temporarily immune to further Sickening Displays for 1 minute.\n__Critical Success__ The creature is unaffected.\n__Success__ The creature is [[flat-footed|flat-footed]] until its next turn.\n__Failure__ The creature is [[sickened|sickened 1]], and is [[flat-footed|flat-footed]] for as long as it's [[sickened|sickened]].\n__Critical Failure__ The creature is [[sickened|sickened 2]] and is [[flat-footed|flat-footed]] for as long as it's [[sickened|sickened]]."
  - name: "Tangle Spores"
    desc: " ([[disease]]);  __Saving Throw__ DC 17 Fortitude. __Maximum Duration__ 6 rounds __Stage 1__ [[clumsy|clumsy 1]] (1 round) __Stage 2__ [[clumsy|clumsy 1]] and [[flat-footed|flat-footed]] (1 round) __Stage 3__ [[clumsy|clumsy 2]], [[flat-footed|flat-footed]], and if you attempt a manipulate action, you must succeed at a DC 5 flat check or it's lost (null)"

speed: 30 feet, fly 40 feet

ac: 16
armorclass:
  - name: AC
    desc: "16; __Fort__: +9 (1d20+9); __Ref__: +6 (1d20+6); __Will__: +5 (1d20+5);"
hp: 14
health:
  - name: HP
    desc: "14;  __Immunities__ controlled, fear; __Weaknesses__ lawful 3;"


attacks:
  - name: Melee
    desc: "⬻ bite +8 ([[agile]], [[chaotic]], [[finesse]], [[magical]]); __Damage__ 1d10+1 (1d10+1) piercing plus 1d4 (1d4) chaotic and tangle spores"

spellcasting:
  - name: "Occult Innate Spells"
    desc: "DC 17; __Cantrips (1st)__ [[daze]], [[detect magic]]; __1st__ [[phantom pain]]; __2nd__ [[detect alignment]] (at will) lawful only, [[paranoia]]; __4th__ [[read omens]];"
sourcebook: "_Bestiary 2_, page 212."
```

```encounter-table
name: Cythnigot
creatures:
  - 1: Cythnigot
```