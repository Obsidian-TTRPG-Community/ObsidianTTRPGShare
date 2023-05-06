---
noteType: pf2eMonster
aliases: "Mummy Pharaoh"
tags: 
  - pf2e/creature/type/undead
  - pf2e/creature/level/9
statblock: inline
name: "Mummy Pharaoh"
level: 9
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Mummy Pharaoh"
level: "Creature 9"
rare_03: "Rare"
alignment: "LE"
size: "Medium"
trait_04: "Mummy"
trait_05: "Undead"
modifier: 20
perception:
  - name: "Perception"
    desc: "Perception +20; __darkvision__;"
languages: "Necril;  plus any two ancient languages;"
skills:
  - name: "Skills"
    desc: "__Deception__: +18 (1d20+18); __Intimidation__: +20 (1d20+20); __Occultism__: +15 (1d20+15); __Religion__: +20 (1d20+20); __Stealth__: +13 (1d20+13); "
abilityMods: [5, 2, 4, 0, 5, 5]

abilities_mid:
  - name: "Great Despair"
    desc: " ([[aura]], [[divine]], [[emotion]], [[enchantment]], [[fear]], [[incapacitation]], [[mental]]);  30 feet. As the mummy guardian's despair, except the DC is 26 and the paralysis lasts 1d4 (1d4) rounds."
  - name: "Rejuvenation"
    desc: " ([[divine]], [[necromancy]]);  When a mummy pharaoh is destroyed, necromantic energies rebuild its body in its tomb over 1d10 (1d10) days. If the re-forming body is destroyed during that time, the process starts anew. A slain mummy pharaoh can be destroyed for good with a consecrate ritual."
  - name: "Undead Mastery"
    desc: " ([[aura]], [[divine]], [[necromancy]]);  100 feet. Commanded or allied undead in the aura that have a lower level than the mummy pharaoh gain a +1 circumstance bonus to attack rolls, damage rolls, AC, saves, and skill checks."
  - name: "Attack of Opportunity"
    desc: "⬲  The mummy pharaoh can use [[Attack of Opportunity]] when a creature within its reach uses a concentrate action, in addition to its normal trigger. It can disrupt triggering concentrate actions, and it disrupts actions on any hit, not just a critical hit."
abilities_top:
  - name: Items
    desc: "+1 striking longspear;"
abilities_bot:
  - name: "Channel Rot"
    desc: " ([[divine]], [[necromancy]]);  The mummy pharaoh can deliver insidious mummy rot through melee weapons it wields."
  - name: "Insidious Mummy Rot"
    desc: " ([[curse]], [[disease]], [[divine]], [[necromancy]]);  __Saving Throw__ DC 26 Fortitude. __Stage 1__ carrier with no ill effect (1 minute) __Stage 2__ 8d6 (8d6) negative damage and [[stupefied|stupefied 2]] (1 day)"
  - name: "Sandstorm Wrath"
    desc: "⬺ ([[concentrate]], [[divine]], [[evocation]], [[fire]]);  The mummy pharaoh exhales a 60-foot cone of superheated sand that deals 5d6 (5d6) fire and 5d6 (5d6) slashing damage (DC 28 basic Reflex save). The mummy pharaoh can't use Sandstorm Wrath again for 1d4 (1d4) rounds."

speed: 20 feet

ac: 27
armorclass:
  - name: AC
    desc: "27; __Fort__: +19 (1d20+19); __Ref__: +15 (1d20+15); __Will__: +20 (1d20+20);"
hp: 165
health:
  - name: HP
    desc: "165; negative healing; __Immunities__ poison, death effects, disease, paralyzed, unconscious; __Weaknesses__ fire 10;"


attacks:
  - name: Melee
    desc: "⬻ fist +20 ([[agile]]); __Damage__ 1d10+11 (1d10+11) bludgeoning plus insidious mummy rot"
  - name: Melee
    desc: "⬻ longspear +21 ([[magical]], [[reach|reach 10 feet]]); __Damage__ 2d8+11 (2d8+11) piercing plus insidious mummy rot"

sourcebook: "_Bestiary_, page 241."
```

```encounter-table
name: Mummy Pharaoh
creatures:
  - 1: Mummy Pharaoh
```
