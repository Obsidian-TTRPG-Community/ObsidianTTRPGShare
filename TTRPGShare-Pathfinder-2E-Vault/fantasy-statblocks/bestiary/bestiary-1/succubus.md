---
noteType: pf2eMonster
aliases: "Succubus"
tags: 
  - pf2e/creature/type/fiend
  - pf2e/creature/level/7
statblock: inline
name: "Succubus"
level: 7
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Succubus"
level: "Creature 7"
alignment: "CE"
size: "Medium"
trait_03: "Demon"
trait_04: "Fiend"
modifier: 15
perception:
  - name: "Perception"
    desc: "Perception +15; __darkvision__;"
languages: "Abyssal, Celestial, Common, Draconic;  telepathy 100 feet, tongues, three additional mortal languages;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +14 (1d20+14); __Deception__: +18 (1d20+18); __Diplomacy__: +20 (1d20+20); __Religion__: +13 (1d20+13); __Society__: +15 (1d20+15); __Stealth__: +14 (1d20+14); "
abilityMods: [2, 3, 4, 4, 2, 7]

abilities_mid:
  - name: "Rejection Vulnerability"
    desc: "  As succubi are beings of pure lust, creatures that reject their lust can metaphysically harm them. When a succubus fails a [[Diplomacy]] check to Embrace or [[Request]], or when a creature succeeds at its save against a succubus's mental spell or ability, the succubus takes 2d6 (2d6) mental damage. For one hour after causing mental damage to a succubus in this way, a creature can deal 2d6 (2d6) mental damage to the succubus with a successful [[Demoralize]] incorporating its rejection."
  - name: "Seductive Presence"
    desc: " ([[aura]], [[charm]], [[emotion]], [[mental]]);  10 feet. Any creature in the aura that could be sexually attracted to a succubus takes a –2 circumstance penalty to checks and DCs to oppose the succubus's mental spells, [[Deception]], and [[Diplomacy]]."
abilities_bot:
  - name: "Change Shape"
    desc: "⬻ ([[concentrate]], [[divine]], [[polymorph]], [[transmutation]]);  The succubus can take on the appearance of any Small or Medium humanoid. This doesn't change their Speed or their attack and damage modifiers with their [[Strike|Strikes]], but it might change the damage type their [[Strike|Strikes]] deal (typically to bludgeoning)."
  - name: "Embrace"
    desc: "⬻ ([[attack]]);  The succubus attempts to [[Grapple]] a creature using their [[Diplomacy]] bonus instead of [[Athletics]]. If the creature is willing, the succubus grapples it automatically."
  - name: "Passionate Kiss"
    desc: "⬻ ([[divine]], [[emotion]], [[enchantment]], [[mental]]); __Frequency__ once per round  __Effect__  The succubus engages a creature they have [[grabbed|grabbed]] in an embrace or other act of passion to drain its vital essence. The kiss makes the creature [[drained|drained 1]] or increases its [[drained|drained]] condition by 1, to a maximum of 4. The creature takes 3d6 (3d6) negative damage and the succubus regains Hit Points equal to the damage dealt. The target must succeed at a DC 26 Will save or be affected by a suggestion to submit to more actions of passion rather than trying to [[Escape]]."
  - name: "Profane Gift"
    desc: "⬽ ([[divine]], [[enchantment]], [[mental]]); __Frequency__ once per day  __Effect__  The succubus on can give a willing humanoid a profane gift. That creature gains a +1 status bonus to attack rolls, skill checks, and saving throws. As long as the gift persists, the succubus can communicate telepathically with the target at any distance, see through the creature's senses, and target the creature with suggestion through the telepathic link. In addition, the creature uses an outcome one degree of success worse than it rolls on saving throws against the lust demon's suggestions. A humanoid can't have more than one profane gift at a time, and a succubus can't grant more than one profane gift at a time. Removing the gift requires an atone ritual. The succubus can remove the gift as a free action to give the recipient a permanent [[stupefied|stupefied 3]] condition. A 4th-level [[restoration]] spell is required to reduce this [[stupefied|stupefied]] condition by 1. A summoned succubus can't grant a profane gift."

speed: 25 feet, fly 35 feet

ac: 23
armorclass:
  - name: AC
    desc: "23; __Fort__: +15 (1d20+15); __Ref__: +14 (1d20+14); __Will__: +17 (1d20+17);"
hp: 100
health:
  - name: HP
    desc: "100;  __Weaknesses__ cold iron 5, good 5;"


attacks:
  - name: Melee
    desc: "⬻ claw +16 ([[agile]], [[evil]], [[finesse]], [[magical]]); __Damage__ 2d8+8 (2d8+8) slashing plus 1d6 (1d6) evil"

spellcasting:
  - name: "Divine Innate Spells"
    desc: "DC 26; __1st__ [[charm]] (at will); __2nd__ [[detect alignment]] (at will); __3rd__ [[mind reading]] (at will); __4th__ [[dimension door]] (at will), [[suggestion]] (at will); __5th__ [[dimension door]]; __6th__ [[dominate]]; __Constant__ __(5th)__ [[tongues]];"
sourcebook: "_Bestiary_, page 77."
```

```encounter-table
name: Succubus
creatures:
  - 1: Succubus
```
