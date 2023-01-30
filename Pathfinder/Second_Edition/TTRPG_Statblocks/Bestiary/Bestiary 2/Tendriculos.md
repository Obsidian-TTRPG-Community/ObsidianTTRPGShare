---
noteType: pf2eMonster
aliases: "Tendriculos"
tags: 
  - pf2e/creature/type/fungus
  - pf2e/creature/type/plant
  - pf2e/creature/level/7
statblock: inline
name: "Tendriculos"
level: 7
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Tendriculos"
level: "Creature 7"
alignment: "N"
size: "Huge"
trait_03: "Fungus"
trait_04: "Plant"
modifier: 15
perception:
  - name: "Perception"
    desc: "Perception +15; __low-light vision__;"
languages: "Sylvan (can't speak any language); "
skills:
  - name: "Skills"
    desc: "__Athletics__: +17 (1d20+17); __Stealth__: +14 (1d20+14); "
abilityMods: [7, 2, 5, -2, 3, 0]

abilities_mid:
  - name: "Attack of Opportunity"
    desc: "⬲  Tentacle only."
abilities_bot:
  - name: "Rampant Growth"
    desc: "⬻ __Requirements__ A creature the tendriculos has Swallowed  __Effect__  Whole has taken damage since the end of the tendriculos's last turn, and the tendriculos hasn't used any other actions this turn; The tendriculos regains 3d8 (3d8) HP and recovers from the [[fatigued|fatigued]] and [[slowed|slowed]] conditions. It reduces any [[enfeebled|enfeebled]] value it has by 2."
  - name: "Swallow Whole"
    desc: "⬻ ([[attack]]);  Large, 2d10+7 (2d10+7) acid plus tendriculos venom, Rupture 14."
  - name: "Tendriculos Venom"
    desc: " ([[incapacitation]], [[poison]]);  __Saving Throw__ DC 21 Fortitude. __Maximum Duration__ 6 rounds __Stage 1__ [[clumsy|clumsy 2]] (1 round) __Stage 2__ [[clumsy|clumsy 2]] and [[slowed|slowed 2]] (1 round) __Stage 3__ [[paralyzed|paralyzed]] (1 round)"

speed: 20 feet

ac: 25
armorclass:
  - name: AC
    desc: "25; __Fort__: +17 (1d20+17); __Ref__: +12 (1d20+12); __Will__: +13 (1d20+13);"
hp: 120
health:
  - name: HP
    desc: "120;  __Immunities__ acid; __Weaknesses__ fire 5; __Resistances__ piercing 5, slashing 5"


attacks:
  - name: Melee
    desc: "⬻ bite +18 ([[reach|reach 10 feet]]); __Damage__ 2d10+11 (2d10+11) piercing plus Grab"
  - name: Melee
    desc: "⬻ tentacle +18 ([[agile]], [[reach|reach 15 feet]]); __Damage__ 2d6+11 (2d6+11) bludgeoning plus Grab"

sourcebook: "_Bestiary 2_, page 257."
```

```encounter-table
name: Tendriculos
creatures:
  - 1: Tendriculos
```