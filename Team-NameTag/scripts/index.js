import * as mc from "@minecraft/server";

mc.system.runInterval(() => {
    for(const player of mc.world.getPlayers()) {
        if(player.hasTag("tm:red")) {
            player.nameTag = `[§c§lRed§r] ${player.name}`
        }else if(player.hasTag("tm:blue")) {
            player.nameTag = `[§9§lBlue§r] ${player.name}`
        }else{
            player.nameTag = player.name
        }
    }
});