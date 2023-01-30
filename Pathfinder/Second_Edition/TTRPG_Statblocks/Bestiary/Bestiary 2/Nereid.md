---
noteType: pf2eMonster
aliases: "Nereid"
tags: 
  - pf2e/creature/type/fey
  - pf2e/creature/level/10
statblock: inline
name: "Nereid"
level: 10
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Nereid"
level: "Creature 10"
alignment: "CN"
size: "Medium"
trait_03: "Aquatic"
trait_04: "Fey"
trait_05: "Water"
modifier: 20
perception:
  - name: "Perception"
    desc: "Perception +20; __low-light vision__;"
languages: "Aquan, Common, Sylvan; "
skills:
  - name: "Skills"
    desc: "__Athletics__: +12 (1d20+12), (Athletics: +18 (1d20+18) to Swim); __Deception__: +20 (1d20+20); __Diplomacy__: +22 (1d20+22); __Stealth__: +22 (1d20+22); "
abilityMods: [0, 7, 5, 3, 5, 7]

abilities_mid:
  - name: "Watery Transparency"
    desc: " ([[primal]], [[transmutation]], [[water]]);  When underwater, the nereid's body is [[invisible|invisible]]. The nereid can dismiss or resume this transparency as an action that has the [[concentrate]] trait."
abilities_bot:
  - name: "Drowning Touch"
    desc: "⬺ ([[conjuration]], [[incapacitation]], [[primal]], [[water]]);  The nereid touches a creature and causes water from its own body to flow into the creature's lungs. If the creature cannot breathe water, it must attempt a DC 29 Fortitude save.\n__Success__ The creature is unaffected and is temporarily immune to Drowning Touch for 24 hours.\n__Failure__ The creature becomes [[sickened|sickened 3]] as it chokes on the water.\n__Critical Failure__ The creature chokes on the water and runs out of air. It falls [[unconscious|unconscious]] and starts drowning (Pathfinder Core Rulebook 478). If the creature is above water, it recovers from drowning as soon as it succeeds at a saving throw against suffocation."
  - name: "Manifest Shawl"
    desc: "⬽ ([[conjuration]], [[primal]]);  The nereid divests themself of part of their connection to the First World and imbues this essence into a flowing shawl that enables them to function on land. The nereid can [[Dismiss]] this effect as long as they are touching the shawl. As long as the shawl exists, the nereid gains the [[amphibious]] trait. A nonnereid who carries the shawl also gains the [[amphibious]] trait. If a nereid's shawl is destroyed rather than Dismissed, the nereid can't Manifest a Shawl for 24 hours."

speed: 25 feet, swim 50 feet

ac: 30
armorclass:
  - name: AC
    desc: "30; __Fort__: +16 (1d20+16); __Ref__: +22 (1d20+22); __Will__: +18 (1d20+18);"
hp: 175
health:
  - name: HP
    desc: "175;  __Immunities__ poison; __Weaknesses__ cold iron 10;"


attacks:
  - name: Melee
    desc: "⬻ poisonous touch +23 ([[agile]], [[finesse]], [[magical]]); __Damage__ 6d6 (6d6) poison"

spellcasting:
  - name: "Primal Innate Spells"
    desc: "DC 29; __4th__ [[suggestion]]; __5th__ [[control water]], [[elemental form]] (3) water only; __6th__ [[summon elemental]] water elementals only;"
sourcebook: "_Bestiary 2_, page 182."
```

```encounter-table
name: Nereid
creatures:
  - 1: Nereid
```