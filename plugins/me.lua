do

local function run(msg, matches)
if is_sudo(msg) then 
        return "انت المطور مالي❤️😚".."\n".."الايدي مالتك 😊  "..msg.from.id.."\n".."اسمك 🙊❤️  "..msg.from.first_name.."\n".."معرفك ☺️  @"..msg.from.username 
end

if is_momod(msg) then 
        return "انت ادمن طايح حض😹🌚".."\n".."الايدي مالتك 😊 "..msg.from.id.."\n".."اسمك 🙊❤️  "..msg.from.first_name.."\n".."معرفك @"..msg.from.username   
end
if not is_momod(msg) then 
        return "انت عضو  مهتلف 😹✋🏽".."\n".."الايدي مالتك 😊  "..msg.from.id.."\n".."اسمك 🙊❤️  "..msg.from.first_name.."\n".."معرفك @"..msg.from.username 
end
end

return {  
  patterns = {
       "^[!#/](me)$",
       "^(من انا)$"
  },
  run = run,
}

end
-- Bay @Dev_2