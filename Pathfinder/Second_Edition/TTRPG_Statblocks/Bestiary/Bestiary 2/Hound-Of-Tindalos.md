---
noteType: pf2eMonster
aliases: "Hound Of Tindalos"
tags: 
  - pf2e/creature/type/aberration
  - pf2e/creature/type/time
  - pf2e/creature/level/7
statblock: inline
name: "Hound Of Tindalos"
level: 7
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Hound Of Tindalos"
level: "Creature 7"
rare_03: "Rare"
alignment: "NE"
size: "Medium"
trait_04: "Aberration"
trait_05: "Time"
modifier: 17
perception:
  - name: "Perception"
    desc: "Perception +17; __greater darkvision__;"
languages: "Aklo; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +17 (1d20+17); __Athletics__: +15 (1d20+15); __Occultism__: +17 (1d20+17); __Stealth__: +17 (1d20+17); __Survival__: +13 (1d20+13), (Survival: +17 (1d20+17) to Track); "
abilityMods: [4, 6, 2, 6, 4, 2]

abilities_mid:
  - name: "Otherworldly Mind"
    desc: " ([[mental]]);  Whenever a creature targets the hound with a [[mental]] effect, that creature takes 4d6 (4d6) mental damage (DC 25 basic Will save). On a critical failure, it also becomes [[confused|confused]] for 1d4 (1d4) rounds."
  - name: "Ripping Gaze"
    desc: " ([[aura]], [[evocation]], [[occult]], [[visual]]);  30 feet. The hound of Tindalos's eyes glow balefully, causing painful but bloodless wounds to rip open in the body of a creature that meets its awful gaze. When a creature ends its turn in the aura's emanation, it takes 4d6 (4d6) slashing damage (DC 25 basic Fortitude save). A creature that critically succeeds at its save is temporarily immune for 24 hours."
  - name: "Vulnerable to Curved Space"
    desc: "  When a hound of Tindalos is not adjacent to a structural angle of 90o (or more acute), its resistance to physical damage is suppressed and it becomes [[sickened|sickened 1]]. It can't recover from this [[sickened|sickened]] condition, but the condition ends automatically once the hound is again adjacent to a suitable angle."
abilities_bot:
  - name: "Angled Entry"
    desc: "⬻  The hound of Tindalos casts a 4th-level [[dimension door]] spell, but it must transport itself into a space adjacent to an angle of 90o (or more acute) in the structure or environment around it. For example, it could teleport to a space adjacent to a wall (using the angle between the wall and floor) or a corner in a room, or adjacent to a sizable tree growing straight up out of the ground, but not to a flat plain or a room with only curved corners and edges. Once per day, the hound can use this ability to plane shift to or from the Dimension of Time, with the same restrictions on what angles it can appear next to."

speed: 30 feet, fly 30 feet

ac: 25
armorclass:
  - name: AC
    desc: "25; __Fort__: +13 (1d20+13); __Ref__: +17 (1d20+17); __Will__: +15 (1d20+15);"
hp: 90
health:
  - name: HP
    desc: "90;  __Immunities__ controlled, emotion; __Resistances__ mental 10, poison 10, physical 10"


attacks:
  - name: Melee
    desc: "⬻ jaws +17 __Damage__ 2d10+7 (2d10+7) piercing"
  - name: Melee
    desc: "⬻ claw +17 ([[agile]]); __Damage__ 2d8+7 (2d8+7) slashing"

spellcasting:
  - name: "Occult Innate Spells"
    desc: "DC 21; __2nd__ [[invisibility]] self only; __3rd__ [[haste]], [[slow]]; __4th__ [[dimensional anchor]]; __8th__ [[discern location]];"
sourcebook: "_Bestiary 2_, page 146."
```

```encounter-table
name: Hound Of Tindalos
creatures:
  - 1: Hound Of Tindalos
```