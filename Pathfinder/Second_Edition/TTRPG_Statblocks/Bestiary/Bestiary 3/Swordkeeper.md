---
noteType: pf2eMonster
aliases: "Swordkeeper"
tags: 
  - pf2e/creature/type/construct
  - pf2e/creature/level/10
statblock: inline
name: "Swordkeeper"
level: 10
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Swordkeeper"
level: "Creature 10"
rare_02: "Uncommon"
alignment: "LN"
size: "Large"
trait_04: "Construct"
trait_05: "Mindless"
modifier: 20
perception:
  - name: "Perception"
    desc: "Perception +20;"
languages: "Common; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +21 (1d20+21); __Athletics__: +23 (1d20+23); "
abilityMods: [7, 5, 5, -5, 2, -5]

abilities_top:
  - name: "Central Weapon"
    desc: "  A swordkeeper's torso houses a single weapon of a level no higher than the swordkeeper. While the swordkeeper is operational, the chamber requires four successful DC 32 [[Thievery]] checks to [[Disable a Device]] to open; on a critical failure, the backlash deals 6d6 (6d6) force damage (DC 30 basic Reflex save) to the creature attempting the check. If the swordkeeper is [[immobilized|immobilized]], [[grabbed|grabbed]], [[prone|prone]], or [[stunned|stunned]], both DCs are reduced by 2. If the weapon is removed, the swordkeeper's echoblades vanish."
  - name: Items
    desc: "+1 striking disrupting longsword;"
abilities_mid:
  - name: "Attack of Opportunity"
    desc: "⬲ "
abilities_bot:
  - name: "Echoblade Flurry"
    desc: "⬻  Frequency once per round; The swordkeeper makes two melee echoblade [[Strike|Strikes]]. If both [[Strike|Strikes]] hit the same creature, combine their damage for the purpose of resistances and weakness. Apply the swordkeeper's multiple attack penalty normally."
  - name: "Project Echoblade"
    desc: "⭓ __Requirements__ The swordkeeper has a central weapon  __Effect__  The swordkeeper projects an echoblade—a force copy of its central weapon that deals 1d8 (1d8) additional force damage and gains thrown 30 feet. Echoblades inherit the weapon damage dice, weapon traits, and runes of the central weapon, but no other abilities or activations. The swordkeeper gains access to their critical specialization effects. The swordkeeper can have up to four echoblades at once; unattended echoblades vanish at the end of the swordkeeper's turn."
  - name: "Colossal Echo"
    desc: "⬺ ([[force]]); __Requirements__ The swordkeeper has a central weapon  __Effect__  The swordkeeper projects a massive echoblade held in all four hands, dealing 9d8 (9d8) force damage to all creatures in a 30-foot line (DC 30 basic Reflex save). It can't use Colossal Echo again for 1d4 (1d4) rounds."
  - name: "Raise Guard"
    desc: "⬻  The swordkeeper raises an echoblade to protect itself, gaining a +2 circumstance bonus to AC until the start of its next turn."

speed: 20 feet

ac: 29
armorclass:
  - name: AC
    desc: "29;  (31 with guard raised); __Fort__: +21 (1d20+21); __Ref__: +19 (1d20+19); __Will__: +14 (1d20+14);"
hp: 285
health:
  - name: HP
    desc: "285;  __Immunities__ mental, poison, death effects, disease, doomed, drained, fatigued, healing, necromancy, nonlethal attacks, paralyzed;"


attacks:
  - name: Melee
    desc: "⬻ echoblade +23 ([[magical]], [[reach|reach 10 feet]], [[versatile|versatile p]]); __Damage__ 2d8+13 (2d8+13) slashing plus 1d8 (1d8) force"
  - name: Melee
    desc: "⬻ fist +23 ([[agile]], [[reach|reach 10 feet]]); __Damage__ 2d8+13 (2d8+13) bludgeoning"
  - name: Ranged
    desc: "⬻ echoblade +23 ([[agile]], [[magical]], [[thrown|thrown 30 feet]]); __Damage__ 2d8+13 (2d8+13) slashing plus 1d8 (1d8) force"

sourcebook: "_Bestiary 3_, page 261."
```

```encounter-table
name: Swordkeeper
creatures:
  - 1: Swordkeeper
```