---
noteType: pf2eMonster
aliases: "Rune Giant"
tags: 
  - pf2e/creature/type/giant
  - pf2e/creature/type/humanoid
  - pf2e/creature/level/16
statblock: inline
name: "Rune Giant"
level: 16
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Rune Giant"
level: "Creature 16"
rare_02: "Uncommon"
alignment: "LE"
size: "Gargantuan"
trait_04: "Evil"
trait_05: "Giant"
trait_06: "Humanoid"
modifier: 28
perception:
  - name: "Perception"
    desc: "Perception +28; __low-light vision__;"
languages: "Common, Jotun, Terran; "
skills:
  - name: "Skills"
    desc: "__Arcana__: +28 (1d20+28); __Athletics__: +32 (1d20+32); __Crafting__: +28 (1d20+28); __Intimidation__: +28 (1d20+28); __Society__: +27 (1d20+27); "
abilityMods: [9, 2, 7, 2, 6, 4]

abilities_mid:
  - name: "Attack of Opportunity"
    desc: "⬲  The rune giant gains an additional reaction at the beginning of each of its turns that it can only use for an [[Attack of Opportunity]]."
  - name: "Catch Rock"
    desc: "⬲ "
abilities_top:
  - name: Items
    desc: "+2 greater striking greatsword, +1 striking longspear, +1 splint mail;"
abilities_bot:
  - name: "Command Giants"
    desc: "  When a rune giant casts a mental spell against another giant, the DC is 39, rather than 35."
  - name: "Demand"
    desc: "⭓ ([[arcane]], [[enchantment]], [[mental]]);  When a rune giant casts its innate [[sending]] spell, it can also cast [[suggestion]] on the target."
  - name: "Flashing Runes"
    desc: "⭓ ([[arcane]], [[evocation]], [[light]]); __Trigger__ The rune giant uses an arcane ability or casts an arcane spell. __Effect__  The runes on the giant's body flash as they produce magical energy. Each creature within a 10-foot emanation must attempt a DC 35 Fortitude save.\n__Critical Success__ The creature is unaffected.\n__Success__ The creature is [[dazzled|dazzled]] for 1 round.\n__Failure__ The creature is [[blinded|blinded]] for 1 round."
  - name: "Invoke Rune"
    desc: "⬻ ([[arcane]], [[concentrate]], [[electricity]], [[evocation]]);  The rune giant invokes one of the runes on its body, causing the rune to spray forth a 30-foot cone of sparks that deals 6d12 (6d12) electricity damage to all creatures in the cone (DC 37 basic Reflex save) A glowing copy of the invoked rune appears on a single weapon the giant holds, granting the weapon one effect listed below of the giant's choice. The giant can't use Invoke Rune again for 1d4 (1d4) rounds. The effect on the weapon lasts for 1 minute. If the giant places a new rune on a weapon, any previously placed rune immediately vanishes, ending its effect.<ul class='inner-bullet-list'><li>__Rune of Destruction__ The weapon gains the [[deadly]] trait with three weapon damage dice of the same die size as for the base weapon, and a creature hit with the weapon is [[drained|drained 1]] unless it succeeds at a DC 35 Fortitude save.</li><li>__Rune of Flames__ The weapon deals an additional 3d6 (3d6) fire damage on all attacks.</li><li>__Rune of Smiting__ When the weapon hits, the giant can Push the target back 10 feet, or 20 feet on a critical hit.</li></ul>"
  - name: "Throw Rock"
    desc: "⬻ "
  - name: "Wide Swing"
    desc: "⬻  The rune giant makes a single greatsword [[Strike]] and compares the attack roll result to the ACs of up to two foes within its reach. This counts as two attacks for the giant's multiple attack penalty."

speed: 45 feet; air walk;

ac: 38
armorclass:
  - name: AC
    desc: "38; __Fort__: +33 (1d20+33); __Ref__: +26 (1d20+26); __Will__: +28 (1d20+28);"
hp: 330
health:
  - name: HP
    desc: "330;  __Immunities__ fire;"


attacks:
  - name: Melee
    desc: "⬻ greatsword +33 ([[magical]], [[reach|reach 20 feet]], [[versatile|versatile p]]); __Damage__ 3d12+17 (3d12+17) slashing"
  - name: Melee
    desc: "⬻ longspear +32 ([[magical]], [[reach|reach 25 feet]]); __Damage__ 2d8+17 (2d8+17) piercing"
  - name: Melee
    desc: "⬻ fist +31 ([[agile]], [[reach|reach 20 feet]]); __Damage__ 3d8+17 (3d8+17) bludgeoning"
  - name: Ranged
    desc: "⬻ rock +31 ([[brutal]], [[range increment|range increment 120 feet]]); __Damage__ 2d12+17 (2d12+17) bludgeoning"

spellcasting:
  - name: "Arcane Innate Spells"
    desc: "DC 35; __4th__ [[charm]] (at will), [[suggestion]] (at will); __5th__ [[sending]]; __6th__ [[dominate]] (3), [[true seeing]]; __8th__ [[charm]], [[suggestion]]; __Constant__ __(4th)__ [[air walk]];"
sourcebook: "_Bestiary_, page 175."
```

```encounter-table
name: Rune Giant
creatures:
  - 1: Rune Giant
```
