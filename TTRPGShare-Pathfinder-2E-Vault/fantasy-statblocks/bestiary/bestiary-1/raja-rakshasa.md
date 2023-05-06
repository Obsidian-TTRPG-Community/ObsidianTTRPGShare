---
noteType: pf2eMonster
aliases: "Raja Rakshasa"
tags: 
  - pf2e/creature/type/fiend
  - pf2e/creature/level/10
statblock: inline
name: "Raja Rakshasa"
level: 10
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Raja Rakshasa"
level: "Creature 10"
alignment: "LE"
size: "Medium"
trait_03: "Fiend"
trait_04: "Rakshasa"
modifier: 19
perception:
  - name: "Perception"
    desc: "Perception +19; __darkvision__;"
languages: "Common, Infernal, Undercommon; "
skills:
  - name: "Skills"
    desc: "__Deception__: +23 (1d20+23); __Diplomacy__: +21 (1d20+21); __Intimidation__: +21 (1d20+21); __Occultism__: +18 (1d20+18); __Performance__: +19 (1d20+19); __Stealth__: +20 (1d20+20); "
abilityMods: [4, 6, 4, 2, 1, 5]

abilities_bot:
  - name: "Change Shape"
    desc: "⬻ ([[concentrate]], [[occult]], [[polymorph]], [[transmutation]]);  The raja rakshasa takes on the appearance of any Medium humanoid. This doesn't change the raja rakshasa's Speed or its attack and damage modifiers with its [[Strike|Strikes]] but might change the damage type its [[Strike|Strikes]] deal (typically to bludgeoning). It typically loses its fangs [[Strike]] unless the humanoid form has fangs or a similar unarmed attack."
  - name: "Disturbing Vision"
    desc: "⬻ ([[concentrate]], [[enchantment]], [[mental]], [[occult]]);  The raja rakshasa's eyes flash green as it projects a telepathic wave in a 30-foot emanation. All creatures in the area are assailed by a vision of evil decadence from one of the rakshasa's past lives. Each non-evil creature in the area must succeed at a DC 29 Will save or become [[sickened|sickened 1]] (and [[stunned|stunned 1]] on a critical failure). The visions last 1d4 (1d4) rounds, and while they do, the raja rakshasa and all evil creatures in the area gain a +1 status bonus to all checks. The raja rakshasa can use this ability again only once the previous visions end."
abilities_top:
  - name: Items
    desc: "[[kukri|+1 striking kukri]];"

speed: 35 feet

ac: 30
armorclass:
  - name: AC
    desc: "30; __Fort__: +19 (1d20+19); __Ref__: +21 (1d20+21); __Will__: +18 (1d20+18);"
hp: 155
health:
  - name: HP
    desc: "155;  __Weaknesses__ good 10; __Resistances__ physical 10 (except piercing)"


attacks:
  - name: Melee
    desc: "⬻ kukri +23 ([[agile]], [[finesse]], [[magical]], [[trip]]); __Damage__ 2d6+10 (2d6+10) slashing"
  - name: Melee
    desc: "⬻ fangs +20 ([[agile]], [[magical]]); __Damage__ 2d12+10 (2d12+10) piercing"
  - name: Melee
    desc: "⬻ claw +22 ([[agile]], [[finesse]], [[magical]]); __Damage__ 2d8+10 (2d8+10) slashing"

spellcasting:
  - name: "Occult Spontaneous Spells"
    desc: "DC 31; __Cantrips (5th)__ [[detect magic]], [[ghost sound]], [[mage hand]], [[read aura]], [[sigil]]; __1st__ (4 slots) [[charm]], [[illusory object]], [[item facade]]; __2nd__ (4 slots) [[blur]], [[hideous laughter]], [[invisibility]]; __3rd__ (4 slots) [[clairaudience]], [[dispel magic]], [[nondetection]], [[vampiric touch]]; __4th__ (4 slots) [[clairvoyance]], [[dispel magic]], [[fly]], [[suggestion]]; __5th__ (3 slots) [[dispel magic]], [[hallucination]], [[shadow blast]];"
  - name: "Occult Innate Spells"
    desc: "DC 31; __3rd__ [[mind reading]] (at will);"
sourcebook: "_Bestiary_, page 275."
```

```encounter-table
name: Raja Rakshasa
creatures:
  - 1: Raja Rakshasa
```
