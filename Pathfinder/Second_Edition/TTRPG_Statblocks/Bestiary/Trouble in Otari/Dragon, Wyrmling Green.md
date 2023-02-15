---
noteType: pf2eMonster
aliases: "Dragon, Wyrmling Green"
tags: 
  - pf2e/creature/type/dragon
  - pf2e/creature/level/4
statblock: inline
name: "Dragon, Wyrmling Green"
level: 4
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "TiO"
name: "Dragon, Wyrmling Green"
level: "Creature 4"
alignment: "LE"
size: "Medium"
trait_03: "Amphibious"
trait_04: "Dragon"
modifier: 11
perception:
  - name: "Perception"
    desc: "Perception +11; __darkvision__;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +8 (1d20+8); __Arcana__: +11 (1d20+11); __Athletics__: +12 (1d20+12); __Deception__: +9 (1d20+9); __Diplomacy__: +11 (1d20+11); __Intimidation__: +11 (1d20+11); __Nature__: +9 (1d20+9); __Occultism__: +12 (1d20+12); __Society__: +9 (1d20+9); __Stealth__: +10 (1d20+10); "
abilityMods: [4, 1, 3, 1, 1, 3]

abilities_bot:
  - name: "Twisting Tail"
    desc: "⬲  When a creature within 10 feet uses a move action or leaves a square during a move action it's using, the dragon can use their reaction to make a tail [[Strike]] at the creature with a –2 penalty. If it hits, the creature stops moving in the square it was in when the dragon used this reaction."
  - name: "Stride"
    desc: "⬻  30 feet, or fly 80 feet, or swim 20 feet"
  - name: "Melee Strike"
    desc: "⬻ ([[poison]]);  Damage 2d8+4 (2d8+4) piercing plus 1d4 (1d4) poison Melee [[Strike]] ⬻ claw +14 (agile), Damage 2d6+4 (2d6+4) slashing Melee [[Strike]] ⬻ tail +12 (reach 10 feet), Damage 1d8+4 (1d8+4) bludgeoning Melee [[Strike]] ⬻ horn +12, Damage 1d12+4 (1d12+4) bludgeoning"
  - name: "Breath Weapon"
    desc: "⬺ ([[arcane]], [[evocation]], [[poison]]);  The dragon breathes a toxic cloud that deals 5d6 (5d6) poison damage in a 30-foot cone. Each creature in the area must attempt a DC 24 basic Reflex save. The dragon can't use Breath Weapon again for 1d4 (1d4) rounds."
  - name: "Draconic Frenzy"
    desc: "⬺  The dragon makes two claw Strikes and one tail [[Strike]] in any order."
  - name: "Draconic Momentum"
    desc: "  When the dragon gets a critical success on a [[Strike]], they recharge their Breath Weapon."


ac: 22
armorclass:
  - name: AC
    desc: "22; __Fort__: +11 (1d20+11); __Ref__: +11 (1d20+11); __Will__: +12 (1d20+12);"
hp: 60
health:
  - name: HP
    desc: "60;  __Immunities__ sleep;"


attacks:

sourcebook: "_Troubles In Otari_."
```

```encounter-table
name: Dragon, Wyrmling Green
creatures:
  - 1: Dragon, Wyrmling Green
```