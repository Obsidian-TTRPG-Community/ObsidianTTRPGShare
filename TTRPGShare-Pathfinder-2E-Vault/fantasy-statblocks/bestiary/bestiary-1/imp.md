---
noteType: pf2eMonster
aliases: "Imp"
tags: 
  - pf2e/creature/type/fiend
  - pf2e/creature/level/1
statblock: inline
name: "Imp"
level: 1
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Imp"
level: "Creature 1"
alignment: "LE"
size: "Tiny"
trait_03: "Devil"
trait_04: "Fiend"
modifier: 7
perception:
  - name: "Perception"
    desc: "Perception +7; __greater darkvision__;"
languages: "Common, Infernal;  telepathy (touch);"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +7 (1d20+7); __Arcana__: +6 (1d20+6); __Deception__: +7 (1d20+7); __Religion__: +5 (1d20+5); "
abilityMods: [-1, 4, 0, 1, 2, 2]

abilities_bot:
  - name: "Change Shape"
    desc: "⬻ ([[concentrate]], [[divine]], [[polymorph]], [[transmutation]]);  <ul class='inner-bullet-list'><li>__Boar size__ Medium; [[scent]] (imprecise) 30 feet; Speed 40 feet; Melee tusk +9 (finesse), Damage 1d10-1 (1d10-1) piercing</li><li>__Giant Spider size__ Medium; Speed 25 feet, climb 25 feet; Melee fangs +9 (finesse, poison), Damage 1d6-1 (1d6-1) piercing plus 1d4 (1d4) poison</li><li>Rat [[scent]]; Speed 20 feet; Melee jaws +9 (agile, finesse), Damage 1 piercing</li><li>Raven [[scent]]; Speed 10 feet, fly 40 feet; Melee beak +9 (finesse), Damage 1 piercing</li></ul>"
  - name: "Diabolic Healing"
    desc: "⬻ ([[concentrate]], [[divine]], [[healing]], [[necromancy]]); __Frequency__ once per round  __Effect__  The imp regains 1d6 (1d6) Hit Points."
  - name: "Imp Venom"
    desc: " ([[poison]]);  __Saving Throw__ DC 16 Fortitude. __Maximum Duration__ 6 rounds __Stage 1__ 1d6 (1d6) poison and [[clumsy|clumsy 1]] (1 round) __Stage 2__ 1d6 (1d6) poison damage, [[clumsy|clumsy 1]], and [[slowed|slowed 1]] (1 round)"
  - name: "Infernal Temptation"
    desc: "⬻ ([[divine]], [[concentrate]], [[enchantment]], [[evil]], [[fortune]]); __Frequency__ once per day  __Effect__  The imp offers a non-fiend within 15 feet a bargain, granting a boon of good luck if the creature accepts. The boon lasts for 1 hour once accepted. If the creature dies while the boon is in place, its soul travels to Hell, where it is bound for eternity and unable to be raised or resurrected except by wish or similar magic. Once during the hour, the creature can roll an attack roll or saving throw twice and use the higher result."

speed: 20 feet, fly 30 feet

ac: 17
armorclass:
  - name: AC
    desc: "17; __Fort__: +5 (1d20+5); __Ref__: +9 (1d20+9); __Will__: +7 (1d20+7);"
hp: 15
health:
  - name: HP
    desc: "15;  __Immunities__ fire; __Weaknesses__ good 3;"


attacks:
  - name: Melee
    desc: "⬻ stinger +9 ([[agile]], [[evil]], [[finesse]], [[magical]]); __Damage__ 1d4-1 (1d4-1) piercing plus 1d4 (1d4) evil and imp venom"

spellcasting:
  - name: "Divine Innate Spells"
    desc: "DC 17; __Cantrips (1st)__ [[detect magic]]; __1st__ [[charm]], [[detect alignment]] (at will) good only; __2nd__ [[invisibility]] (at will) self only; __4th__ [[read omens]];"
sourcebook: "_Bestiary_, page 87."
```

```encounter-table
name: Imp
creatures:
  - 1: Imp
```
