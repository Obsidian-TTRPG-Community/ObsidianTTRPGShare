---
noteType: pf2eMonster
aliases: "Nikaramsa"
tags: 
  - pf2e/creature/type/fiend
  - pf2e/creature/level/14
statblock: inline
name: "Nikaramsa"
level: 14
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Nikaramsa"
level: "Creature 14"
alignment: "LE"
size: "Large"
trait_03: "Asura"
trait_04: "Fiend"
modifier: 25
perception:
  - name: "Perception"
    desc: "Perception +25; __darkvision__, __detect alignment__, __see invisibility__;"
languages: "Common, Infernal;  [[telepathy]] 100 feet;"
skills:
  - name: "Skills"
    desc: "__Athletics__: +24 (1d20+24); __Deception__: +28 (1d20+28); __Religion__: +25 (1d20+25); __Stealth__: +25 (1d20+25); "
abilityMods: [8, 3, 2, 1, 5, 8]

abilities_mid:
  - name: "Towering Stance"
    desc: " ([[divine]], [[illusion]]);  A nikaramsa is in fact a Medium creature, but appears as a Large creature due to the force of their personality. A creature interacting with the nikaramsa can attempt a DC 36 Will save to see the nikaramsa as they truly are. If the creature succeeds, the reach of nikaramsa's attacks against that foe decrease to 5 feet (10 feet for their tongue). If all creatures in the nikaramsa's vicinity successfully [[2|disbelieving illusions|0|disbelieve this illusion]], the nikaramsa becomes Medium and [[enfeebled|enfeebled 2]] for as long as everyone sees their true form."
  - name: "Pervert Miracle"
    desc: "⬲ ([[curse]], [[divine]]); __Trigger__ A foe within 60 feet casts bless or a beneficial spell that the nikaramsa could cast to remove an affliction or condition (such as neutralize poison) __Effect__  The nikaramsa attempts to counteract the enemy's spell (counteract modifier +24 and counteract level 7). If the nikaramsa succeeds, the triggering creature is subjected to the effects of a [[bane]] spell or the effect it was trying to remove."
abilities_bot:
  - name: "Sap Mind"
    desc: "⬻ ([[divine]], [[enchantment]], [[mental]]);  The nikaramsa focuses their gaze on one creature within 60 feet. That target must attempt a DC 34 Will save. Regardless of the outcome of the saving throw, the target then becomes temporarily immune for 1 day.\n__Critical Success__ The nikaramsa is caught off guard by the strength of the target's resistance and becomes [[stupefied|stupefied 2]] until the end of their next turn.\n__Success__ The target resists the nikaramsa's influence.\n__Failure__ The target's focus and willpower drain away; it becomes [[stupefied|stupefied 2]] for 1 minute.\n__Critical Failure__ As failure, but the target becomes [[stupefied|stupefied 3]] for 1 hour."

speed: 50 feet

ac: 35
armorclass:
  - name: AC
    desc: "35; __Fort__: +22 (1d20+22); __Ref__: +25 (1d20+25); __Will__: +27 (1d20+27);"
hp: 315
health:
  - name: HP
    desc: "315;  __Immunities__ curses; __Weaknesses__ good 10;"


attacks:
  - name: Melee
    desc: "⬻ jaws +29 ([[reach|reach 10 feet]]); __Damage__ 3d10+14 (3d10+14) piercing plus 2d6 (2d6) evil"
  - name: Melee
    desc: "⬻ claw +29 ([[agile]], [[reach|reach 10 feet]]); __Damage__ 3d6+14 (3d6+14) slashing plus 2d6 (2d6) evil"
  - name: Melee
    desc: "⬻ tongue +29 ([[reach|reach 20 feet]]); __Damage__ 3d6+14 (3d6+14) bludgeoning plus 2d6 (2d6) evil plus Improved Knockdown (page 305)"

spellcasting:
  - name: "Divine Innate Spells"
    desc: "DC 34, attack +26; __4th__ [[dimension door]] (at will); __7th__ [[bane]], [[bless]], [[dimension door]], [[divine decree]] evil only, [[dream message]], [[heal]] (3), [[illusory disguise]] (at will), [[invisibility]] at will; self only, [[mind reading]], [[neutralize poison]], [[remove disease]], [[remove curse]], [[restore senses]], [[ventriloquism]] (at will); __Constant__ __(7th)__ [[detect alignment]], [[magic]];"
sourcebook: "_Bestiary 3_, page 25."
```

```encounter-table
name: Nikaramsa
creatures:
  - 1: Nikaramsa
```