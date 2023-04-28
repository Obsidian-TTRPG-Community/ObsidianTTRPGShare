---
noteType: pf2eMonster
aliases: "Hamatula"
tags: 
  - pf2e/creature/type/fiend
  - pf2e/creature/level/11
statblock: inline
name: "Hamatula"
level: 11
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Hamatula"
level: "Creature 11"
alignment: "LE"
size: "Medium"
trait_03: "Devil"
trait_04: "Fiend"
modifier: 24
perception:
  - name: "Perception"
    desc: "Perception +24; __greater darkvision__;"
languages: "Celestial, Draconic, Infernal;  telepathy 100 feet;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +23 (1d20+23); __Arcana__: +18 (1d20+18); __Intimidation__: +21 (1d20+21); __Religion__: +20 (1d20+20); __Stealth__: +23 (1d20+23); __Survival__: +22 (1d20+22); "
abilityMods: [7, 6, 5, 1, 5, 4]

abilities_mid:
  - name: "Attack of Opportunity"
    desc: "⬲  Barb only. A hamatula gains an extra reaction at the start of each of its turns that it can use only to make an [[Attack of Opportunity]]. It can't use more than one [[Attack of Opportunity]] triggered by the same action. In addition to the normal trigger, a hamatula can make an [[Attack of Opportunity]] against a creature that touches it or an adjacent creature that attempts a melee [[Strike]] against it."
abilities_bot:
  - name: "Bloodletting"
    desc: "  On a critical hit, the hamatula's barbs deal 3d6 (3d6) [[persistent damage|persistent bleed damage]]."
  - name: "Frightful Strike"
    desc: "⭓ ([[divine]], [[emotion]], [[enchantment]], [[fear]], [[mental]]); __Trigger__ The hamatula hits a creature with a barb [[Strike]] __Effect__  The creature struck must succeed at a DC 27 Will save or become [[frightened|frightened 2]] (or [[frightened|frightened 3]] on a critical failure). Regardless of the result of its saving throw, the creature is then temporarily immune to Frightful [[Strike]] for 24 hours."
  - name: "Impaling Barb"
    desc: "⬺  The hamatula makes a barb [[Strike]], then [[Stride|Strides]] up to half its Speed without triggering reactions. If the [[Strike]] hits, the hamatula impales the target with one of its barbs and snaps the barb free as it moves away from the target. This deals an additional 2d8 (2d8) piercing damage to the target and pins it to an adjacent surface, rendering it [[immobilized|immobilized]] ([[Escape]] DC 29)."
  - name: "Warden of Erebus"
    desc: "  A hamatula's glyph of warding innate spell can contain any common spell from the Core Rulebook that meets the criteria in glyph of warding; the hamatula doesn't need to provide the spell."

speed: 25 feet, fly 30 feet

ac: 31
armorclass:
  - name: AC
    desc: "31; __Fort__: +23 (1d20+23); __Ref__: +20 (1d20+20); __Will__: +20 (1d20+20);"
hp: 165
health:
  - name: HP
    desc: "165;  __Immunities__ fire; __Weaknesses__ good 10; __Resistances__ physical 10 (except silver), poison 10"


attacks:
  - name: Melee
    desc: "⬻ barb +24 ([[evil]], [[magical]]); __Damage__ 3d8+13 (3d8+13) piercing plus 1d6 (1d6) evil and bloodletting"
  - name: Ranged
    desc: "⬻ hurled barb +23 ([[evil]], [[magical]], [[range increment|range increment 60 feet]]); __Damage__ 2d8+13 (2d8+13) piercing plus 1d6 (1d6) evil and bloodletting"

spellcasting:
  - name: "Divine Innate Spells"
    desc: "DC 27, attack +21; __Cantrips (5th)__ [[produce flame]]; __3rd__ [[harm]], [[paralyze]] (2); __4th__ [[dimension door]] (at will); __5th__ [[dimension door]], [[glyph of warding]] (at will);"
sourcebook: "_Bestiary 2_, page 74."
```

```encounter-table
name: Hamatula
creatures:
  - 1: Hamatula
```