---
noteType: pf2eMonster
aliases: "Shaukeen"
tags: 
  - pf2e/creature/type/fiend
  - pf2e/creature/level/1
statblock: inline
name: "Shaukeen"
level: 1
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Shaukeen"
level: "Creature 1"
alignment: "LE"
size: "Tiny"
trait_03: "Asura"
trait_04: "Fiend"
modifier: 8
perception:
  - name: "Perception"
    desc: "Perception +8; __darkvision__;"
languages: "Common, Infernal;  telepathy (touch; page 306);"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +7 (1d20+7); __Deception__: +9 (1d20+9); __Performance__: +7 (1d20+7); __Religion__: +7 (1d20+7); __Stealth__: +7 (1d20+7); "
abilityMods: [0, 4, 1, 0, 3, 4]

abilities_bot:
  - name: "Change Shape"
    desc: "⬻ ([[concentrate]], [[divine]], [[polymorph]], [[transmutation]]);  The shaukeen takes on the appearance of a Small humanoid. This doesn't change the shaukeen's Speed or their attack and damage modifiers with their [[Strike|Strikes]], but it might change the damage type their [[Strike|Strikes]] deal (typically to bludgeoning). The asura typically loses their jaws and thorn [[Strike|Strikes]] unless the humanoid form has fangs or a similar unarmed attack. This alternate form has a specific, persistent appearance, which the shaukeen can change by performing a 1-hour ritual."
  - name: "Fire Jackal Saliva"
    desc: " ([[poison]]);  __Saving Throw__ DC 17 Fortitude. __Maximum Duration__ 6 rounds __Stage 1__ 1d4 (1d4) poison damage and [[clumsy|clumsy 1]] (1 round) __Stage 2__ 1d6 (1d6) poison damage and [[clumsy|clumsy 2]] (1 round)"

speed: 25 feet

ac: 16
armorclass:
  - name: AC
    desc: "16; __Fort__: +4 (1d20+4); __Ref__: +9 (1d20+9); __Will__: +7 (1d20+7);"
hp: 22
health:
  - name: HP
    desc: "22;  __Immunities__ curses;"


attacks:
  - name: Melee
    desc: "⬻ jaws +9 ([[finesse]]); __Damage__ 1d8 (1d8) piercing plus fire jackal saliva and 1 evil"
  - name: Melee
    desc: "⬻ thorn +9 ([[agile]], [[finesse]]); __Damage__ 1d8 (1d8) piercing plus 1 evil"

spellcasting:
  - name: "Divine Innate Spells"
    desc: "DC 17; __Cantrips (1st)__ [[read aura]]; __2nd__ [[charm]], [[spider climb]], [[touch of idiocy]]; __Constant__ __(3rd)__ [[magic aura]], [[nondetection]];"
sourcebook: "_Bestiary 3_, page 22."
```

```encounter-table
name: Shaukeen
creatures:
  - 1: Shaukeen
```