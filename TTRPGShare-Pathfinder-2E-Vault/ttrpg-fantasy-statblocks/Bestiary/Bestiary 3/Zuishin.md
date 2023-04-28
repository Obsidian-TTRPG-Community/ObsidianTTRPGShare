---
noteType: pf2eMonster
aliases: "Zuishin"
tags: 
  - pf2e/creature/type/spirit
  - pf2e/creature/level/10
statblock: inline
name: "Zuishin"
level: 10
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Zuishin"
level: "Creature 10"
alignment: "LG"
size: "Medium"
trait_03: "Kami"
trait_04: "Spirit"
modifier: 21
perception:
  - name: "Perception"
    desc: "Perception +21; __darkvision__;"
languages: "Common;  [[telepathy]] 100 feet;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +23 (1d20+23); __Athletics__: +22 (1d20+22); __Intimidation__: +19 (1d20+19); __Medicine__: +21 (1d20+21); __Nature__: +21 (1d20+21); __Stealth__: +21 (1d20+21); "
abilityMods: [6, 7, 5, 1, 5, 3]

abilities_top:
  - name: "Ward"
    desc: " ([[abjuration]], [[divine]]);  Every kami is bound to a ward: a specific animal, plant, object, or location. A kami can merge with or emerge from their ward as a single action, which has the [[concentrate]] trait. While merged, the kami can observe their surroundings with their usual senses as well as the senses of their ward, but can't move, communicate with, or control their ward. Additionally, a kami merged with their ward recovers Hit Points each minute as if they spent an entire day resting. A zuishin's ward is a specific gate, doorway, or shrine."
  - name: Items
    desc: "+1 breastplate, +1 composite longbow, +1 katana;"
abilities_mid:
  - name: "Attack of Opportunity"
    desc: "⬲ "
abilities_bot:
  - name: "Healing Arrow"
    desc: "⬺ ([[divine]], [[healing]], [[necromancy]]);  The zuishin blesses an arrow with healing magic and makes a composite longbow [[Strike]] against an ally. If it hits, rather than dealing damage, the arrow is infused with the effects of one of the following of the zuishin's innate divine spells: [[breath of life]], [[heal]], [[remove disease]], or [[remove paralysis]]. The zuishin must have the spell available to cast, and using this ability expends the spell. If the zuishin rolls a failure on the attack roll against an ally who's aware of the arrow and wants to be hit, the attack hits, but on a critical failure, it still misses."
  - name: "Holy Weaponry"
    desc: " ([[divine]], [[enchantment]], [[evocation]], [[good]]);  Any weapon becomes a striking holy weapon while the zuishin wields it. A zuishin creates arrows out of nothing as part of their attacks with any bow they wield."

speed: fly 25 feet

ac: 30
armorclass:
  - name: AC
    desc: "30; __Fort__: +19 (1d20+19); __Ref__: +23 (1d20+23); __Will__: +17 (1d20+17);"
hp: 200
health:
  - name: HP
    desc: "200;  __Weaknesses__ cold iron 10;"


attacks:
  - name: Melee
    desc: "⬻ katana +23 ([[deadly|deadly d8]], [[magical]], [[two-hand|two-hand d10]], [[versatile|versatile p]]); __Damage__ 2d6+9 (2d6+9) slashing plus 1d6 (1d6) good"
  - name: Ranged
    desc: "⬻ composite longbow +24 ([[deadly|deadly d10]], [[magical]], [[range increment|range increment 100 feet]], [[reload|reload 0]], [[volley|volley 30 feet]]); __Damage__ 2d8+9 (2d8+9) piercing plus 1d6 (1d6) good"

spellcasting:
  - name: "Divine Innate Spells"
    desc: "DC 29; __2nd__ [[detect alignment]] (at will) evil only, [[shield other]]; __3rd__ [[heal]] (2); __4th__ [[remove disease]], [[remove paralysis]]; __5th__ [[breath of life]], [[dimension door]] (3), [[dispel magic]], [[heal]];"
sourcebook: "_Bestiary 3_, page 144."
```

```encounter-table
name: Zuishin
creatures:
  - 1: Zuishin
```