---
noteType: pf2eMonster
aliases: "Etioling Blightmage"
tags: 
  - pf2e/creature/type/humanoid
  - pf2e/creature/level/10
statblock: inline
name: "Etioling Blightmage"
level: 10
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Etioling Blightmage"
level: "Creature 10"
rare_03: "Rare"
alignment: "CN"
size: "Small"
trait_04: "Gnome"
trait_05: "Humanoid"
trait_06: "Mortic"
modifier: 19
perception:
  - name: "Perception"
    desc: "Perception +19; __darkvision__;"
languages: "Common, Gnome, Necril, Sylvan; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +19 (1d20+19); __Deception__: +22 (1d20+22); __Diplomacy__: +22 (1d20+22); __Intimidation__: +22 (1d20+22); __Nature__: +19 (1d20+19); "
abilityMods: [3, 5, 3, 3, 5, 7]

abilities_mid:
  - name: "Consecration Vulnerability"
    desc: "  An angheuvore in a place of worship dedicated to a non-evil deity or on sacred ground, such as an area blessed by sanctified ground, is [[slowed|slowed 1]]."
  - name: "Ectoplasmic Secretions"
    desc: " ([[necromancy]], [[occult]]);  Any creature that hits the etioling with an unarmed attack, tries to [[Grapple]] them, or otherwise touches them becomes partially coated in ectoplasm. The creature takes 1d6 (1d6) negative damage and must succeed at a DC 27 Reflex save or become [[enfeebled|enfeebled 2]] until the ectoplasm is removed. The ectoplasm can be removed with a total of 3 [[Interact]] actions by the creature or creatures adjacent to the creature. These actions don't need to be consecutive or made by the same creature."
  - name: "Ectoplasmic Shield"
    desc: "⬲ ([[abjuration]], [[occult]]); __Trigger__ The etioling is the target of a physical ranged attack __Effect__  The etioling interposes a wave of ectoplasm between themself and the source of the ranged attack, giving them a +2 circumstance bonus to AC against the triggering attack. If the attack misses, the ectoplasm deflected it. The ectoplasm can't deflect unusually large or heavy ranged projectiles (such as boulders or ballista bolts)."
  - name: "Withering Aura"
    desc: " ([[aura]], [[necromancy]], [[occult]]);  20 feet. The etioling drains nutrients from nearby plant and animal life. Each round a creature begins its turn in this aura, it takes 1d6 (1d6) negative damage and must succeed at a DC 27 Fortitude save or become [[drained|drained 1]]. All non-magical plant life in this aura instantly withers, removing any cover and concealment provided by trees and undergrowth."
abilities_bot:
  - name: "Death Gasp"
    desc: "  As angheuvore flesh-gnawer, except up to 8 rounds, and the etioling gains the [[incorporeal]] trait, a fly Speed of 25 feet, resistance 10 to all damage (except force, ghost touch, or positive; double this resistance vs. non-magical) while they hold their breath. They can't cast spells during this time."

speed: 25 feet

ac: 29
armorclass:
  - name: AC
    desc: "29; __Fort__: +19 (1d20+19); __Ref__: +21 (1d20+21); __Will__: +17 (1d20+17);"
hp: 150
health:
  - name: HP
    desc: "150; [[negative healing]];"


attacks:
  - name: Melee
    desc: "⬻ corrupting touch +21 ([[agile]], [[finesse]], [[magical]]); __Damage__ 2d12+6 (2d12+6) negative"

spellcasting:
  - name: "Occult Spontaneous Spells"
    desc: "DC 29, attack +21; __Cantrips (5th)__ [[acid splash]], [[dancing lights]], [[electric arc]], [[ghost sound]], [[prestidigitation]]; __1st__ (4 slots) [[bane]], [[grease]], [[ray of enfeeblement]], [[ventriloquism]]; __2nd__ (4 slots) [[blur]], [[dispel magic]], [[glitterdust]], [[obscuring mist]]; __3rd__ (4 slots) [[earthbind]], [[false life]], [[haste]], [[wall of thorns]]; __4th__ (4 slots) [[dispel magic]], [[freedom of movement]], [[grim tendrils]], [[phantasmal killer]]; __5th__ (4 slots) [[cloudkill]], [[crushing despair]], [[lightning bolt]], [[synesthesia]];"
sourcebook: "_Bestiary 3_, page 177."
```

```encounter-table
name: Etioling Blightmage
creatures:
  - 1: Etioling Blightmage
```