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
        print("[4] Calculator")
        print("[5] Back")
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
            print("")
            print("=== DEVELOPER INFO ===")
            print("Project: Vynex")
            print("Language: Lua")
            print("Version: " .. _VERSION)
            print("Environment: Termux / Android")

        elseif choice == "4" then
            print("")
            print("=== VYNEX CALCULATOR ===")
            print("")
            
            io.write("First number: ")
            local a = tonumber(io.read())

            io.write("Second number: ")
            local b = tonumber(io.read())

            if a and b then
                print("")
                print("Sum: " .. (a + b))
                print("Subtraction: " .. (a - b))
                print("Multiplication: " .. (a * b))

                if b ~= 0 then
                    print("Division: " .. (a / b))
                else
                    print("Division: impossible (zero)")
                end
            else
                print("")
                print("Invalid number.")
            end

        elseif choice == "5" then
            running = false

        else
            print("")
            print("Invalid option.")
        end
    end
end

return tools
