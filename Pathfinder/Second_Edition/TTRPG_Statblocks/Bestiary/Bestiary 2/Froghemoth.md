---
noteType: pf2eMonster
aliases: "Froghemoth"
tags: 
  - pf2e/creature/type/aberration
  - pf2e/creature/level/13
statblock: inline
name: "Froghemoth"
level: 13
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Froghemoth"
level: "Creature 13"
rare_02: "Uncommon"
alignment: "N"
size: "Huge"
trait_04: "Aberration"
trait_05: "Amphibious"
modifier: 25
perception:
  - name: "Perception"
    desc: "Perception +25; __darkvision__, __otherworldly vision 30__;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +23 (1d20+23); __Athletics__: +27 (1d20+27); __Stealth__: +27 (1d20+27), (Stealth: +30 (1d20+30) in swamps); "
abilityMods: [8, 6, 7, -4, 6, 4]

abilities_top:
  - name: "Otherworldly Vision"
    desc: "  A froghemoth's alien eyes allow it to perceive creatures within 30 feet, even if they are [[invisible|invisible]] or ethereal. It can still be fooled by successful [[Stealth]] checks to [[Hide]], but it has [[Perception]] DC 38 in such cases. It also sees through and is unaffected by illusions with the [[visual]] trait if they are within 30 feet."
abilities_mid:
  - name: "Electric Torpor"
    desc: "  Though a froghemoth is immune to electricity damage, it is [[slowed|slowed 1]] for 1 round whenever it would have otherwise taken electricity damage."
abilities_bot:
  - name: "Aquatic Ambush"
    desc: "⬻ "
  - name: "Barbed Tongue"
    desc: "  A creature hit by the froghemoth's tongue becomes [[grabbed|grabbed]] by the froghemoth. The creature isn't [[immobilized|immobilized]], but it can't move beyond the reach of the froghemoth's tongue. A creature can sever the tongue with a successful [[Strike]] against AC 31 that deals at least 15 slashing damage. This deals no damage to the froghemoth but prevents it from using its tongue [[Strike]] until it regrows its tongue, which takes 1 minute."
  - name: "Flailing Tentacles"
    desc: "⬺  The froghemoth makes up to four tentacle [[Strike|Strikes]], each against a different target. These count toward the froghemoth's multiple attack penalty, but the multiple attack penalty doesn't increase until after all the attacks."
  - name: "Greater Constrict"
    desc: "⬻  3d6+12 (3d6+12), DC 33."
  - name: "Retract Tongue"
    desc: "⬺  The froghemoth pulls a creature [[grabbed|grabbed]] by its tongue toward itself. The froghemoth rolls an [[Athletics]] check against the creature's Fortitude DC. On a success, the froghemoth pulls the creature into an adjacent space, and if it critically succeeds it can also make a bite [[Strike]] against the creature after the pull."
  - name: "Swallow Whole"
    desc: "⬻ ([[attack]]);  Large, 3d6+9 (3d6+9) bludgeoning, Rupture 24."

speed: 20 feet, swim 30 feet

ac: 32
armorclass:
  - name: AC
    desc: "32; all-around vision; __Fort__: +26 (1d20+26); __Ref__: +21 (1d20+21); __Will__: +23 (1d20+23);"
hp: 285
health:
  - name: HP
    desc: "285;  __Immunities__ electricity;"


attacks:
  - name: Melee
    desc: "⬻ jaws +27 ([[reach|reach 10 feet]]); __Damage__ 3d12+14 (3d12+14) piercing plus [[Improved Grab]]"
  - name: Melee
    desc: "⬻ tentacle +27 ([[agile]], [[reach|reach 15 feet]]); __Damage__ 3d8+14 (3d8+14) bludgeoning plus [[Improved Grab]]"
  - name: Melee
    desc: "⬻ tongue +27 ([[agile]], [[reach|reach 30 feet]]); __Damage__ 2d10+14 (2d10+14) piercing plus barbed tongue"

sourcebook: "_Bestiary 2_, page 122."
```

```encounter-table
name: Froghemoth
creatures:
  - 1: Froghemoth
```