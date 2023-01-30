---
noteType: pf2eMonster
aliases: "Monadic Deva"
tags: 
  - pf2e/creature/type/celestial
  - pf2e/creature/level/12
statblock: inline
name: "Monadic Deva"
level: 12
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Monadic Deva"
level: "Creature 12"
alignment: "NG"
size: "Medium"
trait_03: "Angel"
trait_04: "Celestial"
modifier: 25
perception:
  - name: "Perception"
    desc: "Perception +25; __darkvision__;"
languages: "Celestial, Draconic, Infernal;  tongues;"
skills:
  - name: "Skills"
    desc: "__Arcana__: +25 (1d20+25); __Diplomacy__: +24 (1d20+24); __Intimidation__: +22 (1d20+22); __Occultism__: +20 (1d20+20); __Religion__: +25 (1d20+25); __Survival__: +22 (1d20+22); "
abilityMods: [7, 4, 5, 4, 4, 5]

abilities_mid:
  - name: "Spiritual Warden"
    desc: " ([[abjuration]], [[aura]], [[divine]]);  20 feet. Allies in the aura gain a +2 status bonus to saving throws against [[death]] effects and effects that target or manipulate their souls."
abilities_top:
  - name: Items
    desc: "+1 striking mace;"
abilities_bot:
  - name: "Holy Armaments"
    desc: " ([[divine]], [[evocation]]);  Any weapon gains the effect of a holy property rune while a monadic deva wields it."
  - name: "Rebuke Soul"
    desc: "⬻ ([[auditory]], [[divine]], [[enchantment]], [[good]], [[incapacitation]]);  The monadic deva speaks a word to cause a creature's soul to recoil at its sins or an undead creature to recoil at its lack of a soul. One non-good living or undead target within 40 feet takes 5d10 (5d10) good damage and must attempt a DC 32 Fortitude save. Regardless of the outcome, the target is then temporarily immune for 10 minutes.\n__Critical Success__ The target is unaffected.\n__Success__ The target takes half damage and is [[stunned|stunned 1]].\n__Failure__ The target takes full damage and is [[stunned|stunned 2]].\n__Critical Failure__ The target takes double damage and is [[stunned|stunned 4]]."
  - name: "Solid Blow"
    desc: " ([[divine]], [[evocation]], [[force]]);  When a monadic deva hits a target for the second time during its turn with its mace, it deals an additional 2d12 (2d12) force damage as its weapon shimmers with ripples of power."

speed: 30 feet, fly 60 feet

ac: 33
armorclass:
  - name: AC
    desc: "33; __Fort__: +24 (1d20+24); __Ref__: +21 (1d20+21); __Will__: +20 (1d20+20);"
hp: 245
health:
  - name: HP
    desc: "245;  __Immunities__ death effects; __Weaknesses__ evil 10;"


attacks:
  - name: Melee
    desc: "⬻ holy mace +28 ([[good]], [[magical]], [[shove]]); __Damage__ 2d6+15 (2d6+15) bludgeoning plus 1d6 (1d6) force and 1d6 (1d6) good plus solid blow"

spellcasting:
  - name: "Divine Innate Spells"
    desc: "DC 31; __1st__ [[detect alignment]] (at will) evil only; __2nd__ [[invisibility]] (at will) self only; __4th__ [[charm]]; __5th__ [[creation]], [[remove fear]]; __6th__ [[divine wrath]], [[heal]], [[paralyze]], [[remove curse]], [[remove disease]]; __Constant__ __(5th)__ [[tongues]];"
sourcebook: "_Bestiary 2_, page 15."
```

```encounter-table
name: Monadic Deva
creatures:
  - 1: Monadic Deva
```