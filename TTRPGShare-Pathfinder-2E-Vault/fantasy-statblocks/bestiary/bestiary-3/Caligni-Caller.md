---
noteType: pf2eMonster
aliases: "Caligni Caller"
tags: 
  - pf2e/creature/type/humanoid
  - pf2e/creature/level/6
statblock: inline
name: "Caligni Caller"
level: 6
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Caligni Caller"
level: "Creature 6"
rare_02: "Uncommon"
alignment: "CE"
size: "Medium"
trait_04: "Caligni"
trait_05: "Humanoid"
modifier: 11
perception:
  - name: "Perception"
    desc: "Perception +11; __greater darkvision__;"
languages: "Caligni, Undercommon; "
skills:
  - name: "Skills"
    desc: "__Arcana__: +9 (1d20+9); __Intimidation__: +14 (1d20+14); __Occultism__: +13 (1d20+13); __Stealth__: +15 (1d20+15); "
abilityMods: [2, 5, 1, 1, 1, 4]

abilities_mid:
  - name: "Death Umbra"
    desc: " ([[darkness]]);  When the caller dies, an explosion of shadow devours their body. Each creature in a 10-foot emanation must attempt a DC 22 Fortitude save.\n__Critical Success__ The creature is unaffected.\n__Success__ The creature is [[enfeebled|enfeebled 1]] for 1 minute.\n__Failure__ The creature is [[enfeebled|enfeebled 2]] and [[slowed|slowed 1]] for 1 minute."
abilities_top:
  - name: Items
    desc: "dagger;"
abilities_bot:
  - name: "Sneak Attack"
    desc: "  The caller deals an additional 2d6 (2d6) precision damage to [[flat-footed|flat-footed]] creatures."

speed: 25 feet

ac: 24
armorclass:
  - name: AC
    desc: "24; __Fort__: +9 (1d20+9); __Ref__: +15 (1d20+15); __Will__: +11 (1d20+11);"
hp: 70
health:
  - name: HP
    desc: "70;  __Weaknesses__ light blindness 30;"


attacks:
  - name: Melee
    desc: "⬻ dagger +15 ([[agile]], [[finesse]], [[versatile|versatile s]]); __Damage__ 1d4+4 (1d4+4) piercing plus 1d6 (1d6) negative"

spellcasting:
  - name: "Occult Innate Spells"
    desc: "DC 24, attack +16; __Cantrips (3rd)__ [[chill touch]], [[detect magic]]; __2nd__ [[darkness]] (at will); __3rd__ [[chilling darkness]] (2), [[grim tendrils]] (3); __4th__ [[darkness]]; __5th__ [[shadow walk]];"
sourcebook: "_Bestiary 3_, page 41."
```

```encounter-table
name: Caligni Caller
creatures:
  - 1: Caligni Caller
```