print("Doors Script: Loading...")
loaded_ds = true
failload_ds = false
local function loaded_dsf()
  if failload_des == true then
  print("Doors Script: Failload stable!")
  failload_ds = false
  end
  
  if failload_ds == false then
  print("Doors Script: Loaded!")
  end 
end

 local function failload_dsf()
  wait(25)
  if loaded_des == true then 
  print("Doors Script: Loading failed!")
  failload_ds = true
  end
 end
 failload_dsf()
 loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Vynixius/main/Doors/Script.lua"))()
 loaded_dsf()