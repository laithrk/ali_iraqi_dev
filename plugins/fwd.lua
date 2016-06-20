do

local function pre_process(msg)
    
    --Checking mute
    local hash = 'mate:'..msg.to.id
    if redis:get(hash) and msg.fwd_from and not is_sudo(msg) and not is_owner(msg) and not is_momod(msg) and not is_admin1(msg) then
            delete_msg(msg.id, ok_cb, true)
            return "done"
        end
    
        return msg
    end

  


local function run(msg, matches)
    chat_id =  msg.to.id
    
    if is_momod(msg) and matches[1] == 'd fw' then
      
            
                    local hash = 'mate:'..msg.to.id
                    redis:set(hash, true)
                    return "تَِم ✔️ قـفِلَ أعأدِه تــوجيـهَ 🔐✋🏻"
  elseif is_momod(msg) and matches[1] == 'b fw' then
      local hash = 'mate:'..msg.to.id
      redis:del(hash)
      return "تَمِ ✔️ فـتَحِ آعأدهِ توجيـهَ 🔓👍"
end

end

return {
    patterns = {
        '^[/!#](d fw)$',
        '^[/!#](b fw)$'
    },
    run = run,
    pre_process = pre_process
}
end