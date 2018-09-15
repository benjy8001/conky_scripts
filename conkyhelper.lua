function conky_relgoto(num)
	local offs = conky_window['text_start_x']
	return "${goto " .. tostring(num + offs) .. "}"
end