---
noteType: pf2eMonster
aliases: "Intellect Devourer"
tags: 
  - pf2e/creature/type/aberration
  - pf2e/creature/level/8
statblock: inline
name: "Intellect Devourer"
level: 8
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Intellect Devourer"
level: "Creature 8"
rare_02: "Uncommon"
alignment: "CE"
size: "Small"
trait_04: "Aberration"
modifier: 16
perception:
  - name: "Perception"
    desc: "Perception +16; __darkvision__, __lifesense 60__;"
languages: "Aklo, Common, Undercommon (can't speak any languages);  telepathy 100 feet;"
skills:
  - name: "Skills"
    desc: "__Athletics__: +14 (1d20+14); __Deception__: +20 (1d20+20); __Diplomacy__: +16 (1d20+16); __Occultism__: +17 (1d20+17); __Society__: +17 (1d20+17); __Stealth__: +18 (1d20+18); "
abilityMods: [2, 4, 4, 5, 4, 6]

abilities_bot:
  - name: "Body Thief"
    desc: "⬽ ([[manipulate]], [[necromancy]], [[occult]], [[possession]]);  The intellect devourer reduces in size and burrows into the brain of a creature dead for no longer than 1 day. At the start of the intellect devourer's next turn, the body revives at its maximum Hit Points, [[controlled|controlled]] by the devourer. The intellect devourer is conscious and can sense everything the possessed body could. Any effect that ends the possession kills the host body with the same effects as Exit Body. The intellect devourer can't use any of the host creature's spells with Body Thief but can use its own spells. The host body slowly decays while inhabited by the intellect devourer, becoming uninhabitable after 7 days unless preserved with gentle repose or a similar effect."
  - name: "Exit Body"
    desc: "⬻ ([[move]]); __Requirements__ The intellect devourer is controlling a body with Body Thief  __Effect__  The intellect devourer leaves its host body, which dies instantly and is no longer a suitable host for any Body Thief ability. The intellect devourer appears at full size in an adjacent space."
  - name: "Ravage"
    desc: "⬽  The intellect devourer makes two talon [[Strike|Strikes]] against a [[paralyzed|paralyzed]], [[restrained|restrained]], or [[unconscious|unconscious]] creature, using the same attack modifier as its highest attack modifier. These [[Strike|Strikes]] gain the [[death]] trait. If Ravage kills the target, the intellect devourer may use Body Thief against it as a free action."
  - name: "Stolen Identity"
    desc: "  While an intellect devourer uses Body Thief, it gains the ability to understand and speak all languages known by the host, as well as knowledge of the host body's abilities, identity, role in society, and personality. However, it does not gain the specific memories or knowledge of the host body."

speed: 35 feet

ac: 26
armorclass:
  - name: AC
    desc: "26; __Fort__: +14 (1d20+14); __Ref__: +16 (1d20+16); __Will__: +18 (1d20+18);"
hp: 130
health:
  - name: HP
    desc: "130; "


attacks:
  - name: Melee
    desc: "⬻ talon +18 ([[agile]], [[finesse]]); __Damage__ 2d10+5 (2d10+5) slashing"

spellcasting:
  - name: "Occult Innate Spells"
    desc: "DC 27; __Cantrips (4th)__ [[daze]], [[detect magic]], [[read aura]]; __2nd__ [[gentle repose]], [[invisibility]] (at will) self only, [[paranoia]] (at will); __3rd__ [[soothe]] (3); __4th__ [[confusion]], [[globe of invulnerability]];"
sourcebook: "_Bestiary 2_, page 147."
```

```encounter-table
name: Intellect Devourer
creatures:
  - 1: Intellect Devourer
```