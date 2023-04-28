---
noteType: pf2eMonster
aliases: "Hound Archon"
tags: 
  - pf2e/creature/type/celestial
  - pf2e/creature/level/4
statblock: inline
name: "Hound Archon"
level: 4
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Hound Archon"
level: "Creature 4"
alignment: "LG"
size: "Medium"
trait_03: "Archon"
trait_04: "Celestial"
modifier: 13
perception:
  - name: "Perception"
    desc: "Perception +13; __darkvision__;"
languages: "Celestial, Draconic, Infernal;  tongues;"
skills:
  - name: "Skills"
    desc: "__Athletics__: +12 (1d20+12); __Intimidation__: +10 (1d20+10); __Religion__: +9 (1d20+9); __Stealth__: +10 (1d20+10); "
abilityMods: [4, 2, 4, 0, 3, 2]

abilities_mid:
  - name: "Retributive Strike"
    desc: "⬲ "
abilities_top:
  - name: Items
    desc: "greatsword, full plate;"
abilities_bot:
  - name: "Archon's Door"
    desc: "  Once per day, if an archon sees another creature cast [[dimension door]], the archon can use dimension door (heightened to 5th level) within 1 round to attempt to follow that creature to the maximum distance of the archon's dimension door. If the archon's dimension door has enough distance, the archon appears the same distance and direction from the creature as before either creature used dimension door."
  - name: "Change Shape"
    desc: "⬻ ([[concentrate]], [[divine]], [[polymorph]], [[transmutation]]);  A hound archon can take the appearance of any canid animal of Small to Large size. This doesn't change their Speed or the attack and damage bonuses for their [[Strike|Strikes]], but if the canid's bite attack has the Knockdown ability, then the hound archon's bite attack gains that ability while they are in that form."
  - name: "Diligent Assault"
    desc: "⬺  The hound archon carefully makes one greatsword [[Strike]] and one jaws [[Strike]] in any order. These attacks count toward the hound archon's multiple attack penalty, but the multiple attack penalty doesn't increase until after all the attacks."

speed: 35 feet

ac: 22
armorclass:
  - name: AC
    desc: "22; __Fort__: +14 (1d20+14); __Ref__: +8 (1d20+8); __Will__: +11 (1d20+11);"
hp: 70
health:
  - name: HP
    desc: "70;  __Weaknesses__ evil 5;"


attacks:
  - name: Melee
    desc: "⬻ greatsword +14 ([[good]], [[magical]], [[versatile|versatile p]]); __Damage__ 1d12+6 (1d12+6) slashing plus 1d6 (1d6) good"
  - name: Melee
    desc: "⬻ jaws +14 ([[agile]], [[good]], [[magical]]); __Damage__ 1d6+6 (1d6+6) piercing plus 1d6 (1d6) good"

spellcasting:
  - name: "Divine Innate Spells"
    desc: "DC 19; __Cantrips (2nd)__ [[message]]; __4th__ [[dimension door]]; __Constant__ __(5th)__ [[tongues]];"
sourcebook: "_Bestiary 2_, page 22."
```

```encounter-table
name: Hound Archon
creatures:
  - 1: Hound Archon
```