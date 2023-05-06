---
noteType: pf2eMonster
aliases: "Gancanagh"
tags: 
  - pf2e/creature/type/celestial
  - pf2e/creature/level/4
statblock: inline
name: "Gancanagh"
level: 4
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Gancanagh"
level: "Creature 4"
alignment: "CG"
size: "Medium"
trait_03: "Azata"
trait_04: "Celestial"
modifier: 11
perception:
  - name: "Perception"
    desc: "Perception +11; __darkvision__;"
languages: "Celestial, Draconic, Infernal;  tongues;"
skills:
  - name: "Skills"
    desc: "__Athletics__: +9 (1d20+9); __Deception__: +13 (1d20+13); __Diplomacy__: +13 (1d20+13); __Performance__: +14 (1d20+14); __Religion__: +9 (1d20+9); __Stealth__: +11 (1d20+11); "
abilityMods: [1, 5, 3, 2, 1, 5]

abilities_mid:
  - name: "Vulnerable to Smoke"
    desc: "  A gancanagh's lungs can't tolerate smoke. They take a –2 circumstance penalty to saving throws against effects that create some form of smoke."
abilities_top:
  - name: Items
    desc: "silver rapier, silver virtuoso flute;"
abilities_bot:
  - name: "Change Shape"
    desc: "⬻ ([[concentrate]], [[divine]], [[polymorph]], [[transmutation]]);  The gancanagh can take on the appearance of any Small or Medium humanoid. This doesn't change their Speed or their attack and damage bonuses with their [[Strike|Strikes]], but might change the damage type their [[Strike|Strikes]] deal (typically to bludgeoning)."
  - name: "Invigorating Passion"
    desc: "⬺ ([[divine]], [[emotion]], [[enchantment]], [[mental]]);  The gancanagh embraces or kisses a willing creature, infusing that creature with their invigorating passion. The creature gains a +1 status bonus to attack rolls and 10 temporary Hit Points for 10 minutes. After that time, the target becomes [[fatigued|fatigued]] for 10 minutes unless they succeed at a DC 21 Fortitude save."

speed: 30 feet

ac: 21
armorclass:
  - name: AC
    desc: "21; __Fort__: +9 (1d20+9); __Ref__: +13 (1d20+13); __Will__: +11 (1d20+11);"
hp: 75
health:
  - name: HP
    desc: "75;  __Weaknesses__ cold iron 5, evil 5;"


attacks:
  - name: Melee
    desc: "⬻ silver rapier +13 ([[deadly|deadly 1d10]], [[disarm]], [[finesse]], [[good]], [[magical]]); __Damage__ 1d6+7 (1d6+7) piercing plus 1d4 (1d4) good"

spellcasting:
  - name: "Divine Innate Spells"
    desc: "DC 23; __1st__ [[charm]] (at will); __2nd__ [[heal]], [[mirror image]] (at will); __3rd__ [[heroism]]; __4th__ [[suggestion]]; __Constant__ __(5th)__ [[tongues]];"
sourcebook: "_Bestiary_, page 31."
```

```encounter-table
name: Gancanagh
creatures:
  - 1: Gancanagh
```
