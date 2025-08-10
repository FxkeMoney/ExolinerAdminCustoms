return {
    test = {
        description = "Test custom command, kills the executor.",
        args = "[]",
        execute = function(executor, args)
            print("Executed by: "..executor.Name)
            print("Args: "..unpack(args))
            executor.Character.Humanoid.Health = 0
        end,
    },
}
