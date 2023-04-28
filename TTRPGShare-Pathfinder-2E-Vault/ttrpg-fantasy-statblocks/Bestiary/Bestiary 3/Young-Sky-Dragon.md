---
noteType: pf2eMonster
aliases: "Young Sky Dragon"
tags: 
  - pf2e/creature/type/dragon
  - pf2e/creature/level/9
statblock: inline
name: "Young Sky Dragon"
level: 9
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Young Sky Dragon"
level: "Creature 9"
rare_02: "Uncommon"
alignment: "LG"
size: "Large"
trait_04: "Dragon"
trait_05: "Electricity"
modifier: 19
perception:
  - name: "Perception"
    desc: "Perception +19; __darkvision__, __imprecise scent 60__;"
languages: "Auran, Common, Draconic; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +16 (1d20+16); __Athletics__: +19 (1d20+19); __Deception__: +16 (1d20+16); __Intimidation__: +18 (1d20+18); __Religion__: +19 (1d20+19); __Society__: +18 (1d20+18); __Stealth__: +18 (1d20+18); __Survival__: +17 (1d20+17); "
abilityMods: [6, 1, 3, 1, 4, 3]

abilities_top:
  - name: "Mist Vision"
    desc: "  Fog and mist don't impair a sky dragon's vision; they ignore the [[concealed|concealed]] condition from fog and mist."
abilities_mid:
  - name: "Frightful Presence"
    desc: " ([[aura]], [[emotion]], [[fear]], [[mental]]);  90 feet, DC 26 (page 305)"
abilities_bot:
  - name: "Breath Weapon"
    desc: "⬺ ([[divine]], [[electricity]], [[evocation]]);  The dragon shoots a ball of electricity that deals 5d12 (5d12) electricity damage in a 20-foot burst within 40 feet (DC 28 basic Reflex save). They can't use Breath Weapon again for 1d4 (1d4) rounds."
  - name: "Coiling Frenzy"
    desc: "⬺  The dragon makes one claw [[Strike]] and one tail [[Strike]] in either order, each against the same target. If either [[Strike]] hits, the dragon automatically Grabs the target."
  - name: "Constrict"
    desc: "⬻  2d8+7 (2d8+7) bludgeoning, DC 24"
  - name: "Draconic Momentum"
    desc: "  The dragon recharges their Breath Weapon whenever they score a critical hit with a [[Strike]]."
  - name: "Perfected Flight"
    desc: "  A sky dragon can hover in place without spending an action, and they automatically succeed at all [[Acrobatics]] checks to [[Maneuver in Flight]]."

speed: 30 feet, fly 120 feet

ac: 28
armorclass:
  - name: AC
    desc: "28; __Fort__: +18 (1d20+18); __Ref__: +16 (1d20+16); __Will__: +21 (1d20+21);"
hp: 155
health:
  - name: HP
    desc: "155;  __Immunities__ electricity, paralyzed, sleep;"


attacks:
  - name: Melee
    desc: "⬻ jaws +21 ([[reach|reach 10 feet]]); __Damage__ 2d8+12 (2d8+12) piercing plus 1d12 (1d12) electricity"
  - name: Melee
    desc: "⬻ claw +21 ([[agile]]); __Damage__ 2d8+12 (2d8+12) slashing plus [[Grab]]"
  - name: Melee
    desc: "⬻ tail +21 ([[reach|reach 20 feet]]); __Damage__ 2d8+12 (2d8+12) bludgeoning plus [[Grab]]"

spellcasting:
  - name: "Divine Innate Spells"
    desc: "DC 28; __1st__ [[feather fall]], [[gust of wind]]; __2nd__ [[invisibility]];"
  - name: "Divine Prepared Spells"
    desc: "DC 28, attack +21; __Cantrips (4th)__ [[detect magic]], [[divine lance]], [[read aura]], [[shield]], [[stabilize]]; __1st__ [[alarm]], [[bless]], [[detect alignment]] (at will) evil only, [[sanctuary]]; __2nd__ [[augury]], [[comprehend language]], [[create food]]; __3rd__ [[heroism]], [[locate]], [[wanderer's guide]]; __4th__ [[discern lies]], [[dispel magic]], [[divine wrath]];"
sourcebook: "_Bestiary 3_, page 79."
```

```encounter-table
name: Young Sky Dragon
creatures:
  - 1: Young Sky Dragon
```