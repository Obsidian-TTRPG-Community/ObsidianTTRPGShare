---
noteType: pf2eMonster
aliases: "Hezrou"
tags: 
  - pf2e/creature/type/fiend
  - pf2e/creature/level/11
statblock: inline
name: "Hezrou"
level: 11
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Hezrou"
level: "Creature 11"
alignment: "CE"
size: "Large"
trait_03: "Amphibious"
trait_04: "Demon"
trait_05: "Fiend"
modifier: 21
perception:
  - name: "Perception"
    desc: "Perception +21; __darkvision__;"
languages: "Abyssal, Celestial, Draconic;  telepathy 100 feet;"
skills:
  - name: "Skills"
    desc: "__Arcana__: +21 (1d20+21); __Athletics__: +24 (1d20+24); __Intimidation__: +23 (1d20+23); __Stealth__: +20 (1d20+20), (Stealth: +24 (1d20+24) in swamps); "
abilityMods: [7, 3, 6, 4, 5, 4]

abilities_mid:
  - name: "Purity Vulnerability"
    desc: "  A hezrou revels in the foulness it exudes and becomes distraught when contaminations are purified. The first time in a round when a contamination is purified (such as via purify food and drink) or a toxin is neutralized (such as via neutralize poison) within 30 feet of a hezrou, the demon takes 6d6 (6d6) mental damage."
  - name: "Stench"
    desc: " ([[aura]], [[olfactory]]);  30 feet. A creature entering the aura or starting its turn in the aura must succeed at a DC 27 Fortitude save or become [[sickened|sickened 1]] (plus [[slowed|slowed 1]] for as long as itʼs [[sickened|sickened]] on a critical failure). While within the aura, affected creatures take a –2 circumstance penalty to saves against disease and to recover from the [[sickened|sickened]] condition. A creature that succeeds at its save is temporarily immune for 1 minute."
abilities_bot:
  - name: "Poisonous Pustules"
    desc: "⬻ ([[poison]]); __Requirements__ The hezrou is grappling a creature  __Effect__  Toxic fluids spurt from burst boils and weeping wens on the hezrou's body. A creature [[grabbed|grabbed]] or [[restrained|restrained]] by the hezrou takes 2d12+6 (2d12+6) poison damage (DC 30 basic Fortitude save)."

speed: 30 feet, swim 30 feet

ac: 31
armorclass:
  - name: AC
    desc: "31; __Fort__: +23 (1d20+23); __Ref__: +18 (1d20+18); __Will__: +22 (1d20+22);"
hp: 245
health:
  - name: HP
    desc: "245;  __Weaknesses__ cold iron 10, good 10;"


attacks:
  - name: Melee
    desc: "⬻ jaws (evil, magical, reach <10 feet>) +24 __Damage__ 2d12+13 (2d12+13) piercing plus 1d6 (1d6) evil and Grab"
  - name: Melee
    desc: "⬻ claw (agile, evil, magical, reach <10 feet>) +24 __Damage__ 2d8+13 (2d8+13) slashing plus 1d6 (1d6) evil"

spellcasting:
  - name: "Divine Innate Spells"
    desc: "DC 27; __4th__ [[dimension door]] (at will), [[divine wrath]] (at will), [[gaseous form]]; __5th__ [[Abyssal plague]], [[dimension door]]; __6th__ [[divine wrath]], [[paranoia]];"
sourcebook: "_Bestiary 2_, page 67."
```

```encounter-table
name: Hezrou
creatures:
  - 1: Hezrou
```