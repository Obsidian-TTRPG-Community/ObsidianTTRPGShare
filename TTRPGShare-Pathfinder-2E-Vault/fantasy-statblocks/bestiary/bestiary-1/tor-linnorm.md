---
noteType: pf2eMonster
aliases: "Tor Linnorm"
tags: 
  - pf2e/creature/type/dragon
  - pf2e/creature/level/21
statblock: inline
name: "Tor Linnorm"
level: 21
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Tor Linnorm"
level: "Creature 21"
rare_02: "Uncommon"
alignment: "CE"
size: "Gargantuan"
trait_04: "Dragon"
trait_05: "Fire"
modifier: 37
perception:
  - name: "Perception"
    desc: "Perception +37; __darkvision__, __imprecise scent 60__, __true seeing__;"
languages: "Aklo, Draconic, Sylvan; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +35 (1d20+35); __Athletics__: +40 (1d20+40); __Stealth__: +37 (1d20+37); "
abilityMods: [11, 8, 9, -1, 8, 9]

abilities_mid:
  - name: "Curse of Boiling Blood"
    desc: " ([[curse]], [[fire]], [[primal]]);  When a creature slays a tor linnorm, it must succeed at a DC 48 Will save or permanently gain weakness to fire 20 and [[slowed|slowed 1]] from the agonizing pain it now endures at all times. As long as a character continues to suffer this curse, its [[slowed|slowed]] condition can never be reduced below [[slowed|slowed 1]]."
  - name: "Lava Affinity"
    desc: "  A tor linnorm can breathe and swim freely while submerged in lava and magma."
  - name: "Attack of Opportunity"
    desc: "⬲  Tail only."
abilities_bot:
  - name: "Breath Weapon"
    desc: "⬺ ([[evocation]], [[fire]], [[primal]]);  The tor linnorm expels a 60-foot cone of flame and ash dealing 20d6 (20d6) fire damage to creatures within the area (DC 46 basic Reflex save). At the start of the tor linnorm's next turn, the area affected by the breath weapon is covered in thick, scorching smoke that burns both the lungs and eyes, dealing an additional 10d6 (10d6) fire damage to all creatures in the area (DC 46 basic Reflex save). A creature that spends an entire round in the smoke with open eyes must succeed at a DC 44 Fortitude save or is [[blinded|blinded]] for 1 minute. The smoke dissipates after 1 minute; in strong winds, the smoke dissipates in 5 rounds, and in more powerful winds, it may clear even more quickly. The tor linnorm can't use Breath Weapon again for 1d4 (1d4) rounds."
  - name: "Constrict"
    desc: "⬻  3d6+21 (3d6+21) bludgeoning, DC 46."
  - name: "Slashing Claws"
    desc: "⬻  A tor linnorm makes four [[Strike|Strikes]] with its claws, each against a different target. These attacks count toward the tor linnorm's multiple attack penalty, but the multiple attack penalty doesn't increase until after the tor linnorm makes all its attacks."
  - name: "Tor Linnorm Venom"
    desc: " ([[fire]], [[injury]], [[poison]]);  __Saving Throw__ DC 44 Fortitude. __Maximum Duration__ 10 rounds __Stage 1__ 8d6 (8d6) fire damage and [[drained|drained 1]] (null) __Stage 2__ 12d6 (12d6) fire damage and [[drained|drained 2]]. (null)"

speed: 35 feet, climb 35 feet, fly 100 feet, swim 60 feet; freedom of movement;

ac: 47
armorclass:
  - name: AC
    desc: "47; __Fort__: +38 (1d20+38); __Ref__: +35 (1d20+35); __Will__: +33 (1d20+33);"
hp: 440
health:
  - name: HP
    desc: "440; [[regeneration]] 20 (deactivated by cold iron); __Immunities__ fire, curse, paralyzed, sleep; __Weaknesses__ cold iron 15;"


attacks:
  - name: Melee
    desc: "⬻ jaws +40 ([[reach|reach 30 feet]], [[magical]]); __Damage__ 4d12+19 (4d12+19) piercing plus tor linnorm venom"
  - name: Melee
    desc: "⬻ claw +40 ([[reach|reach 30 feet]], [[agile]], [[magical]]); __Damage__ 4d8+19 (4d8+19) slashing"
  - name: Melee
    desc: "⬻ tail +40 ([[reach|reach 30 feet]], [[agile]], [[magical]]); __Damage__ 4d6+19 (4d6+19) bludgeoning plus [[Improved Grab]]"

spellcasting:
  - name: "Primal Innate Spells"
    desc: "DC 44; __Constant__ __(8th)__ [[true seeing]], __(9th)__ [[freedom of movement]];"
sourcebook: "_Bestiary_, page 227."
```

```encounter-table
name: Tor Linnorm
creatures:
  - 1: Tor Linnorm
```
