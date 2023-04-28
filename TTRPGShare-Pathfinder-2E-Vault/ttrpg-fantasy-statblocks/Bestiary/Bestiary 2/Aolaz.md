---
noteType: pf2eMonster
aliases: "Aolaz"
tags: 
  - pf2e/creature/type/construct
  - pf2e/creature/level/18
statblock: inline
name: "Aolaz"
level: 18
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Aolaz"
level: "Creature 18"
rare_03: "Rare"
alignment: "N"
size: "Gargantuan"
trait_04: "Construct"
modifier: 33
perception:
  - name: "Perception"
    desc: "Perception +33; __flawless hearing__, __low-light vision__;"
skills:
  - name: "Skills"
    desc: "__Athletics__: +35 (1d20+35); "
abilityMods: [9, 4, 8, -4, 6, 3]

abilities_top:
  - name: "Flawless Hearing"
    desc: "  An aolaz has an incredible sense of hearing. It can hear any sound made within 1,000 feet as though it were only 5 feet away from the source of the sound, and any sound within 1 mile as though it were only 30 feet away from the source of the sound. An aolaz's hearing is a precise sense."
abilities_bot:
  - name: "Roll"
    desc: "⬻  The aolaz tucks its head down and rolls up into an armored sphere. While Rolling, an aolaz has AC 44, Fort +37, Ref +29, Will +33, and Speed 100 feet, but it can't use its trunk [[Strike|Strikes]] or its Ultrasonic Blast. It can make foot [[Strike|Strikes]] while rolling, but only as part of a [[Trample]]. The aolaz can use this action again to unroll and resume its standing form."
  - name: "Trample"
    desc: "⬺  Huge or smaller, foot, DC 40."
  - name: "Ultrasonic Blast"
    desc: "⬻ ([[arcane]], [[evocation]], [[sonic]]);  The aolaz releases a tremendous blast of sonic energy from its trunk in a 150-foot line, dealing 12d10 (12d10) sonic damage. The frequency of this sound is such that it is completely imperceptible to humanoids, but the damage it wreaks is all too evident. Each creature in the area must attempt a DC 40 Fortitude save. The aolaz can't use Ultrasonic Blast again for 1d4 (1d4) rounds.\n__Critical Success__ The creature is unaffected.\n__Success__ The creature takes half damage and is [[stunned|stunned 1]].\n__Failure__ The creature takes full damage and is [[stunned|stunned 2]].\n__Critical Failure__ The creature takes double damage and is [[stunned|stunned 3]]."

speed: 50 feet; air walk, water walk;

ac: 42
armorclass:
  - name: AC
    desc: "42; __Fort__: +35 (1d20+35); __Ref__: +27 (1d20+27); __Will__: +31 (1d20+31);"
hp: 255
health:
  - name: HP
    desc: "255;  __Immunities__ bleed, poison, sonic, death effects, disease, doomed, drained, fatigued, healing, necromancy, nonlethal attacks, paralyzed, sickened, unconscious;"


attacks:
  - name: Melee
    desc: "⬻ trunk +35 ([[magical]], [[reach|reach 20 feet]], [[sweep]], [[trip]]); __Damage__ 5d10+17 (5d10+17) bludgeoning plus Grab"
  - name: Melee
    desc: "⬻ foot +33 ([[magical]], [[reach|reach 10 feet]]); __Damage__ 5d8+15 (5d8+15) bludgeoning"

spellcasting:
  - name: "Arcane Innate Spells"
    desc: "DC 40; __Constant__ __(9th)__ [[air walk]], [[water walk]];"
sourcebook: "_Bestiary 2_, page 21."
```

```encounter-table
name: Aolaz
creatures:
  - 1: Aolaz
```