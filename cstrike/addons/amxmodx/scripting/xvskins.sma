// Xavier's Server † Auto-Admin Skin Models Plugin.
// Designed & Developed by, Aditya Ambre [a.k.a. Vladimir Dz].
// Created on 27 Aug 2020.
// Copyrights © 2020 ¦ All Rights Reserved.

#include <amxmodx>
#include <amxmisc>
#include <cstrike>

public plugin_init() {
	
    register_plugin("XVSkins †", "5.0", "Vladimir Dz")
    
    register_event("ResetHUD", "resetModel", "b")
    
    return PLUGIN_CONTINUE
}

public plugin_precache() {
    
    // Server-Owner [Flags - "abcdefghijklmnopqrstu"] .
    precache_model("models/player/owner_ct/owner_ct.mdl")
    precache_model("models/player/owner_te/owner_te.mdl")

    // Co-Owner [Flags - "abcdefgjinopqrst"] .
    precache_model("models/player/co_owner_ct/co_owner_ct.mdl")
    precache_model("models/player/co_owner_te/co_owner_te.mdl")

    // Sponser [Flags - "abcdefjinopqrst"] .
    precache_model("models/player/sponser_ct/sponser_ct.mdl")
    precache_model("models/player/sponser_te/sponser_te.mdl")
    
    // Super-Admin [Flags - "abcdefjiopqrst"] .
    precache_model("models/player/super_admin_ct/super_admin_ct.mdl")
    precache_model("models/player/super_admin_te/super_admin_te.mdl")

    // Head-Admin [Flags - "bcdejipqrst"] .
    precache_model("models/player/super_admin_ct/super_admin_ct.mdl")
    precache_model("models/player/super_admin_te/super_admin_te.mdl")

    // Mini-Admin [Flags - "bceiqrst"] .
    precache_model("models/player/admin_ct/admin_ct.mdl")
    precache_model("models/player/admin_te/admin_te.mdl")
    
    // Admin [Flags - "beirst"] .
    precache_model("models/player/admin_ct/admin_ct.mdl")
    precache_model("models/player/admin_te/admin_te.mdl")

    // Mini-Vip [Flags - "bit"] .
    precache_model("models/player/vip_ct/vip_ct.mdl")
    precache_model("models/player/vip_te/vip_te.mdl")

    // Vip [Flags - "bt"] .
    precache_model("models/player/vip_ct/vip_ct.mdl")
    precache_model("models/player/vip_te/vip_te.mdl")
    
    return PLUGIN_CONTINUE
    
}

public resetModel(id, level, cid) 
{
    // Server-Owner.
    if( has_flag( id, "l" )) {
        new CsTeams:userTeam = cs_get_user_team(id)
        if (userTeam == CS_TEAM_CT) {
            cs_set_user_model(id, "owner_ct")
        }
        else if(userTeam == CS_TEAM_T) {
            cs_set_user_model(id, "owner_te")
        }
        else {
            cs_reset_user_model(id)
        }
    }

    // Co-Owner.
    else if( has_flag( id, "g" )) {
        new CsTeams:userTeam = cs_get_user_team(id)
        if (userTeam == CS_TEAM_CT) {
            cs_set_user_model(id, "co_owner_ct")
        }
        else if(userTeam == CS_TEAM_T) {
            cs_set_user_model(id, "co_owner_te")
        }
        else {
            cs_reset_user_model(id)
        }
    }

    // Sponser.
    else if( has_flag( id, "n" )) {
        new CsTeams:userTeam = cs_get_user_team(id)
        if (userTeam == CS_TEAM_CT) {
            cs_set_user_model(id, "sponser_ct")
        }
        else if(userTeam == CS_TEAM_T) {
            cs_set_user_model(id, "sponser_te")
        }
        else {
            cs_reset_user_model(id)
        }
    }
    
    // Super-Admin.
    else if( has_flag( id, "a" )) {
        new CsTeams:userTeam = cs_get_user_team(id)
        if (userTeam == CS_TEAM_CT) {
            cs_set_user_model(id, "super_admin_ct")
        }
        else if(userTeam == CS_TEAM_T) {
            cs_set_user_model(id, "super_admin_te")
        }
        else {
            cs_reset_user_model(id)
        }
    }

    // Head-Admin.
    else if( has_flag( id, "d" )) {
        new CsTeams:userTeam = cs_get_user_team(id)
        if (userTeam == CS_TEAM_CT) {
            cs_set_user_model(id, "super_admin_ct")
        }
        else if(userTeam == CS_TEAM_T) {
            cs_set_user_model(id, "super_admin_te")
        }
        else {
            cs_reset_user_model(id)
        }
    }
    
    // Mini-Admin.
    else if( has_flag( id, "c" )) {
        new CsTeams:userTeam = cs_get_user_team(id)
        if (userTeam == CS_TEAM_CT) {
            cs_set_user_model(id, "admin_ct")
        }
        else if(userTeam == CS_TEAM_T) {
            cs_set_user_model(id, "admin_te")
        }
        else {
            cs_reset_user_model(id)
        }
    }

    // Admin.
    else if( has_flag( id, "e" )) {
        new CsTeams:userTeam = cs_get_user_team(id)
        if (userTeam == CS_TEAM_CT) {
            cs_set_user_model(id, "admin_ct")
        }
        else if(userTeam == CS_TEAM_T) {
            cs_set_user_model(id, "admin_te")
        }
        else {
            cs_reset_user_model(id)
        }
    }
    
    // Mini-Vip.
    else if( has_flag( id, "i" )) {
        new CsTeams:userTeam = cs_get_user_team(id)
        if (userTeam == CS_TEAM_CT) {
            cs_set_user_model(id, "vip_ct")
        }
        else if(userTeam == CS_TEAM_T) {
            cs_set_user_model(id, "vip_te")
        }
        else {
            cs_reset_user_model(id)
        }
    }
    
    // Vip.
    else if( has_flag( id, "b" )) {
        new CsTeams:userTeam = cs_get_user_team(id)
        if (userTeam == CS_TEAM_CT) {
            cs_set_user_model(id, "vip_ct")
        }
        else if(userTeam == CS_TEAM_T) {
            cs_set_user_model(id, "vip_te")
        }
        else {
            cs_reset_user_model(id)
        }
    }

    return PLUGIN_CONTINUE
}
