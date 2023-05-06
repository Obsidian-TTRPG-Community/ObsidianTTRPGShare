---
noteType: pf2eMonster
aliases: "Brain Collector"
tags: 
  - pf2e/creature/type/aberration
  - pf2e/creature/level/8
statblock: inline
name: "Brain Collector"
level: 8
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Brain Collector"
level: "Creature 8"
rare_02: "Uncommon"
alignment: "CE"
size: "Large"
trait_04: "Aberration"
modifier: 18
perception:
  - name: "Perception"
    desc: "Perception +18; __darkvision__;"
languages: "Abyssal, Aklo, Common, Draconic, Protean, Undercommon;  telepathy 100 feet;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +17 (1d20+17); __Arcana__: +18 (1d20+18); __Athletics__: +16 (1d20+16); __Occultism__: +21 (1d20+21); __Stealth__: +17 (1d20+17); __Lore (all subcategories)__: +18 (1d20+18); "
abilityMods: [6, 3, 5, 4, 4, 3]

abilities_mid:
  - name: "Brain Blisters"
    desc: "  A brain collector has seven brain blisters on its back that it uses to house stolen brains. A brain collector without all seven blisters full is [[stupefied|stupefied]] with a value equal to the number of empty blisters."
  - name: "Brain Loss"
    desc: "  If a brain collector takes 30 damage from a critical hit or takes 25 mental damage, it must succeed at a DC 26 save (Fortitude for critical damage or Will for mental damage) or one of its brain blisters is destroyed."
abilities_bot:
  - name: "Brain Collector Venom"
    desc: " ([[poison]]);  __Saving Throw__ DC 26 Fortitude. __Maximum Duration__ 6 rounds __Stage 1__ 1d6 (1d6) poison and [[enfeebled|enfeebled 1]] (1 round) __Stage 2__ 1d6 (1d6) poison, [[enfeebled|enfeebled 1]], and [[slowed|slowed 1]] (1 round) __Stage 3__ 2d6 (2d6) poison, [[enfeebled|enfeebled 2]], and [[slowed|slowed 1]] (1 round)"
  - name: "Collect Brain"
    desc: "⬻ ([[manipulate]]);  The brain collector collects a brain of a creature that has been dead for no more than 1 minute. It can then use an [[Interact]] action to secure the brain in one of its empty brain blisters."

speed: 25 feet, fly 30 feet

ac: 26
armorclass:
  - name: AC
    desc: "26; __Fort__: +15 (1d20+15); __Ref__: +13 (1d20+13); __Will__: +18 (1d20+18);"
hp: 140
health:
  - name: HP
    desc: "140;  __Immunities__ confused; __Weaknesses__ brain loss ;"


attacks:
  - name: Melee
    desc: "⬻ jaws +20 __Damage__ 2d12+6 (2d12+6) piercing plus brain collector venom"
  - name: Melee
    desc: "⬻ claw +20 ([[agile]]); __Damage__ 2d8+6 (2d8+6) slashing"

spellcasting:
  - name: "Occult Spontaneous Spells"
    desc: "DC 26, attack +18; __Cantrips (4th)__ [[dancing lights]], [[detect magic]], [[mage hand]], [[prestidigitation]]; __1st__ (4 slots) [[mindlink]], [[ray of enfeeblement]], [[true strike]], [[unseen servant]]; __2nd__ (4 slots) [[humanoid form]], [[invisibility]], [[mirror image]], [[paranoia]]; __3rd__ (3 slots) [[dispel magic]], [[haste]], [[paralyze]]; __4th__ (2 slots) [[confusion]], [[phantasmal killer]];"
sourcebook: "_Bestiary_, page 46."
```

```encounter-table
name: Brain Collector
creatures:
  - 1: Brain Collector
```
