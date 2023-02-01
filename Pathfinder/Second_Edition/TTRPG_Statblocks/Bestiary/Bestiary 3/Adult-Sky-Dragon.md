---
noteType: pf2eMonster
aliases: "Adult Sky Dragon"
tags: 
  - pf2e/creature/type/dragon
  - pf2e/creature/level/13
statblock: inline
name: "Adult Sky Dragon"
level: 13
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Adult Sky Dragon"
level: "Creature 13"
rare_02: "Uncommon"
alignment: "LG"
size: "Huge"
trait_04: "Dragon"
trait_05: "Electricity"
modifier: 24
perception:
  - name: "Perception"
    desc: "Perception +24; __darkvision__, __imprecise scent 60__;"
languages: "Auran, Celestial, Common, Draconic, Infernal, Sylvan; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +21 (1d20+21); __Athletics__: +26 (1d20+26); __Deception__: +21 (1d20+21); __Intimidation__: +23 (1d20+23); __Religion__: +26 (1d20+26); __Society__: +21 (1d20+21); __Stealth__: +21 (1d20+21); __Survival__: +19 (1d20+19); "
abilityMods: [7, 2, 4, 2, 5, 4]

abilities_top:
  - name: "Mist Vision"
    desc: "  Fog and mist don't impair a sky dragon's vision; they ignore the [[concealed|concealed]] condition from fog and mist."
abilities_mid:
  - name: "Frightful Presence"
    desc: " ([[aura]], [[emotion]], [[fear]], [[mental]]);  90 feet, DC 31 (page 305)"
abilities_bot:
  - name: "Breath Weapon"
    desc: "⬺ ([[divine]], [[electricity]], [[evocation]]);  The dragon shoots a ball of electricity that deals 7d12 (7d12) electricity damage in a 25-foot burst within 50 feet (DC 33 basic Reflex save). They can't use Breath Weapon again for 1d4 (1d4) rounds. See divine lightning below."
  - name: "Coiling Frenzy"
    desc: "⬺  The dragon makes one claw [[Strike]] and one tail [[Strike]] in either order, each against the same target. If either [[Strike]] hits, the dragon automatically Grabs the target."
  - name: "Divine Lightning"
    desc: " ([[divine]]);  A good sky dragon who worships a deity channels divine power through its attacks, making them more effective against fiends and undead. Any electricity damage it deals becomes good damage against fiends or positive damage against undead."
  - name: "Draconic Momentum"
    desc: "  The dragon recharges their Breath Weapon whenever they score a critical hit with a [[Strike]]."
  - name: "Greater Constrict"
    desc: "⬻  3d8+8 (3d8+8) bludgeoning, DC 33 (page 305)"
  - name: "Perfected Flight"
    desc: "  A sky dragon can hover in place without spending an action, and they automatically succeed at all [[Acrobatics]] checks to [[Maneuver in Flight]]."

speed: 40 feet, fly 140 feet

ac: 34
armorclass:
  - name: AC
    desc: "34; __Fort__: +23 (1d20+23); __Ref__: +21 (1d20+21); __Will__: +26 (1d20+26);"
hp: 235
health:
  - name: HP
    desc: "235;  __Immunities__ electricity, paralyzed, sleep;"


attacks:
  - name: Melee
    desc: "⬻ jaws +27 ([[magical]], [[reach|reach 15 feet]]); __Damage__ 3d8+13 (3d8+13) piercing plus 1d12 (1d12) electricity"
  - name: Melee
    desc: "⬻ claw +27 ([[agile]], [[magical]], [[reach|reach 10 feet]]); __Damage__ 3d8+13 (3d8+13) slashing plus [[Grab]]"
  - name: Melee
    desc: "⬻ tail +27 ([[magical]], [[reach|reach 25 feet]]); __Damage__ 3d8+13 (3d8+13) bludgeoning plus [[Grab]]"

spellcasting:
  - name: "Divine Innate Spells"
    desc: "DC 33; __1st__ [[feather fall]], [[gust of wind]]; __2nd__ [[invisibility]]; __4th__ [[gaseous form]];"
sourcebook: "_Bestiary 3_, page 80."
```

```encounter-table
name: Adult Sky Dragon
creatures:
  - 1: Adult Sky Dragon
```