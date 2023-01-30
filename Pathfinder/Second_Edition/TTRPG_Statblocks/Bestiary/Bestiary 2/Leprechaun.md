---
noteType: pf2eMonster
aliases: "Leprechaun"
tags: 
  - pf2e/creature/type/fey
  - pf2e/creature/level/2
statblock: inline
name: "Leprechaun"
level: 2
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Leprechaun"
level: "Creature 2"
alignment: "CN"
size: "Small"
trait_03: "Fey"
modifier: 11
perception:
  - name: "Perception"
    desc: "Perception +11; __low-light vision__;"
languages: "Common, Sylvan; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +8 (1d20+8); __Deception__: +9 (1d20+9); __Nature__: +7 (1d20+7); __Performance__: +9 (1d20+9); __Thievery__: +8 (1d20+8); __Gold lore__: +7 (1d20+7); "
abilityMods: [1, 4, 1, 3, 3, 4]

abilities_bot:
  - name: "Create Object"
    desc: "⬺ ([[conjuration]], [[manipulate]], [[primal]]); __Frequency__ three times per day  __Effect__  The leprechaun produces an item out of their hat, from behind their jacket, from within a hole in a tree stump, or from any other unexpected location. This conjured item must be no more than 1 Bulk and must be made of relatively commonplace material (such as cloth, wood, stone, or even low-value metal like iron or lead). It can't rely on intricate artistry or complex moving parts, never fulfills a Cost or the like, and can't be made of precious materials or materials with a rarity of uncommon or higher. The created object is temporary and lasts for 1 hour or until the leprechaun creates a new item, whichever comes first."
  - name: "Leprechaun Magic"
    desc: "  When a leprechaun uses their innate spells to deceive, trick, or humiliate a creature, the spell DC increases to 20 and the attack modifier to +11."

speed: 30 feet

ac: 18
armorclass:
  - name: AC
    desc: "18; __Fort__: +8 (1d20+8); __Ref__: +11 (1d20+11); __Will__: +10 (1d20+10);"
hp: 25
health:
  - name: HP
    desc: "25; "


attacks:
  - name: Melee
    desc: "⬻ club +7 __Damage__ 1d6+3 (1d6+3) bludgeoning"

spellcasting:
  - name: "Primal Innate Spells"
    desc: "DC 18, attack +10; __Cantrips (2nd)__ [[dancing lights]], [[ghost sound]], [[mage hand]], [[prestidigitation]], [[telekinetic projectile]]; __1st__ [[color spray]], [[shillelagh]], [[ventriloquism]]; __2nd__ [[illusory creature]], [[illusory object]], [[invisibility]] self only;"
sourcebook: "_Bestiary 2_, page 158."
```

```encounter-table
name: Leprechaun
creatures:
  - 1: Leprechaun
```