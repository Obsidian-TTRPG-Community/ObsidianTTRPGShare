---
noteType: pf2eMonster
aliases: "Marrmora"
tags: 
  - pf2e/creature/type/fey
  - pf2e/creature/level/15
statblock: inline
name: "Marrmora"
level: 15
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Marrmora"
level: "Creature 15"
alignment: "NE"
size: "Medium"
trait_03: "Fey"
trait_04: "Fire"
modifier: 27
perception:
  - name: "Perception"
    desc: "Perception +27; __low-light vision__;"
languages: "Common, Elven, Sylvan; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +25 (1d20+25); __Athletics__: +25 (1d20+25); __Deception__: +30 (1d20+30); __Intimidation__: +30 (1d20+30); __Nature__: +30 (1d20+30); __Stealth__: +27 (1d20+27); __Survival__: +27 (1d20+27); "
abilityMods: [6, 4, 8, 4, 6, 8]

abilities_mid:
  - name: "Fascination of Flame"
    desc: " ([[aura]], [[emotion]], [[enchantment]], [[mental]], [[primal]]);  30 feet. A creature that enters or begins its turn in this aura's emanation must attempt a DC 33 Will save. Regardless of the result of the saving throw, the creature is temporarily immune for 1 minute.\n__Critical Success__ The creature is unaffected.\n__Success__ The creature loses any resistance to fire for 1 round.\n__Failure__ The creature loses any resistance to fire for 1 hour.\n__Critical Failure__ The creature loses any resistance to fire for 1 hour and gains weakness 15 to fire for the same duration."
  - name: "Absorb Flame"
    desc: "⬲ __Trigger__ The marrmora is targeted by a fire spell or effect, or is in the area of a [[fire]] effect __Effect__  The marrmora is healed by the fire damage, regaining Hit Points equal to half the damage the [[fire]] effect would have dealt."
abilities_bot:
  - name: "Igniting Assault"
    desc: "⬻ __Requirements__ The marrmora is not under the effect of fire shield  __Effect__  The marrmora makes a claw [[Strike]]. If it hits, it can immediately cast one of its available fire shield innate spells as a free action."

speed: 30 feet, fly 30 feet

ac: 37
armorclass:
  - name: AC
    desc: "37; __Fort__: +29 (1d20+29); __Ref__: +25 (1d20+25); __Will__: +27 (1d20+27);"
hp: 280
health:
  - name: HP
    desc: "280;  __Immunities__ fire; __Weaknesses__ cold iron 15; __Resistances__ physical 10"


attacks:
  - name: Melee
    desc: "⬻ claw +29 __Damage__ 3d6+14 (3d6+14) slashing plus 3d6 (3d6) fire and 1d6 (1d6) [[persistent damage|persistent fire]]"
  - name: Ranged
    desc: "⬻ flame jet +29 ([[fire]], [[range increment|range increment 40 feet]]); __Damage__ 6d6 (6d6) fire plus 2d6 (2d6) [[persistent damage|persistent fire]]"

spellcasting:
  - name: "Primal Innate Spells"
    desc: "DC 36, attack +28; __Cantrips (8th)__ [[produce flame]]; __6th__ [[fire shield]] (3), [[fireball]] (3), [[tree shape]] at will; appears as a burnt,dead tree; __7th__ [[elemental form]] fire elemental only, [[volcanic eruption]], [[wall of fire]]; __8th__ [[fire shield]], [[fireball]];"
sourcebook: "_Bestiary 2_, page 171."
```

```encounter-table
name: Marrmora
creatures:
  - 1: Marrmora
```