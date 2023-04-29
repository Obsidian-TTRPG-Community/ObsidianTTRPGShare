---
noteType: pf2eMonster
aliases: "Namorrodor"
tags: 
  - pf2e/creature/type/undead
  - pf2e/creature/level/5
statblock: inline
name: "Namorrodor"
level: 5
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Namorrodor"
level: "Creature 5"
alignment: "CE"
size: "Medium"
trait_03: "Shadow"
trait_04: "Undead"
modifier: 11
perception:
  - name: "Perception"
    desc: "Perception +11; __darkvision__, __lifesense 30__;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +12 (1d20+12); __Athletics__: +13 (1d20+13); __Stealth__: +14 (1d20+14); __Survival__: +11 (1d20+11); "
abilityMods: [4, 5, 3, 3, 2, 0]

abilities_top:
  - name: "Interplanar Lifesense"
    desc: "  While the namorrodor is on the Shadow Plane, its lifesense extends to the [[Material Plane]] as a vague sense with a 100-foot range."
abilities_mid:
  - name: "Whistling Bones"
    desc: " ([[auditory]], [[aura]], [[emotion]], [[fear]], [[mental]]);  30 feet. Wind whistles through the namorrodor's jutting bones with an eerie tone. A creature entering or beginning its turn in the area must attempt a DC 19 Will save, becoming [[frightened|frightened 1]] on a failure ([[frightened|frightened 2]] on a critical failure). A creature can't reduce its [[frightened|frightened]] condition below 1 as long as it's in the aura."
  - name: "Material Leap"
    desc: "⬲ ([[conjuration]], [[teleportation]]); __Requirements__ The namorrodor is on the Shadow Plane __Trigger__ A creature the namorrodor can sense with its lifesense on the [[Material Plane]] dies. __Effect__  The namorrodor leaps between planes, appearing on the Material Plane within 100 feet of the triggering creature. It remains on the Material Plane for 24 hours, after which it is recalled to its original location on the Shadow Plane."
abilities_bot:
  - name: "Bounding Sprint"
    desc: "⬺ __Requirements__ The namorrodor has nothing in its hands  __Effect__  The namorrodor bounds forward, using four limbs for an extra burst of speed. It [[Stride|Strides]] twice and makes a single melee [[Strike]] at the end of its movement."

speed: 40 feet

ac: 22
armorclass:
  - name: AC
    desc: "22; __Fort__: +12 (1d20+12); __Ref__: +14 (1d20+14); __Will__: +11 (1d20+11);"
hp: 85
health:
  - name: HP
    desc: "85;  __Immunities__ poison, death effects, disease, paralyzed, sleep;"


attacks:
  - name: Melee
    desc: "⬻ jaws +15 __Damage__ 2d8+6 (2d8+6) piercing"
  - name: Melee
    desc: "⬻ claw +15 ([[agile]]); __Damage__ 2d6+6 (2d6+6) piercing plus [[Grab]]"
  - name: Ranged
    desc: "⬻ spit +14 ([[range|range 30 feet]]); __Damage__ 1d8+6 (1d8+6) bludgeoning"

sourcebook: "_Bestiary 3_, page 183."
```

```encounter-table
name: Namorrodor
creatures:
  - 1: Namorrodor
```