---
noteType: pf2eMonster
aliases: "Adult Sovereign Dragon"
tags: 
  - pf2e/creature/type/dragon
  - pf2e/creature/level/15
statblock: inline
name: "Adult Sovereign Dragon"
level: 15
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Adult Sovereign Dragon"
level: "Creature 15"
rare_02: "Uncommon"
alignment: "N"
size: "Huge"
trait_04: "Dragon"
trait_05: "Earth"
modifier: 29
perception:
  - name: "Perception"
    desc: "Perception +29; __darkvision__, __imprecise scent 60__;"
languages: "Abyssal, Auran, Infernal, Celestial, Common, Draconic, Infernal; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +25 (1d20+25); __Athletics__: +31 (1d20+31); __Deception__: +28 (1d20+28); __Diplomacy__: +32 (1d20+32); __Intimidation__: +30 (1d20+30); __Occultism__: +25 (1d20+25); __Society__: +27 (1d20+27); __Stealth__: +25 (1d20+25); __Survival__: +27 (1d20+27); "
abilityMods: [8, 4, 6, 4, 6, 7]

abilities_mid:
  - name: "Frightful Presence"
    desc: " ([[aura]], [[emotion]], [[fear]], [[mental]]);  90 feet, DC 34 (page 305)"
  - name: "Violent Retort"
    desc: "⬲ __Trigger__ A creature within the sovereign dragon's reach critically hits the dragon __Effect__  The sovereign dragon makes a claw or tail [[Strike]] against the creature, after applying all the effects of the critical hit to the dragon."
abilities_bot:
  - name: "Breath Weapon"
    desc: "⬺ ([[evocation]], [[mental]], [[occult]]);  The dragon unleashes a roar charged with psychic energy, dealing 16d6 (16d6) mental damage in a 40-foot cone (DC 36 basic Will save). The dragon can't use Breath Weapon again for 1d4 (1d4) rounds."
  - name: "Coiling Frenzy"
    desc: "⬺  The dragon makes one claw [[Strike]] and one tail [[Strike]] in either order, each against the same target. If either [[Strike]] hits, the dragon automatically Grabs the target."
  - name: "Draconic Momentum"
    desc: "  The dragon recharges their Breath Weapon whenever they score a critical hit with a [[Strike]]."
  - name: "Gleaming Armor"
    desc: "⬻ ([[evocation]], [[light]], [[occult]]); __Frequency__ once per hour  __Effect__  The dragon's golden armor glows with a protective golden light. The dragon gains a +2 status bonus to AC and resistance 15 to energy damage. Each enemy in a 20-foot emanation must succeed at a DC 36 Fortitude save or be [[dazzled|dazzled]]. All these effects last until the end of the dragon's next turn."
  - name: "Greater Constrict"
    desc: "⬻  3d10+8 (3d10+8) bludgeoning, DC 36 (page 305)"
  - name: "Inspire Envoy"
    desc: "⬺ ([[enchantment]], [[mental]], [[occult]]); __Frequency__ once per day  __Effect__  The dragon chooses a mortal they've [[observed|observed]] performing an exceptional act and offers their august blessing in exchange for the creature carrying out a specific directive, such as defeating a tyrant or protecting a sacred site. If the creature agrees, until its next daily preparations, it gains a +1 status bonus to the dragon's choice of attack rolls, AC, or all of the following: [[Perception]], Will saves, and Charisma-based skill checks. The dragon can [[Dismiss]] this benefit by spending a single action (that has the [[concentrate]] trait), which they're swift to do if the mortal dares to defy the dragon's directive."

speed: 50 feet, fly 150 feet

ac: 37
armorclass:
  - name: AC
    desc: "37; __Fort__: +27 (1d20+27); __Ref__: +23 (1d20+23); __Will__: +29 (1d20+29);"
hp: 275
health:
  - name: HP
    desc: "275;  __Immunities__ paralyzed, sleep; __Resistances__ mental 15"


attacks:
  - name: Melee
    desc: "⬻ jaws +30 ([[magical]], [[reach|reach 15 feet]]); __Damage__ 3d10+14 (3d10+14) piercing plus 2d6 (2d6) mental"
  - name: Melee
    desc: "⬻ claw +30 ([[agile]], [[magical]], [[reach|reach 10 feet]]); __Damage__ 3d10+14 (3d10+14) slashing plus [[Grab]]"
  - name: Melee
    desc: "⬻ tail +30 ([[magical]], [[reach|reach 25 feet]]); __Damage__ 3d10+14 (3d10+14) bludgeoning plus [[Grab]]"

spellcasting:
  - name: "Occult Innate Spells"
    desc: "DC 36, attack +30; __2nd__ [[detect alignment]] (at will) good or evil only; __7th__ [[suggestion]] (at will); __8th__ [[shape stone]], [[suggestion]], [[wall of stone]];"
sourcebook: "_Bestiary 3_, page 82."
```

```encounter-table
name: Adult Sovereign Dragon
creatures:
  - 1: Adult Sovereign Dragon
```