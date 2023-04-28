---
noteType: pf2eMonster
aliases: "Calikang"
tags: 
  - pf2e/creature/type/humanoid
  - pf2e/creature/level/12
statblock: inline
name: "Calikang"
level: 12
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Calikang"
level: "Creature 12"
rare_02: "Uncommon"
alignment: "LN"
size: "Large"
trait_04: "Humanoid"
modifier: 22
perception:
  - name: "Perception"
    desc: "Perception +22; __darkvision__, __true seeing__;"
languages: "Common, Jotun; "
skills:
  - name: "Skills"
    desc: "__Athletics__: +25 (1d20+25); __Intimidation__: +24 (1d20+24); "
abilityMods: [7, 4, 5, -2, 2, 4]

abilities_top:
  - name: "Suspended Animation"
    desc: " ([[concentrate]]);  By concentrating for 5 minutes, the calikang can enter a state of suspended animation, freezing in place and becoming motionless but remaining aware of their surroundings. While in this state, the calikang gains a +4 status bonus to Fortitude saves; doesn't age; and is immune to disease, inhaled toxins, poison, starvation, and thirst. The calikang can exit suspended animation as a free action. If they exit this state to attack, the calikang gains a +2 circumstance bonus to their initiative roll."
  - name: Items
    desc: "+1 striking longsword (2);"
abilities_mid:
  - name: "Energy Conversion"
    desc: " ([[abjuration]], [[arcane]]);  Whenever the calikang is hit by an electricity spell's attack roll or rolls a successful save against a spell that deals electricity damage, they absorb the energy. This heals the calikang for an amount of HP equal to quadruple the spell's level and recharges their Breath Weapon. A calikang can't absorb their own spells this way."
abilities_bot:
  - name: "Breath Weapon"
    desc: "⬺ ([[acid]], [[arcane]], [[cold]], [[electricity]], [[evocation]], [[fire]], [[sonic]]); __Frequency__ once per day  __Effect__  The calikang breathes a blast of energy that deals 13d6 (13d6) energy damage to creatures in a 60-foot line (DC 28 basic Reflex save). The calikang can choose the damage type each time: acid, cold, electricity, fire, or sonic. Increase the die size to d8 if the calikang chooses electricity."
  - name: "Sixfold Flurry"
    desc: "⬺  The calikang makes up to two longsword [[Strike|Strikes]] and up to four fist [[Strike|Strikes]]. Each [[Strike]] must be against a different target. These attacks count toward the calikang's multiple attack penalty, which doesn't increase until after all the attacks are complete. For 1 round, the calikang gains a circumstance bonus to their AC equal to the number of [[Strike|Strikes]] they choose not to take, to a maximum of +4 for taking only two [[Strike|Strikes]]."

speed: 35 feet

ac: 31
armorclass:
  - name: AC
    desc: "31; __Fort__: +23 (1d20+23); __Ref__: +22 (1d20+22); __Will__: +20 (1d20+20);"
hp: 235
health:
  - name: HP
    desc: "235;  __Immunities__ electricity;"


attacks:
  - name: Melee
    desc: "⬻ longsword +28 ([[magical]], [[reach|reach 10 feet]], [[versatile|versatile p]]); __Damage__ 2d8+15 (2d8+15) slashing"
  - name: Melee
    desc: "⬻ fist +25 ([[agile]], [[nonlethal]], [[reach|reach 10 feet]]); __Damage__ 3d8+13 (3d8+13) bludgeoning"

spellcasting:
  - name: "Arcane Innate Spells"
    desc: "DC 28; __1st__ [[magic weapon]] (at will); __6th__ [[chain lightning]]; __Constant__ ;"
sourcebook: "_Bestiary 3_, page 42."
```

```encounter-table
name: Calikang
creatures:
  - 1: Calikang
```