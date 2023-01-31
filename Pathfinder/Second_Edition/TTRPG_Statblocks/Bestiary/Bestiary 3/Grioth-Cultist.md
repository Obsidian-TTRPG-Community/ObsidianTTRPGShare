---
noteType: pf2eMonster
aliases: "Grioth Cultist"
tags: 
  - pf2e/creature/type/humanoid
  - pf2e/creature/level/3
statblock: inline
name: "Grioth Cultist"
level: 3
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Grioth Cultist"
level: "Creature 3"
rare_03: "Rare"
alignment: "CE"
size: "Medium"
trait_04: "Grioth"
trait_05: "Humanoid"
modifier: 10
perception:
  - name: "Perception"
    desc: "Perception +10; __precise echolocation 20__, __greater darkvision__;"
languages: "Aklo, Grioth;  [[telepathy]] 30 feet;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +8 (1d20+8); __Occultism__: +9 (1d20+9); __Religion__: +10 (1d20+10); __Stealth__: +10 (1d20+10); "
abilityMods: [0, 3, 2, 2, 3, 0]

abilities_top:
  - name: "Echolocation"
    desc: "  A grioth can use its hearing as a precise sense at the listed range."
  - name: Items
    desc: "voidglass kukri;"
abilities_mid:
  - name: "Light Blindness"
    desc: " "
  - name: "No Breath"
    desc: "  A grioth doesn't breathe except to speak and is immune to effects that require breathing (such as an inhaled poison)."
abilities_bot:
  - name: "Grioth Venom"
    desc: " ([[emotion]], [[fear]], [[mental]], [[poison]]);  __Saving Throw__ DC 20 Fortitude. __Maximum Duration__ 6 rounds __Stage 1__ [[frightened|frightened 1]] (1 round) __Stage 2__ [[frightened|frightened 2]] (1 round) __Stage 3__ [[frightened|frightened 3]] (1 round)"
  - name: "Shock Mind"
    desc: "⬺ ([[enchantment]], [[mental]], [[occult]]);  The grioth scout makes a [[Strike]] with a voidglass weapon. If the [[Strike]] hits, it deals an additional 2d6 (2d6) mental damage, and the target must succeed at a DC 20 Will save (this has the [[incapacitation]] trait) or become [[confused|confused]] for 1 round."
  - name: "Invoke Haunter of the Dark"
    desc: "⬺ ([[divine]], [[enchantment]], [[mental]], [[visual]]); __Frequency__ once per day  __Effect__  The grioth cultist waves a hand in a complex pattern to invoke dark powers, dealing 3d8 (3d8) mental damage. Each nongrioth creature within 20 feet must attempt a DC 20 Will save.\n__Critical Success__ The creature is unaffected.\n__Success__ The creature takes half damage.\n__Failure__ The creature takes full damage and becomes [[stupefied|stupefied 1]] for 1 round.\n__Critical Failure__ The creature takes double damage and becomes [[stupefied|stupefied 1]] for 1 minute."

speed: 25 feet, fly 30 feet

ac: 18
armorclass:
  - name: AC
    desc: "18; __Fort__: +7 (1d20+7); __Ref__: +10 (1d20+10); __Will__: +10 (1d20+10);"
hp: 40
health:
  - name: HP
    desc: "40;  __Immunities__ cold; __Weaknesses__ fire 5;"


attacks:
  - name: Melee
    desc: "⬻ kukri +10 ([[agile]], [[finesse]], [[trip]]); __Damage__ 1d6+2 (1d6+2) slashing"
  - name: Melee
    desc: "⬻ jaws +10 ([[agile]], [[finesse]]); __Damage__ 1d8+2 (1d8+2) piercing plus grioth venom"

spellcasting:
  - name: "Divine Prepared Spells"
    desc: "DC 20, attack +12; __Cantrips (3rd)__ [[divine lance]], [[forbidding ward]], [[message]], [[prestidigitation]], [[stabilize.]]; __1st__ [[fear]], [[harm]], [[heal]], [[ventriloquism]]; __2nd__ [[dispel magic]], [[heal]], [[sound burst]];"
  - name: "Occult Innate Spells"
    desc: "DC 19, attack +11; __Cantrips (2nd)__ [[daze]], [[detect magic]], [[mage hand]], [[telekinetic projectile]]; __2nd__ [[phantom pain]];"
sourcebook: "_Bestiary 3_, page 123."
```

```encounter-table
name: Grioth Cultist
creatures:
  - 1: Grioth Cultist
```