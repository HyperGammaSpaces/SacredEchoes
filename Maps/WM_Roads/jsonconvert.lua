require "json"
fileToConvert = dofile("road.lua")
out = io.open("jsonConvert"..tostring(1)..".json","wb")
result = json.encode(fileToConvert)
print(result)
out:write(result)
out:close();