if SERVER then
	for i=1,#table_ws_down_int do
  	  resource.AddWorkshop(table_ws_down_int[i])
		print(table_ws_down_int[i])
	end
end