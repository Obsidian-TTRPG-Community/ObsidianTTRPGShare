---
noteType: pf2eMonster
aliases: "Demilich"
tags: 
  - pf2e/creature/type/undead
  - pf2e/creature/level/15
statblock: inline
name: "Demilich"
level: 15
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Demilich"
level: "Creature 15"
rare_03: "Rare"
alignment: "NE"
size: "Tiny"
trait_04: "Undead"
modifier: 19
perception:
  - name: "Perception"
    desc: "Perception +19; __darkvision__, __true seeing__;"
languages: "Abyssal, Aklo, Common, Draconic, Elf, Infernal, Necril, Undercommon; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +25 (1d20+25); __Arcana__: +32 (1d20+32); __Deception__: +26 (1d20+26); __Occultism__: +30 (1d20+30); __Religion__: +21 (1d20+21); __Stealth__: +25 (1d20+25); "
abilityMods: [-3, 4, 0, 7, -2, 5]

abilities_top:
  - name: "Torpor"
    desc: "  Typically, a demilich is inert when encountered and doesn't take actions until its contingency reaction has been triggered (see below)."
  - name: Items
    desc: "demilich eye gem (2);"
abilities_mid:
  - name: "Telekinetic Whirlwind"
    desc: " ([[arcane]], [[aura]], [[evocation]]);  20 feet. Telekinetic whirlwind activates when the demilich ends torpor. Loose debris in the area whip up into a whirling storm. This obscures vision, making any creature in the area [[concealed|concealed]], and causes creatures in its area (except the demilich) to treat all creatures as [[concealed|concealed]]. Any creature other than the demilich that enters or begins its turn in the aura takes 2d12 (2d12) bludgeoning damage."
  - name: "Contingency"
    desc: "⬲ __Trigger__ While the lich is in torpor, a creature disturbs the demilich's remains, touches its treasure, or casts a spell that would affect the demilich. __Effect__  A demilich has one permanent 8th-level [[contingency]] spell in effect with one of its arcane innate spells of 5th level or lower as the companion spell—typically dimension door. The demilich ends torpor, rolls initiative, and gains the effect of its contingency's companion spell. The contingency resets after 24 hours."
  - name: "Countermeasures"
    desc: "⭓ __Trigger__ The demilich's turn begins. __Effect__  The demilich casts blink, fly, spell turning, or true seeing on itself. It usually chooses spell turning unless it already has that spell in effect."
abilities_bot:
  - name: "Demilich Eye Gems"
    desc: " ([[arcane]]);  A demilich has gemstone eyes that glow when the demilich is active. Each eye contains an 8th-level spell that targets one creature (usually one eye has maze and the other polar ray). The demilich can Activate an eye. This uses the number of spellcasting actions the spell requires, and also requires command and envision components. When the demilich casts a spell from a gemstone eye, that eye stops glowing for 1d4 (1d4) rounds, during which time that eye's spell can't be used. Occasionally, one or both of the two demilich eye gems can be harvested from a destroyed demilich as magic items (see below)."
  - name: "Devour Soul"
    desc: "⬻ ([[arcane]], [[necromancy]], [[negative]]); __Requirements__ A soul has been trapped in one of the demilich's blight quartz gems (see Trap Soul) for 24 hours.  __Effect__  The demilich consumes the soul. The soul is utterly destroyed, and the demilich regains HP equal to double the creature's level."
  - name: "Mental Magic"
    desc: "  A demilich can replace all material and somatic components for casting spells with verbal components, and can replace all [[Interact]] components for activating magic items with envision components."
  - name: "Staff Gems"
    desc: "  A demilich long ago absorbed the spells from a staff into gemstone nodules embedded in its skull, with larger nodules representing higher-level spells. It can cast any of the spells as though it were [[Activate an Item|Activating]] the staff, and regains 1 charge per 4 hours spent in torpor, to a maximum of 8 charges. A typical demilich has the spells from a greater staff of necromancy, but it could have spells from another staff of 8th level or lower instead."
  - name: "Trap Soul"
    desc: "⬻ ([[command]]); __Frequency__  times per   __Effect__  Ten blight quartz gemstones on the demilich's skull can trap the souls of the living. The Activated gem casts bind soul. This bind soul can target and affect a [[dying|dying]] creature instead of a corpse. The [[dying|dying]] creature can attempt a DC 38 Fortitude save; if it succeeds, it doesn't die and its soul is not trapped but it's enervated 2 (or is unaffected entirely on a critical success). When the soul of a creature gets trapped, the creature's body swiftly turns to dust. The gemstones work like the black sapphires used in bind soul, except that they can hold creatures of up to 17th level and have a value of 200 gp apiece. The demilich can Devour a Soul it has trapped."

speed: fly 30 feet

ac: 38
armorclass:
  - name: AC
    desc: "38; __Fort__: +23 (1d20+23); __Ref__: +27 (1d20+27); __Will__: +23 (1d20+23);"
hp: 220
health:
  - name: HP
    desc: "220; negative healing; __Immunities__ poison, disease, paralyzed, polymorph, unconscious; __Resistances__ cold 5, electricity 5, fire 5, physical 5 (except bludgeoning)"


attacks:
  - name: Melee
    desc: "⬻ jaws +27 ([[reach|reach 0 feet]], [[finesse]], [[magical]]); __Damage__ 1d4-3 (1d4-3) piercing plus 6d6 (6d6) negative"

spellcasting:
  - name: "Arcane Innate Spells"
    desc: "DC 40, attack +30; __Cantrips (8th)__ [[mage hand]], [[telekinetic projectile]]; __4th__ [[blink]] (at will), [[dimension door]] (at will), [[telekinetic maneuver]] (at will); __7th__ [[spell turning]] (at will); __9th__ [[wail of the banshee]]; __Constant__ __(6th)__ [[true seeing]];"
sourcebook: "_Bestiary_, page 222."
```

```encounter-table
name: Demilich
creatures:
  - 1: Demilich
```
