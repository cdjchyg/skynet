
root = "./"

-- 修复 服务查找路径包含 pingpong目录， 其他path可以不动
luaservice = root.."service/?.lua;"..root.."pingpong/?.lua"
lualoader = root .. "lualib/loader.lua"
lua_path = root.."lualib/?.lua;"..root.."lualib/?/init.lua"
lua_cpath = root .. "luaclib/?.so"


thread = 4
logger = nil
logpath = "."
harbor = 0
start = "Pmain"	-- main script
bootstrap = "snlua bootstrap"	-- The service for bootstrap
