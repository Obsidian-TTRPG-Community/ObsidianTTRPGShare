---
noteType: pf2eMonster
aliases: "Thulgant"
tags: 
  - pf2e/creature/type/fiend
  - pf2e/creature/level/18
statblock: inline
name: "Thulgant"
level: 18
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Thulgant"
level: "Creature 18"
rare_02: "Uncommon"
alignment: "CE"
size: "Large"
trait_04: "Fiend"
trait_05: "Qlippoth"
modifier: 30
perception:
  - name: "Perception"
    desc: "Perception +30; __greater darkvision__, __true seeing__;"
languages: "Abyssal;  telepathy 100 feet;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +32 (1d20+32); __Athletics__: +35 (1d20+35); __Occultism__: +33 (1d20+33); __Stealth__: +32 (1d20+32); "
abilityMods: [9, 6, 6, 5, 6, 9]

abilities_bot:
  - name: "Demon Hunter"
    desc: "⬻ ([[divination]], [[occult]]);  The thulgant causes a demon within 30 feet to suffer the effect of its sinful vulnerability."
  - name: "Greater Constrict"
    desc: "⬻  2d6+17 (2d6+17) bludgeoning and 1d6 (1d6) acid, DC 40."
  - name: "Mind-Rending Sting"
    desc: "⬻ __Requirements__ The thulgant hits the same enemy with two consecutive sting [[Strike|Strikes]] in the same round  __Effect__  The thulgant deals 3d12+17 (3d12+17) mental damage to the enemy. If the enemy is affected by thulgant venom, that poison gains the [[virulent]] trait."
  - name: "Stunning Display"
    desc: "⬺ ([[concentrate]], [[emotion]], [[enchantment]], [[fear]], [[incapacitation]], [[mental]], [[occult]], [[visual]]);  The thulgant rises up on its twitching limbs and presents its numerous tentacles and stingers in a horrifying display of awfulness. Creatures in a 30-foot emanation must attempt a DC 40 Will save, after which they are temporarily immune to further Stunning Displays for 1 minute.\n__Critical Success__ The creature is unaffected.\n__Success__ The creature is [[stunned|stunned 1]].\n__Failure__ The creature is [[stunned|stunned 4]].\n__Critical Failure__ The creature is [[stunned|stunned 8]]."
  - name: "Thulgant Venom"
    desc: " ([[poison]]);  __Saving Throw__ DC 40 Fortitude. __Maximum Duration__ 6 rounds __Stage 1__ 3d6 (3d6) poison damage and the victim gains one of the following at random: [[clumsy|clumsy 1]], [[enfeebled|enfeebled 1]], or [[stupefied|stupefied 1]] (1 round) __Stage 2__ 6d6 (6d6) poison damage and the victim gains two of the following at random: [[clumsy|clumsy 2]], [[enfeebled|enfeebled 2]], or [[stupefied|stupefied 2]] (1 round) __Stage 3__ 9d6 (9d6) poison damage and the victim gains all three of the following: [[clumsy|clumsy 3]], [[enfeebled|enfeebled 3]], and [[stupefied|stupefied 3]] (1 round)"

speed: 30 feet, climb 30 feet, fly 50 feet; freedom of movement;

ac: 42
armorclass:
  - name: AC
    desc: "42; __Fort__: +30 (1d20+30); __Ref__: +28 (1d20+28); __Will__: +32 (1d20+32);"
hp: 305
health:
  - name: HP
    desc: "305; fast healing 10; __Immunities__ controlled, fear; __Weaknesses__ lawful 15;"


attacks:
  - name: Melee
    desc: "⬻ stinger +35 ([[reach|reach 10 feet]]); __Damage__ 3d12+17 (3d12+17) piercing plus 3d6 (3d6) mental, 1d6 (1d6) chaotic, and thulgant venom"
  - name: Melee
    desc: "⬻ tentacle +35 ([[agile]], [[reach|reach 10 feet]]); __Damage__ 3d8+17 (3d8+17) bludgeoning plus 2d6 (2d6) acid, 1d6 (1d6) chaotic, and Grab"

spellcasting:
  - name: "Occult Innate Spells"
    desc: "DC 40; __Cantrips (9th)__ [[daze]], [[detect magic]]; __7th__ [[plane shift]]; __8th__ [[dispel magic]], [[divine aura]] chaotic only, [[divine decree]] chaotic only, [[phantom pain]] (3); __9th__ [[flesh to stone]] (3), [[phantasmal calamity]]; __Constant__ __(4th)__ [[freedom of movement]], __(6th)__ [[true seeing]];"
sourcebook: "_Bestiary 2_, page 217."
```

```encounter-table
name: Thulgant
creatures:
  - 1: Thulgant
```