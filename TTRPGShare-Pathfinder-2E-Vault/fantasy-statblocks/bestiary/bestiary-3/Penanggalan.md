---
noteType: pf2eMonster
aliases: "Penanggalan"
tags: 
  - pf2e/creature/type/aberration
  - pf2e/creature/level/5
statblock: inline
name: "Penanggalan"
level: 5
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Penanggalan"
level: "Creature 5"
alignment: "CE"
size: "Medium"
trait_03: "Aberration"
trait_04: "Tanggal"
modifier: 11
perception:
  - name: "Perception"
    desc: "Perception +11; __darkvision__;"
languages: "Aklo, Common; "
skills:
  - name: "Skills"
    desc: "__Deception__: +14 (1d20+14); __Intimidation__: +12 (1d20+12); __Stealth__: +14 (1d20+14); __Midwifery lore__: +9 (1d20+9); "
abilityMods: [3, 5, 2, 0, 2, 5]

abilities_mid:
  - name: "Spewing Bile"
    desc: "  When the penanggalan takes slashing damage, their wound spews bile on adjacent creatures, dealing 2d10 (2d10) poison damage (DC 19 basic Fortitude save). The penanggalan loses their spewing bile and penanggalan bile abilities until the end of their next turn."
abilities_bot:
  - name: "Constrict"
    desc: "⬻  2d4+3 (2d4+3) bludgeoning, DC 21."
  - name: "Elongate Tongue"
    desc: "⬻  The penanggalan's tongue extends, the membrane stretching and becoming translucent. Until the end of the turn, the penanggalan's proboscis tongue [[Strike|Strikes]] have a 10-foot reach, and any target is [[flat-footed|flat-footed]] against the [[Strike]] unless it has a [[Perception]] DC of 22 or higher or the ability to precisely sense [[invisible|invisible]] things."
  - name: "Penanggalan Bile"
    desc: " ([[disease]]);  __Saving Throw__ DC 19 Fortitude. __Stage 1__ [[drained|drained 1]] (1 week) __Stage 2__ [[drained|drained 2]] (1 week) __Stage 3__ [[drained|drained 3]]  (1 week)"
  - name: "Ride Corpse"
    desc: "⬽ ([[concentrate]], [[polymorph]], [[transmutation]]);  The penanggalan inserts their entrails into their humanoid body, allowing them to appear as and move about like a normal human. The body has 10 Hit Points and the same defenses as the penanggalan. When the body is destroyed, the penanggalan is ejected unharmed. The body becomes a corpse, and if it is neither [[controlled|controlled]] by the penanggalan nor stored in an alchemical vat, it decays as normal."

speed: fly 40 feet

ac: 22
armorclass:
  - name: AC
    desc: "22; __Fort__: +9 (1d20+9); __Ref__: +16 (1d20+16); __Will__: +11 (1d20+11);"
hp: 83
health:
  - name: HP
    desc: "83;  __Weaknesses__ slashing 5;"


attacks:
  - name: Melee
    desc: "⬻ proboscis tongue +14 ([[finesse]]); __Damage__ 2d6+5 (2d6+5) piercing plus penanggalan bile"
  - name: Melee
    desc: "⬻ entrails +14 __Damage__ 2d4+5 (2d4+5) bludgeoning plus Grab"

sourcebook: "_Bestiary 3_, page 200."
```

```encounter-table
name: Penanggalan
creatures:
  - 1: Penanggalan
```