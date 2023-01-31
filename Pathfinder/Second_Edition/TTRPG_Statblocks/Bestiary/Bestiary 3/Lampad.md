---
noteType: pf2eMonster
aliases: "Lampad"
tags: 
  - pf2e/creature/type/fey
  - pf2e/creature/level/5
statblock: inline
name: "Lampad"
level: 5
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Lampad"
level: "Creature 5"
alignment: "CN"
size: "Medium"
trait_03: "Earth"
trait_04: "Fey"
trait_05: "Nymph"
modifier: 12
perception:
  - name: "Perception"
    desc: "Perception +12; __darkvision__;"
languages: "Aklo, Common, Sylvan, Undercommon; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +12 (1d20+12); __Athletics__: +9 (1d20+9); __Diplomacy__: +14 (1d20+14); __Nature__: +10 (1d20+10); __Occultism__: +11 (1d20+11); __Performance__: +14 (1d20+14); __Society__: +9 (1d20+9); __Stealth__: +12 (1d20+12); "
abilityMods: [0, 5, 4, 2, 3, 5]

abilities_mid:
  - name: "Cavern Dependent"
    desc: "  A lampad is mystically bonded to a single cavern or other self-contained underground area and must remain within 300 feet of it. If they move beyond that range, they become [[sickened|sickened 1]] and are unable to recover. They must attempt a DC 19 Fortitude save every hour or increase the [[sickened|sickened]] value by 1 (to a maximum of [[sickened|sickened 4]]). After 24 hours, they become [[drained|drained 1]], with this value increasing by 1 every additional 24 hours. A lampad can perform a 24-hour ritual to bond to a new cavern."
abilities_bot:
  - name: "Weep"
    desc: "⬻ ([[auditory]], [[emotion]], [[enchantment]], [[mental]], [[primal]]); __Frequency__ once per round  __Effect__  The lampad begins a heart-wrenching fit of weeping, inspiring sympathetic sobbing in nearby creatures. Each non-lampad creature within 30 feet who hears the lampad's weeping must succeed at a DC 20 Will save or be unable to use reactions for 1 round and [[slowed|slowed 1]] on its next turn as it sobs uncontrollably."

speed: 25 feet, climb 25 feet

ac: 22
armorclass:
  - name: AC
    desc: "22; __Fort__: +11 (1d20+11); __Ref__: +14 (1d20+14); __Will__: +12 (1d20+12);"
hp: 85
health:
  - name: HP
    desc: "85;  __Weaknesses__ cold iron 5;"


attacks:
  - name: Melee
    desc: "⬻ earthen fist +14 ([[agile]], [[finesse]]); __Damage__ 2d10+2 (2d10+2) bludgeoning"
  - name: Ranged
    desc: "⬻ light wisp +14 ([[magical]], [[range increment|range increment 30 feet]]); __Damage__ 1d8+2 (1d8+2) mental plus 1d6 (1d6) fire and 1d6 (1d6) positive"

spellcasting:
  - name: "Primal Innate Spells"
    desc: "DC 22; __Cantrips (4th)__ [[dancing lights]]; __2nd__ [[faerie fire]], [[heal]]; __3rd__ [[meld into stone]] (at will), [[pummeling rubble]]; __4th__ [[shape stone]];"
sourcebook: "_Bestiary 3_, page 188."
```

```encounter-table
name: Lampad
creatures:
  - 1: Lampad
```