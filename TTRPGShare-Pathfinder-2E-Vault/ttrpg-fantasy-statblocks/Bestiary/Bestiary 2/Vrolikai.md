---
noteType: pf2eMonster
aliases: "Vrolikai"
tags: 
  - pf2e/creature/type/fiend
  - pf2e/creature/level/19
statblock: inline
name: "Vrolikai"
level: 19
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Vrolikai"
level: "Creature 19"
rare_02: "Uncommon"
alignment: "CE"
size: "Large"
trait_04: "Demon"
trait_05: "Fiend"
modifier: 33
perception:
  - name: "Perception"
    desc: "Perception +33; __darkvision__, __true seeing__;"
languages: "Abyssal, Celestial, Draconic, Necril;  telepathy 100 feet;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +37 (1d20+37); __Arcana__: +33 (1d20+33); __Deception__: +35 (1d20+35); __Intimidation__: +37 (1d20+37); __Religion__: +33 (1d20+33); __Stealth__: +33 (1d20+33); __Survival__: +33 (1d20+33); "
abilityMods: [8, 6, 9, 6, 6, 8]

abilities_mid:
  - name: "Death-Stealing Gaze"
    desc: " ([[aura]], [[divine]], [[necromancy]], [[visual]]);  30 feet. When a non-demon ends its turn in the aura, it must attempt a DC 38 Fortitude save. If it fails, it becomes [[drained|drained 1]]."
abilities_bot:
  - name: "Black Flame Knives"
    desc: "  A vrolikai can manifest a dagger-shaped blade of what looks like crystallized black flame in each of their four hands. These weapons function as +2 greater striking daggers, although they fade away into nothingness 1 minute after a vrolikai no longer carries them."
  - name: "Consume Death"
    desc: "⬻ ([[concentrate]], [[divine]], [[necromancy]], [[visual]]);  The vrolikai focuses their death-stealing gaze upon a single target they can see within 30 feet. The target must immediately attempt a Fortitude save against death-stealing gaze.\n__Success__ The creature is unaffected.\n__Failure__ The creature is affected by deathstealing gaze and becomes [[drained|drained 1]]. If the creature was already [[drained|drained 1]] by the death-stealing gaze before attempting the save, a failed save increases the value of the [[drained|drained]] condition by 1, to a maximum of [[drained|drained 4]]. The vrolikai gains 10 temporary Hit Points, and the [[drained|drained]] creature is temporarily immune until the start of the vrolikai's next turn.\n__Critical Failure__ As failure, but the creature increases the amount of drain by 2."
  - name: "Focused Flames"
    desc: "⬺  The vrolikai attacks a single target with all of its black flame knives. The demon makes a black flame knife [[Strike]]. On a successful attack, the vrolikai deals the damage from a black flame knife [[Strike]] to the target, plus an additional 2d6 (2d6) negative damage for every black flame knife they wield beyond the first (typically 6d6 (6d6) extra damage). Even on a failed attack, the vrolikai deals the damage from one black flame knife to the target, though they still miss completely on a critical failure. On a critical hit, the victim becomes [[drained|drained 2]] as the focused attack drains pure life essence as well as damage. This counts toward the vrolikai's multiple attack penalty as a number of attacks equal to the number of black flame knives the demon wields."
  - name: "Mindwarping"
    desc: " ([[emotion]], [[enchantment]], [[mental]]);  The sting of a vrolikai is mind-warping. A creature struck must attempt a DC 44 Will save.\n__Critical Success__ The creature is unaffected.\n__Success__ The creature becomes [[stupefied|stupefied 1]] for 1 minute.\n__Failure__ The creature becomes [[stupefied|stupefied 1]]. Further failed saves against mindwarping increase the condition value by 1, to a maximum of [[stupefied|stupefied 4]].\n__Critical Failure__ As failure, but the creature also becomes [[confused|confused]] for 1 minute."
  - name: "Stolen Death"
    desc: "  A creature that dies while suffering drain from a nabasu's death-stealing gaze rises as a ghoul (Pathfinder Bestiary 168) the next midnight."

speed: 35 feet, fly 50 feet

ac: 44
armorclass:
  - name: AC
    desc: "44; __Fort__: +34 (1d20+34); __Ref__: +31 (1d20+31); __Will__: +31 (1d20+31);"
hp: 375
health:
  - name: HP
    desc: "375;  __Immunities__ death effects; __Weaknesses__ cold iron 15, good 15;"


attacks:
  - name: Melee
    desc: "⬻ jaws +38 ([[evil]], [[magical]], [[reach|reach 10 feet]]); __Damage__ 4d12+16 (4d12+16) piercing plus 1d6 (1d6) evil"
  - name: Melee
    desc: "⬻ black flame knife +38 ([[agile]], [[chaotic]], [[evil]], [[magical]]); __Damage__ 3d4+16 (3d4+16) piercing plus 2d6 (2d6) negative plus 1d6 (1d6) evil"
  - name: Melee
    desc: "⬻ stinger +38 ([[evil]], [[magical]], [[reach|reach 15 feet]]); __Damage__ 4d8+16 (4d8+16) piercing plus 1d6 (1d6) evil plus mindwarping"

spellcasting:
  - name: "Divine Innate Spells"
    desc: "DC 43; __5th__ [[dimension door]] (at will); __7th__ [[paralyze]], [[regenerate]]; __9th__ [[massacre]], [[power word kill]], [[vampiric exsanguination]]; __Constant__ ;"
sourcebook: "_Bestiary 2_, page 69."
```

```encounter-table
name: Vrolikai
creatures:
  - 1: Vrolikai
```