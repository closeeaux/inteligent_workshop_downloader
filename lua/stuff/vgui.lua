print("Runned")
local frame = vgui.Create("Frame")
frame:SetSize( ScrW()*0.25, ScrH()*0.25 )
frame:Center()
frame:SetVisible( true )
frame:MakePopup()

local yesbuttonwsdl = vgui.Create("DButton",frame) -- Creates our button
local nobuttonwsdl = vgui.Create("DButton",frame) -- Creates our button
local lblwsdl = vgui.Create("DLabel",frame) -- Creates our label
local lbwsdl = vgui.Create("DLabel",frame) -- Creates our label^



		yesbuttonwsdl:SetSize( 100, 50)
		yesbuttonwsdl:SetPos(100, 180)
		yesbuttonwsdl:SetText(accept_text_ws )
		yesbuttonwsdl:SetMouseInputEnabled( true )
		nobuttonwsdl:SetSize( 100, 50 )
		nobuttonwsdl:SetPos(300, 180)
		nobuttonwsdl:SetText(denie_text_ws)
		nobuttonwsdl:SetMouseInputEnabled( true )
		lblwsdl:SetFont( "DermaLarge" )
		lblwsdl:SetText( Large_text_ws )
		lblwsdl:SetPos(Large_text_ws_posx, Large_text_ws_posy )
		lblwsdl:SizeToContents()
		lbwsdl:SetFont( "ChatFont" )
		lbwsdl:SetText( desc_text_ws_first )
		lbwsdl:SizeToContents()
		lbwsdl:Center()
		lbwsdl:SetMouseInputEnabled( true )

	function yesbuttonwsdl:DoClick()

		 gui.OpenURL("https://steamcommunity.com/sharedfiles/filedetails/?id=".. url_workshop_downloader)

	end

	function nobuttonwsdl:DoClick()
		frame:SetVisible(false)
	end


