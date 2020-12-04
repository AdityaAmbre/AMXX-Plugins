# XV Skins ♰ - Admin/Vip's Skin AMXX Plugin

XV Skins - _Admin/Vip's Skin AMXX Plugin_ for Counter-Strike 1.6

## Getting Started

The 'xvskins.sma' file provides you with the ability to MOD Player's Skin according to their Roles/Access Flags configured on your server.

### Pre-requisites:

'XV Skins' requires the following software/modules installed on your system.

[Counter Strike - 1.6](https://store.steampowered.com/app/10/CounterStrike/)

```
Counter Strike 1.6 - Developed By, Valve Corporation.
```

[AMX Mod X](https://www.amxmodx.org/downloads.php)

```
AMX Mod X - Half-Life Scripting Tool.
```

[Player Models](https://gamebanana.com/)

```
Player Models & Variety of other Mods are available.
```

## Installation

- Download the 'xvskins.sma' and place it into 'Counter-Strike/cstrike/addons/amxmodx/scripting' folder.
- Compile the 'xvskins.sma' file using AMXX - 'compile.exe' Tool in the scripting folder.
- After successful compilation, Open 'compiled' folder in the scripting folder.
- The successfully compiled 'xvskins.amxx' file will appear in this 'compiled' folder.
- Copy the 'xvskins.amxx' from the 'compiled' folder & paste it into 'Counter-Strike/cstrike/addons/amxmodx/plugins' folder.
- Now, navigate to 'Counter-Strike\cstrike\addons\amxmodx\configs' folder and Open 'plugins.ini' file.
- After Opening 'plugins.ini' file scroll down to the end and go to the new line & Type, _xvskins.amxx ;Admin/Vip's Skins._ Now, save the 'plugins.ini' file.
- Now, lastly configure the skins folder as per the instructions given below in the Configuration tab.
- Finally, After configuring the skins folder, Launch CS-1.6 start the server & Open console & type 'amx_plugins' to check the running plugin.

## Description

### Access flags:

- a - immunity (can't be kicked/banned/slayed/slapped and affected by other commands)
- b - reservation (can join on reserved slots)
- c - amx_kick command
- d - amx_ban and amx_unban commands
- e - amx_slay and amx_slap commands
- f - amx_map command
- g - amx_cvar command (not all cvars will be available)
- h - amx_cfg command
- i - amx_chat and other chat commands
- j - amx_vote and other vote commands
- k - access to sv_password cvar (by amx_cvar command)
- l - access to amx_rcon command and rcon_password cvar (by amx_cvar command)
- m - custom level A (for additional plugins)
- n - custom level B
- o - custom level C
- p - custom level D
- q - custom level E
- r - custom level F
- s - custom level G
- t - custom level H
- u - menu access
- z - user (no admin)

### Account flags:

- a - disconnect player on invalid password
- b - clan tag
- c - this is steamid/wonid
- d - this is ip
- e - password is not checked (only name/ip/steamid needed)

## Configuration

### Configuring Skins Folder:

Navigate to 'Counter-Strike/cstrike/models/player' folder and create following folders & paste '.mdl' files within those folders respectively:

- Server-Owner [Flags - "abcdefghijklmnopqrstu"] .

  - CT --> `"models/player/owner_ct/owner_ct.mdl"`
  - TE --> `"models/player/owner_te/owner_te.mdl"`

- Co-Owner [Flags - "abcdefgjinopqrst"] .

  - CT --> `"models/player/co_owner_ct/co_owner_ct.mdl"`
  - TE --> `"models/player/co_owner_te/co_owner_te.mdl"`

- Sponser [Flags - "abcdefjinopqrst"] .
  - CT --> `"models/player/sponser_ct/sponser_ct.mdl"`
  - TE --> `"models/player/sponser_te/sponser_te.mdl"`
- Super-Admin [Flags - "abcdefjiopqrst"] .

  - CT --> `"models/player/super_admin_ct/super_admin_ct.mdl"`
  - TE --> `"models/player/super_admin_te/super_admin_te.mdl"`

- Head-Admin [Flags - "bcdejipqrst"] .

  - CT --> `"models/player/super_admin_ct/super_admin_ct.mdl"`
  - TE --> `"models/player/super_admin_te/super_admin_te.mdl"`

- Mini-Admin [Flags - "bceiqrst"] .
  - CT --> `"models/player/admin_ct/admin_ct.mdl"`
  - TE --> `"models/player/admin_te/admin_te.mdl"`
- Admin [Flags - "beirst"] .

  - CT --> `"models/player/admin_ct/admin_ct.mdl"`
  - TE --> `"models/player/admin_te/admin_te.mdl"`

- Mini-Vip [Flags - "bit"] .

  - CT --> `"models/player/vip_ct/vip_ct.mdl"`
  - TE --> `"models/player/vip_te/vip_te.mdl"`

- Vip [Flags - "bt"] .
  - CT --> `"models/player/vip_ct/vip_ct.mdl"`
  - TE --> `"models/player/vip_te/vip_te.mdl"`

## Author

- **Aditya Ambre** - _Developer & Owner_ - [Xavier's Server ♰](https://github.com/AdityaAmbre)

## License

This project is licensed under the Apache-2.0 License - see the [LICENSE.md](LICENSE) file for details.

Copyrights © - 2020 Aditya Ambre. │ All Rights Reserved.
