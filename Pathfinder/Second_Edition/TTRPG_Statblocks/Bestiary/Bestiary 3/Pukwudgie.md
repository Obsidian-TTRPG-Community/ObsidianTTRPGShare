---
noteType: pf2eMonster
aliases: "Pukwudgie"
tags: 
  - pf2e/creature/type/fey
  - pf2e/creature/level/7
statblock: inline
name: "Pukwudgie"
level: 7
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Pukwudgie"
level: "Creature 7"
rare_02: "Uncommon"
alignment: "NE"
size: "Small"
trait_04: "Fey"
modifier: 17
perception:
  - name: "Perception"
    desc: "Perception +17; __low-light vision__;"
languages: "Common, Elven, Gnomish, Sylvan; "
skills:
  - name: "Skills"
    desc: "__Crafting__: +15 (1d20+15); __Deception__: +14 (1d20+14); __Medicine__: +15 (1d20+15); __Nature__: +17 (1d20+17); __Stealth__: +17 (1d20+17); __Thievery__: +15 (1d20+15); "
abilityMods: [4, 6, 3, 4, 6, 3]

abilities_mid:
  - name: "Defensive Quills"
    desc: "  A creature that hits a pukwudgie with an unarmed [[Strike]] or a non-reach melee [[Strike]] takes 3d8 (3d8) piercing damage (basic Reflex save). On a critical failure, the creature also takes 1d6 (1d6) [[persistent damage|persistent poison damage]] from the poisoned quills."
abilities_top:
  - name: Items
    desc: "+1 hatchet, shortbow;"
abilities_bot:
  - name: "Change Shape"
    desc: "⬻ ([[concentrate]], [[polymorph]], [[primal]], [[transmutation]]);  The pukwudgie takes on the physical form of a giant porcupine (page 207). Their size changes to Medium, they lose their weapon [[Strike|Strikes]], and they gain a quill [[Strike]] (+18 for 2d8+6 (2d8+6) piercing plus 1d8 (1d8) [[persistent damage|persistent poison]])."
  - name: "Pukwudgie Poison"
    desc: " ([[poison]]);  __Saving Throw__ DC 25 Fortitude. __Maximum Duration__ 6 rounds __Stage 1__ 1d6 (1d6) poison damage and [[stupefied|stupefied 1]] (1 round) __Stage 2__ 1d6 (1d6) poison damage and [[stupefied|stupefied 2]] (1 round) __Stage 3__ 1d6 (1d6) poison damage, [[confused|confused]], and [[stupefied|stupefied 2]] (1 round)"

speed: 25 feet

ac: 25
armorclass:
  - name: AC
    desc: "25; __Fort__: +12 (1d20+12); __Ref__: +15 (1d20+15); __Will__: +17 (1d20+17);"
hp: 100
health:
  - name: HP
    desc: "100;  __Weaknesses__ cold iron 10; __Resistances__ poison 5"


attacks:
  - name: Melee
    desc: "⬻ hatchet +17 ([[agile]], [[magical]], [[sweep]]); __Damage__ 1d6+10 (1d6+10) slashing plus pukwudgie poison"
  - name: Ranged
    desc: "⬻ hatchet +19 ([[magical]], [[thrown|thrown 10 feet]]); __Damage__ 1d6+10 (1d6+10) slashing plus pukwudgie poison"
  - name: Ranged
    desc: "⬻ shortbow +18 ([[deadly|deadly d10]], [[range increment|range increment 60 feet]]); __Damage__ 1d6+6 (1d6+6) piercing plus pukwudgie poison"

spellcasting:
  - name: "Primal Innate Spells"
    desc: "DC 25, attack +17; __2nd__ [[invisibility]] (at will) self only; __3rd__ [[wall of thorns]]; __4th__ [[freedom of movement]], [[hallucinatory terrain]];"
sourcebook: "_Bestiary 3_, page 208."
```

```encounter-table
name: Pukwudgie
creatures:
  - 1: Pukwudgie
```