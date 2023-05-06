---
noteType: pf2eMonster
aliases: "Lamia Matriarch"
tags: 
  - pf2e/creature/type/beast
  - pf2e/creature/level/8
statblock: inline
name: "Lamia Matriarch"
level: 8
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Lamia Matriarch"
level: "Creature 8"
alignment: "CE"
size: "Large"
trait_03: "Beast"
modifier: 15
perception:
  - name: "Perception"
    desc: "Perception +15; __darkvision__;"
languages: "Abyssal, Common, Draconic; "
skills:
  - name: "Skills"
    desc: "__Athletics__: +18 (1d20+18); __Deception__: +20 (1d20+20); __Diplomacy__: +20 (1d20+20); __Intimidation__: +18 (1d20+18); __Occultism__: +17 (1d20+17); __Stealth__: +16 (1d20+16); __Survival__: +13 (1d20+13); __Cult lore__: +15 (1d20+15); "
abilityMods: [6, 4, 3, 3, 3, 6]

abilities_bot:
  - name: "Change Shape"
    desc: "⬻ ([[concentrate]], [[occult]], [[polymorph]], [[transmutation]]);  The lamia matriarch can take on the appearance of a Medium humanoid. This doesn't change their Speed or their attack and damage modifiers with their [[Strike|Strikes]], but it does prevent them from using their cursed touch. Each lamia matriarch has a fixed humanoid form—they cannot adopt a different appearance each time they use this ability, and the appearance resembles that of their upper torso when in their true form."
  - name: "Dervish Strike"
    desc: "⬽  The lamia matriarch makes a scimitar attack against each enemy within reach. Each attack counts toward their multiple attack penalty, but the penalty does not increase until after all the attacks. The first enemy she damages is subject to matriarch's caress."
  - name: "Matriarch's Caress"
    desc: "⬺ ([[curse]], [[enchantment]], [[mental]], [[occult]]);  The lamia touches a creature, who must succeed at a DC 28 Will save or become [[stupefied|stupefied 1]] (or [[stupefied|stupefied 2]] on a critical failure). If the target fails additional saves against this ability, the condition value increases by 1 (or 2 if it critically fails; to a maximum of [[stupefied|stupefied 4]]). This condition value decreases by 1 every 24 hours."
abilities_top:
  - name: Items
    desc: "+1 striking scimitar;"

speed: 30 feet, climb 30 feet, swim 30 feet

ac: 27
armorclass:
  - name: AC
    desc: "27; __Fort__: +13 (1d20+13); __Ref__: +18 (1d20+18); __Will__: +17 (1d20+17);"
hp: 135
health:
  - name: HP
    desc: "135;  __Immunities__ controlled;"


attacks:
  - name: Melee
    desc: "⬻ scimitar +19 ([[forceful +2]], [[sweep]]); __Damage__ 2d6+10 (2d6+10) slashing"

spellcasting:
  - name: "Occult Spontaneous Spells"
    desc: "DC 28; __Cantrips (3rd)__ [[daze]], [[detect magic]], [[mage hand]], [[prestidigitation]], [[read aura]]; __1st__ (4 slots) [[bless]], [[magic missile]], [[phantom pain]], [[soothe]]; __2nd__ (4 slots) [[blur]], [[death knell]], [[illusory creature]], [[invisibility]]; __3rd__ (4 slots) [[dispel magic]], [[enthrall]], [[haste]], [[mind reading]];"
  - name: "Occult Innate Spells"
    desc: "DC 28; __1st__ [[ventriloquism]] (at will); __2nd__ [[illusory disguise]] (at will), [[illusory object]] (at will), [[mirror image]]; __3rd__ [[sleep]]; __4th__ [[charm]] (3), [[suggestion]] (3);"
sourcebook: "_Bestiary_, page 217."
```

```encounter-table
name: Lamia Matriarch
creatures:
  - 1: Lamia Matriarch
```
