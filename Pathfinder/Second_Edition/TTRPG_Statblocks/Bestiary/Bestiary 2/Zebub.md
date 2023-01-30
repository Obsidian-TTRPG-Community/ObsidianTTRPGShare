---
noteType: pf2eMonster
aliases: "Zebub"
tags: 
  - pf2e/creature/type/fiend
  - pf2e/creature/level/3
statblock: inline
name: "Zebub"
level: 3
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Zebub"
level: "Creature 3"
alignment: "LE"
size: "Small"
trait_03: "Devil"
trait_04: "Fiend"
modifier: 12
perception:
  - name: "Perception"
    desc: "Perception +12; __greater darkvision__;"
languages: "Celestial, Draconic, Infernal;  telepathy 100 feet;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +10 (1d20+10); __Arcana__: +7 (1d20+7); __Deception__: +8 (1d20+8); __Religion__: +9 (1d20+9); __Stealth__: +10 (1d20+10); "
abilityMods: [1, 4, 1, 0, 3, 1]

abilities_bot:
  - name: "Cocytan Filth"
    desc: " ([[disease]], [[virulent]]);  __Saving Throw__ DC 18 Fortitude. __Stage 1__ [[enfeebled|enfeebled 1]] (1 day) __Stage 2__ [[enfeebled|enfeebled 2]] (1 day) __Stage 3__ [[enfeebled|enfeebled 3]] (1 day)"
  - name: "Infernal Eye"
    desc: "⬽ ([[divine]], [[divination]]);  The zebub records everything they see, and though they don't remember all observations, they can pass them along to another creature. The zebub replays 10 minutes of witnessed events to a touched willing creature, which receives the memories in a flash of information. By remaining in contact, the zebub can spend additional 3-action activities to replay more information. After relaying their visions to another, the zebub can't ever recall those events again."
  - name: "Sneak Attack"
    desc: "  The zebub's [[Strike|Strikes]] deal an additional 1d6 (1d6) precision damage to [[flat-footed|flat-footed]] creatures."

speed: 15 feet, fly 50 feet

ac: 20
armorclass:
  - name: AC
    desc: "20; __Fort__: +8 (1d20+8); __Ref__: +10 (1d20+10); __Will__: +8 (1d20+8);"
hp: 30
health:
  - name: HP
    desc: "30;  __Immunities__ fire; __Weaknesses__ good 5; __Resistances__ physical 5"


attacks:
  - name: Melee
    desc: "⬻ mandibles +12 ([[evil]], [[finesse]], [[magical]]); __Damage__ 1d10+3 (1d10+3) piercing plus 1d6 (1d6) evil and Cocytan filth"

spellcasting:
  - name: "Divine Innate Spells"
    desc: "DC 17; __Cantrips (2nd)__ [[message]]; __2nd__ [[invisibility]] (at will) self only, [[summon animal]] swarm creatures only; __4th__ [[dimension door]] (at will); __5th__ [[dimension door]];"
sourcebook: "_Bestiary 2_, page 72."
```

```encounter-table
name: Zebub
creatures:
  - 1: Zebub
```