---
noteType: pf2eMonster
aliases: "Ancient Blue Dragon"
tags: 
  - pf2e/creature/type/dragon
  - pf2e/creature/level/18
statblock: inline
name: "Ancient Blue Dragon"
level: 18
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Ancient Blue Dragon"
level: "Creature 18"
rare_02: "Uncommon"
alignment: "LE"
size: "Huge"
trait_04: "Dragon"
trait_05: "Electricity"
modifier: 31
perception:
  - name: "Perception"
    desc: "Perception +31; __darkvision__, __imprecise scent 60__;"
languages: "Auran, Common, Draconic, Jotun, Ignan, Infernal; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +28 (1d20+28); __Arcana__: +33 (1d20+33); __Deception__: +35 (1d20+35); __Diplomacy__: +35 (1d20+35); __Intimidation__: +33 (1d20+33); __Society__: +35 (1d20+35); __Stealth__: +28 (1d20+28); __Survival__: +29 (1d20+29); "
abilityMods: [7, 4, 6, 7, 5, 7]

abilities_top:
  - name: "Sound Imitation"
    desc: "  The dragon can mimic any sound it has heard. To do so, it must succeed at a [[Deception]] check with a +4 circumstance bonus."
abilities_mid:
  - name: "Frightful Presence"
    desc: " ([[aura]], [[emotion]], [[fear]], [[mental]]);  90 feet, DC 39."
  - name: "Wing Deflection"
    desc: "⬲ __Trigger__ The dragon is targeted with an attack. __Effect__  The dragon raises its wing, gaining a +2 circumstance bonus to AC against the triggering attack. If the dragon is Flying, it descends 10 feet after the attack is complete."
abilities_bot:
  - name: "Breath Weapon"
    desc: " ([[arcane]], [[electricity]], [[evocation]]);  The dragon breathes lightning that deals 12d12 (12d12) electricity damage in a 120-foot line (DC 40 basic Reflex save). It can't use Breath Weapon again for 1d4 (1d4) rounds. Each time the dragon uses Breath Weapon, a 20-foot-radius storm cloud appears 80 feet above a point of the dragon's choosing along the Breath Weapon's path. Clouds last for 10 minutes and allow the dragon to use Storm Breath."
  - name: "Desert Thirst"
    desc: " ([[arcane]], [[transmutation]]);  When casting create water, the dragon can attempt to destroy liquid instead of creating it, turning an equal amount of liquid into sand. This destroys liquid magic or alchemical items if they're of a lower level than the dragon (a creature can attempt a DC 37 Will save to protect all liquids in its possession). This doesn't affect the liquids in a creature's body."
  - name: "Draconic Frenzy"
    desc: "⬺  The dragon makes two claw [[Strike|Strikes]] and one horns [[Strike]] in any order."
  - name: "Draconic Momentum"
    desc: "  The dragon recharges its Breath Weapon whenever it scores a critical hit with a [[Strike]]."
  - name: "Mirage"
    desc: "  Whenever the dragon uses Breath Weapon while the illusory image from its innate [[project image]] spell persists, it can cause the Breath Weapon to originate from itself or the image."
  - name: "Storm Breath"
    desc: "⬻ ([[arcane]], [[concentrate]], [[electricity]], [[evocation]]); __Requirements__ A storm cloud created by Breath Weapon is within 500 feet, and the dragon can see the cloud. __Frequency__ once per round  __Effect__  The dragon calls down a lightning bolt from a storm cloud created by its Breath Weapon. This creates a vertical line of lightning to the ground that deals 6d12 (6d12) electricity damage to all enemies in its path (DC 40 basic Reflex save)."

speed: 50 feet, burrow 30 feet, fly 200 feet

ac: 42
armorclass:
  - name: AC
    desc: "42; __Fort__: +32 (1d20+32); __Ref__: +30 (1d20+30); __Will__: +33 (1d20+33);"
hp: 370
health:
  - name: HP
    desc: "370;  __Immunities__ electricity, paralyzed, sleep;"


attacks:
  - name: Melee
    desc: "⬻ jaws +35 ([[electricity]], [[magical]], [[reach|reach 20 feet]]); __Damage__ 3d10+15 (3d10+15) piercing plus 2d12 (2d12) electricity"
  - name: Melee
    desc: "⬻ claw +35 ([[agile]], [[magical]], [[reach|reach 15 feet]]); __Damage__ 3d10+15 (3d10+15) slashing"
  - name: Melee
    desc: "⬻ tail +33 ([[magical]], [[reach|reach 25 feet]]); __Damage__ 3d10+13 (3d10+13) bludgeoning"
  - name: Melee
    desc: "⬻ horns +33 ([[magical]], [[reach|reach 20 feet]]); __Damage__ 2d10+13 (2d10+13) piercing"

spellcasting:
  - name: "Arcane Innate Spells"
    desc: "DC 43; __Cantrips (8th)__ [[ghost sound]]; __1st__ [[create water]] at will; see desert thirst; __7th__ [[project image]] see mirage; __8th__ [[hallucinatory terrain]] (at will), [[illusory creature]] (at will), [[illusory object]] (at will), [[ventriloquism]] (at will);"
sourcebook: "_Bestiary_, page 108."
```

```encounter-table
name: Ancient Blue Dragon
creatures:
  - 1: Ancient Blue Dragon
```
