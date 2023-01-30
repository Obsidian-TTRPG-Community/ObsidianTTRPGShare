---
noteType: pf2eMonster
aliases: "Suli Dune Dancer"
tags: 
  - pf2e/creature/type/humanoid
  - pf2e/creature/level/1
statblock: inline
name: "Suli Dune Dancer"
level: 1
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Suli Dune Dancer"
level: "Creature 1"
alignment: "N"
size: "Medium"
trait_03: "Human"
trait_04: "Humanoid"
trait_05: "Suli"
modifier: 5
perception:
  - name: "Perception"
    desc: "Perception +5;"
languages: "Aquan, Auran, Common, Ignan, Terran; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +5 (1d20+5); __Deception__: +6 (1d20+6); __Diplomacy__: +7 (1d20+7); __Occultism__: +4 (1d20+4); __Performance__: +7 (1d20+7); __Society__: +4 (1d20+4); "
abilityMods: [2, 2, 0, 1, 0, 4]

abilities_mid:
  - name: "Elemental Bulwark"
    desc: "⬲ __Trigger__ An enemy is about to damage the dune dancer with cold, electricity, or fire, or with a spell that has the air, earth, [[fire]], or [[water]] trait __Effect__  The dune dancer gain resistance 2 against the triggering damage."
abilities_top:
  - name: Items
    desc: "scimitar, tambourine;"
abilities_bot:
  - name: "Elemental Assault"
    desc: "⬺  Elemental magic fills the dune dancer's body or weapon. The dune dancer chooses one element and makes a melee [[Strike]]. The Strike deals an additional 1d4 (1d4) damage of the indicated type and has the trait corresponding to the element: __Air__ electricity, __Earth__ bludgeoning, __Fire__ fire, or __Water__ cold."

speed: 25 feet

ac: 15
armorclass:
  - name: AC
    desc: "15; __Fort__: +3 (1d20+3); __Ref__: +5 (1d20+5); __Will__: +5 (1d20+5);"
hp: 16
health:
  - name: HP
    desc: "16; "


attacks:
  - name: Melee
    desc: "⬻ scimitar +7 ([[forceful]], [[sweep]]); __Damage__ 1d6+2 (1d6+2) slashing"

spellcasting:
  - name: "Occult Spontaneous Spells"
    desc: "DC 17, attack +9; __Cantrips (1st)__ [[detect magic]], [[guidance]], [[inspire courage]], [[mage hand]], [[shield]], [[telekinetic projectile]];"
sourcebook: "_Bestiary 2_, page 202."
```

```encounter-table
name: Suli Dune Dancer
creatures:
  - 1: Suli Dune Dancer
```