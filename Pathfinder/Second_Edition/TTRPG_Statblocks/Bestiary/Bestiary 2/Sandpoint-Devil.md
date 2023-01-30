---
noteType: pf2eMonster
aliases: "Sandpoint Devil"
tags: 
  - pf2e/creature/type/beast
  - pf2e/creature/type/fiend
  - pf2e/creature/level/8
statblock: inline
name: "Sandpoint Devil"
level: 8
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Sandpoint Devil"
level: "Creature 8"
rare_04: "Unique"
alignment: "NE"
size: "Large"
trait_04: "Beast"
trait_05: "Fiend"
modifier: 16
perception:
  - name: "Perception"
    desc: "Perception +16; __greater darkvision__, __imprecise scent 30__;"
languages: "Abyssal, Varisian; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +16 (1d20+16); __Athletics__: +18 (1d20+18); __Intimidation__: +18 (1d20+18); __Stealth__: +18 (1d20+18); __Survival__: +16 (1d20+16); "
abilityMods: [6, 4, 5, 0, 4, 3]

abilities_mid:
  - name: "Attack of Opportunity"
    desc: "⬲  Hoof only."
abilities_bot:
  - name: "Accursed Breath"
    desc: "⬺ ([[curse]], [[evocation]], [[fire]], [[occult]]);  The Sandpoint Devil breathes a 30-foot cone of flame that deals 6d10 (6d10) fire damage. Each creature in the area must attempt a DC 26 Reflex save. The."
  - name: "Sandpoint"
    desc: "  Devil can't use Accursed Breath for 1d4 (1d4) rounds.\n__Critical Success__ The creature is unaffected.\n__Success__ The creature takes half damage.\n__Failure__ The creature takes full damage and is [[sickened|sickened 2]] by the agonizing pain of its burns.\n__Critical Failure__ The creature takes full damage and is cursed. The victim's flesh appears charred and burned, and the pain of being burned alive never fully vanishes. The cursed creature takes a –2 status penalty to all checks from the constant pain. Healing doesn't alter the appearance of the burns or lessen the penalty, but removing the curse does."
  - name: "Devil's Howl"
    desc: "⬺ ([[auditory]], [[emotion]], [[enchantment]], [[fear]], [[mental]], [[occult]]);  The Sandpoint Devil unleashes a bloodcurdling howl that can be heard for miles. Each creature within a 100-foot emanation must succeed at a DC 26 Will save or become [[frightened|frightened 2]] ([[frightened|frightened 3]] and [[fleeing|fleeing]] as long as it remains [[frightened|frightened]] on a critical failure). Creatures that attempt this Will save are then immune to Devil's Howl for 24 hours."
  - name: "Trample"
    desc: "⬽  Medium or smaller, hoof, DC 23."

speed: 35 feet, fly 50 feet

ac: 27
armorclass:
  - name: AC
    desc: "27; __Fort__: +19 (1d20+19); __Ref__: +14 (1d20+14); __Will__: +16 (1d20+16);"
hp: 165
health:
  - name: HP
    desc: "165;  __Immunities__ fire, fear; __Weaknesses__ cold iron 5;"


attacks:
  - name: Melee
    desc: "⬻ jaws +20 __Damage__ 2d10+12 (2d10+12) piercing"
  - name: Melee
    desc: "⬻ hoof +20 ([[agile]], [[versatile|versatile s]]); __Damage__ 2d6+12 (2d6+12) bludgeoning"

spellcasting:
  - name: "Occult Innate Spells"
    desc: "DC 23, attack +15; __Cantrips (4th)__ [[produce flame]]; __1st__ [[gust of wind]] (at will); __2nd__ [[obscuring mist]]; __3rd__ [[stinking cloud]]; __4th__ [[dimension door]], [[phantasmal killer]];"
sourcebook: "_Bestiary 2_, page 230."
```

```encounter-table
name: Sandpoint Devil
creatures:
  - 1: Sandpoint Devil
```