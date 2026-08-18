local tools = require("tools")

local running = true

while running do
    print("")
    print("========================================")
    print("              VYNEX HUB")
    print("========================================")
    print("")
    print("[1] About Vynex")
    print("[2] Tools")
    print("[3] Settings")
    print("[4] Exit")
    print("")

    io.write("Choose an option: ")
    local choice = io.read()

    if choice == "1" then
        print("")
        print("Vynex is a Lua/Luau project.")

    elseif choice == "2" then
        tools.show()

    elseif choice == "3" then
        print("")
        print("Settings are coming soon.")

    elseif choice == "4" then
        print("")
        print("Goodbye!")
        running = false

    else
        print("")
        print("Invalid option.")
    end
end

