---
noteType: pf2eMonster
aliases: "Adult Underworld Dragon"
tags: 
  - pf2e/creature/type/dragon
  - pf2e/creature/level/11
statblock: inline
name: "Adult Underworld Dragon"
level: 11
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Adult Underworld Dragon"
level: "Creature 11"
rare_02: "Uncommon"
alignment: "LE"
size: "Huge"
trait_04: "Dragon"
trait_05: "Fire"
modifier: 20
perception:
  - name: "Perception"
    desc: "Perception +20; __darkvision__, __imprecise scent 60__, __smoke vision__;"
languages: "Common, Draconic, Undercommon; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +18 (1d20+18); __Arcana__: +21 (1d20+21); __Athletics__: +24 (1d20+24); __Crafting__: +22 (1d20+22); __Deception__: +19 (1d20+19); __Intimidation__: +21 (1d20+21); __Nature__: +20 (1d20+20); __Stealth__: +22 (1d20+22); __Survival__: +20 (1d20+20); "
abilityMods: [7, 3, 4, 5, 3, 2]

abilities_top:
  - name: "Smoke Vision"
    desc: "  Smoke doesn't impair an underworld dragon's vision; they ignore the [[concealed|concealed]] condition from smoke."
abilities_mid:
  - name: "Frightful Presence"
    desc: " ([[aura]], [[emotion]], [[fear]], [[mental]]);  90 feet, DC 28 (page 305)"
  - name: "Sweltering Heat"
    desc: " ([[arcane]], [[aura]], [[evocation]], [[fire]]);  10 feet. Each creature that ends its turn in the aura must succeed at a DC 28 Fortitude saving throw or become [[fatigued|fatigued]] while it remains in the aura."
abilities_bot:
  - name: "Adamantine Claws"
    desc: "  The dragon's claws are infused with adamantine. Their claw [[Strike|Strikes]] ignore half the Hardness of any object hit."
  - name: "Breath Weapon"
    desc: "⬺ ([[arcane]], [[evocation]], [[fire]]);  The dragon breathes a blast of fire that explodes in a 25-foot burst within 50 feet, dealing 10d6 (10d6) fire damage (DC 30 basic Reflex save). Creatures that fail the save also take 2d6 (2d6) [[persistent damage|persistent fire damage]]. The dragon can't use Breath Weapon again for 1d4 (1d4) rounds."
  - name: "Coiling Frenzy"
    desc: "⬺  The dragon makes one claw [[Strike]] and one tail [[Strike]] in either order, each against the same target. If either [[Strike]] hits, the dragon automatically Grabs the target."
  - name: "Draconic Momentum"
    desc: "  The dragon recharges their Breath Weapon whenever they score a critical hit with a [[Strike]]."
  - name: "Greater Constrict"
    desc: "⬻  2d8+10 (2d8+10) bludgeoning, DC 30 (page 305)"

speed: 40 feet, burrow 40 feet, fly 80 feet

ac: 31
armorclass:
  - name: AC
    desc: "31; __Fort__: +23 (1d20+23); __Ref__: +18 (1d20+18); __Will__: +22 (1d20+22);"
hp: 195
health:
  - name: HP
    desc: "195;  __Immunities__ fire, paralyzed, sleep;"


attacks:
  - name: Melee
    desc: "⬻ jaws +24 ([[magical]], [[reach|reach 10 feet]]); __Damage__ 2d8+13 (2d8+13) piercing plus 2d6 (2d6) fire"
  - name: Melee
    desc: "⬻ claw +24 ([[agile]], [[magical]]); __Damage__ 2d8+13 (2d8+13) slashing plus adamantine claws and [[Grab]]"
  - name: Melee
    desc: "⬻ tail +24 ([[magical]], [[reach|reach 20 feet]]); __Damage__ 2d8+13 (2d8+13) bludgeoning plus [[Grab]]"

spellcasting:
  - name: "Arcane Innate Spells"
    desc: "DC 30, attack +24; __Cantrips (4th)__ [[detect magic]]; __4th__ [[continual flame]], [[wall of fire]];"
sourcebook: "_Bestiary 3_, page 84."
```

```encounter-table
name: Adult Underworld Dragon
creatures:
  - 1: Adult Underworld Dragon
```