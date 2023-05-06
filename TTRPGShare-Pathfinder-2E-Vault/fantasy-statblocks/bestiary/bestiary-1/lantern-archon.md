---
noteType: pf2eMonster
aliases: "Lantern Archon"
tags: 
  - pf2e/creature/type/celestial
  - pf2e/creature/level/1
statblock: inline
name: "Lantern Archon"
level: 1
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Lantern Archon"
level: "Creature 1"
alignment: "LG"
size: "Small"
trait_03: "Archon"
trait_04: "Celestial"
modifier: 6
perception:
  - name: "Perception"
    desc: "Perception +6; __darkvision__;"
languages: "Celestial, Draconic, Infernal; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +8 (1d20+8); __Diplomacy__: +6 (1d20+6); __Religion__: +6 (1d20+6); "
abilityMods: [-5, 3, 1, -1, 1, 1]

abilities_mid:
  - name: "Retributive Strike"
    desc: "⬲  A lantern archon can also make a [[Retributive Strike]] with its light ray."
abilities_bot:
  - name: "Gestalt"
    desc: "⬽ ([[concentrate]], [[divine]], [[transmutation]]);  Nine lantern archons can use this activity, all within 1 round of the first, to merge together to form a composite being for 7 rounds that appears as a glowing warrior of light. The gestalt has the base statistics of a legion archon (AC, saving throws, attacks, skills, Speeds, and so on) but the spells and special abilities of a lantern archon. Additionally, it has a ranged light ray [[Strike]] (+18 attack, Damage 3d4 (3d4) fire and 3d4 (3d4) good), and the bonus from its Lantern of Hope increases to +3. When the gestalt separates, its remaining Hit Points are divided evenly among the lantern archons, and if the gestalt had fewer than 9 HP, some of the lantern archons die."
  - name: "Lantern of Hope"
    desc: "⬻ ([[concentrate]], [[divine]], [[enchantment]], [[mental]]);  The lantern archon shines as a beacon of hope. Good allies within 30 feet gain a +1 status bonus to damage rolls and to saving throws against crushing despair."

speed: fly 40 feet

ac: 16
armorclass:
  - name: AC
    desc: "16; __Fort__: +6 (1d20+6); __Ref__: +10 (1d20+10); __Will__: +4 (1d20+4);"
hp: 20
health:
  - name: HP
    desc: "20;  __Weaknesses__ evil 3; __Resistances__ fire 3"


attacks:
  - name: Ranged
    desc: "⬻ light ray +8 ([[agile]], [[good]], [[fire]], [[magical]], [[range|range 30 feet]]); __Damage__ 1d4 (1d4) fire plus 1d4 (1d4) good"

spellcasting:
  - name: "Divine Innate Spells"
    desc: "DC 17; __Cantrips (1st)__ [[light]]; __1st__ [[detect alignment]] at will; evil only, [[heal]]; __4th__ [[read omens]];"
sourcebook: "_Bestiary_, page 26."
```

```encounter-table
name: Lantern Archon
creatures:
  - 1: Lantern Archon
```
