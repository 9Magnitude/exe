--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 23 | Scripts: 4 | Modules: 0 | Tags: 0
local G2L = {};

-- StarterGui.c
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["Name"] = [[c]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;


-- StarterGui.c.Main
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(117, 117, 117);
G2L["2"]["Size"] = UDim2.new(0.46018, 0, 0.03567, 0);
G2L["2"]["Position"] = UDim2.new(0.31995, 0, 0.3258, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Name"] = [[Main]];


-- StarterGui.c.Main.UICorner
G2L["3"] = Instance.new("UICorner", G2L["2"]);
G2L["3"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.c.Main.Frame
G2L["4"] = Instance.new("Frame", G2L["2"]);
G2L["4"]["BorderSizePixel"] = 0;
G2L["4"]["BackgroundColor3"] = Color3.fromRGB(68, 70, 84);
G2L["4"]["Size"] = UDim2.new(1.00148, 0, 10.5, 0);
G2L["4"]["Position"] = UDim2.new(0, 0, 1, 0);
G2L["4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.c.Main.Frame.UICorner
G2L["5"] = Instance.new("UICorner", G2L["4"]);
G2L["5"]["CornerRadius"] = UDim.new(0, 0);


-- StarterGui.c.Main.Frame.TextBox
G2L["6"] = Instance.new("TextBox", G2L["4"]);
G2L["6"]["CursorPosition"] = -1;
G2L["6"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["6"]["BorderSizePixel"] = 0;
G2L["6"]["TextSize"] = 14;
G2L["6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["6"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43);
G2L["6"]["FontFace"] = Font.new([[rbxassetid://12187362578]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["6"]["MultiLine"] = true;
G2L["6"]["Size"] = UDim2.new(0.89808, 0, 0.8254, 0);
G2L["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6"]["Text"] = [[hello]];


-- StarterGui.c.Main.Frame.TextBox.UICorner
G2L["7"] = Instance.new("UICorner", G2L["6"]);
G2L["7"]["CornerRadius"] = UDim.new(0, 0);


-- StarterGui.c.Main.Frame.Execute
G2L["8"] = Instance.new("TextButton", G2L["4"]);
G2L["8"]["TextWrapped"] = true;
G2L["8"]["BorderSizePixel"] = 0;
G2L["8"]["TextSize"] = 21;
G2L["8"]["TextScaled"] = true;
G2L["8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8"]["BackgroundColor3"] = Color3.fromRGB(68, 76, 96);
G2L["8"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["8"]["Size"] = UDim2.new(0.19645, 0, 0.12381, 0);
G2L["8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8"]["Text"] = [[Execute]];
G2L["8"]["Name"] = [[Execute]];
G2L["8"]["Position"] = UDim2.new(0.01329, 0, 0.85079, 0);


-- StarterGui.c.Main.Frame.Execute.UICorner
G2L["9"] = Instance.new("UICorner", G2L["8"]);
G2L["9"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.c.Main.Frame.Execute.UITextSizeConstraint
G2L["a"] = Instance.new("UITextSizeConstraint", G2L["8"]);
G2L["a"]["MaxTextSize"] = 21;


-- StarterGui.c.Main.Frame.Execute.LocalScript
G2L["b"] = Instance.new("LocalScript", G2L["8"]);



-- StarterGui.c.Main.Frame.UIShadow
G2L["c"] = Instance.new("UIShadow", G2L["4"]);



-- StarterGui.c.Main.Frame.Clear
G2L["d"] = Instance.new("TextButton", G2L["4"]);
G2L["d"]["TextWrapped"] = true;
G2L["d"]["BorderSizePixel"] = 0;
G2L["d"]["TextSize"] = 21;
G2L["d"]["TextScaled"] = true;
G2L["d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d"]["BackgroundColor3"] = Color3.fromRGB(68, 76, 96);
G2L["d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["d"]["Size"] = UDim2.new(0.19645, 0, 0.12381, 0);
G2L["d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d"]["Text"] = [[Clear]];
G2L["d"]["Name"] = [[Clear]];
G2L["d"]["Position"] = UDim2.new(0.22304, 0, 0.85079, 0);


-- StarterGui.c.Main.Frame.Clear.UICorner
G2L["e"] = Instance.new("UICorner", G2L["d"]);
G2L["e"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.c.Main.Frame.Clear.UITextSizeConstraint
G2L["f"] = Instance.new("UITextSizeConstraint", G2L["d"]);
G2L["f"]["MaxTextSize"] = 21;


-- StarterGui.c.Main.Frame.Clear.LocalScript
G2L["10"] = Instance.new("LocalScript", G2L["d"]);



-- StarterGui.c.Main.ImageButton
G2L["11"] = Instance.new("ImageButton", G2L["2"]);
G2L["11"]["BorderSizePixel"] = 0;
G2L["11"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["11"]["BackgroundColor3"] = Color3.fromRGB(154, 154, 154);
G2L["11"]["Image"] = [[rbxassetid://132261474823036]];
G2L["11"]["Size"] = UDim2.new(0.06213, 0, 1, 0);
G2L["11"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11"]["Position"] = UDim2.new(0.93935, 0, 0, 0);


-- StarterGui.c.Main.ImageButton.UICorner
G2L["12"] = Instance.new("UICorner", G2L["11"]);
G2L["12"]["CornerRadius"] = UDim.new(0, 0);


-- StarterGui.c.Main.ImageButton.LocalScript
G2L["13"] = Instance.new("LocalScript", G2L["11"]);



-- StarterGui.c.Main.TextLabel
G2L["14"] = Instance.new("TextLabel", G2L["2"]);
G2L["14"]["TextWrapped"] = true;
G2L["14"]["BorderSizePixel"] = 0;
G2L["14"]["TextSize"] = 14;
G2L["14"]["TextScaled"] = true;
G2L["14"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["14"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14"]["BackgroundTransparency"] = 1;
G2L["14"]["Size"] = UDim2.new(0.16661, 0, 0.86667, 0);
G2L["14"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14"]["Text"] = [[Test Executor]];
G2L["14"]["Position"] = UDim2.new(0.01183, 0, 0.06667, 0);


-- StarterGui.c.Main.TextLabel.UITextSizeConstraint
G2L["15"] = Instance.new("UITextSizeConstraint", G2L["14"]);
G2L["15"]["MaxTextSize"] = 18;


-- StarterGui.c.Main.UIDrag
G2L["16"] = Instance.new("LocalScript", G2L["2"]);
-- [ERROR] cannot convert Capabilities, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["16"]["Sandboxed"] = true;
G2L["16"]["Name"] = [[UIDrag]];


-- StarterGui.c.Main.UIScale
G2L["17"] = Instance.new("UIScale", G2L["2"]);



-- StarterGui.c.Main.Frame.Execute.LocalScript
local function C_b()
local script = G2L["b"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(script.Parent.Parent.TextBox.Text)
	end)
end;
task.spawn(C_b);
-- StarterGui.c.Main.Frame.Clear.LocalScript
local function C_10()
local script = G2L["10"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.TextBox.Text = ""
	end)
end;
task.spawn(C_10);
-- StarterGui.c.Main.ImageButton.LocalScript
local function C_13()
local script = G2L["13"];
	local Players = game:GetService("Players")
	local Player = Players.LocalPlayer
	local PlayerGui = Player:WaitForChild("PlayerGui")
	
	script.Parent.MouseButton1Click:Connect(function()
		PlayerGui:FindFirstChild("c"):Destroy()
	
	end)
end;
task.spawn(C_13);
-- StarterGui.c.Main.UIDrag
local function C_16()
local script = G2L["16"];
	-- Made by Real_IceyDev (@lceyDex) --
	-- Simple UI dragger (PC Only/Any device that has a mouse) --
	
	local UIS = game:GetService('UserInputService')
	local frame = script.Parent
	local dragToggle = nil
	local dragSpeed = 0.25
	local dragStart = nil
	local startPos = nil
	
	local function updateInput(input)
		local delta = input.Position - dragStart
		local position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X,
			startPos.Y.Scale, startPos.Y.Offset + delta.Y)
		game:GetService('TweenService'):Create(frame, TweenInfo.new(dragSpeed), {Position = position}):Play()
	end
	
	frame.InputBegan:Connect(function(input)
		if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then 
			dragToggle = true
			dragStart = input.Position
			startPos = frame.Position
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragToggle = false
				end
			end)
		end
	end)
	
	UIS.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			if dragToggle then
				updateInput(input)
			end
		end
	end)
end;
task.spawn(C_16);

return G2L["1"], require;