---
noteType: pf2eMonster
aliases: "Ancient Underworld Dragon"
tags: 
  - pf2e/creature/type/dragon
  - pf2e/creature/level/16
statblock: inline
name: "Ancient Underworld Dragon"
level: 16
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Ancient Underworld Dragon"
level: "Creature 16"
rare_03: "Rare"
alignment: "LE"
size: "Gargantuan"
trait_04: "Dragon"
trait_05: "Fire"
modifier: 28
perception:
  - name: "Perception"
    desc: "Perception +28; __darkvision__, __imprecise scent 60__, __smoke vision__;"
languages: "Common, Draconic, Ignan, Terran, Undercommon; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +23 (1d20+23); __Arcana__: +25 (1d20+25); __Athletics__: +32 (1d20+32); __Crafting__: +29 (1d20+29); __Deception__: +27 (1d20+27); __Intimidation__: +29 (1d20+29); __Nature__: +24 (1d20+24); __Stealth__: +25 (1d20+25); __Survival__: +24 (1d20+24); "
abilityMods: [8, 3, 6, 5, 4, 5]

abilities_top:
  - name: "Smoke Vision"
    desc: "  Smoke doesn't impair an underworld dragon's vision; they ignore the [[concealed|concealed]] condition from smoke."
abilities_mid:
  - name: "Frightful Presence"
    desc: " ([[aura]], [[emotion]], [[fear]], [[mental]]);  90 feet, DC 35 (page 305)"
  - name: "Sweltering Heat"
    desc: " ([[arcane]], [[aura]], [[evocation]], [[fire]]);  10 feet. Each creature that ends its turn in the aura must succeed at a DC 35 Fortitude saving throw or become [[fatigued|fatigued]] while it remains in the aura."
abilities_bot:
  - name: "Adamantine Claws"
    desc: "  The dragon's claws are infused with adamantine. Their claw [[Strike|Strikes]] ignore half the Hardness of any object hit."
  - name: "Breath Weapon"
    desc: "⬺ ([[arcane]], [[evocation]], [[fire]]);  The dragon breathes a blast of fire that explodes in a 30-foot burst within 60 feet, dealing 14d6 (14d6) fire damage (DC 39 basic Reflex save). Creatures that fail the save also take 3d6 (3d6) [[persistent damage|persistent fire damage]]. The dragon can't use Breath Weapon again for 1d4 (1d4) rounds."
  - name: "Coiling Frenzy"
    desc: "⬺  The dragon makes one claw [[Strike]] and one tail [[Strike]] in either order, each against the same target. If either [[Strike]] hits, the dragon automatically Grabs the target."
  - name: "Draconic Momentum"
    desc: "  The dragon recharges their Breath Weapon whenever they score a critical hit with a [[Strike]]."
  - name: "Greater Constrict"
    desc: "⬻  3d10+9 (3d10+9) bludgeoning, DC 37 (page 305)"
  - name: "Scorch Earth"
    desc: "⬺ ([[arcane]], [[evocation]], [[fire]]);  The dragon plunges their body into the ground, Burrows up to their Speed, and then scorches the land within a 60-foot emanation. Creatures underground or on the surface in the area take 8d6 (8d6) fire damage (DC 37 basic Fortitude save), and those who critically fail become [[enfeebled|enfeebled 1]] for 1 minute. Animate dreams (Bestiary 2 18)"

speed: 40 feet, burrow 60 feet, fly 80 feet

ac: 39
armorclass:
  - name: AC
    desc: "39; __Fort__: +30 (1d20+30); __Ref__: +25 (1d20+25); __Will__: +28 (1d20+28);"
hp: 295
health:
  - name: HP
    desc: "295;  __Immunities__ fire, paralyzed, sleep;"


attacks:
  - name: Melee
    desc: "⬻ jaws +32 ([[magical]], [[reach|reach 15 feet]]); __Damage__ 3d10+16 (3d10+16) piercing plus 3d6 (3d6) fire"
  - name: Melee
    desc: "⬻ claw +32 ([[agile]], [[magical]], [[reach|reach 10 feet]]); __Damage__ 3d10+16 (3d10+16) slashing plus adamantine claws and [[Grab]]"
  - name: Melee
    desc: "⬻ tail +32 ([[magical]], [[reach|reach 25 feet]]); __Damage__ 3d10+16 (3d10+16) bludgeoning plus [[Grab]]"

spellcasting:
  - name: "Arcane Innate Spells"
    desc: "DC 37; __Cantrips (8th)__ [[detect magic]]; __8th__ [[continual flame]], [[wall of fire]];"
sourcebook: "_Bestiary 3_, page 85."
```

```encounter-table
name: Ancient Underworld Dragon
creatures:
  - 1: Ancient Underworld Dragon
```