---
noteType: pf2eMonster
aliases: "Ancient Sovereign Dragon"
tags: 
  - pf2e/creature/type/dragon
  - pf2e/creature/level/20
statblock: inline
name: "Ancient Sovereign Dragon"
level: 20
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Ancient Sovereign Dragon"
level: "Creature 20"
rare_03: "Rare"
alignment: "N"
size: "Gargantuan"
trait_04: "Dragon"
trait_05: "Earth"
modifier: 36
perception:
  - name: "Perception"
    desc: "Perception +36; __darkvision__, __imprecise scent 60__;"
languages: "Abyssal, Auran, Celestial, Common, Draconic, Ignan, Infernal, Terran; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +31 (1d20+31); __Athletics__: +38 (1d20+38); __Deception__: +37 (1d20+37); __Diplomacy__: +41 (1d20+41); __Intimidation__: +37 (1d20+37); __Occultism__: +31 (1d20+31); __Society__: +31 (1d20+31); __Stealth__: +31 (1d20+31); __Survival__: +34 (1d20+34); "
abilityMods: [10, 5, 7, 5, 8, 9]

abilities_mid:
  - name: "Frightful Presence"
    desc: " ([[aura]], [[emotion]], [[fear]], [[mental]]);  90 feet, DC 41 (page 305)"
  - name: "Mentalist Counterspell"
    desc: "⬲ ([[abjuration]], [[occult]]); __Trigger__ The dragon is targeted by a [[mental]] effect it's aware of __Effect__  The dragon immediately attempts to counteract the triggering effect (counteract modifier +32)."
  - name: "Violent Retort"
    desc: "⬲ __Trigger__ A creature within the sovereign dragon's reach critically hits the dragon __Effect__  The sovereign dragon makes a claw or tail [[Strike]] against the creature, after applying all the effects of the critical hit to the dragon."
abilities_bot:
  - name: "Breath Weapon"
    desc: "⬺ ([[evocation]], [[mental]], [[occult]]);  The dragon unleashes a roar charged with psychic energy, dealing 21d6 (21d6) mental damage in a 50-foot cone (DC 43 basic Will save). The dragon can't use Breath Weapon again for 1d4 (1d4) rounds."
  - name: "Coiling Frenzy"
    desc: "⬺  The dragon makes one claw [[Strike]] and one tail [[Strike]] in either order, each against the same target. If either [[Strike]] hits, the dragon automatically Grabs the target."
  - name: "Draconic Momentum"
    desc: "  The dragon recharges their Breath Weapon whenever they score a critical hit with a [[Strike]]."
  - name: "Gleaming Armor"
    desc: "⬻ ([[evocation]], [[light]], [[occult]]); __Frequency__ once per hour  __Effect__  The dragon's golden armor glows with a protective golden light. The dragon gains a +2 status bonus to AC and resistance 20 to energy damage. Each enemy in a 20-foot emanation must succeed at a DC 43 Fortitude save or be [[dazzled|dazzled]]. All these effects last until the end of the dragon's next turn."
  - name: "Greater Constrict"
    desc: "⬻  4d8+11 (4d8+11) bludgeoning, DC 43 (page 305)"
  - name: "Inspire Envoy"
    desc: "⬺ ([[enchantment]], [[mental]], [[occult]]); __Frequency__ once per day  __Effect__  The dragon chooses a mortal they've [[observed|observed]] performing an exceptional act and offers their august blessing in exchange for the creature carrying out a specific directive, such as defeating a tyrant or protecting a sacred site. If the creature agrees, until its next daily preparations, it gains a +2 status bonus to the dragon's choice of attack rolls, AC, or all of the following: [[Perception]], Will saves, and Charisma-based skill checks. The dragon can [[Dismiss]] this benefit by spending a single action (that has the [[concentrate]] trait), which they're swift to do if the mortal dares to defy the dragon's directive."

speed: 60 feet, fly 180 feet

ac: 46
armorclass:
  - name: AC
    desc: "46; __Fort__: +35 (1d20+35); __Ref__: +31 (1d20+31); __Will__: +36 (1d20+36);"
hp: 410
health:
  - name: HP
    desc: "410;  __Immunities__ paralyzed, sleep; __Resistances__ mental 20"


attacks:
  - name: Melee
    desc: "⬻ jaws +38 ([[magical]], [[reach|reach 20 feet]]); __Damage__ 4d8+18 (4d8+18) piercing plus 3d6 (3d6) mental"
  - name: Melee
    desc: "⬻ claw +38 ([[agile]], [[magical]], [[reach|reach 15 feet]]); __Damage__ 4d8+18 (4d8+18) slashing plus [[Grab]]"
  - name: Melee
    desc: "⬻ tail +38 ([[magical]], [[reach|reach 30 feet]]); __Damage__ 4d8+18 (4d8+18) bludgeoning plus [[Grab]]"

spellcasting:
  - name: "Occult Innate Spells"
    desc: "DC 43; __2nd__ [[detect alignment]] (at will) good or evil only; __7th__ [[suggestion]] (at will); __9th__ [[shape stone]], [[suggestion]], [[wall of stone]];"
sourcebook: "_Bestiary 3_, page 83."
```

```encounter-table
name: Ancient Sovereign Dragon
creatures:
  - 1: Ancient Sovereign Dragon
```