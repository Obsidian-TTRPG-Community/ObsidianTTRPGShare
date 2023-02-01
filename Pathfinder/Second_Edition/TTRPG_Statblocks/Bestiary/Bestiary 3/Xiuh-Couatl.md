---
noteType: pf2eMonster
aliases: "Xiuh Couatl"
tags: 
  - pf2e/creature/type/beast
  - pf2e/creature/level/12
statblock: inline
name: "Xiuh Couatl"
level: 12
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Xiuh Couatl"
level: "Creature 12"
rare_03: "Rare"
alignment: "NG"
size: "Large"
trait_04: "Beast"
trait_05: "Couatl"
modifier: 23
perception:
  - name: "Perception"
    desc: "Perception +23; __darkvision__, __imprecise thoughtsense 60__;"
languages: "Celestial, Common, Draconic;  [[telepathy]] 100 feet;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +21 (1d20+21); __Arcana__: +23 (1d20+23); __Diplomacy__: +26 (1d20+26); __Intimidation__: +26 (1d20+26); __Nature__: +23 (1d20+23); __Occultism__: +23 (1d20+23); __Society__: +21 (1d20+21); __Stealth__: +21 (1d20+21); __Survival__: +21 (1d20+21); "
abilityMods: [7, 3, 4, 5, 5, 6]

abilities_top:
  - name: "Thoughtsense"
    desc: " ([[divination]], [[mental]], [[occult]]);  The xiuh couatl senses all non-mindless creatures at the listed range."
abilities_bot:
  - name: "Breath Weapon"
    desc: "⬺ ([[arcane]], [[evocation]], [[fire]]);  The xiuh couatl breaths a gout of flame and lightning in an 80-foot line that deals 5d8 (5d8) electricity damage and 5d8 (5d8) fire damage (DC 32 basic Reflex save). The xiuh couatl can't use Breath Weapon again for 1d4 (1d4) rounds."
  - name: "Greater Constrict"
    desc: "⬻  1d10+10 (1d10+10) bludgeoning plus 1d8 (1d8) electricity, DC 32 (page 305)"
  - name: "Instrument of Retribution"
    desc: "⬽ ([[occult]], [[polymorph]], [[transmutation]]);  The xiuh couatl transforms into any simple or martial weapon. The weapon is always a +2 greater striking flaming shock weapon and can be of any size, chosen by the xiuh couatl when they transform. In weapon form, the xiuh couatl gains Hardness equal to that of the weapon into which they transform, and they retain their Hit Points, saving throws, senses, telepathy, and traits while in weapon form. The xiuh couatl can revert to their normal form by spending a single action, which has the [[concentrate]] trait."
  - name: "Wrap in Coils"
    desc: "⬻ __Requirements__ The mix couatl has a Medium or smaller creature [[grabbed|grabbed]] or [[restrained|restrained]] in their jaws  __Effect__  The mix couatl moves the creature into their coils, freeing their jaws to make attacks, then uses Constrict against the creature. The mix couatl can hold as many creatures in their coils as will fit in their space."
  - name: "Xiuh Couatl Venom"
    desc: " ([[poison]]);  __Saving Throw__ DC 32 Fortitude. __Maximum Duration__ 6 rounds __Stage 1__ 2d8 (2d8) poison damage and [[enfeebled|enfeebled 1]] (1 round) __Stage 2__ 2d10 (2d10) poison damage, [[enfeebled|enfeebled 1]], and –5-foot status penalty to all Speeds (1 round) __Stage 3__ 3d8 (3d8) poison damage, [[enfeebled|enfeebled 2]], and –10-foot status penalty to all Speeds (1 round)"

speed: 20 feet, fly 60 feet

ac: 33
armorclass:
  - name: AC
    desc: "33; __Fort__: +20 (1d20+20); __Ref__: +19 (1d20+19); __Will__: +25 (1d20+25);"
hp: 220
health:
  - name: HP
    desc: "220;  __Immunities__ electricity, fire;"


attacks:
  - name: Melee
    desc: "⬻ jaws +25 ([[magical]]); __Damage__ 2d10+10 (2d10+10) piercing plus 2d8 (2d8) fire, xiuh couatl venom, and [[Grab]]"

spellcasting:
  - name: "Occult Innate Spells"
    desc: "DC 32, attack +24; __Cantrips (6th)__ [[detect magic]], [[ghost sound]], [[read aura]], [[telekinetic projectile]]; __2nd__ [[invisibility]] (at will) self only; __6th__ [[charm]], [[clairaudience]], [[clairvoyance]], [[crushing despair]], [[detect alignment]] (at will), [[dispel magic]], [[dream message]], [[fear]], [[illusory scene]], [[mind reading]] (at will), [[mindlink]], [[phantom pain]], [[see invisibility]], [[sending]], [[zone of truth]]; __7th__ [[plane shift]] self only;"
sourcebook: "_Bestiary 3_, page 57."
```

```encounter-table
name: Xiuh Couatl
creatures:
  - 1: Xiuh Couatl
```