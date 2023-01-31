---
noteType: pf2eMonster
aliases: "Mix Couatl"
tags: 
  - pf2e/creature/type/beast
  - pf2e/creature/level/8
statblock: inline
name: "Mix Couatl"
level: 8
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Mix Couatl"
level: "Creature 8"
rare_02: "Uncommon"
alignment: "CG"
size: "Large"
trait_04: "Beast"
trait_05: "Couatl"
modifier: 19
perception:
  - name: "Perception"
    desc: "Perception +19; __darkvision__;"
languages: "Celestial, Common, Draconic;  [[telepathy]] 100 feet;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +15 (1d20+15); __Arcana__: +18 (1d20+18); __Diplomacy__: +20 (1d20+20); __Nature__: +21 (1d20+21); __Occultism__: +18 (1d20+18); __Society__: +16 (1d20+16); __Stealth__: +17 (1d20+17); __Survival__: +15 (1d20+15); "
abilityMods: [6, 3, 4, 4, 5, 4]

abilities_top:
  - name: "Star Child"
    desc: "  The mix couatl is difficult to discern against starry skies. The mix couatl can [[Hide]] in the air at night without cover or being [[concealed|concealed]]."
abilities_bot:
  - name: "Constrict"
    desc: "⬻  2d10+4 (2d10+4) bludgeoning, DC 26"
  - name: "Gift of Knowledge"
    desc: "  When a mix couatl casts modify memory on a willing creature, the mix couatl can [[Sustain a Spell|Sustain the Spell]] to modify memories for up to 60 continuous minutes. A mix couatl can grant knowledge of a particular skill to the target as part of the spell. The mix couatl chooses [[Lore|Engineering Lore]], [[Lore|Farming Lore]], [[Lore|Fishing Lore]], [[Lore|Hunting Lore]], or [[Lore|Mercantile Lore]]. The target becomes permanently trained in the chosen skill. A creature can benefit from Gift of Knowledge only once."
  - name: "Mix Couatl Venom"
    desc: " ([[poison]]);  __Saving Throw__ DC 26 Fortitude. __Maximum Duration__ 6 rounds __Stage 1__ 1d6 (1d6) poison damage and [[stupefied|stupefied 1]] (1 round) __Stage 2__ 2d6 (2d6) poison damage, [[stunned|stunned 1]], and [[stupefied|stupefied 1]] (1 round) __Stage 3__ 2d8 (2d8) poison damage, [[stunned|stunned 1]], and [[stupefied|stupefied 2]] (1 round)"
  - name: "Wrap in Coils"
    desc: "⬻ __Requirements__ The mix couatl has a Medium or smaller creature [[grabbed|grabbed]] or [[restrained|restrained]] in their jaws  __Effect__  The mix couatl moves the creature into their coils, freeing their jaws to make attacks, then uses Constrict against the creature. The mix couatl can hold as many creatures in their coils as will fit in their space."

speed: 15 feet, fly 50 feet

ac: 27
armorclass:
  - name: AC
    desc: "27; __Fort__: +14 (1d20+14); __Ref__: +15 (1d20+15); __Will__: +19 (1d20+19);"
hp: 135
health:
  - name: HP
    desc: "135; "


attacks:
  - name: Melee
    desc: "⬻ jaws +20 ([[magical]]); __Damage__ 2d10+9 (2d10+9) piercing plus mix couatl venom and [[Grab]]"

spellcasting:
  - name: "Primal Innate Spells"
    desc: "DC 26, attack +18; __Cantrips (4th)__ [[guidance]], [[light]], [[produce flame]], [[stabilize]]; __1st__ [[create water]], [[mending]]; __2nd__ [[detect alignment]] (at will), [[invisibility]] self only, [[speak with animals]]; __3rd__ [[heal]], [[mind reading]] (at will); __4th__ [[fireball]], [[speak with plants]]; __7th__ [[plane shift]] self only;"
sourcebook: "_Bestiary 3_, page 56."
```

```encounter-table
name: Mix Couatl
creatures:
  - 1: Mix Couatl
```