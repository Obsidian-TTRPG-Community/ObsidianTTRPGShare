---
noteType: pf2eMonster
aliases: "Fjord Linnorm"
tags: 
  - pf2e/creature/type/dragon
  - pf2e/creature/level/16
statblock: inline
name: "Fjord Linnorm"
level: 16
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Fjord Linnorm"
level: "Creature 16"
rare_02: "Uncommon"
alignment: "CE"
size: "Gargantuan"
trait_04: "Amphibious"
trait_05: "Dragon"
modifier: 28
perception:
  - name: "Perception"
    desc: "Perception +28; __darkvision__, __imprecise scent 60__, __true seeing__;"
languages: "Aklo, Draconic, Sylvan; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +27 (1d20+27); __Athletics__: +33 (1d20+33); __Stealth__: +29 (1d20+29); "
abilityMods: [9, 5, 8, -3, 6, 7]

abilities_mid:
  - name: "Curse of Stolen Breath"
    desc: " ([[curse]], [[primal]], [[water]]);  When a creature slays a fjord linnorm, it must succeed at a DC 41 Will save or become unable to ever breathe underwater (either via a natural ability or a spell such as water breathing). In addition, the victim can hold its breath only half as long as normal, and whenever it holds its breath it becomes [[sickened|sickened 2]]."
  - name: "Attack of Opportunity"
    desc: "⬲  Tail only."
abilities_bot:
  - name: "Breath Weapon"
    desc: "⬺ ([[cold]], [[evocation]], [[primal]]);  The fjord linnorm expels a 120-foot line of icy bile, dealing 17d6 (17d6) cold damage to creatures within the area (DC 37 basic Reflex save) Any creature that fails its save is covered by the ice, which freezes and fuses with the creature's skin, giving it a –10-foot penalty to Speed. A creature can [[Escape]] or [[Force Open]] the ice (DC 34) to free itself; otherwise, the ice remains for 1 minute. The fjord linnorm can't use Breath Weapon again for 1d4 (1d4) rounds."
  - name: "Fjord Linnorm Venom"
    desc: " ([[cold]], [[poison]]);  __Saving Throw__ DC 37 Fortitude. __Maximum Duration__ 10 rounds __Stage 1__ 4d6 (4d6) cold damage and [[clumsy|clumsy 1]] (1 round) __Stage 2__ 6d6 (6d6) cold damage and [[clumsy|clumsy 2]] (1 round)"

speed: 35 feet, fly 75 feet, swim 50 feet; freedom of movement;

ac: 40
armorclass:
  - name: AC
    desc: "40; __Fort__: +30 (1d20+30); __Ref__: +28 (1d20+28); __Will__: +24 (1d20+24);"
hp: 315
health:
  - name: HP
    desc: "315; [[regeneration]] 10 (deactivated; __Immunities__ cold, curse, paralyzed, sleep; __Weaknesses__ cold ;"


attacks:
  - name: Melee
    desc: "⬻ jaws +33 ([[magical]], [[reach|reach 20 feet]]); __Damage__ 3d12+17 (3d12+17) piercing plus fjord linnorm venom"
  - name: Melee
    desc: "⬻ claw +33 ([[agile]], [[magical]], [[reach|reach 20 feet]]); __Damage__ 3d10+17 (3d10+17) slashing"
  - name: Melee
    desc: "⬻ tail +33 ([[agile]], [[magical]], [[reach|reach 25 feet]]); __Damage__ 3d6+15 (3d6+15) bludgeoning plus [[Improved Grab]]"

spellcasting:
  - name: "Primal Innate Spells"
    desc: "DC 37; __Constant__ ;"
sourcebook: "_Bestiary 2_, page 165."
```

```encounter-table
name: Fjord Linnorm
creatures:
  - 1: Fjord Linnorm
```