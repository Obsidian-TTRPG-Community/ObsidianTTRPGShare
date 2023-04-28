---
noteType: pf2eMonster
aliases: "Soul Skelm"
tags: 
  - pf2e/creature/type/fiend
  - pf2e/creature/type/humanoid
  - pf2e/creature/level/10
statblock: inline
name: "Soul Skelm"
level: 10
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Soul Skelm"
level: "Creature 10"
rare_02: "Uncommon"
alignment: "LE"
size: "Medium"
trait_04: "Fiend"
trait_05: "Humanoid"
trait_06: "Skelm"
modifier: 19
perception:
  - name: "Perception"
    desc: "Perception +19; __darkvision__, __imprecise scent 30__;"
languages: "Aklo, Common; "
skills:
  - name: "Skills"
    desc: "__Athletics__: +22 (1d20+22); __Deception__: +21 (1d20+21); __Occultism__: +19 (1d20+19); __Society__: +19 (1d20+19); __Stealth__: +17 (1d20+17); "
abilityMods: [6, 3, 5, 3, 5, 7]

abilities_bot:
  - name: "Bully the Departed"
    desc: "⬻ ([[auditory]], [[emotion]], [[mental]], [[occult]], [[enchantment]]);  The skelm draws upon the spirit of one of his deceased victims, tormenting their soul beyond the grave. Until the end of his next turn, the soul skelm gains regeneration 15 (deactivated by force or good; page 306), and he deals an extra 1d8 (1d8) evil damage on his [[Strike|Strikes]]."
  - name: "Change Shape"
    desc: "⬻ ([[concentrate]], [[occult]], [[polymorph]], [[transmutation]]);  The street skelm can take on the appearance of any Medium male humanoid (page 304). This doesn't change his Speed or his attack and damage bonuses with his [[Strike|Strikes]] but might change the damage type his [[Strike|Strikes]] deal."
  - name: "Isolating Lash"
    desc: "⬺ ([[illusion]], [[occult]]);  The soul skelm makes a melee [[Strike]] trailing a wave of shadowy illusions. The skelm is [[flat-footed|flat-footed]] until the start of his next turn. If the [[Strike]] is successful, the skelm increases the number of damage dice by one, and the target must attempt a DC 29 Will save. On a failure, the target becomes [[invisible|invisible]], inaudible, and otherwise imperceptible to its allies for 4 rounds, and it likewise can't see, hear, or otherwise perceive those allies. Regardless of the outcome, the creature is temporarily immune to Isolating Lash for 24 hours."
abilities_top:
  - name: Items
    desc: "+1 striking ghost touch spiked chain;"

speed: 30 feet

ac: 29
armorclass:
  - name: AC
    desc: "29; __Fort__: +19 (1d20+19); __Ref__: +17 (1d20+17); __Will__: +21 (1d20+21);"
hp: 170
health:
  - name: HP
    desc: "170;  __Immunities__ possession;"


attacks:
  - name: Melee
    desc: "⬻ fist +22 ([[agile]], [[evil]], [[magical]]); __Damage__ 2d8+12 (2d8+12) bludgeoning plus [[Grab]]"
  - name: Melee
    desc: "⬻ antler +22 ([[evil]], [[magical]]); __Damage__ 2d12+12 (2d12+12) piercing plus [[Knockdown]] (page 305)"
  - name: Melee
    desc: "⬻ spiked chain +23 ([[disarm]], [[evil]], [[magical]], [[trip]]); __Damage__ 2d8+12 (2d8+12) slashing plus [[Knockdown]]"

spellcasting:
  - name: "Occult Innate Spells"
    desc: "DC 29; __2nd__ [[invisibility]] (at will), [[silence]] (at will); __4th__ [[dimension door]] (at will); __5th__ [[harm]], [[illusory creature]], [[mind probe]], [[modify memory]]; __7th__ [[plane shift]] self only; Astral or Material Plane only;"
sourcebook: "_Bestiary 3_, page 241."
```

```encounter-table
name: Soul Skelm
creatures:
  - 1: Soul Skelm
```