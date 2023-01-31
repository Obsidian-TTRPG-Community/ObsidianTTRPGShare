---
noteType: pf2eMonster
aliases: "Dybbuk"
tags: 
  - pf2e/creature/type/spirit
  - pf2e/creature/type/undead
  - pf2e/creature/level/15
statblock: inline
name: "Dybbuk"
level: 15
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Dybbuk"
level: "Creature 15"
rare_02: "Uncommon"
alignment: "NE"
size: "Medium"
trait_04: "Incorporeal"
trait_05: "Spirit"
trait_06: "Undead"
modifier: 27
perception:
  - name: "Perception"
    desc: "Perception +27; __darkvision__;"
languages: "Abyssal, Aklo, Common;  [[telepathy]] 100 feet;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +28 (1d20+28); __Deception__: +31 (1d20+31); __Diplomacy__: +27 (1d20+27); __Intimidation__: +29 (1d20+29); __Stealth__: +28 (1d20+28); "
abilityMods: [-5, 7, 0, 1, 6, 8]

abilities_mid:
  - name: "Frightful Presence"
    desc: " ([[aura]], [[divine]], [[emotion]], [[enchantment]], [[fear]], [[mental]]);  30 feet, DC 33 (page 305)"
abilities_bot:
  - name: "Inhabit Object"
    desc: "⬻ ([[necromancy]], [[occult]], [[possession]]);  The dybbuk possesses a Large or smaller unattended object within 20 feet, making it an animated object (Bestiary 20, Bestiary 3 18). This animated object's level can be no higher than the dybbuk's level – 2. This possession ends when the object is destroyed or the dybbuk leaves it by using this ability again. At this point, the dybbuk reappears in the object's square and can't Inhabit an Object again for 1d4 (1d4) rounds. If the object is destroyed, the dybbuk takes 5d6 (5d6) force damage."
  - name: "Malevolent Possession"
    desc: "⬺ ([[incapacitation]], [[mental]], [[necromancy]], [[occult]], [[possession]]);  The dybbuk attempts to possess an adjacent corporeal creature. This has the same effect as the [[possession]] spell (DC 34) with an unlimited duration, except since the dybbuk doesn't have a physical body, they aren't [[unconscious|unconscious]], and aren't [[paralyzed|paralyzed]] when the effect ends, though they take 5d6 (5d6) force damage if the body is knocked [[unconscious|unconscious]] or killed. If the dybbuk took control of the target with Malevolent Possession, when the dybbuk departs, the target has only incoherent memories of the interval it was possessed. If a creature dies while possessed by the dybbuk and its corpse remains intact, the dybbuk can immediately inhabit the corpse (see Inhabit Object) as a reaction, in which case the corpse becomes an animated object."

speed: fly 50 feet

ac: 35
armorclass:
  - name: AC
    desc: "35; __Fort__: +21 (1d20+21); __Ref__: +28 (1d20+28); __Will__: +29 (1d20+29);"
hp: 175
health:
  - name: HP
    desc: "175; [[negative healing]]; __Immunities__ poison, precision, death effects, disease, paralyzed, unconscious; __Resistances__ all damage 10 except force, [[ghost touch]], or positive; double resistance vs. non-magical"


attacks:
  - name: Melee
    desc: "⬻ pain touch +28 ([[agile]], [[evil]], [[finesse]], [[magical]]); __Damage__ 3d10+14 (3d10+14) negative plus 2d6 (2d6) evil"

spellcasting:
  - name: "Occult Innate Spells"
    desc: "DC 36, attack +30; __Cantrips (6th)__ [[telekinetic projectile]]; __3rd__ [[fear]] (at will); __4th__ [[modify memory]]; __5th__ [[chilling darkness]] (2), [[fear]]; __6th__ [[dominate]], [[feeblemind]], [[telekinetic maneuver]] (at will);"
sourcebook: "_Bestiary 3_, page 88."
```

```encounter-table
name: Dybbuk
creatures:
  - 1: Dybbuk
```