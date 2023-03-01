print("Doors ES Script: Loading...")
loaded_des = true
failload_des = false
local function loaded_desf()
  if failload_des == true then
  print("Doors ES Script: Failload stable!")
  failload_des = false
  end
  
  if failload_des == false then
  print("Doors ES Script: Loaded!")
  end 
end

 local function failload_desf()
  wait(25)
  if loaded_des == true then 
  print("Doors ES Script: Loading failed!")
  failload_des = true
  end
 end
 failload_desf()
 loadstring(game:HttpGet('https://raw.githubusercontent.com/plamen6789/DoorsEntitySummonerGUI/main/EntityGUI'))()
 loaded_desf()