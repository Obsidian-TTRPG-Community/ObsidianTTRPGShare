---
noteType: pf2eMonster
aliases: "Dandasuka"
tags: 
  - pf2e/creature/type/fiend
  - pf2e/creature/level/5
statblock: inline
name: "Dandasuka"
level: 5
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Dandasuka"
level: "Creature 5"
alignment: "LE"
size: "Small"
trait_03: "Fiend"
trait_04: "Rakshasa"
modifier: 12
perception:
  - name: "Perception"
    desc: "Perception +12; __darkvision__;"
languages: "Common, Infernal, Undercommon; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +13 (1d20+13); __Deception__: +14 (1d20+14); __Stealth__: +13 (1d20+13); __Thievery__: +13 (1d20+13); "
abilityMods: [1, 4, 3, 1, 1, 3]

abilities_top:
  - name: "Thievery"
    desc: "  +13 Str +1, Dex +4, Con +3, Int +1, Wis +1, Cha +3."
abilities_bot:
  - name: "Change Shape"
    desc: "⬻ ([[concentrate]], [[occult]], [[polymorph]], [[transmutation]]);  The dandasuka takes on the appearance of any Small humanoid. This doesn't change the dandasuka's Speed or its attack and damage modifiers with its [[Strike|Strikes]], but it might change the damage type its [[Strike|Strikes]] deal (typically to bludgeoning). It typically loses its fangs [[Strike]] unless the humanoid form has fangs or a similar unarmed attack."
  - name: "Sneak Attack"
    desc: "  The dandasuka deals an extra 1d6 (1d6) precision damage to [[flat-footed|flat-footed]] creatures."

speed: 25 feet, climb 20 feet

ac: 23
armorclass:
  - name: AC
    desc: "23; __Fort__: +12 (1d20+12); __Ref__: +13 (1d20+13); __Will__: +10 (1d20+10);"
hp: 60
health:
  - name: HP
    desc: "60;  __Weaknesses__ good 5; __Resistances__ physical 5"


attacks:
  - name: Melee
    desc: "⬻ fangs +15 ([[finesse]], [[magical]]); __Damage__ 2d6+4 (2d6+4) piercing plus 1d6 (1d6) [[persistent damage|persistent bleed]]"
  - name: Melee
    desc: "⬻ claw +15 ([[agile]], [[finesse]], [[magical]]); __Damage__ 2d4+4 (2d4+4) slashing"

spellcasting:
  - name: "Occult Spontaneous Spells"
    desc: "DC 22, attack +15; __Cantrips (1st)__ [[daze]], [[detect magic]], [[ghost sound]], [[mage hand]], [[sigil]]; __1st__ (4 slots) [[charm]], [[ventriloquism]];"
  - name: "Occult Innate Spells"
    desc: "DC 19; __3rd__ [[clairaudience]], [[mind reading]] (at will); __4th__ [[clairvoyance]];"
sourcebook: "_Bestiary_, page 274."
```

```encounter-table
name: Dandasuka
creatures:
  - 1: Dandasuka
```
