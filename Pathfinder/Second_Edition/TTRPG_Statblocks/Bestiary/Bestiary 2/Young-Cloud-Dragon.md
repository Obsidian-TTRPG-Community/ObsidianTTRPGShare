---
noteType: pf2eMonster
aliases: "Young Cloud Dragon"
tags: 
  - pf2e/creature/type/dragon
  - pf2e/creature/type/elemental
  - pf2e/creature/level/10
statblock: inline
name: "Young Cloud Dragon"
level: 10
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Young Cloud Dragon"
level: "Creature 10"
rare_02: "Uncommon"
alignment: "N"
size: "Large"
trait_04: "Air"
trait_05: "Dragon"
trait_06: "Elemental"
modifier: 22
perception:
  - name: "Perception"
    desc: "Perception +22; __darkvision__, __mist vision__, __imprecise scent 60__;"
languages: "Auran, Common, Draconic; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +20 (1d20+20); __Athletics__: +21 (1d20+21); __Deception__: +20 (1d20+20); __Diplomacy__: +18 (1d20+18); __Intimidation__: +22 (1d20+22); __Nature__: +18 (1d20+18); __Stealth__: +18 (1d20+18); __Survival__: +16 (1d20+16); "
abilityMods: [7, 2, 5, 2, 4, 4]

abilities_top:
  - name: "Mist Vision"
    desc: "  Fog and mist don't impair a cloud dragon's vision; they ignore the [[concealed|concealed]] condition from fog and mist."
abilities_mid:
  - name: "Frightful Presence"
    desc: " ([[aura]], [[emotion]], [[fear]], [[mental]]);  90 feet, DC 26."
  - name: "Deflecting Cloud"
    desc: "⬲ __Requirements__ The dragon is aware of the attack and has a free wing __Trigger__ The dragon is the target of a ranged attack __Effect__  The cloud dragon flexes a wing and creates a billowing cloud of mist. The dragon is treated as if they were [[hidden|hidden]] for the purposes of resolving the triggering attack, so normally the attacker must succeed at a DC 11 flat check to target them. The dragon also gains a +4 circumstance bonus to AC against the triggering attack."
abilities_bot:
  - name: "Breath Weapon"
    desc: "⬺ ([[electricity]], [[evocation]], [[primal]]);  The dragon breathes a thundercloud that deals 11d6 (11d6) electricity damage in a 40-foot cone (DC 29 basic Reflex save). They can't use Breath Weapon again for 1d4 (1d4) rounds."
  - name: "Cloud Walk"
    desc: "  The cloud dragon can tread on clouds or fog as though on solid ground."
  - name: "Draconic Frenzy"
    desc: "⬺  The dragon makes two claw [[Strike|Strikes]] and one horn [[Strike]] in any order."
  - name: "Draconic Momentum"
    desc: "  The dragon recharges their Breath Weapon whenever they score a critical hit with a [[Strike]]."

speed: 40 feet, fly 140 feet; cloud walk;

ac: 30
armorclass:
  - name: AC
    desc: "30; __Fort__: +21 (1d20+21); __Ref__: +18 (1d20+18); __Will__: +20 (1d20+20);"
hp: 175
health:
  - name: HP
    desc: "175;  __Immunities__ electricity, paralyzed, sleep;"


attacks:
  - name: Melee
    desc: "⬻ jaws +23 ([[electricity]], [[reach|reach 10 feet]]); __Damage__ 2d10+13 (2d10+13) piercing plus 1d12 (1d12) electricity"
  - name: Melee
    desc: "⬻ claw +23 ([[agile]]); __Damage__ 2d8+13 (2d8+13) slashing"
  - name: Melee
    desc: "⬻ tail +21 ([[reach|reach 15 feet]]); __Damage__ 2d12+13 (2d12+13) bludgeoning"
  - name: Melee
    desc: "⬻ horn +21 ([[deadly|deadly d8]], [[reach|reach 10 feet]]); __Damage__ 1d12+11 (1d12+11) piercing"

spellcasting:
  - name: "Primal Innate Spells"
    desc: "DC 29; __1st__ [[gust of wind]] (at will); __2nd__ [[obscuring mist]];"
sourcebook: "_Bestiary 2_, page 89."
```

```encounter-table
name: Young Cloud Dragon
creatures:
  - 1: Young Cloud Dragon
```