---
noteType: pf2eMonster
aliases: "Krampus"
tags: 
  - pf2e/creature/type/humanoid
  - pf2e/creature/level/21
statblock: inline
name: "Krampus"
level: 21
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Krampus"
level: "Creature 21"
rare_04: "Unique"
alignment: "NE"
size: "Large"
trait_04: "Humanoid"
modifier: 38
perception:
  - name: "Perception"
    desc: "Perception +38; __blizzard sight__, __imprecise scent 60__, __see invisibility__;"
languages: "Common;  tongues;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +36 (1d20+36); __Athletics__: +39 (1d20+39); __Intimidation__: +42 (1d20+42); __Society__: +35 (1d20+35); __Stealth__: +39 (1d20+39); __Survival__: +38 (1d20+38); __Festival lore__: +35 (1d20+35); "
abilityMods: [10, 7, 10, 6, 6, 10]

abilities_top:
  - name: "Blizzard Sight"
    desc: "  Krampus ignores circumstance penalties to visual [[Perception]] checks due to ice or snow, as well as concealment due to ice or snow."
  - name: Items
    desc: "+3 greater striking cold iron spiked chain;"
abilities_mid:
  - name: "Frightful Presence"
    desc: " ([[aura]], [[emotion]], [[fear]], [[mental]]);  120 feet, DC 42 (page 305)"
  - name: "Limited Immortality"
    desc: "  Though Krampus still needs to eat, drink, and sleep, he doesn't age and can't die of old age. If Krampus is killed, a new Krampus forms elsewhere in the world after a year's time. The new Krampus retains the memories of the previous iteration and likely holds a grudge against whoever killed him the year before. If a method to disrupt this cycle exists, it has yet to be discovered by mortals."
abilities_bot:
  - name: "Improved Grab"
    desc: "⬻ "
  - name: "Capture"
    desc: "⬻ ([[attack]]); __Requirements__ Krampus has a Medium or smaller creature [[grabbed|grabbed]]  __Effect__  Krampus attempts to stuff the [[grabbed|grabbed]] creature into his basket, attempting an [[Athletics]] check against the target's Reflex DC. If he succeeds, the creature is shoved into Krampus's basket and Krampus's spiked chain or claw is freed for future [[Strike|Strikes]]. The captured creature is [[grabbed|grabbed]], [[slowed|slowed 1]], and subjected to Krampus's regression ability (see below) at the start of each round it is captured. If the victim [[Escape|Escapes]] (DC 48), it climbs out of the basket. A captured creature can attack the interior of the basket, but only with unarmed attacks or weapons of light Bulk or less, against an AC of 40. If the captured creature deals 40 slashing or piercing damage, the basket is [[broken|broken]] and all the creatures inside spill out. A creature that gets free by either Escaping or by someone breaking the basket is deposited in a square of their choosing adjacent to Krampus. The basket is an extradimensional space, so the weight of the creatures within doesn't count against Krampus's Bulk limit. Up to four Small creatures or two Medium creatures can fit in the basket at one time. Krampus can [[Repair]] the basket as a 2-action activity that doesn't require tools. If the basket is lost or destroyed, Krampus can create a new one with 1 hour of work. The basket functions as a normal sack if used by anyone other than Krampus."
  - name: "Punish the Naughty"
    desc: "⬻ ([[concentrate]]);  Krampus designates a single target he can see as \"naughty.\" He gains a +2 circumstance bonus to [[Perception]] checks when he Seeks the naughty target and a +2 circumstance bonus to [[Survival]] checks to [[Track]] the naughty target. On melee attacks against the naughty target, Krampus's spiked chain gains the [[agile]] trait. In addition, when Krampus Grabs the naughty target, he can attempt to Capture them as a free action. Krampus can have only one naughty target at a time."
  - name: "Regression"
    desc: " ([[curse]], [[polymorph]], [[primal]], [[transmutation]]);  A creature that starts their turn Captured in Krampus's basket must attempt a DC 44 Fortitude save or be regressed back to their childhood. The target shrinks one size. In addition, all of the target's proficiencies of expert and better are reduced to trained, which might restrict the use of certain feats. The effect persists for 24 hours, after which the target regains their normal size and their proficiencies return to normal. A creature currently under the effects of regression can't be further affected by this ability. Snowstep Krampus ignores [[terrain|difficult terrain]] and [[terrain|greater difficult terrain]] caused by snow and ice, and he leaves no tracks when moving through areas of snow or ice."

speed: 60 feet; air walk, snowstep;

ac: 46
armorclass:
  - name: AC
    desc: "46; __Fort__: +39 (1d20+39); __Ref__: +34 (1d20+34); __Will__: +35 (1d20+35);"
hp: 380
health:
  - name: HP
    desc: "380;  __Immunities__ cold, death effects; __Weaknesses__ good 15; __Resistances__ physical 20"


attacks:
  - name: Melee
    desc: "⬻ spiked chain +42 ([[disarm]], [[evil]], [[finesse]], [[magical]], [[reach|reach 60 feet]], [[trip]]); __Damage__ 3d8+18 (3d8+18) slashing plus Improved [[Grab]]"
  - name: Melee
    desc: "⬻ claw +41 ([[agile]], [[magical]], [[reach|reach 10 feet]]); __Damage__ 4d6+25 (4d6+25) slashing plus"
  - name: Melee
    desc: "⬻ horn +41 ([[magical]]); __Damage__ 4d10+25 (4d10+25) piercing"

spellcasting:
  - name: "Primal Innate Spells"
    desc: "DC 42, attack +34; __Cantrips (10th)__ [[dancing lights]], [[ray of frost]], [[sigil]], [[tanglefoot]]; __9th__ [[baleful polymorph]] (2), [[cone of cold]] (2), [[wall of ice]]; __Constant__ __(9th)__ [[air walk]], [[see invisibility]], [[tongues]];"
sourcebook: "_Bestiary 3_, page 154."
```

```encounter-table
name: Krampus
creatures:
  - 1: Krampus
```