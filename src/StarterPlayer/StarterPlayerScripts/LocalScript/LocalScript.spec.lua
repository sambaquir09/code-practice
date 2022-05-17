return function()

    local player = game.Players:GetChildren()[1]
    
    describe("GUI:AccessGUI",function()
        it("function returns TestGUI",function()
            expect(player.PlayerGui.TestGUI.Name).to.be.equal("TestGui")
        end)
    end)

    describe("GUI:CreateButton",function()
        it("function creates TextButton called Button in frame",function()
            
        end)
    end)

end