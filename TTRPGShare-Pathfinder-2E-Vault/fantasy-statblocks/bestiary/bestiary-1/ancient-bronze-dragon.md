---
noteType: pf2eMonster
aliases: "Ancient Bronze Dragon"
tags: 
  - pf2e/creature/type/dragon
  - pf2e/creature/level/18
statblock: inline
name: "Ancient Bronze Dragon"
level: 18
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Ancient Bronze Dragon"
level: "Creature 18"
rare_02: "Uncommon"
alignment: "LG"
size: "Gargantuan"
trait_04: "Amphibious"
trait_05: "Dragon"
trait_06: "Water"
modifier: 32
perception:
  - name: "Perception"
    desc: "Perception +32; __darkvision__, __imprecise scent 100__;"
languages: "Aquan, Common, Draconic, Dwarven, Elven, Gnomish;  speak with animals;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +28 (1d20+28); __Arcana__: +35 (1d20+35); __Athletics__: +34 (1d20+34); __Diplomacy__: +32 (1d20+32); __Intimidation__: +32 (1d20+32); __Occultism__: +33 (1d20+33); __Society__: +33 (1d20+33); __Stealth__: +28 (1d20+28); "
abilityMods: [8, 4, 6, 7, 6, 6]

abilities_mid:
  - name: "Electricity Aura"
    desc: " ([[aura]], [[electricity]]);  15 feet, 2d12 (2d12) electricity damage. The bronze dragon can turn this aura on or off using a single action, which has the [[concentrate]] trait, and it can choose to not affect allies with the aura."
  - name: "Frightful Presence"
    desc: " ([[aura]], [[emotion]], [[fear]], [[mental]]);  90 feet, DC 38."
  - name: "Vortex"
    desc: " ([[aura]], [[water]]);  40 feet. Water in the aura that is also in the same body of water as the dragon is [[terrain|difficult terrain]] for Swimming creatures that don't have the [[water]] trait."
  - name: "Attack of Opportunity"
    desc: "⬲  Jaws only."
  - name: "Vortex Pull"
    desc: "⬲ ([[water]]); __Trigger__ A creature in the dragon's vortex uses a [[Swim]] action. __Effect__  The dragon creates a current of water, forcing the triggering creature to attempt a DC 40 [[Athletics]] check to [[Swim]]. If the creature fails, it's pulled 30 feet toward the dragon and the triggering action is lost. If it succeeds, it can [[Swim]] normally (using the result of that roll if it doesn't have a [[Swim]] speed)."
abilities_bot:
  - name: "Breath Weapon"
    desc: "⬺  The bronze dragon breathes in one of two ways. The dragon can't use Breath Weapon again for 1d4 (1d4) rounds.<ul class='inner-bullet-list'><li>__Lightning__ (arcane, electricity, evocation); The dragon breathes lightning in a 100-foot line that deals 12d12 (12d12) electricity damage (DC 40 basic Reflex save).</li><li>__Repulsion Gas__ (abjuration, arcane, incapacitation, mental); The dragon breathes a 100-foot line of repulsive gas. Each creature in the area must succeed at a DC 40 Will save or become [[fleeing|fleeing]] from the dragon for 1 round (or 2 rounds on a critical failure).</li></ul>"
  - name: "Draconic Frenzy"
    desc: "⬺  The dragon makes two claw [[Strike|Strikes]] and one tail [[Strike]] in any order."
  - name: "Draconic Momentum"
    desc: "  When the dragon scores a critical hit with a [[Strike]], it recharges its Breath Weapon."
  - name: "Water Mastery"
    desc: " ([[arcane]], [[transmutation]], [[water]]);  For up to 120 minutes per day, the dragon, along with allied creatures and vessels within 50 feet, can move at double their normal Speed in water."

speed: 60 feet, fly 200 feet, swim 60 feet

ac: 43
armorclass:
  - name: AC
    desc: "43; __Fort__: +32 (1d20+32); __Ref__: +30 (1d20+30); __Will__: +34 (1d20+34);"
hp: 360
health:
  - name: HP
    desc: "360;  __Immunities__ electricity, paralyzed, sleep;"


attacks:
  - name: Melee
    desc: "⬻ jaws +35 ([[electricity]], [[magical]], [[reach|reach 20 feet]]); __Damage__ 3d12+16 (3d12+16) piercing plus 2d12 (2d12) electricity"
  - name: Melee
    desc: "⬻ claw +35 ([[agile]], [[magical]], [[reach|reach 15 feet]]); __Damage__ 3d10+16 (3d10+16) slashing"
  - name: Melee
    desc: "⬻ tail +33 ([[magical]], [[reach|reach 20 feet]]); __Damage__ 2d10+14 (2d10+14) bludgeoning"

spellcasting:
  - name: "Arcane Innate Spells"
    desc: "DC 40; __2nd__ [[obscuring mist]] (at will); __5th__ [[control water]] (at will); __Constant__ __(2nd)__ [[speak with animals]];"
sourcebook: "_Bestiary_, page 120."
```

```encounter-table
name: Ancient Bronze Dragon
creatures:
  - 1: Ancient Bronze Dragon
```
