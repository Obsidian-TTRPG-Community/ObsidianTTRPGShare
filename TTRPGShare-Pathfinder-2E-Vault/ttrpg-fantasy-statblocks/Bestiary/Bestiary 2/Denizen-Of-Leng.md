---
noteType: pf2eMonster
aliases: "Denizen Of Leng"
tags: 
  - pf2e/creature/type/aberration
  - pf2e/creature/type/dream
  - pf2e/creature/level/8
statblock: inline
name: "Denizen Of Leng"
level: 8
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Denizen Of Leng"
level: "Creature 8"
alignment: "CE"
size: "Medium"
trait_03: "Aberration"
trait_04: "Dream"
modifier: 17
perception:
  - name: "Perception"
    desc: "Perception +17; __darkvision__;"
languages: "Aklo;  tongues;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +15 (1d20+15); __Athletics__: +15 (1d20+15); __Deception__: +19 (1d20+19); __Occultism__: +18 (1d20+18); __Stealth__: +17 (1d20+17); __Thievery__: +17 (1d20+17); __Sailing lore__: +20 (1d20+20); "
abilityMods: [3, 3, 4, 6, 3, 5]

abilities_mid:
  - name: "No Breath"
    desc: "  Denizens of Leng don't need to breathe."
  - name: "Planar Fast Healing"
    desc: "  A denizen of Leng maintains a connection to Leng at all times, and when away from Leng, they have fast healing 5. They lose this ability on Leng or in areas where planar connections do not function. If killed, their body dissolves into nothingness in 1d4 (1d4) rounds, leaving behind their equipment. A slain denizen reforms in Leng; they can be permanently killed only when their planar fast healing doesn't function."
abilities_top:
  - name: Items
    desc: "+1 striking kukri, Leng ruby worth 30 gp (2);"
abilities_bot:
  - name: "Debilitating Bite"
    desc: " ([[curse]], [[occult]]);  A creature that takes damage from a denizen's bite must succeed at a DC 27 Fortitude save or become [[clumsy|clumsy 1]]. Each time a target fails an additional save against this ability, the condition value increases by 1 (to a maximum of [[clumsy|clumsy 4]]). This condition value decreases by 1 every 24 hours."
  - name: "Leng Ruby"
    desc: " ([[enchantment]], [[occult]]);  Many denizens of Leng carry strange rubies mined from quarries in Leng. As long as a creature holds a Leng ruby that it willingly accepted as a gift or payment from a denizen of Leng, any denizen of Leng can target that creature with outcast's curse, phantom pain, or mind reading at a range of 1 mile, and the bearer uses an outcome one degree of success worse than the result of its saving throw against outcast's curse."

speed: 30 feet

ac: 27
armorclass:
  - name: AC
    desc: "27; __Fort__: +16 (1d20+16); __Ref__: +19 (1d20+19); __Will__: +17 (1d20+17);"
hp: 100
health:
  - name: HP
    desc: "100; planar fast healing 5; __Immunities__ cold; __Resistances__ critical hits 10, precision 10"


attacks:
  - name: Melee
    desc: "⬻ kukri +18 ([[agile]], [[finesse]], [[magical]], [[trip]]); __Damage__ 2d6+6 (2d6+6) slashing plus 1d6 (1d6) [[persistent damage|persistent bleed]]"
  - name: Melee
    desc: "⬻ jaws +17 ([[agile]], [[finesse]]); __Damage__ 2d10+6 (2d10+6) piercing plus debilitating bite"

spellcasting:
  - name: "Occult Innate Spells"
    desc: "DC 27, attack +19; __Cantrips (4th)__ [[chill touch]], [[detect magic]], [[mage hand]], [[message]], [[read aura]]; __2nd__ [[mirror image]]; __3rd__ [[hypnotic pattern]], [[levitate]], [[locate]], [[mind reading]]; __4th__ [[outcast's curse]], [[phantom pain]], [[suggestion]]; __Constant__ __(4th)__ [[tongues]];"
sourcebook: "_Bestiary 2_, page 70."
```

```encounter-table
name: Denizen Of Leng
creatures:
  - 1: Denizen Of Leng
```