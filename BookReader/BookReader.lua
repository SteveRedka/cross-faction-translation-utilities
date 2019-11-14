-- Take in id of first letter
-- For 10 letters
-- Post UTF ids of letters into log
-- Say actual letters into chat

line_id = 1
SLASH_BOOKREADER1, SLASH_BOOKREADER2 = '/readbook', '/bookreader';
function SlashCmdList.BOOKREADER(msg, editBox)
	if # BOOK > line_id then
		print(line_id)
		SendChatMessage(BOOK[line_id], "SAY", 14)
		line_id = line_id + 1
	end
end