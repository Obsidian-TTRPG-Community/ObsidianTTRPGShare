---
noteType: pf2eMonster
aliases: "Barbazu"
tags: 
  - pf2e/creature/type/fiend
  - pf2e/creature/level/5
statblock: inline
name: "Barbazu"
level: 5
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Barbazu"
level: "Creature 5"
alignment: "LE"
size: "Medium"
trait_03: "Devil"
trait_04: "Fiend"
modifier: 13
perception:
  - name: "Perception"
    desc: "Perception +13; __greater darkvision__;"
languages: "Celestial, Common, Draconic, Infernal;  telepathy 100 feet;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +11 (1d20+11); __Athletics__: +13 (1d20+13); __Intimidation__: +10 (1d20+10); __Religion__: +11 (1d20+11); __Stealth__: +11 (1d20+11); "
abilityMods: [4, 2, 4, -2, 2, 1]

abilities_mid:
  - name: "Attack of Opportunity"
    desc: "⬲ "
abilities_top:
  - name: Items
    desc: "glaive;"
abilities_bot:
  - name: "Avernal Fever"
    desc: " ([[disease]]);  __Saving Throw__ DC 23 Fortitude. __Stage 1__ carrier with no ill effect (1 day) __Stage 2__ [[enfeebled|enfeebled 1]] (1 day) __Stage 3__ [[enfeebled|enfeebled 2]] (1 day)"
  - name: "Infernal Wound"
    desc: " ([[divine]], [[necromancy]]);  A bearded devil's glaive [[Strike]] also deals 1d6 (1d6) [[persistent damage|persistent bleed damage]] that resists attempts to heal it. The flat check to stop the bleeding starts at DC 20. The DC is reduced to 15 only if the bleeding creature or an ally successfully assists with the recovery. The DC to [[Administer First Aid]] to a creature with an infernal wound is increased by 5. A spellcaster or item attempting to use healing magic on a creature suffering from an infernal wound must succeed at a DC 21 counteract check or the magic fails to heal the creature."
  - name: "Reposition"
    desc: "⭓ __Trigger__ The devil hits a creature with a glaive [[Strike]]. __Effect__  The devil moves the creature 5 feet in any direction. The destination square must be within reach of the devil's glaive. This movement doesn't trigger reactions."
  - name: "Wriggling Beard"
    desc: "⬻ __Frequency__ once per round  __Effect__  The barbazu makes a beard [[Strike]]. This [[Strike]] ignores their multiple attack penalty and doesn't count toward that penalty."

speed: 35 feet

ac: 22
armorclass:
  - name: AC
    desc: "22; __Fort__: +15 (1d20+15); __Ref__: +11 (1d20+11); __Will__: +11 (1d20+11);"
hp: 60
health:
  - name: HP
    desc: "60;  __Immunities__ fire; __Weaknesses__ good 5; __Resistances__ physical 5 (except silver), poison 10"


attacks:
  - name: Melee
    desc: "⬻ glaive +15 ([[deadly|deadly 1d8]], [[evil]], [[forceful]], [[magical]], [[reach|reach 10 feet]]); __Damage__ 1d8+7 (1d8+7) slashing plus 2d6 (2d6) evil and infernal wound"
  - name: Melee
    desc: "⬻ claw +15 ([[agile]], [[evil]], [[magical]]); __Damage__ 2d6+7 (2d6+7) slashing plus 1d6 (1d6) evil"
  - name: Melee
    desc: "⬻ beard +15 ([[magical]]); __Damage__ 1d6+7 (1d6+7) piercing plus Avernal fever"

spellcasting:
  - name: "Divine Innate Spells"
    desc: "DC 19; __4th__ [[dimension door]] (at will); __5th__ [[dimension door]];"
sourcebook: "_Bestiary_, page 88."
```

```encounter-table
name: Barbazu
creatures:
  - 1: Barbazu
```
