---
noteType: pf2eMonster
aliases: "Dramofir"
tags: 
  - pf2e/creature/type/aberration
  - pf2e/creature/type/dream
  - pf2e/creature/level/14
statblock: inline
name: "Dramofir"
level: 14
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Dramofir"
level: "Creature 14"
rare_02: "Uncommon"
alignment: "N"
size: "Large"
trait_04: "Aberration"
trait_05: "Dream"
modifier: 28
perception:
  - name: "Perception"
    desc: "Perception +28; __greater darkvision__;"
languages: " tongues, [[telepathy]] 100 feet;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +26 (1d20+26); __Diplomacy__: +27 (1d20+27); __Stealth__: +28 (1d20+28); __Dreamlands lore__: +23 (1d20+23); "
abilityMods: [3, 6, 4, 1, 8, 7]

abilities_mid:
  - name: "Surreal Anatomy"
    desc: "  A dramofir has resistance 10 to precision damage and the extra damage from critical hits. If the resistance is greater than the extra damage, it reduces the extra damage to 0 but doesn't reduce the attack's normal damage."
abilities_bot:
  - name: "Bittersweet Dreams"
    desc: "⬺ ([[emotion]], [[enchantment]], [[mental]], [[occult]], [[visual]]);  The dramofir swishes their robes in a mesmerizing display that brings the dreams in the robes to life before the viewer's very eyes. Each creature within 30 feet must attempt a DC 34 Will save or be filled with ennui.\n__Critical Success__ The creature is unaffected and temporarily immune for 24 hours.\n__Success__ For 1 round, the creature takes a –1 status penalty to attack rolls, saving throws, and skill checks, and all other [[emotion]] effects on it are suppressed.\n__Failure__ As success, but the creature is also [[slowed|slowed 1]] and the duration is 1d4 (1d4) rounds.\n__Critical Failure__ As success, but the creature is also [[slowed|slowed 1]], the status penalty is –2, and the duration is 1 minute."
  - name: "Pluck Dream"
    desc: "⬽ ([[enchantment]], [[mental]], [[occult]]); __Requirements__ The dramofir is adjacent to an [[unconscious|unconscious]] or sleeping creature  __Effect__  The dramofir licks the creature's forehead, places their hand in the same spot, and siphons the creature's dreams to incorporate into their robes. If the target is affected by any [[mental]] effect altering their dreams, such as an animate dream's curse of endless nightmares or a [[nightmare]] spell, the dramofir attempts to counteract that effect (counteract modifier +26). Otherwise, the dramofir plucks a benign dream from the creature, and the target must attempt a DC 36 Will save.\n__Success__ The creature is unaffected.\n__Failure__ The creature is [[stupefied|stupefied 1]] until the next time it gets a full night's rest.\n__Critical Failure__ As failure, but [[stupefied|stupefied 2]], and the dramofir casts a 6th-level [[modify memory]] spell on the target."

speed: 25 feet, fly 25 feet

ac: 35
armorclass:
  - name: AC
    desc: "35; __Fort__: +22 (1d20+22); __Ref__: +26 (1d20+26); __Will__: +30 (1d20+30);"
hp: 290
health:
  - name: HP
    desc: "290;  __Immunities__ sleep; __Weaknesses__ slashing 10; __Resistances__ surreal anatomy "


attacks:
  - name: Melee
    desc: "⬻ needle +27 ([[agile]], [[finesse]], [[reach|reach 10 feet]]); __Damage__ 3d6+9 (3d6+9) piercing plus 2d6 (2d6) mental"
  - name: Ranged
    desc: "⬻ needle +27 ([[agile]], [[thrown|thrown 20 feet]]); __Damage__ 3d6+9 (3d6+9) piercing plus 2d6 (2d6) mental"

spellcasting:
  - name: "Occult Innate Spells"
    desc: "DC 36; __4th__ [[dimension door]] (at will); __7th__ [[darkness]], [[mask of terror]], [[nightmare]], [[sleep]], [[soothe]] (2); __8th__ [[dream council]]; __Constant__ __(5th)__ [[tongues]];"
sourcebook: "_Bestiary 3_, page 86."
```

```encounter-table
name: Dramofir
creatures:
  - 1: Dramofir
```