---
noteType: pf2eMonster
aliases: "Azuretzi"
tags: 
  - pf2e/creature/type/monitor
  - pf2e/creature/level/5
statblock: inline
name: "Azuretzi"
level: 5
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Azuretzi"
level: "Creature 5"
alignment: "CN"
size: "Small"
trait_03: "Monitor"
trait_04: "Protean"
modifier: 11
perception:
  - name: "Perception"
    desc: "Perception +11; __darkvision__, __imprecise entropy sense 30__;"
languages: "Abyssal, Celestial, Protean; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +11 (1d20+11); __Arcana__: +11 (1d20+11); __Athletics__: +9 (1d20+9); __Deception__: +13 (1d20+13); __Performance__: +13 (1d20+13); __Stealth__: +13 (1d20+13); __Survival__: +11 (1d20+11); __Thievery__: +13 (1d20+13); "
abilityMods: [2, 4, 4, 4, 2, 4]

abilities_top:
  - name: "Entropy Sense"
    desc: " ([[divination]], [[divine]], [[prediction]]);  An Azuretzi can anticipate the most likely location of a creature through their supernatural insight into the forces of chaotic probabilities and chance. This grants the azuretzi the ability to sense creatures within the listed range. A creature under the effects of nondetection or that is otherwise shielded from divinations and predictions cannot be noticed via entropy sense."
abilities_mid:
  - name: "Protean Anatomy"
    desc: " ([[divine]], [[transmutation]]);  An azuretzi's vital organs shift and change shape and position constantly. Immediately after the azuretzi takes acid, electricity, or sonic damage, it gains the listed amount of resistance to that damage type. This lasts for 1 hour or until the next time the protean takes damage of one of the other types (in which case its resistance changes to match that type), whichever comes first. The azuretzi is immune to [[polymorph]] effects unless it is a willing target. If [[blinded|blinded]] or [[deafened|deafened]], the akizendri automatically recovers at the end of its next turn as new sensory organs grow to replace the compromised ones."
  - name: "Spell Pilfer"
    desc: "⬲ __Trigger__ A creature with an active spell effect within 30 feet of the azuretzi fails to resist another azuretzi's Mocking Touch __Effect__  The azuretzi attempts to counteract one ongoing spell effect on the target creature with a [[Thievery]] check. If it is successful, it transfers the ongoing spell effect to itself. The creature then becomes temporarily immune to Spell Pilfer for 24 hours."
abilities_bot:
  - name: "Constrict"
    desc: "⬻  1d12+4 (1d12+4) bludgeoning, DC 22."
  - name: "Mimic Form"
    desc: "⬻ ([[concentrate]], [[[magical tradition]]], [[polymorph]], [[transmutation]]);  As [[Change Shape]], but an azuretzi can assume the specific form of a Medium or smaller creature it [[Seek|Seeks]] with a successful DC 25."
  - name: "Mocking Touch"
    desc: "⬺ ([[abjuration]], [[divine]]);  The azuretzi mocks a creature's magical ability with a touch. The azuretzi must attempt a [[Thievery]] check against the target's Will DC.\n__Critical Success__ The azuretzi chooses one spell of up to 3rd level that the target creature has available to cast. The azuretzi gains that spell as a mock divine innate spell, and it can cast that spell once as an innate divine spell using its own DC and spell attack. It must do so before 24 hours pass or the mock spell is lost. The creature touched cannot cast the mock spell until the azuretzi casts it first or the 24 hour period passes, whichever comes first.\n__Success__ As critical success, but the azuretzi has 1 hour to cast the mock spell before it is lost, and the creature touched can cast the spell normally.\n__Failure__ As critical success, but the azuretzi must cast the mock spell before the end of its next turn or it is lost, and the creature touched can cast the spell normally.\n__Critical Failure__ Mocking Touch has no effect."

speed: 25 feet, fly 25 feet, swim 25 feet; freedom of movement;

ac: 22
armorclass:
  - name: AC
    desc: "22; __Fort__: +11 (1d20+11); __Ref__: +15 (1d20+15); __Will__: +11 (1d20+11);"
hp: 75
health:
  - name: HP
    desc: "75; fast healing 2; __Weaknesses__ lawful 5; __Resistances__ precision 5, protean anatomy 8"


attacks:
  - name: Melee
    desc: "⬻ jaws +15 ([[chaotic]], [[finesse]], [[magical]]); __Damage__ 2d10+4 (2d10+4) piercing plus 1d6 (1d6) chaotic"
  - name: Melee
    desc: "⬻ claw +15 ([[agile]], [[chaotic]], [[finesse]], [[magical]]); __Damage__ 2d8+4 (2d8+4) slashing plus 1d6 (1d6) chaotic"
  - name: Melee
    desc: "⬻ tail +13 ([[chaotic]], [[magical]], [[reach|reach 15 feet]]); __Damage__ 2d12+4 (2d12+4) bludgeoning plus 1d6 (1d6) chaotic and Grab"

spellcasting:
  - name: "Divine Innate Spells"
    desc: "DC 22; __1st__ [[detect alignment]] (at will) lawful only; __2nd__ [[hideous laughter]]; __3rd__ [[crisis of faith]], [[dispel magic]], [[shatter]]; __4th__ [[dimension door]]; __Constant__ __(4th)__ [[freedom of movement]];"
sourcebook: "_Bestiary 2_, page 206."
```

```encounter-table
name: Azuretzi
creatures:
  - 1: Azuretzi
```