-- Created by laqieer/MisakaMikoto@FEU
-- 2016/06/25
-- v1.1 Updated on 2016/06/26
-- v1.2 Updated on 2016/11/27
require "bit"
route = dofile("road.lua")
for k=1, table.maxn(route["layers"]) do
	print(k)
	local out = io.open("0x"..tostring(k).."_gfx.road.bin","wb")
	for i=1,route["height"] do
		for j=1,route["width"] do
			if(route["layers"][k]["data"][(i-1) * route["width"] + j] ~= 0)
			then
				out:write(string.char(j-1))
				out:write(string.char(i-1))
				break
			end
		end
		tileNo = 0
		for j=1,route["width"] do
			if(route["layers"][k]["data"][(i-1) * route["width"] + j] ~= 0)
			then
				tileNo = tileNo + 1
			end
		end
		if(tileNo ~= 0)
		then
			out:write(string.char(tileNo))
			out:write(string.char(0x1))
			for j=1,route["width"] do
				if(route["layers"][k]["data"][(i-1) * route["width"] + j] ~= 0)
				then
					out:write(string.char((bit.band(route["layers"][k]["data"][(i-1) * route["width"] + j],0xFF))-1))
					if(bit.band((bit.brshift(route["layers"][k]["data"][(i-1) * route["width"] + j],28)),0x8) == 2 * bit.band((bit.brshift(route["layers"][k]["data"][(i-1) * route["width"] + j],28)),0x4))
					then
						out:write(string.char(bit.brshift(route["layers"][k]["data"][(i-1) * route["width"] + j],28)))
					else
						out:write(string.char(bit.bxor((bit.brshift(route["layers"][k]["data"][(i-1) * route["width"] + j],28)),0xC)))
					end
				end
			end
		end
	end
	out:write(string.char(0xFF,0x00,0x00,0x00))
	out:close();
	-- 新增路线行走信息数据生成功能
	if(route["layers"][k]["properties"]["TurningNo"] ~= nil)
	then
		local out = io.open("walkingData"..tostring(k)..".bin","wb")
		for i=1,route["layers"][k]["properties"]["TurningNo"] do
			turnS = math.ceil(route["layers"][k]["properties"]["Turn"..tostring(i).."S"] * 4096 / 52)
			out:write(string.char(bit.band(turnS,0xFF),bit.band(bit.brshift(turnS,8),0xFF),0x00,0x00))
			turnX = route["layers"][k]["properties"]["Turn"..tostring(i).."X"] * 8
			out:write(string.char(bit.band(turnX,0xFF),bit.band(bit.brshift(turnX,8),0xFF)))
			turnY = route["layers"][k]["properties"]["Turn"..tostring(i).."Y"] * 8
			out:write(string.char(bit.band(turnY,0xFF),bit.band(bit.brshift(turnX,8),0xFF)))
		end
		out:write(string.char(0xFF,0xFF,0xFF,0xFF,0x00,0x00,0x00,0x00))
		out:close();
	end
end