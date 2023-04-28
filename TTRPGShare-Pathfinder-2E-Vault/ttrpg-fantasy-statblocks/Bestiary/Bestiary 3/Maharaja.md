---
noteType: pf2eMonster
aliases: "Maharaja"
tags: 
  - pf2e/creature/type/fiend
  - pf2e/creature/level/20
statblock: inline
name: "Maharaja"
level: 20
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Maharaja"
level: "Creature 20"
rare_03: "Rare"
alignment: "LE"
size: "Medium"
trait_04: "Fiend"
trait_05: "Rakshasa"
modifier: 37
perception:
  - name: "Perception"
    desc: "Perception +37; __darkvision__;"
languages: "Abyssal, Common, Infernal, Undercommon;  tongues;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +33 (1d20+33); __Arcana__: +33 (1d20+33); __Deception__: +41 (1d20+41); __Diplomacy__: +38 (1d20+38); __Intimidation__: +38 (1d20+38); __Occultism__: +35 (1d20+35); __Religion__: +35 (1d20+35); __Society__: +35 (1d20+35); "
abilityMods: [8, 9, 7, 7, 7, 10]

abilities_bot:
  - name: "Autonomous Spell"
    desc: "⭓ __Frequency__ once per round __Trigger__ a foe's turn begins __Effect__  The maharaja's four heads allow them to quickly cast additional spells. They cast one of their 8th-level or lower occult spontaneous spells that normally takes 2 actions or fewer to cast."
  - name: "Change Shape"
    desc: "⬻ ([[concentrate]], [[occult]], [[polymorph]], [[transmutation]]);  The maharaja takes on the appearance of any Medium humanoid. This doesn't change their Speed or their attack and damage modifiers with their [[Strike|Strikes]] but might change the damage type their [[Strike|Strikes]] deal (typically to bludgeoning). They lose their fangs [[Strike]] unless the humanoid form has fangs or a similar unarmed attack, and they lose Four-Fanged Assault unless the new form has four or more heads and fangs."
  - name: "Four-Fanged Assault"
    desc: "⬻  The maharaja makes four fangs [[Strike|Strikes]], each against a different target. These [[Strike|Strikes]] count as only one attack for the maharaja's multiple attack penalty, and the penalty doesn't increase until after they have made all four attacks."
abilities_top:
  - name: Items
    desc: "+2 greater striking falchion;"

speed: 40 feet, fly 30 feet

ac: 45
armorclass:
  - name: AC
    desc: "45; [[all-around vision]]; __Fort__: +31 (1d20+31); __Ref__: +33 (1d20+33); __Will__: +35 (1d20+35);"
hp: 320
health:
  - name: HP
    desc: "320;  __Weaknesses__ good 20; __Resistances__ physical 20 (except piercing)"


attacks:
  - name: Melee
    desc: "⬻ falchion +38 ([[forceful]], [[sweep]]); __Damage__ 3d10+16 (3d10+16) slashing plus 3d6 (3d6) mental"
  - name: Melee
    desc: "⬻ fangs +34 ([[agile]]); __Damage__ 4d6+14 (4d6+14) piercing"

spellcasting:
  - name: "Occult Spontaneous Spells"
    desc: "DC 47; __Cantrips (9th)__ [[dancing lights]], [[detect magic]], [[ghost sound]], [[mage hand]], [[shield]]; __1st__ (4 slots) [[magic missile]], [[sanctuary]], [[true strike]], [[ventriloquism]]; __2nd__ (4 slots) [[darkness]], [[dispel magic]], [[misdirection]], [[see invisibility]]; __3rd__ (4 slots) [[dispel magic]], [[enthrall]], [[haste]], [[hypercognition]], [[nondetection]]; __4th__ (4 slots) [[confusion]], [[dimension door]], [[dispel magic]], [[modify memory]], [[read omens]]; __5th__ (4 slots) [[crushing despair]], [[dispel magic]], [[false vision]], [[shadow blast]], [[shadow walk]]; __6th__ (4 slots) [[repulsion]], [[scrying]], [[true seeing]], [[vampiric exsanguination]]; __7th__ (4 slots) [[dispel magic]], [[haste]], [[possession]], [[project image]], [[reverse gravity]]; __8th__ (4 slots) [[discern location]], [[dispel magic]], [[maze]], [[mind blank]], [[prismatic wall]]; __9th__ (4 slots) [[dispel magic]], [[foresight]], [[overwhelming presence]], [[telepathic command]], [[weird]]; __10th__ (1 slots) [[fabricated truth]];"
  - name: "Occult Innate Spells"
    desc: "DC 47; __9th__ [[clairaudience]] (at will), [[clairvoyance]] (at will), [[mind reading]] (at will); __10th__ [[dominate]]; __Constant__ __(9th)__ [[tongues]];"
sourcebook: "_Bestiary 3_, page 211."
```

```encounter-table
name: Maharaja
creatures:
  - 1: Maharaja
```