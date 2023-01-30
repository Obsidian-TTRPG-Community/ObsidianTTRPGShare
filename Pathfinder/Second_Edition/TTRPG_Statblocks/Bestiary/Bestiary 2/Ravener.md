---
noteType: pf2eMonster
aliases: "Ravener"
tags: 
  - pf2e/creature/type/dragon
  - pf2e/creature/type/undead
  - pf2e/creature/level/21
statblock: inline
name: "Ravener"
level: 21
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Ravener"
level: "Creature 21"
rare_03: "Rare"
alignment: "CE"
size: "Gargantuan"
trait_04: "Dragon"
trait_05: "Fire"
trait_06: "Undead"
modifier: 37
perception:
  - name: "Perception"
    desc: "Perception +37; __darkvision__, __imprecise scent 60__, __smoke vision__, __soulsense 60__;"
languages: "Abyssal, Common, Draconic, Dwarven, Jotun, Necril, Orcish; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +32 (1d20+32); __Arcana__: +37 (1d20+37); __Athletics__: +39 (1d20+39); __Deception__: +38 (1d20+38); __Diplomacy__: +38 (1d20+38); __Intimidation__: +40 (1d20+40); __Stealth__: +35 (1d20+35); "
abilityMods: [9, 5, 9, 5, 6, 8]

abilities_top:
  - name: "Smoke Vision"
    desc: "  Smoke doesn't impair an ancient red ravener's vision; it ignores the [[concealed|concealed]] condition from smoke."
abilities_mid:
  - name: "Cowering Fear"
    desc: " ([[aura]], [[emotion]], [[fear]], [[mental]]);  90 feet, DC 42."
  - name: "Dragon Heat"
    desc: " ([[arcane]], [[aura]], [[evocation]], [[fire]]);  10 feet, 4d6 (4d6) fire damage (DC 41 basic Reflex save)"
  - name: "Soul Ward"
    desc: "  200 HP. An intangible field of necromantic energy protects a ravener from total destruction. A soul ward has 150 maximum Hit Points, or 200 if the ravener is level 21 or higher. Whenever a ravener would be reduced below 1 Hit Point, all damage in excess of what would reduce them to 1 Hit Point is instead dealt to their soul ward. If this damage reduces the soul ward to fewer than 0 Hit Points, the ravener is destroyed. A soul ward's Hit Points can be restored only via specific ravener abilities such as Consume Soul, ravenous breath, or vicious criticals. A ravener who goes more than a week without successfully using Consume Soul to feed on a dying creature starves, and their soul ward loses 1d4 (1d4) Hit Points each day until they feed. If the ravener's soul ward loses all its Hit Points while the ravener still has more than 1 HP, they become a ravener husk."
  - name: "Attack of Opportunity"
    desc: "⬲  Jaws only."
  - name: "Discorporate"
    desc: "⭓ ([[divine]], [[necromancy]]); __Trigger__ The ravener takes excess damage to their soul ward but still has at least 51 Hit Points in their soul ward; __Effect__  The ravener draws deeply into their soul ward, discorporating their body into soul energy in order to escape. They take 50 damage to their soul ward and their physical body vanishes, reappearing 1d4 (1d4) hours later in a random location within 1 mile from the location where they used Discorporate."
  - name: "Redirect Fire"
    desc: "⬲ ([[abjuration]], [[arcane]]); __Trigger__ A creature within 100 feet casts a fire spell, or a fire spell otherwise comes into effect from a source within 100 feet __Effect__  The ravener makes all the choices to determine the targets, destination, and other effects of the spell, as though they were the caster."
abilities_bot:
  - name: "Consume Soul"
    desc: "⭓ ([[death]], [[divine]], [[necromancy]]); __Trigger__ A living creature within 30 feet of the ravener dies; __Effect__  The ravener tears the creature's soul from its body with their maw and gulps it down. The dying creature must attempt a DC 44 Fortitude save.\n__Critical Success__ The creature is unaffected.\n__Success__ The ravener tears off a small chunk of the creature's soul. If the victim is restored to life, they are [[drained|drained 1]] in addition to any other side effects of returning to life. The ravener adds a number of Hit Points to their soul ward equal to half the creature's level.\n__Failure__ As success, but the creature's soul is ravaged. The creature is [[drained|drained 3]] and the ravener adds a number of Hit Points to their soul ward equal to the creature's level.\n__Critical Failure__ As failure, but the ravener devours the entire soul. The victim can't be restored to life as long as the ravener exists except via a 10th-level effect such as [[miracle]] or [[wish]], and the ravener adds a number of Hit Points to their soul ward equal to twice the creature's level."
  - name: "Manipulate Flames"
    desc: "⬻ ([[arcane]], [[concentrate]], [[transmutation]]);  The ravener attempts to take control of a magical fire or a fire spell within 100 feet. If it succeeds at a counteract check (counteract level 10, counteract modifier +34), the original caster loses control of the spell or magical fire, control is transferred to the ravener, and this action counts as the ravener having Sustained the Spell with the action (if applicable). The ravener can choose to end the spell instead of taking control, if they choose."
  - name: "Ravenous Breath Weapon"
    desc: "⬺ ([[arcane]], [[evocation]], [[fire]]);  The ravener breathes a blast of flame that deals 20d6 (20d6) fire damage plus 4d6 (4d6) [[persistent damage|persistent negative damage]] (DC 44 basic Reflex save). A creature that fails its save is also [[drained|drained 1]] (or [[drained|drained 2]] on a critical failure). If a creature is [[drained|drained]] by the ravener's Ravenous Breath Weapon, the ravener's soul ward gains 5 HP. The ravener can't use Breath Weapon again for 1d4 (1d4) rounds."
  - name: "Vicious Criticals"
    desc: "  The ravener treats an attack roll as a critical hit on a roll of 19 or 20, as long as the attack roll was a success. Additionally, whenever the ravener makes a critical hit with one of their [[Strike|Strikes]], the target must succeed on a Fortitude save or gain the [[drained|drained 1]] condition. If the target already has a [[drained|drained]] value of greater than 0, their [[drained|drained]] value instead increases by 1, to a maximum of [[drained|drained 4]]. Whenever the ravener applies drain to a creature in this way, their soul ward gains 5 Hit Points."

speed: 60 feet, fly 180 feet

ac: 47
armorclass:
  - name: AC
    desc: "47; __Fort__: +38 (1d20+38); __Ref__: +34 (1d20+34); __Will__: +37 (1d20+37);"
hp: 500
health:
  - name: HP
    desc: "500; negative healing; __Immunities__ fire, poison, death effects, disease, paralyzed, sleep; __Weaknesses__ cold 20, good 20;"


attacks:
  - name: Melee
    desc: "⬻ jaws +39 ([[fire]], [[magical]], [[reach|reach 20 feet]]); __Damage__ 4d10+17 (4d10+17) piercing plus 3d6 (3d6) fire and 2d6 (2d6) negative"
  - name: Melee
    desc: "⬻ claw +39 ([[agile]], [[magical]], [[reach|reach 15 feet]]); __Damage__ 4d8+17 (4d8+17) slashing plus 2d6 (2d6) negative"
  - name: Melee
    desc: "⬻ tail +37 ([[magical]], [[reach|reach 25 feet]]); __Damage__ 4d10+15 (4d10+15) slashing plus 2d6 (2d6) negative"
  - name: Melee
    desc: "⬻ wing +37 ([[agile]], [[magical]], [[reach|reach 20 feet]]); __Damage__ 3d8+15 (3d8+15) slashing plus 2d6 (2d6) negative"

spellcasting:
  - name: "Arcane Innate Spells"
    desc: "DC 44; __4th__ [[suggestion]] (at will); __8th__ [[wall of fire]] (at will);"
sourcebook: "_Bestiary 2_, page 224."
```

```encounter-table
name: Ravener
creatures:
  - 1: Ravener
```