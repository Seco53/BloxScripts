-- Gui to Lua
-- Version: 3.2

-- Instances:

local BloxScripts = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local TextButton = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local TextButton_2 = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local Frame_2 = Instance.new("Frame")
local TextButton_3 = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local ScrollingFrame = Instance.new("ScrollingFrame")
local TextBox = Instance.new("TextBox")
local UICorner_5 = Instance.new("UICorner")
local TextLabel_2 = Instance.new("TextLabel")

--Properties:

BloxScripts.Name = "BloxScripts"
BloxScripts.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
BloxScripts.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = BloxScripts
Frame.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.463446081, 0, 0.267857134, 0)
Frame.Size = UDim2.new(0, 417, 0, 299)

UICorner.Parent = Frame

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Size = UDim2.new(0, 242, 0, 29)
TextLabel.Font = Enum.Font.Highway
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

TextButton.Parent = Frame
TextButton.BackgroundColor3 = Color3.fromRGB(127, 127, 127)
TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0.0167865716, 0, 0.173913047, 0)
TextButton.Size = UDim2.new(0, 84, 0, 26)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "Executer"
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextWrapped = true

UICorner_2.Parent = TextButton

TextButton_2.Parent = Frame
TextButton_2.BackgroundColor3 = Color3.fromRGB(127, 127, 127)
TextButton_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.BorderSizePixel = 0
TextButton_2.Position = UDim2.new(0.0167865716, 0, 0.284280926, 0)
TextButton_2.Size = UDim2.new(0, 84, 0, 26)
TextButton_2.Font = Enum.Font.SourceSans
TextButton_2.Text = "Scripts"
TextButton_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_2.TextScaled = true
TextButton_2.TextSize = 14.000
TextButton_2.TextWrapped = true

UICorner_3.Parent = TextButton_2

Frame_2.Parent = Frame
Frame_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Frame_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_2.BorderSizePixel = 0
Frame_2.Position = UDim2.new(0.21822542, 0, 0.0969899669, 0)
Frame_2.Size = UDim2.new(0, 326, 0, 270)
Frame_2.Visible = false
Frame_2.ZIndex = 2

TextButton_3.Parent = Frame_2
TextButton_3.BackgroundColor3 = Color3.fromRGB(125, 125, 125)
TextButton_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_3.BorderSizePixel = 0
TextButton_3.Position = UDim2.new(0.696960866, 0, 0.901573122, 0)
TextButton_3.Size = UDim2.new(0, 73, 0, 18)
TextButton_3.Font = Enum.Font.SourceSansBold
TextButton_3.Text = "Run"
TextButton_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_3.TextScaled = true
TextButton_3.TextSize = 14.000
TextButton_3.TextWrapped = true

UICorner_4.Parent = TextButton_3

ScrollingFrame.Parent = Frame_2
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScrollingFrame.BackgroundTransparency = 1.000
ScrollingFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScrollingFrame.BorderSizePixel = 0
ScrollingFrame.Position = UDim2.new(0.0277002249, 0, 0.151852071, 0)
ScrollingFrame.Size = UDim2.new(0, 306, 0, 186)
ScrollingFrame.CanvasSize = UDim2.new(5, 0, 10, 0)

TextBox.Parent = ScrollingFrame
TextBox.BackgroundColor3 = Color3.fromRGB(66, 66, 66)
TextBox.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextBox.BorderSizePixel = 0
TextBox.Position = UDim2.new(-0.000522917137, 0, 0, 0)
TextBox.Size = UDim2.new(0, 2100, 0, 3000)
TextBox.ClearTextOnFocus = false
TextBox.Font = Enum.Font.Unknown
TextBox.MultiLine = true
TextBox.PlaceholderText = "This allows you to execute loadstrings. Execute by typing a link. Example: \"https://raw.githubusercontent.com/Seco53/RobloxScript.lua/refs/heads/main/RobloxScript.lua\". Make sure to add quotation marks!"
TextBox.Text = ""
TextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox.TextSize = 20.000
TextBox.TextWrapped = true
TextBox.TextXAlignment = Enum.TextXAlignment.Left
TextBox.TextYAlignment = Enum.TextYAlignment.Top

UICorner_5.Parent = Frame_2

TextLabel_2.Parent = Frame
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0.275779366, 0, 0.260869563, 0)
TextLabel_2.Size = UDim2.new(0, 251, 0, 128)
TextLabel_2.Font = Enum.Font.Highway
TextLabel_2.Text = "Hello! Welcome to BloxScripts! Do anything you want! Execute loadstrings, find other scripts in the Scripts section, etc."
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true

-- Scripts:

local function GXHMQW_fake_script() -- TextLabel.LocalScript 
	local script = Instance.new('LocalScript', TextLabel)

	while wait(0.01) do
		script.Parent.Text = "Welcome, " .. game.Players.LocalPlayer.Name .. "!"
	end
	
end
coroutine.wrap(GXHMQW_fake_script)()
local function MMUSFJK_fake_script() -- TextButton.LocalScript 
	local script = Instance.new('LocalScript', TextButton)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Frame.Visible = not script.Parent.Parent.Frame.Visible
	end)
end
coroutine.wrap(MMUSFJK_fake_script)()
local function YIOAHF_fake_script() -- TextButton_3.LocalScript 
	local script = Instance.new('LocalScript', TextButton_3)

	local textsParentToExecute = script.Parent.Parent.ScrollingFrame.TextBox
	
	local function sanitizeInput(text)
		-- Remove any surrounding quotation marks
		return text:gsub('^"', ''):gsub('"$', '') -- Removes leading and trailing quotes
	end
	
	local function execute()
		local rawInput = textsParentToExecute.Text
		local scriptURL = sanitizeInput(rawInput) -- Sanitize the input
	
		-- Validate the input is a URL
		if not scriptURL:match("^https?://") then
			warn("Invalid URL: " .. scriptURL)
			return
		end
	
		print("Attempting to load: " .. scriptURL)
	
		-- Attempt to load and execute the script
		local success, result = pcall(function()
			return loadstring(game:HttpGet(scriptURL))()
		end)
	
		if not success then
			warn("Failed to execute script: " .. result)
		else
			print("Execution succeeded.")
		end
	end
	
	script.Parent.MouseButton1Click:Connect(execute)
	
end
coroutine.wrap(YIOAHF_fake_script)()
