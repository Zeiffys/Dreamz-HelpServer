RegisterCommand ("comandos", function()
    msg ("Comandos Servidor:")
    msg ("/ooc , /twt , /me , /report , /relatorio")
end, false)

RegisterCommand ("ajuda", function()
    msg ("Se precisas de AJUDA faz /report e um STAFF irá te ajudar")
end, false)

RegisterCommand ("discord", function()
    msg ("Entra no nosso discord e candidata-te a algum emprego!")
    msg ("YOUR DISCORD LINK")
end, false)

function msg(text)
    TriggerEvent ("chatMessage", "[HELP SERVER]", {0,97,255}, text)
end

-- This script was created by DREAMZ but with the help of a script from a colleague of mine called cainn.