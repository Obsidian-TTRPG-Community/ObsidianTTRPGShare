---
noteType: pf2eMonster
aliases: "Augur"
tags: 
  - pf2e/creature/type/fiend
  - pf2e/creature/level/1
statblock: inline
name: "Augur"
level: 1
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Augur"
level: "Creature 1"
alignment: "LE"
size: "Tiny"
trait_03: "Fiend"
trait_04: "Velstrac"
modifier: 8
perception:
  - name: "Perception"
    desc: "Perception +8; __greater darkvision__, __painsight__;"
languages: "Common, Infernal, Shadowtongue (can't speak any language); "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +8 (1d20+8); __Deception__: +6 (1d20+6); __Intimidation__: +7 (1d20+7); __Religion__: +4 (1d20+4); __Stealth__: +8 (1d20+8); __Torture lore__: +7 (1d20+7); "
abilityMods: [-1, 3, 1, 2, 1, -1]

abilities_top:
  - name: "Painsight"
    desc: " ([[divination]], [[divine]]);  A velstrac automatically knows whether a creature it sees has any of the [[doomed|doomed]], [[dying|dying]], and [[wounded|wounded]] conditions, as well as the value of those conditions."
abilities_mid:
  - name: "Feel the Blades"
    desc: " ([[aura]], [[divine]], [[enchantment]], [[fear]], [[mental]], [[visual]]);  30 feet. When a creature ends its turn in the aura, it feels the sharp barbs of the augur's blades on its skin. The creature must succeed at a DC 17 Will save or become [[frightened|frightened 1]] ([[frightened|frightened 2]] on a critical failure)."
abilities_bot:
  - name: "Focus Gaze"
    desc: "⬻ ([[concentrate]], [[divine]], [[enchantment]], [[fear]], [[mental]], [[visual]]);  The augur stares at a creature they can see within 30 feet. The target must immediately attempt a Will save against feel the blades. After attempting this save, the creature is then temporarily immune until the start of the augur's next turn."
  - name: "Whirling Slice"
    desc: "⬺  The augur Flies or [[Stride|Strides]], whirling as they move. The augur deals the damage of their blade [[Strike]] to each creature whose space they enter (DC 16 basic Reflex save). Each creature is affected only once, even if the augur moves through its space multiple times."

speed: 20 feet, fly 40 feet

ac: 17
armorclass:
  - name: AC
    desc: "17; __Fort__: +4 (1d20+4); __Ref__: +10 (1d20+10); __Will__: +7 (1d20+7);"
hp: 14
health:
  - name: HP
    desc: "14; [[regeneration]] 2 (deactivated by good or silver); __Immunities__ cold; __Weaknesses__ good 5, silver 5;"


attacks:
  - name: Melee
    desc: "⬻ blade +8 ([[agile]], [[evil]], [[finesse]], [[magical]], [[versatile|versatile p]]); __Damage__ 1d4-1 (1d4-1) slashing plus 1d4 (1d4) [[persistent damage|persistent bleed]]"

spellcasting:
  - name: "Divine Innate Spells"
    desc: "DC 17; __Cantrips (1st)__ [[mage hand]]; __1st__ [[harm]] (3); __2nd__ [[augury]] (2); __4th__ [[read omens]] once per week;"
sourcebook: "_Bestiary 2_, page 280."
```

```encounter-table
name: Augur
creatures:
  - 1: Augur
```