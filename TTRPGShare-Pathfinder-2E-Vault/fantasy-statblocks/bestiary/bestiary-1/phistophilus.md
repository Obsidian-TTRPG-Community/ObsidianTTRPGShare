---
noteType: pf2eMonster
aliases: "Phistophilus"
tags: 
  - pf2e/creature/type/fiend
  - pf2e/creature/level/10
statblock: inline
name: "Phistophilus"
level: 10
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Phistophilus"
level: "Creature 10"
alignment: "LE"
size: "Medium"
trait_03: "Devil"
trait_04: "Fiend"
modifier: 21
perception:
  - name: "Perception"
    desc: "Perception +21; __greater darkvision__;"
languages: "Abyssal, Aklo, Celestial, Common, Draconic, Infernal, Undercommon;  telepathy 100 feet, tongues;"
skills:
  - name: "Skills"
    desc: "__Arcana__: +19 (1d20+19); __Deception__: +23 (1d20+23); __Diplomacy__: +21 (1d20+21); __Intimidation__: +21 (1d20+21); __Religion__: +19 (1d20+19); __Society__: +19 (1d20+19); __Stealth__: +18 (1d20+18); __Legal lore__: +25 (1d20+25); "
abilityMods: [3, 4, 4, 7, 5, 5]

abilities_mid:
  - name: "Ward Contract"
    desc: "  A signed contract carried by a living contract devil (including draped over its horns) is immune to damage from all creatures other than that contract devil. A contract devil is immune to [[mental]] effects that would make it destroy, nullify, or alter a contract."
abilities_bot:
  - name: "Draft Contract"
    desc: "⬽ ([[conjuration]], [[divine]], [[manipulate]]);  The contract devil produces an infernal contract for a single living mortal. This contract can grant a wide range of abilities and effects, akin to the power of a [[wish]] spell but fulfilled to the letter by the contract devil. To receive any of those benefits, the mortal must willingly sign its true name to the contract. At that point, the mortal's soul is bound to the contract devil and Hell. While the contract is in effect, the victim can't be restored to life except by wish or similar magic. If the mortal is restored to life by those means, the contract devil knows which mortal came to life and can locate the creature or creatures who restored the mortal to life for 1 year, gaining the effects of a [[locate]] spell with unlimited range. Avoiding the terms of an infernal contract is difficult and often dangerous."
  - name: "Infernal Investment"
    desc: "  A contract devil can cast a 10th-level innate [[scrying]] spell at will, but only to target a creature with which it has a contract. The target automatically critically fails its save."
  - name: "Infernal Wound"
    desc: " ([[divine]], [[necromancy]]);  A contract devil's glaive [[Strike]] also deals 3d6 (3d6) [[persistent damage|persistent bleed damage]] that resists attempts to heal it. The flat check to stop the bleeding starts at DC 20. The DC is reduced to 15 only if the bleeding creature or an ally successfully assists with the recovery. The DC to [[Administer First Aid]] to a creature with an infernal wound is increased by 5. A spellcaster or item attempting to use healing magic on a creature suffering from an infernal wound must succeed at a DC 29 counteract check or the magic fails to heal the creature."

speed: 25 feet

ac: 30
armorclass:
  - name: AC
    desc: "30; __Fort__: +18 (1d20+18); __Ref__: +18 (1d20+18); __Will__: +23 (1d20+23);"
hp: 150
health:
  - name: HP
    desc: "150;  __Immunities__ fire, ward contract; __Weaknesses__ good 10; __Resistances__ physical 10 (except silver), poison 10"


attacks:
  - name: Melee
    desc: "⬻ binding contract +23 ([[agile]], [[disarm]], [[evil]], [[magical]], [[reach|reach 10 feet]], [[trip]]); __Damage__ 3d6+11 (3d6+11) slashing plus 1d6 (1d6) evil, Grab, and infernal wound"
  - name: Melee
    desc: "⬻ horn +21 ([[magical]]); __Damage__ 3d10+11 (3d10+11) piercing and infernal wound"

spellcasting:
  - name: "Divine Innate Spells"
    desc: "DC 31; __Cantrips (7th)__ [[detect magic]]; __3rd__ [[mind reading]] (at will); __4th__ [[dimension door]] (at will), [[private sanctum]], [[silence]]; __5th__ [[dimension door]], [[fireball]], [[illusory scene]], [[lightning bolt]], [[locate]] (at will), [[mind probe]], [[sending]] (at will); __7th__ [[plane shift]]; __10th__ [[scrying]] (at will) see infernal investment; __Constant__ __(5th)__ [[tongues]];"
sourcebook: "_Bestiary_, page 90."
```

```encounter-table
name: Phistophilus
creatures:
  - 1: Phistophilus
```
