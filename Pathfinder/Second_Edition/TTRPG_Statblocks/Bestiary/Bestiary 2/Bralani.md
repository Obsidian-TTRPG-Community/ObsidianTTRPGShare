---
noteType: pf2eMonster
aliases: "Bralani"
tags: 
  - pf2e/creature/type/celestial
  - pf2e/creature/level/6
statblock: inline
name: "Bralani"
level: 6
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Bralani"
level: "Creature 6"
alignment: "CG"
size: "Medium"
trait_03: "Azata"
trait_04: "Celestial"
modifier: 14
perception:
  - name: "Perception"
    desc: "Perception +14; __darkvision__;"
languages: "Celestial, Draconic, Infernal;  tongues;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +13 (1d20+13); __Deception__: +15 (1d20+15); __Diplomacy__: +15 (1d20+15); __Stealth__: +15 (1d20+15); __Games lore__: +14 (1d20+14); "
abilityMods: [5, 5, 3, 2, 4, 5]

abilities_bot:
  - name: "Fair Competition"
    desc: " ([[divine]], [[enchantment]], [[mental]]);  Once per day, a bralani can spend 1 minute to bless willing creatures within 100 feet who are about to participate in a contest. This blessing lasts 24 hours. If a blessed creature cheats or uses the contest to harm another, the creature grows visibly ill, becoming [[sickened|sickened 1]] and unable to remove this condition for the duration or until they withdraw from the competition. At the end of the contest, participants who competed fairly find it easier to negotiate and understand their opponent's perspective. For 1 hour, they gain a +2 status bonus to [[Diplomacy]] checks and [[Recall Knowledge]] checks that directly pertain to their opponents."
  - name: "Whirlwind Blast"
    desc: "⬺ ([[air]], [[divine]], [[evocation]]);  The bralani generates a 20-foot line of scouring wind that deals 7d6 (7d6) bludgeoning damage (DC 24 basic Reflex save) It can't use this ability again for 1d4 (1d4) rounds."
  - name: "Wind Form"
    desc: "  A bralani flies at full Speed in gaseous form."
abilities_top:
  - name: Items
    desc: "+1 composite longbow,scimitar;"

speed: 30 feet, fly 80 feet

ac: 24
armorclass:
  - name: AC
    desc: "24; __Fort__: +13 (1d20+13); __Ref__: +17 (1d20+17); __Will__: +12 (1d20+12);"
hp: 120
health:
  - name: HP
    desc: "120;  __Weaknesses__ cold iron 5, evil 5;"


attacks:
  - name: Melee
    desc: "⬻ scimitar +16 ([[forceful]], [[sweep]]); __Damage__ 1d6+8 (1d6+8) slashing plus 2d6 (2d6) electricity and 1d6 (1d6) good"
  - name: Ranged
    desc: "⬻ composite longbow +18 ([[deadly|deadly 1d10]], [[reload|reload 0]], [[volley|volley 30 feet]]); __Damage__ 1d8+6 (1d8+6) plus 1d6 (1d6) electricity and 1d6 (1d6) good"

spellcasting:
  - name: "Divine Innate Spells"
    desc: "DC 24; __1st__ [[gust of wind]] (at will); __2nd__ [[calm emotions]]; __3rd__ [[heal]], [[lightning bolt]], [[wall of wind]]; __4th__ [[gaseous form]] (at will); __Constant__ __(5th)__ [[tongues]];"
sourcebook: "_Bestiary 2_, page 30."
```

```encounter-table
name: Bralani
creatures:
  - 1: Bralani
```