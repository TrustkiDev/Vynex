local tools = {}

function tools.show()
    local running = true

    while running do
        print("")
        print("========================================")
        print("             VYNEX TOOLS")
        print("========================================")
        print("")
        print("[1] System Information")
        print("[2] Lua Information")
        print("[3] Back")
        print("")

        io.write("Choose a tool: ")
        local choice = io.read()

        if choice == "1" then
            print("")
            print("System: Termux / Android")

        elseif choice == "2" then
            print("")
            print("Lua version:")
            print(_VERSION)

        elseif choice == "3" then
            running = false

        else
            print("")
            print("Invalid option.")
        end
    end
end

return tools
