---
noteType: pf2eMonster
aliases: "Greater Barghest"
tags: 
  - pf2e/creature/type/fiend
  - pf2e/creature/level/7
statblock: inline
name: "Greater Barghest"
level: 7
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Greater Barghest"
level: "Creature 7"
rare_02: "Uncommon"
alignment: "CE"
size: "Large"
trait_04: "Fiend"
trait_05: "Mutant"
modifier: 16
perception:
  - name: "Perception"
    desc: "Perception +16; __darkvision__, __imprecise scent 30__;"
languages: "Abyssal, Common, Goblin; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +15 (1d20+15); __Deception__: +18 (1d20+18); __Diplomacy__: +14 (1d20+14); __Intimidation__: +16 (1d20+16); __Stealth__: +15 (1d20+15); __Survival__: +14 (1d20+14); "
abilityMods: [6, 2, 4, 3, 3, 5]

abilities_mid:
  - name: "Attack of Opportunity"
    desc: "⬲ "
abilities_bot:
  - name: "Change Shape"
    desc: "⬻ ([[concentrate]], [[divine]], [[polymorph]], [[transmutation]]);  The barghest takes on the shape of a goblinoid (a goblin, hobgoblin, or bugbear) or a wolf, or it transforms back into its true form. When the barghest is a goblinoid, it loses its jaws and claw [[Strike|Strikes]], it becomes Small if it is a goblin, and its Speed changes to 20 feet. When the barghest is a wolf, its Speed changes to 40 feet and its jaws gain Knockdown. Each individual barghest has only one goblinoid form and one wolf form."
  - name: "Mutations"
    desc: "⬺ __Trigger__ The barghest completes a [[Strike]]. __Effect__  The process of consuming corpses to evolve into a greater barghest results in odd and unpredictable physiological changes. A greater barghest has one mutation, typically chosen from the following options.<ul class='inner-bullet-list'><li>__Fangs__ (poison) The barghest grows elongated fangs that seep poison. Its jaws deal 1d6 (1d6) additional poison damage and 1d6 (1d6) [[persistent damage|persistent poison damage]].</li><li>__Toxic Breath__ (divine, evocation, poison) The barghest breathes a cloud of toxic gas that deals 8d6 (8d6) poison damage to all creatures in a 30-foot cone (DC 25 basic Fortitude save). It can't use Toxic Breath again for 1d4 (1d4) rounds.</li><li>__Vestigial Arm Strike__ ⭓ Frequency once per round; The barghest makes a claw [[Strike]] with a shriveled third arm hanging from its torso. This attack doesn't count for the barghest's multiple attack penalty, nor does that penalty apply on the attack.</li><li>__Wings__ The barghest has malformed wings extending from its back. It gains a fly Speed of 25 feet.</li></ul>"

speed: 35 feet

ac: 25
armorclass:
  - name: AC
    desc: "25; __Fort__: +17 (1d20+17); __Ref__: +15 (1d20+15); __Will__: +12 (1d20+12);"
hp: 105
health:
  - name: HP
    desc: "105;  __Weaknesses__ good 5, lawful 5; __Resistances__ fire 10, physical 10 (except magical)"


attacks:
  - name: Melee
    desc: "⬻ jaws +17 __Damage__ 2d10+6 (2d10+6) piercing"
  - name: Melee
    desc: "⬻ claw +17 ([[agile]]); __Damage__ 2d8+6 (2d8+6) slashing"

spellcasting:
  - name: "Divine Innate Spells"
    desc: "DC 25; __1st__ [[charm]]; __2nd__ [[invisibility]] (at will); __3rd__ [[levitate]] (at will); __4th__ [[blink]] (at will), [[confusion]], [[dimension door]], [[enlarge]];"
sourcebook: "_Bestiary_, page 37."
```

```encounter-table
name: Greater Barghest
creatures:
  - 1: Greater Barghest
```
