---
noteType: pf2eMonster
aliases: "Draxie"
tags: 
  - pf2e/creature/type/fey
  - pf2e/creature/level/3
statblock: inline
name: "Draxie"
level: 3
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Draxie"
level: "Creature 3"
alignment: "CG"
size: "Tiny"
trait_03: "Fey"
trait_04: "Sprite"
modifier: 8
perception:
  - name: "Perception"
    desc: "Perception +8; __low-light vision__;"
languages: "Common, Sylvan;  telepathy (touch, page 306);"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +9 (1d20+9); __Deception__: +10 (1d20+10); __Diplomacy__: +8 (1d20+8); __Nature__: +6 (1d20+6); __Stealth__: +11 (1d20+11); "
abilityMods: [-1, 4, 1, 3, 1, 3]

abilities_bot:
  - name: "Breath Weapon"
    desc: "⬺ ([[emotion]], [[enchantment]], [[incapacitation]], [[mental]], [[primal]]);  The draxie breathes pixie dust in a 15-foot cone, with a random effect determined each time they use their Breath Weapon. Each creature in the area must succeed at a DC 17 Will save or be affected. Roll 1d4 (1d4) to determine the effect. The draxie can't use Breath Weapon again for 1d4 (1d4) rounds. 1 The target takes the effects of the [[charm]] spell. 2 The target loses its last 5 minutes of memory. 3 The target takes the effects of a [[sleep]] spell. 4 The target becomes [[stupefied|stupefied 2]] and [[slowed|slowed 1]] from euphoria."

speed: 15 feet, fly 40 feet

ac: 19
armorclass:
  - name: AC
    desc: "19; __Fort__: +6 (1d20+6); __Ref__: +11 (1d20+11); __Will__: +8 (1d20+8);"
hp: 45
health:
  - name: HP
    desc: "45; "


attacks:
  - name: Melee
    desc: "⬻ jaws +11 ([[agile]], [[finesse]], [[magical]]); __Damage__ 1d8+3 (1d8+3) bludgeoning damage"
  - name: Ranged
    desc: "⬻ euphoric spark +7 ([[enchantment]], [[magical]], [[range|range 20 feet]]); __Damage__ 2d4+3 (2d4+3) mental"

spellcasting:
  - name: "Primal Innate Spells"
    desc: "DC 20; __Cantrips (1st)__ [[dancing lights]], [[ghost sound]], [[prestidigitation]]; __1st__ [[illusory disguise]] (3); __2nd__ [[faerie fire]], [[invisibility]];"
sourcebook: "_Bestiary 3_, page 255."
```

```encounter-table
name: Draxie
creatures:
  - 1: Draxie
```