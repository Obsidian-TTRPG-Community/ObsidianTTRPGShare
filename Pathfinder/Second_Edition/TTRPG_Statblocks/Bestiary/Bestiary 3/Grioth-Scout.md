---
noteType: pf2eMonster
aliases: "Grioth Scout"
tags: 
  - pf2e/creature/type/humanoid
  - pf2e/creature/level/1
statblock: inline
name: "Grioth Scout"
level: 1
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Grioth Scout"
level: "Creature 1"
rare_02: "Uncommon"
alignment: "CE"
size: "Medium"
trait_04: "Grioth"
trait_05: "Humanoid"
modifier: 7
perception:
  - name: "Perception"
    desc: "Perception +7; __precise echolocation 20__, __greater darkvision__;"
languages: "Aklo, Grioth;  [[telepathy]] 30 feet;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +7 (1d20+7); __Occultism__: +6 (1d20+6); __Stealth__: +7 (1d20+7); "
abilityMods: [0, 4, 2, 1, 2, 0]

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
    desc: " ([[emotion]], [[fear]], [[mental]], [[poison]]);  __Saving Throw__ DC 17 Fortitude. __Maximum Duration__ 6 rounds __Stage 1__ [[frightened|frightened 1]] (1 round) __Stage 2__ [[frightened|frightened 2]] (1 round) __Stage 3__ [[frightened|frightened 3]] (1 round)"
  - name: "Shock Mind"
    desc: "⬺ ([[enchantment]], [[mental]], [[occult]]);  The grioth scout makes a [[Strike]] with a voidglass weapon. If the [[Strike]] hits, it deals an additional 1d6 (1d6) mental damage, and the target must succeed at a DC 17 Will save (this has the [[incapacitation]] trait) or become [[confused|confused]] for 1 round."

speed: 25 feet, fly 30 feet

ac: 17
armorclass:
  - name: AC
    desc: "17; __Fort__: +5 (1d20+5); __Ref__: +9 (1d20+9); __Will__: +7 (1d20+7);"
hp: 16
health:
  - name: HP
    desc: "16;  __Immunities__ cold; __Weaknesses__ fire 3;"


attacks:
  - name: Melee
    desc: "⬻ kukri +7 ([[agile]], [[finesse]], [[trip]]); __Damage__ 1d6 (1d6) slashing"
  - name: Melee
    desc: "⬻ jaws +7 ([[agile]], [[finesse]]); __Damage__ 1d4 (1d4) piercing plus grioth venom"

spellcasting:
  - name: "Occult Innate Spells"
    desc: "DC 16, attack +8; __Cantrips (1st)__ [[daze]], [[detect magic]], [[mage hand]], [[telekinetic projectile]]; __1st__ [[phantom pain]];"
sourcebook: "_Bestiary 3_, page 122."
```

```encounter-table
name: Grioth Scout
creatures:
  - 1: Grioth Scout
```