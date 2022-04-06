
function main()
    print("_VERSION:",_VERSION)
    local rt = load_module( _PATH  .. "\\user\\nba.psr",_ENV)
    if not rt then 
        error(" load error ")
    end
    print("_PACKED_LUA:",_PACKED_LUA)

    for i =1,5 do 
        playstation.tap(playstation.DPAD_RIGHT)
        wait(1)
    end
    for i =1,5 do 
        playstation.tap(playstation.DPAD_LEFT)
        wait(1)
    end
end