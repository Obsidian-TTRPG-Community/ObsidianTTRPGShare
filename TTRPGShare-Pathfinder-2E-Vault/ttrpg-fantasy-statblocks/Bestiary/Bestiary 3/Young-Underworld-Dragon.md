---
noteType: pf2eMonster
aliases: "Young Underworld Dragon"
tags: 
  - pf2e/creature/type/dragon
  - pf2e/creature/level/7
statblock: inline
name: "Young Underworld Dragon"
level: 7
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Young Underworld Dragon"
level: "Creature 7"
rare_02: "Uncommon"
alignment: "LE"
size: "Large"
trait_04: "Dragon"
trait_05: "Fire"
modifier: 13
perception:
  - name: "Perception"
    desc: "Perception +13; __darkvision__, __imprecise scent 60__, __smoke vision__;"
languages: "Common, Draconic, Undercommon; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +11 (1d20+11); __Arcana__: +13 (1d20+13); __Athletics__: +17 (1d20+17); __Crafting__: +17 (1d20+17); __Deception__: +10 (1d20+10); __Intimidation__: +12 (1d20+12); __Nature__: +13 (1d20+13); __Stealth__: +13 (1d20+13); __Survival__: +11 (1d20+11); "
abilityMods: [6, 2, 3, 4, 2, 1]

abilities_top:
  - name: "Smoke Vision"
    desc: "  Smoke doesn't impair an underworld dragon's vision; they ignore the [[concealed|concealed]] condition from smoke."
abilities_mid:
  - name: "Frightful Presence"
    desc: " ([[aura]], [[emotion]], [[fear]], [[mental]]);  90 feet, DC 23 (page 305)"
abilities_bot:
  - name: "Adamantine Claws"
    desc: "  The dragon's claws are infused with adamantine. Their claw [[Strike|Strikes]] ignore half the Hardness of any object hit."
  - name: "Breath Weapon"
    desc: "⬺ ([[arcane]], [[evocation]], [[fire]]);  The dragon breathes a blast of fire that explodes in a 20-foot burst within 40 feet, dealing 7d6 (7d6) fire damage (DC 25 basic Reflex save). Creatures that fail the save also take 1d6 (1d6) [[persistent damage|persistent fire damage]]. The dragon can't use Breath Weapon again for 1d4 (1d4) rounds."
  - name: "Coiling Frenzy"
    desc: "⬺  The dragon makes one claw [[Strike]] and one tail [[Strike]] in either order, each against the same target. If either [[Strike]] hits, the dragon automatically Grabs the target."
  - name: "Constrict"
    desc: "⬻  2d8+4 (2d8+4) bludgeoning, DC 25"
  - name: "Draconic Momentum"
    desc: "  The dragon recharges their Breath Weapon whenever they score a critical hit with a [[Strike]]."

speed: 40 feet, burrow 30 feet, fly 80 feet

ac: 25
armorclass:
  - name: AC
    desc: "25; __Fort__: +18 (1d20+18); __Ref__: +13 (1d20+13); __Will__: +15 (1d20+15);"
hp: 115
health:
  - name: HP
    desc: "115;  __Immunities__ fire, paralyzed, sleep;"


attacks:
  - name: Melee
    desc: "⬻ jaws +18 ([[reach|reach 10 feet]]); __Damage__ 2d8+8 (2d8+8) piercing plus 1d6 (1d6) fire"
  - name: Melee
    desc: "⬻ claw +18 ([[agile]]); __Damage__ 2d8+8 (2d8+8) slashing plus adamantine claws and [[Grab]]"
  - name: Melee
    desc: "⬻ tail +18 ([[reach|reach 20 feet]]); __Damage__ 2d8+8 (2d8+8) bludgeoning plus [[Grab]]"

spellcasting:
  - name: "Arcane Innate Spells"
    desc: "DC 25; __Cantrips (2nd)__ [[detect magic]]; __2nd__ [[continual flame]];"
sourcebook: "_Bestiary 3_, page 83."
```

```encounter-table
name: Young Underworld Dragon
creatures:
  - 1: Young Underworld Dragon
```