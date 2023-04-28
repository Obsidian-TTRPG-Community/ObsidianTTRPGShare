---
noteType: pf2eMonster
aliases: "Adult Brine Dragon"
tags: 
  - pf2e/creature/type/dragon
  - pf2e/creature/type/elemental
  - pf2e/creature/level/12
statblock: inline
name: "Adult Brine Dragon"
level: 12
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Adult Brine Dragon"
level: "Creature 12"
rare_02: "Uncommon"
alignment: "LN"
size: "Huge"
trait_04: "Amphibious"
trait_05: "Dragon"
trait_06: "Elemental"
trait_07: "Water"
modifier: 23
perception:
  - name: "Perception"
    desc: "Perception +23; __darkvision__, __imprecise scent 60__;"
languages: "Aquan, Common, Draconic, Sylvan; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +20 (1d20+20); __Athletics__: +25 (1d20+25); __Deception__: +24 (1d20+24); __Intimidation__: +24 (1d20+24); __Nature__: +21 (1d20+21); __Society__: +21 (1d20+21); __Survival__: +21 (1d20+21); "
abilityMods: [7, 2, 5, 3, 5, 6]

abilities_mid:
  - name: "Frightful Presence"
    desc: " ([[aura]], [[emotion]], [[fear]], [[mental]]);  90 feet, DC 30."
  - name: "Brine Spit"
    desc: "⬲ __Trigger__ A creature the brine dragon observes within 30 feet uses a concentrate action __Effect__  The dragon spits a glob of caustic salt water at the creature. The creature takes 5d6 (5d6) acid damage (DC 30 basic Reflex save). On a failure, the concentrate action is disrupted."
abilities_bot:
  - name: "Breath Weapon"
    desc: "⬺ ([[acid]], [[evocation]], [[primal]]);  The dragon breathes a spray of acidic salt water that deals 13d6 (13d6) acid damage in a 100-foot line (DC 32 basic Reflex save). They can't use Breath Weapon again for 1d4 (1d4) rounds."
  - name: "Draconic Frenzy"
    desc: "⬺  The dragon makes two claw [[Strike|Strikes]] and one wing [[Strike]] in any order."
  - name: "Draconic Momentum"
    desc: "  The dragon recharges their Breath Weapon whenever they score a critical hit with a [[Strike]]."
  - name: "Desiccating Bite"
    desc: "⬺  The dragon makes a jaws [[Strike]]. On a hit, the target takes 4d6 (4d6) [[persistent damage|persistent acid damage]], and is [[sickened|sickened 2]] from the pain of salt and brine in its wounds."

speed: 40 feet, fly 120 feet, swim 60 feet

ac: 33
armorclass:
  - name: AC
    desc: "33; __Fort__: +25 (1d20+25); __Ref__: +20 (1d20+20); __Will__: +21 (1d20+21);"
hp: 222
health:
  - name: HP
    desc: "222;  __Immunities__ acid, paralyzed, sleep;"


attacks:
  - name: Melee
    desc: "⬻ jaws +26 ([[acid]], [[magical]], [[reach|reach 15 feet]]); __Damage__ 3d10+12 (3d10+12) piercing plus 3d4 (3d4) acid"
  - name: Melee
    desc: "⬻ claw +26 ([[agile]], [[magical]], [[reach|reach 10 feet]]); __Damage__ 3d8+12 (3d8+12) slashing"
  - name: Melee
    desc: "⬻ tail +24 ([[magical]], [[reach|reach 20 feet]]); __Damage__ 3d12+12 (3d12+12) bludgeoning"
  - name: Melee
    desc: "⬻ wing +24 ([[magical]], [[reach|reach 15 feet]]); __Damage__ 1d12+12 (1d12+12) piercing"

spellcasting:
  - name: "Primal Innate Spells"
    desc: "DC 32, attack +24; __2nd__ [[obscuring mist]]; __3rd__ [[hydraulic push]] (3); __4th__ [[hydraulic torrent]];"
sourcebook: "_Bestiary 2_, page 87."
```

```encounter-table
name: Adult Brine Dragon
creatures:
  - 1: Adult Brine Dragon
```