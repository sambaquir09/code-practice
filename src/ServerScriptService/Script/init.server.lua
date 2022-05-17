for _,moduleScipts in ipairs(script:GetChildren()) do
    require(moduleScipts)
end

--? UNIT TEST CONFIGURATIONS
local function runTestEZ()
    local TestEZ = require(game.ReplicatedStorage.TestEZ)
    local testLocations = {
        game.ServerScriptService.Script.ModuleScript
    }
    local reporter = TestEZ.TextReporter
    -- local reporter = TestEZ.TextReporterQuiet -- use this one if you only want to see failing tests
    TestEZ.TestBootstrap:run(testLocations, reporter)
end

runTestEZ()
