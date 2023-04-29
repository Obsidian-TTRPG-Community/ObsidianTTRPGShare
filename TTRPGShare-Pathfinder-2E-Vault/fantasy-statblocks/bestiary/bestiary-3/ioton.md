---
noteType: pf2eMonster
aliases: "Ioton"
tags: 
  - pf2e/creature/type/astral
  - pf2e/creature/level/0
statblock: inline
name: "Ioton"
level: 0
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Ioton"
level: "Creature 0"
alignment: "N"
size: "Tiny"
trait_03: "Astral"
trait_04: "Incorporeal"
modifier: 3
perception:
  - name: "Perception"
    desc: "Perception +3; __imprecise thoughtsense 60__;"
languages: " absorbed language;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +6 (1d20+6); __Stealth__: +6 (1d20+6); "
abilityMods: [-5, 2, 3, 0, -1, -3]

abilities_top:
  - name: "Absorbed Language"
    desc: "  While a creature is taking [[persistent damage|persistent damage]] from the ioton, the ioton gains the ability to speak and understand one of that creature's languages, selected at random."
  - name: "Thoughtsense"
    desc: " ([[divination]], [[mental]], [[occult]]);  The ioton senses all non-mindless creatures at the listed range."
abilities_bot:
  - name: "Leech Thought"
    desc: " ([[healing]], [[occult]], [[polymorph]], [[transmutation]]);  While a creature is taking [[persistent damage|persistent mental damage]] from the ioton, the ioton takes the shape of a creature familiar to the target, such as an acquaintance, pet, or common animal, though the appearance is imperfect and grants no benefit to [[Impersonate]] an individual. While transformed, the ioton loses its [[incorporeal]] trait, immunities, and resistances, but it gains an unarmed melee [[Strike]] with a +6 attack modifier that deals 1d8+2 (1d8+2) bludgeoning damage. The ioton immediately returns to its original form once no creature is taking [[persistent damage|persistent mental damage]] from it."

speed: fly 30 feet

ac: 14
armorclass:
  - name: AC
    desc: "14; __Fort__: +7 (1d20+7); __Ref__: +6 (1d20+6); __Will__: +3 (1d20+3);"
hp: 14
health:
  - name: HP
    desc: "14;  __Immunities__ poison, precision, disease; __Resistances__ all damage 2 except force, [[ghost touch]], or mental; double resistance vs. non-magical"


attacks:
  - name: Melee
    desc: "⬻ touch +6 ([[agile]], [[magical]], [[mental]]); __Damage__ 1d4 (1d4) [[persistent damage|persistent mental damage]] and leech thought"

spellcasting:
  - name: "Occult Innate Spells"
    desc: "DC 14; __Cantrips (1st)__ [[daze]], [[detect magic]];"
sourcebook: "_Bestiary 3_, page 92."
```

```encounter-table
name: Ioton
creatures:
  - 1: Ioton
```