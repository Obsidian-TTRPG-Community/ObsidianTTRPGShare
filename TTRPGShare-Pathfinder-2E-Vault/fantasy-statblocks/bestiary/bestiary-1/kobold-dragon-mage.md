---
noteType: pf2eMonster
aliases: "Kobold Dragon Mage"
tags: 
  - pf2e/creature/type/humanoid
  - pf2e/creature/level/2
statblock: inline
name: "Kobold Dragon Mage"
level: 2
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Kobold Dragon Mage"
level: "Creature 2"
alignment: "LE"
size: "Small"
trait_03: "Humanoid"
trait_04: "Kobold"
modifier: 5
perception:
  - name: "Perception"
    desc: "Perception +5; __darkvision__;"
languages: "Common, Draconic; "
skills:
  - name: "Skills"
    desc: "__Arcana__: +6 (1d20+6); __Deception__: +8 (1d20+8); __Diplomacy__: +8 (1d20+8); __Intimidation__: +8 (1d20+8); __Stealth__: +7 (1d20+7); __Dragon lore__: +10 (1d20+10); "
abilityMods: [-1, 3, 0, 2, 1, 4]

abilities_mid:
  - name: "Dragonscaled"
    desc: "  A kobold dragon mage's resistance depends on the color of its scales: Black acid 5, Blue electricity 5, Green poison 5, Red fire 5, White cold 5."
abilities_top:
  - name: Items
    desc: "staff;"
abilities_bot:
  - name: "Illusory Retreat"
    desc: "⬽ ([[arcane]], [[illusion]], [[manipulate]], [[move]]); __Requirements__ The kobold dragon mage is adjacent to at least one enemy. __Frequency__ once per hour  __Effect__  The dragon mage creates an illusion of itself in its square and then becomes [[invisible|invisible]] (with the effects of a 2nd-level [[invisibility]] spell) for 1d4 (1d4) rounds. The dragon mage can move up to half its Speed, but it must end its movement in a space that's not adjacent to any enemies. This is a 1st-level spell that requires a somatic component."
  - name: "Sneak Attack"
    desc: "  The dragon mage deals an extra 1d6 (1d6) precision damage to [[flat-footed|flat-footed]] creatures."

speed: 25 feet

ac: 17
armorclass:
  - name: AC
    desc: "17; __Fort__: +4 (1d20+4); __Ref__: +7 (1d20+7); __Will__: +7 (1d20+7);"
hp: 25
health:
  - name: HP
    desc: "25;  __Resistances__ poison 5 (see dragonscaled)"


attacks:
  - name: Melee
    desc: "⬻ claw +7 ([[agile]], [[finesse]]); __Damage__ 1d6-1 (1d6-1) slashing"
  - name: Melee
    desc: "⬻ staff +3 ([[two-hand|two-hand d8]]); __Damage__ 1d4-1 (1d4-1) bludgeoning"

spellcasting:
  - name: "Arcane Spontaneous Spells"
    desc: "DC 20; __Cantrips (1st)__ [[detect magic]], [[electric arc]], [[ghost sound]], [[mage hand]], [[tanglefoot]]; __1st__ (4 slots) [[fear]], [[illusory object]], [[magic missile]];"
sourcebook: "_Bestiary_, page 213."
```

```encounter-table
name: Kobold Dragon Mage
creatures:
  - 1: Kobold Dragon Mage
```
