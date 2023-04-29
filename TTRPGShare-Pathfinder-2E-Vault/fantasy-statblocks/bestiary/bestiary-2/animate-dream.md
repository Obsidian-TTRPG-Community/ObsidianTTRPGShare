---
noteType: pf2eMonster
aliases: "Animate Dream"
tags: 
  - pf2e/creature/type/dream
  - pf2e/creature/level/8
statblock: inline
name: "Animate Dream"
level: 8
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Animate Dream"
level: "Creature 8"
rare_02: "Uncommon"
alignment: "NE"
size: "Medium"
trait_04: "Dream"
trait_05: "Incorporeal"
modifier: 14
perception:
  - name: "Perception"
    desc: "Perception +14; __darkvision__;"
languages: " telepathy 100 feet;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +14 (1d20+14); __Deception__: +18 (1d20+18); __Intimidation__: +18 (1d20+18); __Occultism__: +12 (1d20+12); __Stealth__: +18 (1d20+18); "
abilityMods: [-5, 4, 3, 0, 2, 6]

abilities_bot:
  - name: "Endless Nightmare"
    desc: " ([[curse]], [[emotion]], [[enchantment]], [[fear]], [[mental]], [[occult]]);  __Saving Throw__ DC 26 Fortitude. __Stage 1__ [[fatigued|fatigued]] (1 day) __Stage 2__ [[fatigued|fatigued]] and [[stupefied|stupefied 1]] (1 day) __Stage 3__ The victim falls asleep and can't be awakened as long as they remain at this stage. (1 day)"

speed: fly 40 feet

ac: 24
armorclass:
  - name: AC
    desc: "24; __Fort__: +15 (1d20+15); __Ref__: +18 (1d20+18); __Will__: +14 (1d20+14);"
hp: 110
health:
  - name: HP
    desc: "110;  __Immunities__ poison, precision, disease, paralyzed, sleep; __Resistances__ all 5"


attacks:
  - name: Melee
    desc: "⬻ nightmare tendril +20 ([[agile]], [[finesse]]); __Damage__ 4d8 (4d8) negative plus endless nightmare"

spellcasting:
  - name: "Occult Innate Spells"
    desc: "DC 26; __3rd__ [[fear]]; __4th__ [[confusion]], [[dimension door]] (at will), [[nightmare]], [[phantasmal killer]], [[sleep]];"
sourcebook: "_Bestiary 2_, page 18."
```

```encounter-table
name: Animate Dream
creatures:
  - 1: Animate Dream
```