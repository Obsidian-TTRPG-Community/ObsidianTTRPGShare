---
noteType: pf2eMonster
aliases: "Mandragora"
tags: 
  - pf2e/creature/type/plant
  - pf2e/creature/level/4
statblock: inline
name: "Mandragora"
level: 4
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Mandragora"
level: "Creature 4"
alignment: "CE"
size: "Small"
trait_03: "Plant"
modifier: 11
perception:
  - name: "Perception"
    desc: "Perception +11; __blood scent__, __low-light vision__;"
languages: "Abyssal, Common; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +10 (1d20+10); __Athletics__: +10 (1d20+10); __Stealth__: +12 (1d20+12), (Stealth: +20 (1d20+20) in vegetation); "
abilityMods: [2, 5, 3, -1, 2, 0]

abilities_top:
  - name: "Blood Scent"
    desc: "  A mandragora can smell creatures with blood as an imprecise sense at a range of 30 feet, and it can smell demons, fey, and sorcerers with blood as a precise sense at a range of 30 feet."
abilities_mid:
  - name: "Vulnerability to Supernatural Darkness"
    desc: "  Whenever a mandragora begins its turn in an area of magical darkness, it is [[slowed|slowed 1]] on that turn."
abilities_bot:
  - name: "Blood Drain"
    desc: "⬻ __Requirements__ The mandragora has a creature [[grabbed|grabbed]]  __Effect__  The mandragora drains blood from the creature it has [[grabbed|grabbed]], dealing 2d6 (2d6) damage. If the creature is a demon, fey, or sorcerer, the mandragora gains temporary Hit Points equal to the damage dealt. A creature that has its blood [[drained|drained]] by a mandragora is [[drained|drained 1]] until it receives healing of any kind or amount."
  - name: "Mandragora Venom"
    desc: " ([[poison]]);  __Saving Throw__ DC 21 Fortitude. __Maximum Duration__ 6 rounds __Stage 1__ 1d6 (1d6) poison damage and [[stupefied|stupefied 1]] (1 round) __Stage 2__ 1d6 (1d6) poison damage, [[confused|confused]], and [[stupefied|stupefied 1]] (1 round) __Stage 3__ 2d6 (2d6) poison damage, [[confused|confused]], and [[stupefied|stupefied 1]] (1 round)"
  - name: "Piercing Shriek"
    desc: "⬻ ([[auditory]], [[evocation]], [[mental]], [[primal]]);  Frequency once per day; The mandragora emits an unsettling shriek. Each non-mandragora creature within 30 feet must attempt a DC 25 Will save.\n__Critical Success__ The creature is unaffected.\n__Success__ The creature is [[sickened|sickened 1]].\n__Failure__ The creature is [[sickened|sickened 2]].\n__Critical Failure__ The creature is [[sickened|sickened 2]] and [[slowed|slowed 1]]. As long as the creature remains [[sickened|sickened]], this [[slowed|slowed]] condition value can't be reduced below 1."

speed: 30 feet, burrow 10 feet, climb 30 feet

ac: 21
armorclass:
  - name: AC
    desc: "21; __Fort__: +11 (1d20+11); __Ref__: +13 (1d20+13); __Will__: +8 (1d20+8);"
hp: 60
health:
  - name: HP
    desc: "60;  __Weaknesses__ fire 5; __Resistances__ bludgeoning 5, electricity 5"


attacks:
  - name: Melee
    desc: "⬻ jaws +14 ([[finesse]]); __Damage__ 2d8+4 (2d8+4) piercing plus Grab"
  - name: Melee
    desc: "⬻ thorny vine +14 ([[agile]], [[finesse]], [[reach|reach 10 feet]]); __Damage__ 2d4+4 (2d4+4) slashing plus mandragora venom"

sourcebook: "_Bestiary 2_, page 170."
```

```encounter-table
name: Mandragora
creatures:
  - 1: Mandragora
```