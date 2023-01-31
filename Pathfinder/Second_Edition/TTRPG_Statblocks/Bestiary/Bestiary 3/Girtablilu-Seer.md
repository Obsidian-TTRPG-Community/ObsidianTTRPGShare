---
noteType: pf2eMonster
aliases: "Girtablilu Seer"
tags: 
  - pf2e/creature/type/beast
  - pf2e/creature/level/12
statblock: inline
name: "Girtablilu Seer"
level: 12
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Girtablilu Seer"
level: "Creature 12"
alignment: "N"
size: "Large"
trait_03: "Beast"
modifier: 25
perception:
  - name: "Perception"
    desc: "Perception +25; __darkvision__, __imprecise [[tremorsense]] 60__;"
languages: "Common, Girtablilu; "
skills:
  - name: "Skills"
    desc: "__Athletics__: +24 (1d20+24); __Intimidation__: +23 (1d20+23); __Religion__: +25 (1d20+25); __Survival__: +23 (1d20+23); "
abilityMods: [6, 5, 6, 3, 7, 3]

abilities_mid:
  - name: "Divine Aegis"
    desc: "⬲ ([[abjuration]], [[divine]]); __Trigger__ The girtablilu seer attempts a saving throw against a [[magical]] effect but hasn't rolled yet __Effect__  The seer summons divine energy to protect themself at the cost of their other magical defenses. Until the start of their next turn, they gain a +1 circumstance bonus to saving throws against non-divine [[magical]] effects and a –1 circumstance penalty to saves against [[divine]] effects."
abilities_top:
  - name: Items
    desc: "+1 resilient hide armor;"
abilities_bot:
  - name: "Constrict"
    desc: "⬻  3d8+6 (3d8+6) bludgeoning, DC 24"
  - name: "Desert Stride"
    desc: "  A girtablilu ignores natural [[terrain|difficult terrain]] in the desert."
  - name: "Girtablilu Venom"
    desc: " ([[poison]]);  __Saving Throw__ DC 30 Fortitude. __Maximum Duration__ 6 rounds __Stage 1__ 2d6 (2d6) poison damage and [[enfeebled|enfeebled 1]] (1 round) __Stage 2__ 3d6 (3d6) poison damage and [[enfeebled|enfeebled 1]] (1 round) __Stage 3__ 3d6 (3d6) poison damage and [[enfeebled|enfeebled 2]] (1 round)"

speed: 40 feet

ac: 33
armorclass:
  - name: AC
    desc: "33; __Fort__: +22 (1d20+22); __Ref__: +19 (1d20+19); __Will__: +25 (1d20+25);"
hp: 210
health:
  - name: HP
    desc: "210; "


attacks:
  - name: Melee
    desc: "⬻ pincer +24 ([[agile]]); __Damage__ 3d8+12 (3d8+12) bludgeoning plus [[Grab]]"
  - name: Melee
    desc: "⬻ stinger +24 ([[reach|reach 10 feet]]); __Damage__ 3d6+12 (3d6+12) piercing plus girtablilu venom"

spellcasting:
  - name: "Divine Spontaneous Spells"
    desc: "DC 33; __Cantrips (6th)__ [[daze]], [[detect magic]], [[forbidding ward]], [[guidance]], [[read aura]]; __1st__ (3 slots) [[create water]], [[purify food and drink]], [[sanctuary]]; __2nd__ (3 slots) [[augury]], [[calm emotions]], [[create food]]; __3rd__ (3 slots) [[dream message]], [[glyph of warding]], [[sanctified ground]]; __4th__ (3 slots) [[freedom of movement]], [[neutralize poison]], [[outcast's curse]]; __5th__ (3 slots) [[divine wrath]], [[harm]], [[remove curse]]; __6th__ (3 slots) [[blade barrier]], [[heal]], [[spirit blast]];"
sourcebook: "_Bestiary 3_, page 113."
```

```encounter-table
name: Girtablilu Seer
creatures:
  - 1: Girtablilu Seer
```