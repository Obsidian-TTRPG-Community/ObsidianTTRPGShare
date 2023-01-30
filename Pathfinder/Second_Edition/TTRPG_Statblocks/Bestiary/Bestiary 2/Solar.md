---
noteType: pf2eMonster
aliases: "Solar"
tags: 
  - pf2e/creature/type/celestial
  - pf2e/creature/level/23
statblock: inline
name: "Solar"
level: 23
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Solar"
level: "Creature 23"
rare_03: "Rare"
alignment: "NG"
size: "Large"
trait_04: "Angel"
trait_05: "Celestial"
modifier: 40
perception:
  - name: "Perception"
    desc: "Perception +40; __darkvision__, __true seeing__;"
languages: "Celestial, Draconic, Infernal;  tongues;"
skills:
  - name: "Skills"
    desc: "__Arcana__: +38 (1d20+38); __Athletics__: +43 (1d20+43); __Diplomacy__: +43 (1d20+43); __Religion__: +43 (1d20+43); __Stealth__: +36 (1d20+36); __Survival__: +46 (1d20+46); "
abilityMods: [10, 6, 8, 5, 9, 10]

abilities_mid:
  - name: "Aura of Protection"
    desc: " ([[abjuration]], [[aura]], [[divine]]);  20 feet. Allies in the solar's aura gain a +2 status bonus to AC against evil creatures and a +2 status bonus to saves against effects from evil creatures. The bonus increases to +4 against control by evil creatures and attacks by evil summoned creatures. When the solar or an ally is hit by an attack from a creature in the aura, that foe must succeed at a DC 43 Will save or be [[blinded|blinded]] for 1 minute (this is an [[incapacitation]] effect). It's then temporarily immune for 1 minute."
abilities_top:
  - name: Items
    desc: "+3 major striking greatsword, +3 major striking longbow;"
abilities_bot:
  - name: "Animate Weapon"
    desc: "⬲ __Trigger__ The solar hits with a melee weapon __Effect__  [[Strike]] while Animate Weapon is not already in effect; The solar's weapon leaps into the air and moves with the solar as if held with both hands. The weapon gains the effects of the dancing weapon rune for 1 minute."
  - name: "Arrow of Mortality"
    desc: "  The solar doesn't need to provide ammunition for their bow. When they draw their bow, they create a magical arrow of light that sheds bright light in a 20-foot radius until the end of the solar's next turn. On a critical hit with the arrow, if the target has 75 or fewer Hit Points after taking the damage, it drops to 0 Hit Points and becomes [[dying|dying 1]] (or, if it was already [[dying|dying]], increases its [[dying|dying]] value by 3)."
  - name: "Change Shape"
    desc: "⬻ ([[concentrate]], [[divine]], [[polymorph]], [[transmutation]]);  The solar can take on the appearance of any Small or Medium humanoid. This doesn't change their Speed or [[Strike|Strikes]]."
  - name: "Holy Armaments"
    desc: " ([[divine]], [[evocation]]);  Any weapon gains the effect of a holy property rune while a solar wields it."

speed: 35 feet, fly 100 feet

ac: 49
armorclass:
  - name: AC
    desc: "49; __Fort__: +40 (1d20+40); __Ref__: +34 (1d20+34); __Will__: +37 (1d20+37);"
hp: 500
health:
  - name: HP
    desc: "500; [[regeneration]] 20 (deactivated by evil); __Weaknesses__ evil 25;"


attacks:
  - name: Melee
    desc: "⬻ holy greatsword +44 ([[good]], [[magical]], [[versatile|versatile p]]); __Damage__ 4d12+22 (4d12+22) slashing plus 2d6 (2d6) good"
  - name: Ranged
    desc: "⬻ holy longbow +40 ([[deadly|deadly d10]], [[good]], [[magical]], [[propulsive]], [[range increment|range increment 100 feet]], [[volley|volley 30 feet]]); __Damage__ 4d8+17 (4d8+17) piercing plus 2d6 (2d6) good and arrow of mortality"

sourcebook: "_Bestiary 2_, page 16."
```

```encounter-table
name: Solar
creatures:
  - 1: Solar
```