local function run(msg)
    if msg.to.type == 'chat' and not is_momod(msg) then
        chat_del_user('chat#id'..msg.to.id, 'user#id'..msg.from.id, ok_cb, true)
        return '賮乇爻鬲丕丿賳 丕賲賵噩蹖 賲賲賳賵毓 丕爻鬲'
    end
end

return {
    patterns = {
    "馃榾",
    "馃槅",
    "馃槀",
    "馃槝",
    "鉂わ笍",
    "馃槏",
    "馃槉",
    "馃拫",
    "馃槶",
    "馃槃",
    "馃様",
    "鈽猴笍",
    "馃憤馃徎",
    "馃榿",
    "馃槖",
    "馃槼",
    "馃槣",
    "馃檲",
    "馃槈",
    "馃槂",
    "馃槩",
    "馃槡",
    "馃槄",
    "馃槥",
    "馃槒",
    "馃槨",
    "馃槺",
    "馃槤",
    "馃檴",
    "馃槍",
    "馃構",
    "馃憣馃徎",
    "馃槓",
    "馃槙"
    }, 
run = run
}
