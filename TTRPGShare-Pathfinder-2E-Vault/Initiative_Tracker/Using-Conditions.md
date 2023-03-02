# How to use these conditions

## Pre-requisities

* You have the [Initiative Tracker plugin](https://github.com/valentine195/obsidian-initiative-tracker) installed and enabled.

## Instructions

1. If you don't have prior data in Initiative Tracker, download [data.json](zzAttachments/data.json) and paste it into your `.obsidian/plugins/initiative-tracker/` directory, replacing your existing one if necessary. If you *do* have prior data, open `.obsidian/plugins/initiative-tracker/data.json` and copy the contents of [pf2e-conditions.json](zzAttachments/pf2e-conditions.json) into the `statuses` array. If you don't have a `statuses` array, add one after the `homebrew` array.
2. Open Obsidian and go to Settings > Initiative Tracker. Verify that you see conditions with the `PF-` prefix in the list of conditions.
3. Open the Initiative Tracker pane and add combatants.
4. Click on the HP of a combatant to open the HP dialog.
5. In the second field (marked with a tag icon), type `PF-` and select the condition you want to apply by hitting the ENTER key.
6. Hit the ENTER key again to apply the condition.
