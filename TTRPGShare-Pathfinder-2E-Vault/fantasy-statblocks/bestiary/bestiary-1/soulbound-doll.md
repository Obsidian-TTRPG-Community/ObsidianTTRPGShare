---
noteType: pf2eMonster
aliases: "Soulbound Doll"
tags: 
  - pf2e/creature/type/construct
  - pf2e/creature/level/2
statblock: inline
name: "Soulbound Doll"
level: 2
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Soulbound Doll"
level: "Creature 2"
trait_01: "Any"
size: "Tiny"
trait_03: "Construct"
trait_04: "Soulbound"
modifier: 8
perception:
  - name: "Perception"
    desc: "Perception +8; __darkvision__;"
languages: "One spoken by its creator (typically common); "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +8 (1d20+8); __Occultism__: +4 (1d20+4); __Stealth__: +8 (1d20+8); "
abilityMods: [-2, 4, 3, 0, 2, 0]

abilities_top:
  - name: "Personality Fragments"
    desc: "  A soulbound doll shares fragments of its donor soul's personality, though none of that creature's memories. This causes a soulbound doll to match the donor soul's alignment and gain the corresponding alignment traits."

speed: 20 feet

ac: 20
armorclass:
  - name: AC
    desc: "20; __Fort__: +7 (1d20+7); __Ref__: +10 (1d20+10); __Will__: +6 (1d20+6);"
hp: 23
health:
  - name: HP
    desc: "23; "


attacks:
  - name: Melee
    desc: "⬻ fist +10 ([[agile]], [[finesse]], [[magical]]); __Damage__ 1d6+2 (1d6+2) bludgeoning"

spellcasting:
  - name: "Occult Innate Spells"
    desc: "DC 18, attack +8; __Cantrips (1st)__ [[light]], [[mage hand]], [[prestidigitation]]; __3rd__ [[levitate]], one additional spell depending on the donor soul's alignment __Lawful Good:__ [[zone of truth]]; __Neutral Good:__ [[heroism]]; __Chaotic Good:__ [[heal]]; __Lawful Neutral:__ [[nondetection]]; __Neutral:__ [[wall of thorns]]; __Chaotic Neutral:__ [[grease]]; __Lawful Evil:__ [[chilling darkness]]; __Neutral Evil:__ [[harm]]; __Chaotic Evil:__ [[vampiric touch]];"
sourcebook: "_Bestiary_, page 304."
```

```encounter-table
name: Soulbound Doll
creatures:
  - 1: Soulbound Doll
```
