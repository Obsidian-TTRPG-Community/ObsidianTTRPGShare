---
noteType: pf2eMonster
aliases: "Ice Yai"
tags: 
  - pf2e/creature/type/fiend
  - pf2e/creature/type/giant
  - pf2e/creature/type/humanoid
  - pf2e/creature/level/13
statblock: inline
name: "Ice Yai"
level: 13
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Ice Yai"
level: "Creature 13"
alignment: "CE"
size: "Large"
trait_03: "Cold"
trait_04: "Fiend"
trait_05: "Giant"
trait_06: "Humanoid"
trait_07: "Oni"
modifier: 26
perception:
  - name: "Perception"
    desc: "Perception +26; __greater darkvision__;"
languages: "Common, Jotun; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +24 (1d20+24); __Arcana__: +23 (1d20+23); __Athletics__: +25 (1d20+25); __Deception__: +27 (1d20+27); __Intimidation__: +27 (1d20+27); __Nature__: +24 (1d20+24); __Stealth__: +26 (1d20+26); "
abilityMods: [8, 5, 5, 4, 5, 8]

abilities_mid:
  - name: "Attack of Opportunity"
    desc: "⬲ "
  - name: "Icy Deflection"
    desc: "⬲ __Trigger__ The ice yai is targeted by a ranged [[Strike]] or spell attack roll that doesn't have the [[fire]] trait __Effect__  The ice yai creates a reflective blockade of ice, gaining a +4 circumstance bonus to AC against the triggering attack roll. If the attack misses, the ice yai redirects the attack to another creature within 20 feet of the yai. The attacker rerolls the attack roll against the new target."
abilities_bot:
  - name: "Change Shape"
    desc: "⬻ ([[concentrate]], [[polymorph]], [[primal]], [[transmutation]]);  The ice yai takes on the appearance of an [[frost giant]]. This doesn't change their Speed or [[Strike]] attack and damage."
  - name: "Double Punch"
    desc: "⬻ __Frequency__ once per round  __Effect__  The ice yai makes two fist [[Strike|Strikes]]."
  - name: "Frozen Strike"
    desc: "  On a critical hit with a fist [[Strike]] or a hit with an ice missile [[Strike]], the target creature must attempt a DC 33 Fortitude save.\n__Critical Success__ The creature is unaffected.\n__Success__ The creature is [[slowed|slowed 1]] for 1 round.\n__Failure__ The creature is [[slowed|slowed 2]] for 1 round.\n__Critical Failure__ The creature is [[slowed|slowed 3]] for 1 round."

speed: 40 feet, fly 40 feet

ac: 34
armorclass:
  - name: AC
    desc: "34; __Fort__: +21 (1d20+21); __Ref__: +25 (1d20+25); __Will__: +23 (1d20+23);"
hp: 230
health:
  - name: HP
    desc: "230; [[regeneration]] 15 (deactivated by acid or fire); __Weaknesses__ fire 15;"


attacks:
  - name: Melee
    desc: "⬻ fist +27 ([[agile]], [[evil]], [[magical]], [[reach|reach 10 feet]]); __Damage__ 2d8+16 (2d8+16) bludgeoning plus 2d6 (2d6) cold and frozen strike"
  - name: Ranged
    desc: "⬻ ice missile +25 ([[cold]], [[evil]], [[magical]], [[range increment|range increment 60 feet]]); __Damage__ 2d10+12 (2d10+12) cold and frozen strike"

spellcasting:
  - name: "Primal Innate Spells"
    desc: "DC 33; __2nd__ [[invisibility]] (at will) self only; __4th__ [[charm]] (3), [[darkness]], [[gaseous form]], [[solid fog]]; __6th__ [[cone of cold]] (3); __7th__ [[cone of cold]], [[wall of ice]];"
sourcebook: "_Bestiary 2_, page 189."
```

```encounter-table
name: Ice Yai
creatures:
  - 1: Ice Yai
```