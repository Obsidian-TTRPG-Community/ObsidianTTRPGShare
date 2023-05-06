---
noteType: pf2eMonster
aliases: "Quasit"
tags: 
  - pf2e/creature/type/fiend
  - pf2e/creature/level/1
statblock: inline
name: "Quasit"
level: 1
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Quasit"
level: "Creature 1"
alignment: "CE"
size: "Tiny"
trait_03: "Demon"
trait_04: "Fiend"
modifier: 7
perception:
  - name: "Perception"
    desc: "Perception +7; __darkvision__;"
languages: "Abyssal, Common;  telepathy (touch);"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +7 (1d20+7); __Arcana__: +4 (1d20+4); __Deception__: +7 (1d20+7); __Intimidation__: +5 (1d20+5); __Religion__: +5 (1d20+5); __Stealth__: +7 (1d20+7); "
abilityMods: [-1, 4, 0, 1, 2, 2]

abilities_top:
  - name: "Abyssal Knowledge"
    desc: "  When a quasit offers [[Aid]] for an [[Arcana]] or [[Religion]] check, it gets the critical success result on any success and gets the critical failure result on any failure."
abilities_mid:
  - name: "Virtue Aversion"
    desc: "  The quasit's link to a mortal soul gave it birth, but it presents a vulnerability. Once per round, a creature can present an object related to something virtuous or good in the life of the quasit's creator (such as a beloved daughter's doll) as an [[Interact]] action to automatically deal the quasit 2d6 (2d6) mental damage."
abilities_bot:
  - name: "Abyssal Healing"
    desc: "⬻ ([[concentrate]], [[divine]], [[healing]], [[necromancy]]); __Frequency__ once per round  __Effect__  The quasit restores 1d6 (1d6) HP to itself."
  - name: "Change Shape"
    desc: "⬻ ([[concentrate]], [[divine]], [[polymorph]], [[transmutation]]);  <ul class='inner-bullet-list'><li>__Bat__ echolocation 40 feet; Speed 15 feet, fly Speed 30 feet; Melee fangs +7, Damage 1d4-1 (1d4-1) piercing; Melee wing +7 (agile), Damage 1d4-1 (1d4-1) bludgeoning</li><li>__Centipede__ Speed 10 feet, climb 10 feet; Melee mandibles +7 (poison), Damage 1 piercing plus 1d4 (1d4) poison</li><li>__Toad__ scent (imprecise) 30 feet; Speed 5 feet; Melee jaws +7, Damage 1 bludgeoning</li><li>__Wolf__ size Medium; [[scent]] (imprecise) 30 feet; Speed 40 feet, climb 10 feet; Melee jaws +7, Damage 1d10-1 (1d10-1) piercing plus Knockdown</li></ul>"
  - name: "Quasit Venom"
    desc: " ([[poison]]);  __Saving Throw__ DC 17 Fortitude. __Maximum Duration__ 6 rounds __Stage 1__ 1d6 (1d6) poison (1 round) __Stage 2__ As stage 1 (null) __Stage 3__ 1d6 (1d6) poison and [[slowed|slowed 1]] (1 round)"

speed: 15 feet, fly 35 feet

ac: 17
armorclass:
  - name: AC
    desc: "17; __Fort__: +4 (1d20+4); __Ref__: +10 (1d20+10); __Will__: +7 (1d20+7);"
hp: 25
health:
  - name: HP
    desc: "25;  __Weaknesses__ cold iron 3, good 3;"


attacks:
  - name: Melee
    desc: "⬻ claw +9 ([[agile]], [[evil]], [[finesse]], [[magical]], [[poison]]); __Damage__ 1d6-1 (1d6-1) slashing plus 1d4 (1d4) evil and quasit venom"

spellcasting:
  - name: "Divine Innate Spells"
    desc: "DC 17; __Cantrips (1st)__ [[detect magic]]; __1st__ [[fear]]; __2nd__ [[detect alignment]] at will; good only, [[invisibility]] (at will) self only; __4th__ [[read omens]];"
sourcebook: "_Bestiary_, page 76."
```

```encounter-table
name: Quasit
creatures:
  - 1: Quasit
```
