import { world } from "@minecraft/server";
import * as net from "@minecraft/server-net";

const PREFIX = "-";

world.beforeEvents.chatSend.subscribe((e) => {
    if (!message.startsWith(PREFIX)) return;
    e.cancel = true;
	const [ command, ...args ] = message.slice(PREFIX.length).split(' '); 
    if (command === "discord") {
        const player = e.sender.name;
        const discordName = args.join(' ');
        sendDiscord(player, discordName);
    }
})

async function sendDiscord(player, discordName) {
    const req = new net.HttpRequest("https://discord.com/api/webhooks/1294888857275338843/R27ZF57wEvtpgkaAlUfGErPMeKaoXVBd_SRbHRg1bqjyJqeuwekZ1Gh_7lhRCn5o-nwB");
    req.body = JSON.stringify({
        "content": `${player}=${discordName}`
    });
    req.method = HttpRequestMethod.Post;
    req.headers = [
        new HttpHeader('Content-Type', 'application/json')
    ];
}