---
noteType: pf2eMonster
aliases: "Peluda"
tags: 
  - pf2e/creature/type/dragon
  - pf2e/creature/level/10
statblock: inline
name: "Peluda"
level: 10
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Peluda"
level: "Creature 10"
alignment: "LE"
size: "Large"
trait_03: "Dragon"
trait_04: "Fire"
modifier: 21
perception:
  - name: "Perception"
    desc: "Perception +21; __darkvision__;"
languages: "Draconic; "
skills:
  - name: "Skills"
    desc: "__Athletics__: +23 (1d20+23); __Intimidation__: +19 (1d20+19); "
abilityMods: [7, 3, 5, -2, 5, 3]

abilities_mid:
  - name: "Vulnerable Tail"
    desc: "  If the peluda takes 30 or more slashing damage from a critical hit, the attacker severs the peluda's tail. The peluda takes 2d6 (2d6) [[persistent damage|persistent bleed damage]] and can't make tail attacks until their tail grows back (in about 1 week)."
  - name: "Quill Thrust"
    desc: "⬲ __Trigger__ A creature within 10 feet attempts a melee [[Strike]] against the peluda __Effect__  The peluda shifts their position and makes a quill [[Strike]] against the attacking creature. This [[Strike]] doesn't count toward the peluda's multiple attack penalty, and the peluda's multiple attack penalty doesn't apply to this [[Strike]]."
abilities_bot:
  - name: "Breath Weapon"
    desc: "⬺ ([[evocation]], [[fire]], [[primal]]);  The peluda breathes a torrent of flames that deals 7d10 (7d10) fire damage in a 60-foot line (DC 29 basic Reflex save). They can't use their Breath Weapon again for 1d4 (1d4) rounds."
  - name: "Peluda Venom"
    desc: " ([[poison]]);  __Saving Throw__ DC 29 Fortitude. __Maximum Duration__ 6 rounds __Stage 1__ 2d6 (2d6) poison and [[flat-footed|flat-footed]] (1 round) __Stage 2__ 2d6 (2d6) poison, [[enfeebled|enfeebled 1]], and [[flat-footed|flat-footed]] (1 round) __Stage 3__ 2d6 (2d6) poison, [[enfeebled|enfeebled 2]], and [[flat-footed|flat-footed]] (1 round)"
  - name: "Quill Barrage"
    desc: "⬺  The peluda bristles their quills and shakes, sending dozens of spear-like barbs in every direction. All creatures within 30 feet take 11d6 (11d6) piercing damage (DC 29 basic Reflex save) and are exposed to peluda venom if they take any damage. The peluda can't use Quill Barrage again for 1 minute."

speed: 30 feet, swim 30 feet

ac: 30
armorclass:
  - name: AC
    desc: "30; __Fort__: +21 (1d20+21); __Ref__: +17 (1d20+17); __Will__: +19 (1d20+19);"
hp: 170
health:
  - name: HP
    desc: "170;  __Immunities__ fire, paralyzed, sleep;"


attacks:
  - name: Melee
    desc: "⬻ jaws +23 ([[reach|reach 10 feet]]); __Damage__ 2d12+13 (2d12+13) piercing"
  - name: Melee
    desc: "⬻ quill +23 ([[agile]], [[reach|reach 10 feet]]); __Damage__ 2d6 (2d6) piercing plus peluda venom"
  - name: Melee
    desc: "⬻ tail +23 ([[reach|reach 15 feet]], [[versatile piercing]]); __Damage__ 2d6+13 (2d6+13) bludgeoning plus Improved Knockdown"

sourcebook: "_Bestiary 2_, page 196."
```

```encounter-table
name: Peluda
creatures:
  - 1: Peluda
```