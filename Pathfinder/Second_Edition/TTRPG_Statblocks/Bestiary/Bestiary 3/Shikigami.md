---
noteType: pf2eMonster
aliases: "Shikigami"
tags: 
  - pf2e/creature/type/spirit
  - pf2e/creature/level/1
statblock: inline
name: "Shikigami"
level: 1
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Shikigami"
level: "Creature 1"
alignment: "LN"
size: "Tiny"
trait_03: "Kami"
trait_04: "Spirit"
modifier: 10
perception:
  - name: "Perception"
    desc: "Perception +10; __darkvision__;"
languages: "Common; "
skills:
  - name: "Skills"
    desc: "__Diplomacy__: +6 (1d20+6); __Medicine__: +7 (1d20+7); __Nature__: +7 (1d20+7); __Society__: +6 (1d20+6); __Stealth__: +5 (1d20+5); "
abilityMods: [2, 2, 3, 1, 4, 3]

abilities_top:
  - name: "Ward"
    desc: " ([[abjuration]], [[divine]]);  Every kami is bound to a ward: a specific animal, plant, object, or location. A kami can merge with or emerge from their ward as a single action, which has the [[concentrate]] trait. While merged, the kami can observe their surroundings with their usual senses as well as the senses of their ward, but can't move, communicate with, or control their ward. Additionally, a kami merged with their ward recovers Hit Points each minute as if they spent an entire day resting. A shikigami's ward is typically a minor work of art or symbol of civilization, such as a milestone, trail sign, personal garden, or tiny statue."

speed: 25 feet

ac: 15
armorclass:
  - name: AC
    desc: "15; __Fort__: +7 (1d20+7); __Ref__: +5 (1d20+5); __Will__: +9 (1d20+9);"
hp: 25
health:
  - name: HP
    desc: "25;  __Immunities__ bleed;"


attacks:
  - name: Melee
    desc: "⬻ fist +7 ([[agile]]); __Damage__ 1d4+2 (1d4+2) bludgeoning"
  - name: Melee
    desc: "⬻ spade +7 ([[agile]], [[versatile|versatile s]]); __Damage__ 1d6+2 (1d6+2) piercing"
  - name: Ranged
    desc: "⬻ spade +7 ([[agile]], [[thrown|thrown 10 feet]], [[versatile|versatile s]]); __Damage__ 1d6+2 (1d6+2) piercing"

spellcasting:
  - name: "Innate Divine Spells"
    desc: "DC 17; __Cantrips (1st)__ [[forbidding ward]]; __1st__ [[purify food and drink]]; __2nd__ [[animal messenger]], [[invisibility]] self only;"
sourcebook: "_Bestiary 3_, page 142."
```

```encounter-table
name: Shikigami
creatures:
  - 1: Shikigami
```