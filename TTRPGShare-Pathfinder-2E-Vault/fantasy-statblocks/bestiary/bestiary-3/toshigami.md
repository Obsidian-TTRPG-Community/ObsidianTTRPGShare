---
noteType: pf2eMonster
aliases: "Toshigami"
tags: 
  - pf2e/creature/type/spirit
  - pf2e/creature/level/15
statblock: inline
name: "Toshigami"
level: 15
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Toshigami"
level: "Creature 15"
rare_03: "Rare"
alignment: "NG"
size: "Medium"
trait_04: "Kami"
trait_05: "Spirit"
modifier: 30
perception:
  - name: "Perception"
    desc: "Perception +30; __darkvision__;"
languages: "Common;  speak with plants, telepathy 150 feet;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +30 (1d20+30); __Diplomacy__: +31 (1d20+31); __Medicine__: +28 (1d20+28); __Nature__: +30 (1d20+30); __Stealth__: +28 (1d20+28); __Survival__: +30 (1d20+30); "
abilityMods: [5, 7, 6, 2, 7, 8]

abilities_top:
  - name: "Ward"
    desc: " ([[abjuration]], [[divine]]);  Every kami is bound to a ward: a specific animal, plant, object, or location. A kami can merge with or emerge from their ward as a single action, which has the [[concentrate]] trait. While merged, the kami can observe their surroundings with their usual senses as well as the senses of their ward, but can't move, communicate with, or control their ward. Additionally, a kami merged with their ward recovers Hit Points each minute as if they spent an entire day resting. A toshigami's ward is a specific cherry tree."
  - name: Items
    desc: "+2 striking staff;"
abilities_mid:
  - name: "Attack of Opportunity"
    desc: "⬲ "
abilities_bot:
  - name: "Fleeting Blossoms"
    desc: "  A toshigami's staff [[Strike|Strikes]] stir up fleeting cherry blossoms that bloom, wilt, and decay all in the space of an instant. On a hit, they deal an additional 1d6 (1d6) mental damage, as well as an additional 1d6 (1d6) negative damage to living creatures and an additional 1d6 (1d6) positive damage to undead."
  - name: "Swift Staff Strike"
    desc: "⬺  In a rapid series of movements, the toshigami unleashes a deadly assault. The toshigami makes three staff [[Strike|Strikes]]. The toshigami's multiple attack penalty doesn't increase until after they've made all three [[Strike|Strikes]]."
  - name: "Touch of Ages"
    desc: " ([[curse]], [[divine]]);  A toshigami's attacks bestow a curse that alters the very flow of time in those they attack. When a toshigami hits a creature with a melee [[Strike]], the creature must attempt a DC 38 Fortitude save as its perspective shifts rapidly between that of advanced age and an infantile state. Regardless of the outcome, the creature is temporarily immune for 1 minute.\n__Critical Success__ The creature is unaffected.\n__Success__ The creature becomes [[clumsy|clumsy 1]], [[enfeebled|enfeebled 1]], and [[stupefied|stupefied 1]] for 1 round.\n__Failure__ The creature becomes [[clumsy|clumsy 2]], [[enfeebled|enfeebled 2]], and [[stupefied|stupefied 2]] for 1 minute.\n__Critical Failure__ As failure, but the conditions are permanent."

speed: 50 feet, fly 50 feet

ac: 35
armorclass:
  - name: AC
    desc: "35; __Fort__: +25 (1d20+25); __Ref__: +28 (1d20+28); __Will__: +30 (1d20+30);"
hp: 370
health:
  - name: HP
    desc: "370;  __Weaknesses__ cold iron 15;"


attacks:
  - name: Melee
    desc: "⬻ staff +30 ([[magical]], [[two-hand|two-hand d8]]); __Damage__ 2d4+13 (2d4+13) bludgeoning plus fleeting blossoms and touch of ages"

spellcasting:
  - name: "Divine Innate Spells"
    desc: "DC 36; __4th__ [[status]]; __5th__ [[gentle repose]]; __6th__ [[restoration]], [[slow]], [[tree stride]] (at will) cherry trees only; __7th__ [[finger of death]], [[haste]], [[regenerate]]; __Constant__ __(9th)__ [[foresight]];"
sourcebook: "_Bestiary 3_, page 145."
```

```encounter-table
name: Toshigami
creatures:
  - 1: Toshigami
```