---
noteType: pf2eMonster
aliases: "Treerazer"
tags: 
  - pf2e/creature/type/fiend
  - pf2e/creature/level/25
statblock: inline
name: "Treerazer"
level: 25
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Treerazer"
level: "Creature 25"
rare_04: "Unique"
alignment: "CE"
size: "Huge"
trait_04: "Amphibious"
trait_05: "Demon"
trait_06: "Fiend"
modifier: 46
perception:
  - name: "Perception"
    desc: "Perception +46; __darkvision__, __true seeing__;"
languages: "Abyssal, Common, Elven, Sylvan;  telepathy 300 ft.;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +40 (1d20+40); __Arcana__: +38 (1d20+38); __Athletics__: +45 (1d20+45); __Intimidation__: +46 (1d20+46); __Nature__: +49 (1d20+49); __Occultism__: +38 (1d20+38); __Religion__: +45 (1d20+45); __Stealth__: +40 (1d20+40); "
abilityMods: [12, 9, 11, 7, 8, 8]

abilities_mid:
  - name: "Aura of Corruption"
    desc: " ([[aura]], [[plant]], [[primal]], [[transmutation]]);  120 feet. Plants near Treerazer twist, deform, and transform into thorny or fungoid parodies of their natural shapes. A living creature in this area must succeed at a DC 47 Fortitude save each round or become partially transformed into plantlike matter. Those who fail this saving throw are treated as if they were plants for the purposes of any effect that particularly harms or inconveniences plant creatures more than other creatures, but do not gain any benefits of being plant creatures. This effect lasts as long as the creature remains within the area of corruption and for 1 minute thereafter."
  - name: "Attack of Opportunity"
    desc: "⬲ "
abilities_top:
  - name: Items
    desc: "Blackaxe (page 313);"
abilities_bot:
  - name: "Defoliation"
    desc: "⬺ ([[primal]], [[necromancy]], [[plant]]);  Treerazer exudes a pulse of sickly green light in a 30-foot-radius emanation. All plants in the area (including creatures under the effect of his aura of corruption) blacken and wither. Non-creature plants immediately wither and die. Plant creatures take 20d8 (20d8) negative damage with a DC 49 basic Fortitude save. A creature that fails its save is [[doomed|doomed 1]] for 1 minute and [[sickened|sickened 3]]. Treerazer can choose to exclude any number of plants in the area from this effect, and generally does so to preserve twisted and corrupted plants or fungi, or plant creatures that are allied to his cause. Treerazer can't use Defoliation for 1d4 (1d4) rounds."
  - name: "Dispelling Strike"
    desc: "⭓ ([[abjuration]], [[primal]]); __Frequency__ once per round __Trigger__ Treerazer hits a creature, object, or spell effect with a weapon [[Strike]] or a defoliation attack. __Effect__  Treerazer casts his innate dispel magic, targeting the creature he hit with his [[Strike]] or one spell affecting that creature."
  - name: "Staggering Strike"
    desc: "  When Treerazer scores a critical hit with a melee attack, the target is [[stunned|stunned 2]]."

speed: 60 feet, fly 60 feet, swim 40 feet; freedom of movement;

ac: 54
armorclass:
  - name: AC
    desc: "54; __Fort__: +42 (1d20+42); __Ref__: +40 (1d20+40); __Will__: +43 (1d20+43);"
hp: 550
health:
  - name: HP
    desc: "550; [[regeneration]] 50 (deactivated by good); __Immunities__ mental, poison, death effects, disease; __Weaknesses__ good 20; __Resistances__ acid 20, cold 15, fire 15, physical 20 (except cold iron)"


attacks:
  - name: Melee
    desc: "⬻ Blackaxe +47 ([[acid]], [[chaotic]], [[evil]], [[magical]], [[reach|reach 15 feet]], [[sweep; page 313]]); __Damage__ 4d12+15 (4d12+15) slashing plus 1d6 (1d6) acid, 1d6 (1d6) chaotic, and 1d6 (1d6) evil, and 2d6 (2d6) slashing vs. plants"
  - name: Melee
    desc: "⬻ jaws +45 ([[agile]], [[chaotic]], [[evil]], [[magical]], [[reach|reach 15 feet]]); __Damage__ 4d10+18 (4d10+18) slashing plus 2d6 (2d6) chaotic and 2d6 (2d6) evil"

spellcasting:
  - name: "Primal Innate Spells"
    desc: "DC 49, attack +43; __Cantrips (9th)__ [[telekinetic projectile]]; __2nd__ [[telekinetic maneuver]] (at will); __3rd__ [[earthbind]] (at will); __5th__ [[Abyssal plague]] (at will); __6th__ [[tangling creepers]] (at will); __9th__ [[Abyssal wrath]] (at will), [[dispel magic]] (at will); __10th__ [[horrid wilting]], [[time stop]], [[wall of thorns]]; __Constant__ __(4th)__ [[freedom of movement]], __(8th)__ [[true seeing]];"
sourcebook: "_Bestiary_, page 312."
```

```encounter-table
name: Treerazer
creatures:
  - 1: Treerazer
```
