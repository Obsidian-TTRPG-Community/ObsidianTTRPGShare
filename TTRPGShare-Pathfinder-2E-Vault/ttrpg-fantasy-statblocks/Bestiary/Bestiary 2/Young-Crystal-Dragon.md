---
noteType: pf2eMonster
aliases: "Young Crystal Dragon"
tags: 
  - pf2e/creature/type/dragon
  - pf2e/creature/type/elemental
  - pf2e/creature/level/7
statblock: inline
name: "Young Crystal Dragon"
level: 7
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Young Crystal Dragon"
level: "Creature 7"
rare_02: "Uncommon"
alignment: "NG"
size: "Large"
trait_04: "Dragon"
trait_05: "Earth"
trait_06: "Elemental"
modifier: 15
perception:
  - name: "Perception"
    desc: "Perception +15; __darkvision__, __imprecise scent 60__, __imprecise [[tremorsense]] 30__;"
languages: "Common, Draconic, Terran; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +14 (1d20+14); __Athletics__: +16 (1d20+16); __Deception__: +15 (1d20+15); __Intimidation__: +15 (1d20+15); __Nature__: +15 (1d20+15); __Stealth__: +18 (1d20+18); __Survival__: +15 (1d20+15); "
abilityMods: [5, 1, 3, 1, 2, 4]

abilities_mid:
  - name: "Frightful Presence"
    desc: " ([[aura]], [[emotion]], [[fear]], [[mental]]);  90 feet, DC 25."
  - name: "Twisting Tail"
    desc: "⬲ __Trigger__ A creature within reach of the dragon's tail uses a move action or leaves a square during a move action it's using __Effect__  The dragon makes a tail [[Strike]] at the creature with a –2 penalty. If it hits, the dragon disrupts the creature's action."
abilities_bot:
  - name: "Breath Weapon"
    desc: "⬺ ([[evocation]], [[primal]]);  The dragon breathes a flurry of piercing crystals that deal 8d6 (8d6) piercing damage in a 30-foot cone (DC 25 basic Reflex save). They can't use Breath Weapon again for 1d4 (1d4) rounds."
  - name: "Draconic Frenzy"
    desc: "⬺  The dragon makes two claw [[Strike|Strikes]] and one tail [[Strike]] in any order."
  - name: "Draconic Momentum"
    desc: "  The dragon recharges their Breath Weapon whenever they critically hit with a [[Strike]]."

speed: 40 feet, burrow 30 feet, fly 100 feet

ac: 27
armorclass:
  - name: AC
    desc: "27; __Fort__: +16 (1d20+16); __Ref__: +14 (1d20+14); __Will__: +15 (1d20+15);"
hp: 105
health:
  - name: HP
    desc: "105;  __Immunities__ paralyzed, sleep; __Weaknesses__ sonic 5;"


attacks:
  - name: Melee
    desc: "⬻ jaws +18 ([[sonic]], [[reach|reach 10 feet]]); __Damage__ 2d8+8 (2d8+8) slashing plus 2d6 (2d6) piercing"
  - name: Melee
    desc: "⬻ claw +18 ([[agile]]); __Damage__ 2d6+8 (2d6+8) slashing"
  - name: Melee
    desc: "⬻ tail +16 ([[reach|reach 15 feet]]); __Damage__ 1d10+8 (1d10+8) slashing"

spellcasting:
  - name: "Primal Innate Spells"
    desc: "DC 25; __Cantrips (3rd)__ [[dancing lights]]; __3rd__ [[color spray]];"
  - name: "Primal Prepared Spells"
    desc: "DC 25, attack +18; __Cantrips (3rd)__ [[acid splash]], [[detect magic]], [[light]], [[prestidigitation]], [[telekinetic projectile]]; __1st__ [[grease]], [[mending]], [[pass without trace]]; __2nd__ [[faerie fire]], [[glitterdust]], [[shatter]]; __3rd__ [[earthbind]], [[meld into stone]];"
sourcebook: "_Bestiary 2_, page 91."
```

```encounter-table
name: Young Crystal Dragon
creatures:
  - 1: Young Crystal Dragon
```