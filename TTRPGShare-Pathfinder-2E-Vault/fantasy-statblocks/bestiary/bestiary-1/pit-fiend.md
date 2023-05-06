---
noteType: pf2eMonster
aliases: "Pit Fiend"
tags: 
  - pf2e/creature/type/fiend
  - pf2e/creature/level/20
statblock: inline
name: "Pit Fiend"
level: 20
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Pit Fiend"
level: "Creature 20"
alignment: "LE"
size: "Large"
trait_03: "Devil"
trait_04: "Fiend"
modifier: 37
perception:
  - name: "Perception"
    desc: "Perception +37; __greater darkvision__, __true seeing__;"
languages: "Celestial, Common, Draconic, Infernal;  telepathy 100 feet;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +34 (1d20+34); __Arcana__: +32 (1d20+32); __Athletics__: +33 (1d20+33); __Deception__: +39 (1d20+39); __Diplomacy__: +34 (1d20+34); __Intimidation__: +39 (1d20+39); __Religion__: +37 (1d20+37); __Society__: +36 (1d20+36); __Stealth__: +34 (1d20+34); "
abilityMods: [9, 8, 9, 8, 9, 8]

abilities_mid:
  - name: "Commander's Aura"
    desc: " ([[aura]], [[divine]], [[enchantment]]);  100 feet. Commanded or allied evil creatures in the aura of lower level than the pit fiend gain a +1 circumstance bonus to attack rolls, damage rolls, AC, saves, and skill checks."
  - name: "Frightful Presence"
    desc: " ([[aura]], [[divine]], [[emotion]], [[enchantment]], [[fear]], [[mental]]);  20 feet, DC 42."
  - name: "Attack of Opportunity"
    desc: "⬲  The pit fiend can make an [[Attack of Opportunity]] when a creature within reach uses a concentrate action, in addition to the usual trigger. The devil can disrupt triggering concentrate actions, and they disrupt actions on any hit, not only a critical hit."
abilities_bot:
  - name: "Constrict"
    desc: "⬻  2d10+17 (2d10+17) bludgeoning plus 2d6 (2d6) evil, DC 43."
  - name: "Devil Shaping"
    desc: " ([[divine]], [[downtime]], [[transmutation]]);  The pit fiend reshapes a large number of lemures within a 600-foot radius into more powerful devils to swell Hell's legions. The pit fiend must have available the number of lemures listed on the table in the sidebar on page 92. The pit fiend can shape 100 lemures per day, to a maximum of 1,100 lemures in 11 days. Devils created in this way are in thrall to the pit fiend and follow its orders, with the exception of created pit fiends or other devils of similar power, which are always independent. As a result, few pit fiends choose to create peers. At the end of the Devil Shaping activity, the pit fiend attempts an incredibly hard [[Religion]] check of the desired devilʼs level, with results as follows.\n__Critical Success__ The pit fiend shapes two devils from the massed lemures instead of one.\n__Success__ The pit fiend shapes a devil of the desired type and level.\n__Failure__ The devil shaped from the lemures is 2 levels lower than the intended devil.\n__Critical Failure__ The pit fiend fails to shape any devils and draws the ire of an archdevil for its waste of resources."
  - name: "Fast Swoop"
    desc: "⬻  The pit fiend Flies and makes a wing [[Strike]] at any point during its movement."
  - name: "Masterful Quickened Casting"
    desc: "⭓ ([[concentrate]]); __Frequency__ once per round  __Effect__  If the pit fiendʼs next action is to cast an 8th-level or lower innate spell, reduce the number of actions to cast it by 1 (minimum 1 action)."
  - name: "Pit Fiend Venom"
    desc: " ([[poison]]);  __Saving Throw__ DC 43 Fortitude. __Maximum Duration__ 10 rounds __Stage 1__ 6d6 (6d6) poison damage and [[drained|drained 1]] (1 round) __Stage 2__ 7d6 (7d6) poison damage and [[drained|drained 2]] (1 round) __Stage 3__ 8d6 (8d6) poison damage and [[drained|drained 3]] (1 round)"

speed: 35 feet, fly 50 feet

ac: 46
armorclass:
  - name: AC
    desc: "46; __Fort__: +37 (1d20+37); __Ref__: +32 (1d20+32); __Will__: +35 (1d20+35);"
hp: 335
health:
  - name: HP
    desc: "335; [[regeneration]] 30 (deactivated by good); __Immunities__ fire; __Weaknesses__ good 15; __Resistances__ physical 15 (except silver), poison 15"


attacks:
  - name: Melee
    desc: "⬻ jaws +40 ([[evil]], [[magical]], [[poison]], [[reach|reach 10 feet]]); __Damage__ 4d10+17 (4d10+17) piercing plus 2d6 (2d6) evil and pit fiend venom"
  - name: Melee
    desc: "⬻ claw +38 ([[agile]], [[evil]], [[magical]], [[reach|reach 10 feet]]); __Damage__ 4d6+17 (4d6+17) slashing plus 2d6 (2d6) evil"
  - name: Melee
    desc: "⬻ tail +36 ([[evil]], [[magical]], [[reach|reach 10 feet]]); __Damage__ 4d10+17 (4d10+17) bludgeoning plus 2d6 (2d6) evil and [[Improved Grab]]"
  - name: Melee
    desc: "⬻ wing +36 ([[evil]], [[magical]], [[reach|reach 15 feet]]); __Damage__ 4d6+17 (4d6+17) slashing plus 2d6 (2d6) evil"

spellcasting:
  - name: "Divine Innate Spells"
    desc: "DC 42; __4th__ [[dimension door]] (at will); __5th__ [[dimension door]]; __8th__ [[dispel magic]] (at will), [[divine decree]] (at will), [[fireball]] (at will), [[scrying]], [[wall of fire]] (at will); __9th__ [[bind soul]] (at will); __10th__ [[meteor swarm]], [[miracle]] once per year, [[power word stun]]; __Constant__ __(8th)__ [[true seeing]];"
sourcebook: "_Bestiary_, page 92."
```

```encounter-table
name: Pit Fiend
creatures:
  - 1: Pit Fiend
```
