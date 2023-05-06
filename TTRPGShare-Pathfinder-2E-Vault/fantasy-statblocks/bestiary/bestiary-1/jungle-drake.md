---
noteType: pf2eMonster
aliases: "Jungle Drake"
tags: 
  - pf2e/creature/type/dragon
  - pf2e/creature/level/6
statblock: inline
name: "Jungle Drake"
level: 6
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Jungle Drake"
level: "Creature 6"
alignment: "NE"
size: "Large"
trait_03: "Dragon"
trait_04: "Earth"
modifier: 13
perception:
  - name: "Perception"
    desc: "Perception +13; __darkvision__, __imprecise scent 30__;"
languages: "Draconic; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +15 (1d20+15); __Athletics__: +13 (1d20+13); __Stealth__: +13 (1d20+13); __Survival__: +11 (1d20+11); "
abilityMods: [5, 3, 4, -1, 1, 1]

abilities_mid:
  - name: "Twisting Tail"
    desc: "⬲ __Trigger__ A creature within reach of the jungle drake's stinger uses a move action or leaves a square during a move action it's using. __Effect__  The jungle drake [[Strike|Strikes]] the target with its stinger. If it hits, the jungle drake disrupts the creature's action."
abilities_bot:
  - name: "Draconic Frenzy"
    desc: "⬺  The jungle drake makes one fangs [[Strike]] and two stinger [[Strike|Strikes]] in any order."
  - name: "Jungle Drake Venom"
    desc: " ([[poison]]);  __Saving Throw__ DC 24 Fortitude. __Maximum Duration__ 6 rounds __Stage 1__ 1d6 (1d6) poison and [[enfeebled|enfeebled 1]] (1 round) __Stage 2__ 1d6 (1d6) poison and [[enfeebled|enfeebled 2]] (1 round)"
  - name: "Predatory Grab"
    desc: "  As [[Grab]], but the jungle drake's [[Grab]] does not end if it moves away. Instead, it carries the [[grabbed|grabbed]] creature with it. A jungle drake can't [[Fly]] while grabbing a creature unless that creature can also [[Fly]]."
  - name: "Speed Surge"
    desc: "⬻ __Frequency__ three times per day  __Effect__  The jungle drake [[Stride|Strides]] or [[Fly|Flies]] twice."
  - name: "Spit Venom"
    desc: "⬺ ([[poison]]);  A jungle drake can spit a sticky glob of its venom to a range of 50 feet that explodes in a 10-foot burst. Those in the burst must succeed at a DC 24 Reflex save or be exposed to jungle drake venom. The jungle drake can't use Spit Venom again for 1d6 (1d6) rounds."
  - name: "Woodland Stride"
    desc: "  The jungle drake ignores [[terrain|difficult terrain]] and [[terrain|greater difficult terrain]] from non-magical foliage."

speed: 20 feet, fly 50 feet; woodland stride;

ac: 23
armorclass:
  - name: AC
    desc: "23; __Fort__: +17 (1d20+17); __Ref__: +13 (1d20+13); __Will__: +11 (1d20+11);"
hp: 90
health:
  - name: HP
    desc: "90;  __Immunities__ poison, disease, paralyzed, unconscious;"


attacks:
  - name: Melee
    desc: "⬻ fangs +17 __Damage__ 2d10+7 (2d10+7) piercing plus predatory grab"
  - name: Melee
    desc: "⬻ stinger +17 ([[reach|reach 10 feet]]); __Damage__ 2d6+7 (2d6+7) piercing plus jungle drake venom"

sourcebook: "_Bestiary_, page 132."
```

```encounter-table
name: Jungle Drake
creatures:
  - 1: Jungle Drake
```
