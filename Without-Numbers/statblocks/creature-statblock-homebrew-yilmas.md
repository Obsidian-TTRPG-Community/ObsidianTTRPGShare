This is a statblock layout for the Without Number by Kevin Crawford, in a homebrew variant. This requires the TTRPG statblocks plugin.

_Note: This statblock comes with a custom Attribute Modifier Calculation as is needed by WN._ 

## Usage

1. Download [creature_block_homebrew_yilmas_json.json](creature_block_homebrew_yilmas_json.json).
2. In Obsidian, go to Settings > TTRPG Statblocks.
3. Under *Layouts*, click *Import from JSON*.
4. Select the downloaded JSON file.
5. Copy the statblock below and paste it into a new note.

```statblock
image: [[image.jpg]]
name: Test Monster
shortdesc: _short description of the creature_

ac: 12
hp: 4
hit_dice: 1d6
speed: 5

hit: 9
hit_melee: 11
hit_ranged: 9

morale: 7
instinct: 7
strain: 3

stats: [10,12,5,13,12,18]
saves: [16,12,14,18]

skills: Exert-2, Work-3
damage_resistances: none
damage_immunities: none
damage_vulnerabilities: none
languages: esseran

traits:
  - name: Trait 1
    desc: Description of trait 1.
  - name: Trait 2
    desc: Description of trait 2.

spells:
  - name: Spell Name of Something
    desc: A cache that does something for 2 (1d4)

techniques:
  - name: Something
    desc: asdasd 1d4

lair_actions:
  - name: Something
    desc: asdasd
```

## Screenshots

This is what the above code should look like when rendered:
![Statblock](creature_block_homebrew_yilmas_png.png)
