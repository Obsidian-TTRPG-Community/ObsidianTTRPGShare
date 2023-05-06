---
noteType: pf2eMonster
aliases: "Dero Magister"
tags: 
  - pf2e/creature/type/humanoid
  - pf2e/creature/level/5
statblock: inline
name: "Dero Magister"
level: 5
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Dero Magister"
level: "Creature 5"
rare_02: "Uncommon"
alignment: "CE"
size: "Small"
trait_04: "Dero"
trait_05: "Humanoid"
modifier: 8
perception:
  - name: "Perception"
    desc: "Perception +8; __darkvision__;"
languages: "Aklo, Undercommon; "
skills:
  - name: "Skills"
    desc: "__Crafting__: +12 (1d20+12); __Medicine__: +8 (1d20+8); __Occultism__: +12 (1d20+12); __Stealth__: +11 (1d20+11); "
abilityMods: [1, 4, 2, 3, -1, 5]

abilities_mid:
  - name: "Vulnerable to Sunlight"
    desc: "  A dero magister takes 10 damage for every hour they're exposed to sunlight."
abilities_top:
  - name: Items
    desc: "[[aklys]];"
abilities_bot:
  - name: "Cytillesh Stare"
    desc: "⬻ ([[concentrate]], [[incapacitation]], [[mental]], [[visual]]); __Frequency__ once per round  __Effect__  The magister focuses their gaze on a creature they can see within 30 feet. The target is [[dazzled|dazzled]] for 1 round and must succeed at a DC 24 Will saving throw or be [[confused|confused]] for 1 round."

speed: 20 feet

ac: 22
armorclass:
  - name: AC
    desc: "22; __Fort__: +10 (1d20+10); __Ref__: +13 (1d20+13); __Will__: +10 (1d20+10);"
hp: 65
health:
  - name: HP
    desc: "65;  __Immunities__ confusion; __Weaknesses__ vulnerable to sunlight ;"


attacks:
  - name: Melee
    desc: "⬻ aklys +10 ([[trip]]); __Damage__ 1d6+3 (1d6+3) bludgeoning"
  - name: Ranged
    desc: "⬻ aklys +13 ([[ranged trip]], [[tethered]], [[thrown|thrown 20 feet]]); __Damage__ 1d6+3 (1d6+3) bludgeoning"

spellcasting:
  - name: "Occult Innate Spells"
    desc: "DC 24; __Cantrips (1st)__ [[daze]], [[ghost sound]]; __2nd__ [[darkness]] (at will), [[sound burst]]; __4th__ [[modify memory]];"
  - name: "Occult Spontaneous Spells"
    desc: "DC 24; __Cantrips (3rd)__ [[chill touch]], [[dancing lights]], [[detect magic]], [[forbidding ward]], [[message]]; __1st__ (4 slots) [[grim tendrils]], [[magic missile]], [[phantom pain]], [[soothe]]; __2nd__ (4 slots) [[hideous laughter]], [[paranoia]], [[spectral hand]], [[touch of idiocy]]; __3rd__ (3 slots) [[blindness]], [[vampiric touch]];"
sourcebook: "_Bestiary_, page 85."
```

```encounter-table
name: Dero Magister
creatures:
  - 1: Dero Magister
```
