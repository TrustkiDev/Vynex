
local tools = {}

function tools.show()
    local running = true

    while running do
        print("")
        print("========================================")
        print("              VYNEX TOOLS")
        print("========================================")
        print("")
        print("[1] System Information")
        print("[2] Lua Information")
        print("[3] Developer Info")
        print("[4] Back")
        print("")

        io.write("Choose a tool: ")
        local choice = io.read()

        if choice == "1" then
            print("")
            print("=== SYSTEM INFORMATION ===")
            print("System: Termux / Android")

        elseif choice == "2" then
            print("")
            print("=== LUA INFORMATION ===")
            print("Lua version:")
            print(_VERSION)

        elseif choice == "3" then
            print("")
            print("=== DEVELOPER INFO ===")
            print("Project: Vynex")
            print("Language: Lua")
            print("Version: " .. _VERSION)
            print("Environment: Termux / Android")

        elseif choice == "4" then
            running = false

        else
            print("")
            print("Invalid option.")
        end
    end
end

return tools
