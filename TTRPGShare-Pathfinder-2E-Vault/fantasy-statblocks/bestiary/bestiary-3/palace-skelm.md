---
noteType: pf2eMonster
aliases: "Palace Skelm"
tags: 
  - pf2e/creature/type/humanoid
  - pf2e/creature/level/8
statblock: inline
name: "Palace Skelm"
level: 8
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Palace Skelm"
level: "Creature 8"
alignment: "LE"
size: "Medium"
trait_03: "Humanoid"
trait_04: "Skelm"
modifier: 15
perception:
  - name: "Perception"
    desc: "Perception +15; __imprecise scent 30__;"
languages: "Aklo, Common;  tongues;"
skills:
  - name: "Skills"
    desc: "__Athletics__: +18 (1d20+18); __Deception__: +21 (1d20+21); __Diplomacy__: +17 (1d20+17); __Intimidation__: +17 (1d20+17); __Occultism__: +16 (1d20+16); __Society__: +16 (1d20+16); __Stealth__: +16 (1d20+16); __Thievery__: +16 (1d20+16); "
abilityMods: [6, 4, 3, 4, 3, 5]

abilities_mid:
  - name: "Corrupt Speech"
    desc: "⬲ ([[auditory]], [[illusion]], [[linguistic]], [[occult]]); __Trigger__ The skelm hears a creature speak within 30 feet __Effect__  The skelm sows paranoia by putting treacherous words on another's lips. The skelm whispers up to 12 words and attempts a [[Deception]] check against the [[Perception]] DC of a creature other than the triggering creature within 30 feet.\n__Critical Success__ The target hears the skelm's words as if they were spoken by the triggering creature. This can alter [[linguistic]] effects. The skelm also casts paranoia or suggestion on the target, if he likes.\n__Success__ As critical success, except the skelm can't cast [[paranoia]] or suggestion.\n__Failure__ The target doesn't hear the skelm's words, and they have no effect.\n__Critical Failure__ The target hears the skelm speak the words."
abilities_top:
  - name: Items
    desc: "signet ring;"
abilities_bot:
  - name: "Change Shape"
    desc: "⬻ ([[concentrate]], [[occult]], [[polymorph]], [[transmutation]]);  The street skelm can take on the appearance of any Medium male humanoid (page 304). This doesn't change his Speed or his attack and damage bonuses with his [[Strike|Strikes]] but might change the damage type his [[Strike|Strikes]] deal."
  - name: "Incite Violence"
    desc: "⬺ ([[emotion]], [[enchantment]], [[occult]], [[mental]]); __Frequency__ once per day  __Effect__  The skelm gives an impassioned speech calling for his followers to act upon their convictions. Each creature within 30 feet must attempt a DC 24 Will save.\n__Critical Success__ The creature can immediately [[Strike]] an adjacent creature of its choosing.\n__Success__ The creature is unaffected.\n__Failure__ The creature immediately [[Strike|Strikes]] an adjacent creature; if multiple creatures are adjacent, the skelm chooses the target. If no creatures are adjacent, the creature is [[flat-footed|flat-footed]] and [[fascinated|fascinated]] with the skelm until the start of its next turn."

speed: 25 feet

ac: 27
armorclass:
  - name: AC
    desc: "27; __Fort__: +17 (1d20+17); __Ref__: +16 (1d20+16); __Will__: +15 (1d20+15);"
hp: 155
health:
  - name: HP
    desc: "155;  __Weaknesses__ cold iron 10;"


attacks:
  - name: Melee
    desc: "⬻ fist +20 ([[agile]], [[magical]]); __Damage__ 2d8+9 (2d8+9) bludgeoning plus [[Grab]]"
  - name: Melee
    desc: "⬻ antler +20 ([[magical]]); __Damage__ 2d12+9 (2d12+9) piercing plus Knockdown (page 305)"

spellcasting:
  - name: "Occult Innate Spells"
    desc: "DC 26; __Cantrips (5th)__ [[daze]], [[message]]; __2nd__ [[invisibility]] (3); __4th__ [[clairaudience]], [[enthrall]], [[outcast's curse]], [[paranoia]] (at will), [[private sanctum]], [[suggestion]]; __Constant__ __(5th)__ [[tongues]];"
sourcebook: "_Bestiary 3_, page 240."
```

```encounter-table
name: Palace Skelm
creatures:
  - 1: Palace Skelm
```