---
noteType: pf2eMonster
aliases: "Sarglagon"
tags: 
  - pf2e/creature/type/fiend
  - pf2e/creature/level/8
statblock: inline
name: "Sarglagon"
level: 8
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Sarglagon"
level: "Creature 8"
alignment: "LE"
size: "Large"
trait_03: "Amphibious"
trait_04: "Devil"
trait_05: "Fiend"
modifier: 18
perception:
  - name: "Perception"
    desc: "Perception +18; __greater darkvision__, __see invisibility__;"
languages: "Celestial, Infernal;  telepathy 100 feet;"
skills:
  - name: "Skills"
    desc: "__Arcana__: +14 (1d20+14); __Athletics__: +18 (1d20+18); __Deception__: +15 (1d20+15); __Diplomacy__: +15 (1d20+15); __Intimidation__: +17 (1d20+17); __Stealth__: +15 (1d20+15); "
abilityMods: [6, 3, 4, 2, 4, 3]

abilities_mid:
  - name: "Heavy Aura"
    desc: " ([[aura]], [[divine]], [[incapacitation]], [[transmutation]]);  10 feet. A creature that enters the heavy aura must attempt a DC 23 Will save. It is then temporarily immune for 10 minutes.\n__Success__ The creature is unaffected.\n__Failure__ The creature is [[encumbered|encumbered]] while it remains in the area. If the creature is already [[encumbered|encumbered]], it is [[immobilized|immobilized]] while it remains within the aura.\n__Critical Failure__ As failure, but the effect persists for 3 rounds after leaving the aura."
  - name: "Stygian Guardian"
    desc: "⬲ __Trigger__ A creature or object within the sarglagon's reach is targeted by an attack __Effect__  The sarglagon interposes themself, giving the creature or object standard cover against the attack (+2 circumstance bonus to AC), or greater cover (+4 circumstance bonus to AC) if the sarglagon was already granting it lesser cover."
abilities_bot:
  - name: "Drown"
    desc: "⬺ ([[conjuration]], [[divine]], [[incapacitation]]);  The sarglagon conjures murky water to fill the lungs of a creature that can't breathe water within 30 feet. The target must attempt a DC 26 Fortitude save.\n__Critical Success__ The target is unaffected.\n__Success__ The target coughs up water and is [[sickened|sickened 1]].\n__Failure__ The target is holding its breath (Core Rulebook 478). The only action it can take is to attempt a Fortitude save against Drown to expel the water, which is a single action.\n__Critical Failure__ The target falls [[unconscious|unconscious]] and begins suffocating. If the target succeeds at its Fortitude save while suffocating, it coughs up the water and can breathe again."
  - name: "Sarglagon Venom"
    desc: " ([[poison]]);  __Saving Throw__ DC 26 Fortitude. __Maximum Duration__ 6 rounds __Stage 1__ 2d6 (2d6) poison damage and [[clumsy|clumsy 1]] (1 round) __Stage 2__ 3d6 (3d6) poison damage and [[clumsy|clumsy 2]] (1 round)"

speed: 25 feet, fly 25 feet, swim 30 feet

ac: 27
armorclass:
  - name: AC
    desc: "27; __Fort__: +18 (1d20+18); __Ref__: +13 (1d20+13); __Will__: +16 (1d20+16);"
hp: 120
health:
  - name: HP
    desc: "120;  __Immunities__ fire; __Weaknesses__ good 5; __Resistances__ physical 5 (except silver), poison 10"


attacks:
  - name: Melee
    desc: "⬻ fangs +20 ([[evil]], [[magical]]); __Damage__ 2d12+9 (2d12+9) piercing plus 1d6 (1d6) evil"
  - name: Melee
    desc: "⬻ tentacle arm +20 ([[agile]], [[evil]], [[magical]]); __Damage__ 2d8+9 (2d8+9) bludgeoning plus 1d6 (1d6) evil and sarglagon venom"

spellcasting:
  - name: "Divine Innate Spells"
    desc: "DC 23, attack +18; __4th__ [[dimension door]] (at will), [[freedom of movement]], [[hydraulic torrent]]; __5th__ [[control water]], [[dimension door]]; __Constant__ __(2nd)__ [[see invisibility]];"
sourcebook: "_Bestiary 2_, page 73."
```

```encounter-table
name: Sarglagon
creatures:
  - 1: Sarglagon
```