---
noteType: pf2eMonster
aliases: "Ancient Brine Dragon"
tags: 
  - pf2e/creature/type/dragon
  - pf2e/creature/type/elemental
  - pf2e/creature/level/17
statblock: inline
name: "Ancient Brine Dragon"
level: 17
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Ancient Brine Dragon"
level: "Creature 17"
rare_03: "Rare"
alignment: "LN"
size: "Gargantuan"
trait_04: "Amphibious"
trait_05: "Dragon"
trait_06: "Elemental"
trait_07: "Water"
modifier: 32
perception:
  - name: "Perception"
    desc: "Perception +32; __darkvision__, __imprecise scent 60__;"
languages: "Aquan, Common, Draconic, Sylvan, Utopian; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +28 (1d20+28); __Athletics__: +32 (1d20+32); __Deception__: +32 (1d20+32); __Intimidation__: +34 (1d20+34); __Nature__: +30 (1d20+30); __Society__: +30 (1d20+30); __Survival__: +29 (1d20+29); "
abilityMods: [9, 5, 6, 5, 5, 6]

abilities_mid:
  - name: "Frightful Presence"
    desc: " ([[aura]], [[emotion]], [[fear]], [[mental]]);  90 feet, DC 36."
  - name: "Brine Spit"
    desc: "⬲ __Trigger__ A creature the brine dragon observes within 30 feet uses a concentrate action __Effect__  The dragon spits a glob of caustic salt water at the creature. The creature takes 7d6 (7d6) acid damage (DC 36 basic Reflex save). On a failure, the concentrate action is disrupted."
abilities_bot:
  - name: "Breath Weapon"
    desc: "⬺ ([[acid]], [[evocation]], [[primal]]);  The dragon breathes a spray of acidic salt water that deals 18d6 (18d6) acid damage in a 120-foot line (DC 38 basic Reflex save). They can't use Breath Weapon again for 1d4 (1d4) rounds."
  - name: "Capsize"
    desc: "⬻ ([[attack]]);  The dragon tries to capsize an adjacent aquatic vessel of their size or smaller. They must succeed at an [[Athletics]] check with a DC of 35 (reduced by 5 for each size smaller the vessel is than the dragon) or the pilot's [[Lore|Sailing Lore]] DC, whichever is higher."
  - name: "Desiccating Bite"
    desc: "⬺  The dragon makes a jaws [[Strike]]. On a hit, the target takes 6d6 (6d6) [[persistent damage|persistent acid damage]], and is [[sickened|sickened 3]] from the pain of salt and brine in its wounds."
  - name: "Draconic Frenzy"
    desc: "⬺  The dragon makes two claw [[Strike|Strikes]] and one wing [[Strike]] in any order."
  - name: "Draconic Momentum"
    desc: "  The dragon recharges their Breath Weapon whenever they score a critical hit with a [[Strike]]."
  - name: "Painful Strikes"
    desc: " ([[acid]]);  The brine dragon's body is encrusted with salty, acidic crystals. When a target takes damage from one of the dragon's melee [[Strike|Strikes]], it must succeed at a DC 38 Fortitude Save or be [[stunned|stunned 1]] ([[stunned|stunned 3]] on a critical failure). The target then becomes temporarily immune for 1 minute."

speed: 50 feet, fly 140 feet, swim 70 feet

ac: 40
armorclass:
  - name: AC
    desc: "40; __Fort__: +31 (1d20+31); __Ref__: +30 (1d20+30); __Will__: +30 (1d20+30);"
hp: 330
health:
  - name: HP
    desc: "330;  __Immunities__ acid, paralyzed, sleep;"


attacks:
  - name: Melee
    desc: "⬻ jaws +34 ([[acid]], [[magical]], [[reach|reach 20 feet]]); __Damage__ 3d10+17 (3d10+17) piercing plus 5d4 (5d4) acid"
  - name: Melee
    desc: "⬻ claw +34 ([[agile]], [[magical]], [[reach|reach 15 feet]]); __Damage__ 3d10+17 (3d10+17) slashing"
  - name: Melee
    desc: "⬻ tail +32 ([[magical]], [[reach|reach 25 feet]]); __Damage__ 3d12+17 (3d12+17) bludgeoning"
  - name: Melee
    desc: "⬻ wing +32 ([[magical]], [[reach|reach 20 feet]]); __Damage__ 2d12+17 (2d12+17) piercing"

spellcasting:
  - name: "Primal Innate Spells"
    desc: "DC 38, attack +30; __4th__ [[hydraulic push]] (at will), [[obscuring mist]] (at will); __5th__ [[control water]] (3), [[mariner's curse]]; __6th__ [[hydraulic torrent]];"
sourcebook: "_Bestiary 2_, page 88."
```

```encounter-table
name: Ancient Brine Dragon
creatures:
  - 1: Ancient Brine Dragon
```