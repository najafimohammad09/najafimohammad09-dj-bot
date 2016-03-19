local function run(msg, matches)
  local text = matches[1]
  -- by @Thisisamirh
  reply_msg(msg.id, text, ok_cb, false) end  return {
   description = "reply msg.",
   --@By @ThisisAmirh 
   usage = {
      "reply [msg]"
   },
   patterns = {
      "^(.*)$"
   },
   run = run,
   hide = true
}
