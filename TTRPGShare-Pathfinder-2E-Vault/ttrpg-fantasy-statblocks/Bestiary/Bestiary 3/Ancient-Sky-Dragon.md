---
noteType: pf2eMonster
aliases: "Ancient Sky Dragon"
tags: 
  - pf2e/creature/type/dragon
  - pf2e/creature/level/18
statblock: inline
name: "Ancient Sky Dragon"
level: 18
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Ancient Sky Dragon"
level: "Creature 18"
rare_03: "Rare"
alignment: "LG"
size: "Gargantuan"
trait_04: "Dragon"
trait_05: "Electricity"
modifier: 32
perception:
  - name: "Perception"
    desc: "Perception +32; __darkvision__, __imprecise scent 60__;"
languages: "Auran, Celestial, Common, Draconic, Elven, Infernal, Sylvan; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +28 (1d20+28); __Athletics__: +35 (1d20+35); __Deception__: +28 (1d20+28); __Intimidation__: +32 (1d20+32); __Religion__: +34 (1d20+34); __Society__: +26 (1d20+26); __Stealth__: +28 (1d20+28); __Survival__: +28 (1d20+28); "
abilityMods: [8, 4, 5, 4, 6, 6]

abilities_top:
  - name: "Mist Vision"
    desc: "  Fog and mist don't impair a sky dragon's vision; they ignore the [[concealed|concealed]] condition from fog and mist."
abilities_mid:
  - name: "Frightful Presence"
    desc: " ([[aura]], [[emotion]], [[fear]], [[mental]]);  90 feet, DC 38 (page 305)"
abilities_bot:
  - name: "Breath Weapon"
    desc: "⬺ ([[divine]], [[electricity]], [[evocation]]);  The dragon shoots a ball of electricity that deals 9d12 (9d12) electricity damage and 2d12 (2d12) sonic damage in a 30-foot burst within 60 feet (DC 40 basic Reflex save). They can't use Breath Weapon again for 1d4 (1d4) rounds. See divine lightning below."
  - name: "Coiling Frenzy"
    desc: "⬺  The dragon makes one claw [[Strike]] and one tail [[Strike]] in either order, each against the same target. If either [[Strike]] hits, the dragon automatically Grabs the target."
  - name: "Divine Lightning"
    desc: " ([[divine]]);  A good sky dragon who worships a deity channels divine power through its attacks, making them more effective against fiends and undead. Any electricity damage it deals becomes good damage against fiends or positive damage against undead."
  - name: "Draconic Momentum"
    desc: "  The dragon recharges their Breath Weapon whenever they score a critical hit with a [[Strike]]."
  - name: "Greater Constrict"
    desc: "⬻  3d10+11 (3d10+11) bludgeoning, DC 40 (page 305)"
  - name: "Perfected Flight"
    desc: "  A sky dragon can hover in place without spending an action, and they automatically succeed at all [[Acrobatics]] checks to [[Maneuver in Flight]]."
  - name: "Stunning Electricity"
    desc: "⬺ ([[divine]], [[electricity]], [[evocation]], [[incapacitation]]);  The dragon rapidly coils, then unleashes crackling lightning that deals 5d12 (5d12) electricity damage in a 60-foot emanation. Each creature in the area must attempt a DC 40 Fortitude save; regardless of the outcome, the creature then becomes temporarily immune for 10 minutes.\n__Critical Success__ The creature is unaffected.\n__Success__ Half damage, and the creature is [[stunned|stunned 1]].\n__Failure__ Full damage, and the creature is [[stunned|stunned]] for 1 round and can't fly for 4 rounds.\n__Critical Failure__ Double damage, and the creature is [[stunned|stunned]] for 2 rounds and can't fly for 1 minute."

speed: 60 feet, fly 160 feet

ac: 42
armorclass:
  - name: AC
    desc: "42; __Fort__: +31 (1d20+31); __Ref__: +28 (1d20+28); __Will__: +32 (1d20+32);"
hp: 335
health:
  - name: HP
    desc: "335;  __Immunities__ electricity, paralyzed, sleep;"


attacks:
  - name: Melee
    desc: "⬻ jaws +36 ([[magical]], [[reach|reach 20 feet]]); __Damage__ 3d10+16 (3d10+16) piercing plus 1d12 (1d12) electricity"
  - name: Melee
    desc: "⬻ claw +36 ([[agile]], [[magical]], [[reach|reach 15 feet]]); __Damage__ 3d10+16 (3d10+16) slashing plus [[Grab]]"
  - name: Melee
    desc: "⬻ tail +36 ([[magical]], [[reach|reach 30 feet]]); __Damage__ 3d10+16 (3d10+16) bludgeoning plus [[Grab]]"

spellcasting:
  - name: "Divine Innate Spells"
    desc: "DC 42; __1st__ [[feather fall]], [[gust of wind]]; __4th__ [[gaseous form]], [[invisibility]];"
sourcebook: "_Bestiary 3_, page 80."
```

```encounter-table
name: Ancient Sky Dragon
creatures:
  - 1: Ancient Sky Dragon
```