--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 22 | Scripts: 7 | Modules: 0 | Tags: 0
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
G2L["2"]["Position"] = UDim2.new(0.63649, 0, 0.65874, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Name"] = [[Main]];


-- StarterGui.c.Main.UIDrag
G2L["3"] = Instance.new("LocalScript", G2L["2"]);
-- [ERROR] cannot convert Capabilities, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["3"]["Sandboxed"] = true;
G2L["3"]["Name"] = [[UIDrag]];


-- StarterGui.c.Main.Frame
G2L["4"] = Instance.new("Frame", G2L["2"]);
G2L["4"]["BorderSizePixel"] = 0;
G2L["4"]["BackgroundColor3"] = Color3.fromRGB(68, 70, 84);
G2L["4"]["Size"] = UDim2.new(1.00148, 0, 10.5, 0);
G2L["4"]["Position"] = UDim2.new(0, 0, 1, 0);
G2L["4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.c.Main.Frame.TextBox
G2L["5"] = Instance.new("TextBox", G2L["4"]);
G2L["5"]["CursorPosition"] = -1;
G2L["5"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["5"]["BorderSizePixel"] = 0;
G2L["5"]["TextWrapped"] = true;
G2L["5"]["TextSize"] = 14;
G2L["5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["5"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43);
G2L["5"]["FontFace"] = Font.new([[rbxassetid://12187362578]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["5"]["MultiLine"] = true;
G2L["5"]["Size"] = UDim2.new(0.89808, 0, 0.8254, 0);
G2L["5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5"]["Text"] = [[]];


-- StarterGui.c.Main.Frame.Execute
G2L["6"] = Instance.new("TextButton", G2L["4"]);
G2L["6"]["TextWrapped"] = true;
G2L["6"]["BorderSizePixel"] = 0;
G2L["6"]["TextSize"] = 21;
G2L["6"]["TextScaled"] = true;
G2L["6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6"]["BackgroundColor3"] = Color3.fromRGB(68, 76, 96);
G2L["6"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["6"]["Size"] = UDim2.new(0.19645, 0, 0.12381, 0);
G2L["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6"]["Text"] = [[Execute]];
G2L["6"]["Name"] = [[Execute]];
G2L["6"]["Position"] = UDim2.new(0.01329, 0, 0.85079, 0);


-- StarterGui.c.Main.Frame.Execute.LocalScript
G2L["7"] = Instance.new("LocalScript", G2L["6"]);



-- StarterGui.c.Main.Frame.Execute.UITextSizeConstraint
G2L["8"] = Instance.new("UITextSizeConstraint", G2L["6"]);
G2L["8"]["MaxTextSize"] = 21;


-- StarterGui.c.Main.Frame.UIShadow
G2L["9"] = Instance.new("UIShadow", G2L["4"]);



-- StarterGui.c.Main.Frame.Clear
G2L["a"] = Instance.new("TextButton", G2L["4"]);
G2L["a"]["TextWrapped"] = true;
G2L["a"]["BorderSizePixel"] = 0;
G2L["a"]["TextSize"] = 21;
G2L["a"]["TextScaled"] = true;
G2L["a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a"]["BackgroundColor3"] = Color3.fromRGB(68, 76, 96);
G2L["a"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["a"]["Size"] = UDim2.new(0.19645, 0, 0.12381, 0);
G2L["a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a"]["Text"] = [[Clear]];
G2L["a"]["Name"] = [[Clear]];
G2L["a"]["Position"] = UDim2.new(0.22304, 0, 0.85079, 0);


-- StarterGui.c.Main.Frame.Clear.LocalScript
G2L["b"] = Instance.new("LocalScript", G2L["a"]);



-- StarterGui.c.Main.Frame.Clear.UITextSizeConstraint
G2L["c"] = Instance.new("UITextSizeConstraint", G2L["a"]);
G2L["c"]["MaxTextSize"] = 21;


-- StarterGui.c.Main.Close
G2L["d"] = Instance.new("ImageButton", G2L["2"]);
G2L["d"]["BorderSizePixel"] = 0;
G2L["d"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["d"]["BackgroundColor3"] = Color3.fromRGB(154, 154, 154);
G2L["d"]["Image"] = [[rbxassetid://132261474823036]];
G2L["d"]["Size"] = UDim2.new(0.06213, 0, 1, 0);
G2L["d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d"]["Name"] = [[Close]];
G2L["d"]["Position"] = UDim2.new(0.93935, 0, 0, 0);


-- StarterGui.c.Main.Close.LocalScript
G2L["e"] = Instance.new("LocalScript", G2L["d"]);



-- StarterGui.c.Main.Logo
G2L["f"] = Instance.new("TextLabel", G2L["2"]);
G2L["f"]["TextWrapped"] = true;
G2L["f"]["BorderSizePixel"] = 0;
G2L["f"]["TextSize"] = 14;
G2L["f"]["TextScaled"] = true;
G2L["f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f"]["BackgroundTransparency"] = 1;
G2L["f"]["Size"] = UDim2.new(0.14442, 0, 0.86667, 0);
G2L["f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f"]["Text"] = [[Atsucutor]];
G2L["f"]["Name"] = [[Logo]];
G2L["f"]["Position"] = UDim2.new(0.01233, 0, 0.06667, 0);


-- StarterGui.c.Main.Logo.UITextSizeConstraint
G2L["10"] = Instance.new("UITextSizeConstraint", G2L["f"]);
G2L["10"]["MaxTextSize"] = 18;


-- StarterGui.c.Main.UIScale
G2L["11"] = Instance.new("UIScale", G2L["2"]);
G2L["11"]["Scale"] = 0.75;


-- StarterGui.c.Sound of Visa
G2L["12"] = Instance.new("Sound", G2L["1"]);
G2L["12"]["Playing"] = true;
G2L["12"]["Name"] = [[Sound of Visa]];
-- [ERROR] cannot convert AudioContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["12"]["SoundId"] = [[rbxassetid://108203581087703]];


-- StarterGui.c.Openclose
G2L["13"] = Instance.new("TextButton", G2L["1"]);
G2L["13"]["TextWrapped"] = true;
G2L["13"]["BorderSizePixel"] = 0;
G2L["13"]["TextSize"] = 14;
G2L["13"]["TextScaled"] = true;
G2L["13"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13"]["BackgroundColor3"] = Color3.fromRGB(122, 122, 122);
G2L["13"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.ExtraBold, Enum.FontStyle.Normal);
G2L["13"]["Size"] = UDim2.new(0, 51, 0, 50);
G2L["13"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13"]["Text"] = [[A]];
G2L["13"]["Name"] = [[Openclose]];
G2L["13"]["Position"] = UDim2.new(0.48264, 0, 0.0868, 0);


-- StarterGui.c.Openclose.UIDrag
G2L["14"] = Instance.new("LocalScript", G2L["13"]);
-- [ERROR] cannot convert Capabilities, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["14"]["Sandboxed"] = true;
G2L["14"]["Name"] = [[UIDrag]];


-- StarterGui.c.Openclose.LocalScript
G2L["15"] = Instance.new("LocalScript", G2L["13"]);



-- StarterGui.c.LocalScript
G2L["16"] = Instance.new("LocalScript", G2L["1"]);



-- StarterGui.c.Main.UIDrag
local function C_3()
local script = G2L["3"];
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
task.spawn(C_3);
-- StarterGui.c.Main.Frame.Execute.LocalScript
local function C_7()
local script = G2L["7"];
	script.Parent.MouseButton1Click:Connect(function()
		pcall(function()
			loadstring(script.Parent.Parent.TextBox.Text)()
		end)
	end)
end;
task.spawn(C_7);
-- StarterGui.c.Main.Frame.Clear.LocalScript
local function C_b()
local script = G2L["b"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.TextBox.Text = ""
	end)
end;
task.spawn(C_b);
-- StarterGui.c.Main.Close.LocalScript
local function C_e()
local script = G2L["e"];
	local Players = game:GetService("Players")
	local Player = Players.LocalPlayer
	local PlayerGui = Player:WaitForChild("PlayerGui")
	
	script.Parent.MouseButton1Click:Connect(function()
		PlayerGui:FindFirstChild("c"):Destroy()
	
	end)
end;
task.spawn(C_e);
-- StarterGui.c.Openclose.UIDrag
local function C_14()
local script = G2L["14"];
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
task.spawn(C_14);
-- StarterGui.c.Openclose.LocalScript
local function C_15()
local script = G2L["15"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Main.Visible = not script.Parent.Parent.Main.Visible
	end)
end;
task.spawn(C_15);
-- StarterGui.c.LocalScript
local function C_16()
local script = G2L["16"];
	local StarterGui = game:GetService("StarterGui")
	
	StarterGui:SetCore("SendNotification", {
		Title = "ATSUCUTOR",      -- Required (string)
		Text = "Atsucutor is injected.", -- Required (string)
		Duration = 5,                    -- Optional (number in seconds, default is 5)
	})
	
end;
task.spawn(C_16);

return G2L["1"], require;
