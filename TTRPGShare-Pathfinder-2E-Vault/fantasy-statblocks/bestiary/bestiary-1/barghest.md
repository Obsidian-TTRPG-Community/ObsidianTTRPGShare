---
noteType: pf2eMonster
aliases: "Barghest"
tags: 
  - pf2e/creature/type/fiend
  - pf2e/creature/level/4
statblock: inline
name: "Barghest"
level: 4
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Barghest"
level: "Creature 4"
alignment: "CE"
size: "Medium"
trait_03: "Fiend"
modifier: 12
perception:
  - name: "Perception"
    desc: "Perception +12; __darkvision__, __imprecise scent 30__;"
languages: "Abyssal, Common, Goblin; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +10 (1d20+10); __Deception__: +12 (1d20+12); __Diplomacy__: +9 (1d20+9); __Intimidation__: +11 (1d20+11); __Stealth__: +10 (1d20+10); __Survival__: +8 (1d20+8); "
abilityMods: [5, 2, 3, 2, 2, 3]

abilities_mid:
  - name: "Attack of Opportunity"
    desc: "⬲ "
abilities_bot:
  - name: "Change Shape"
    desc: "⬻ ([[concentrate]], [[divine]], [[polymorph]], [[transmutation]]);  The barghest takes on the shape of a goblinoid (a goblin, hobgoblin, or bugbear) or a wolf, or it transforms back into its true form. When the barghest is a goblinoid, it loses its jaws and claw [[Strike|Strikes]], it becomes Small if it is a goblin, and its Speed changes to 20 feet. When the barghest is a wolf, its Speed changes to 40 feet and its jaws gain Knockdown. Each individual barghest has only one goblinoid form and one wolf form."
  - name: "Feed"
    desc: "  Once per month, a barghest can spend 1 minute to devour a corpse, gaining a permanent +1 status bonus to its checks and DCs. Each subsequent time it feeds, this bonus increases by 1. The fourth time a barghest feeds, it sheds its skin and mutates into a greater barghest, and the status bonus ends."

speed: 25 feet

ac: 21
armorclass:
  - name: AC
    desc: "21; __Fort__: +11 (1d20+11); __Ref__: +12 (1d20+12); __Will__: +8 (1d20+8);"
hp: 50
health:
  - name: HP
    desc: "50;  __Resistances__ fire 5, physical 5 (except magical)"


attacks:
  - name: Melee
    desc: "⬻ jaws +13 __Damage__ 2d8+5 (2d8+5) piercing"
  - name: Melee
    desc: "⬻ claw +13 ([[agile]]); __Damage__ 2d6+5 (2d6+5) slashing"

spellcasting:
  - name: "Divine Innate Spells"
    desc: "DC 21; __1st__ [[charm]]; __3rd__ [[levitate]] (at will); __4th__ [[blink]] (at will), [[confusion]], [[dimension door]] self only;"
sourcebook: "_Bestiary_, page 36."
```

```encounter-table
name: Barghest
creatures:
  - 1: Barghest
```
