-- Gui to Lua
-- Version: 3.2

-- Instances:

local BloxScripts = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local TextButton = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local ScriptButton = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local Frame_2 = Instance.new("Frame")
local TextButton_2 = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local ScrollingFrame = Instance.new("ScrollingFrame")
local TextBox = Instance.new("TextBox")
local UICorner_5 = Instance.new("UICorner")
local TextLabel_2 = Instance.new("TextLabel")
local ScriptFrame = Instance.new("Frame")
local UICorner_6 = Instance.new("UICorner")
local ScrollingFrame_2 = Instance.new("ScrollingFrame")
local MM2Esp = Instance.new("TextLabel")
local ImageLabel = Instance.new("ImageLabel")
local UICorner_7 = Instance.new("UICorner")
local TextButton_3 = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")
local UICorner_9 = Instance.new("UICorner")
local TextBox_2 = Instance.new("TextBox")

--Properties:

BloxScripts.Name = "BloxScripts"
BloxScripts.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
BloxScripts.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = BloxScripts
Frame.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.262341112, 0, 0.163961038, 0)
Frame.Size = UDim2.new(0, 491, 0, 370)

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
TextButton.BackgroundColor3 = Color3.fromRGB(79, 79, 79)
TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0.0167865716, 0, 0.173913047, 0)
TextButton.Size = UDim2.new(0, 84, 0, 26)
TextButton.Font = Enum.Font.Highway
TextButton.Text = "Executer"
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextWrapped = true

UICorner_2.Parent = TextButton

ScriptButton.Name = "ScriptButton"
ScriptButton.Parent = Frame
ScriptButton.BackgroundColor3 = Color3.fromRGB(81, 81, 81)
ScriptButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScriptButton.BorderSizePixel = 0
ScriptButton.Position = UDim2.new(0.0167865716, 0, 0.284280926, 0)
ScriptButton.Size = UDim2.new(0, 84, 0, 26)
ScriptButton.Font = Enum.Font.Highway
ScriptButton.Text = "Scripts"
ScriptButton.TextColor3 = Color3.fromRGB(255, 255, 255)
ScriptButton.TextScaled = true
ScriptButton.TextSize = 14.000
ScriptButton.TextWrapped = true

UICorner_3.Parent = ScriptButton

Frame_2.Parent = Frame
Frame_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Frame_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_2.BorderSizePixel = 0
Frame_2.Position = UDim2.new(0.21822542, 0, 0.0969899744, 0)
Frame_2.Size = UDim2.new(0, 375, 0, 315)
Frame_2.Visible = false
Frame_2.ZIndex = 2

TextButton_2.Parent = Frame_2
TextButton_2.BackgroundColor3 = Color3.fromRGB(125, 125, 125)
TextButton_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.BorderSizePixel = 0
TextButton_2.Position = UDim2.new(0.696960866, 0, 0.901573122, 0)
TextButton_2.Size = UDim2.new(0, 73, 0, 18)
TextButton_2.Font = Enum.Font.SourceSansBold
TextButton_2.Text = "Run"
TextButton_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_2.TextScaled = true
TextButton_2.TextSize = 14.000
TextButton_2.TextWrapped = true

UICorner_4.Parent = TextButton_2

ScrollingFrame.Parent = Frame_2
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScrollingFrame.BackgroundTransparency = 1.000
ScrollingFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScrollingFrame.BorderSizePixel = 0
ScrollingFrame.Position = UDim2.new(0.0277001951, 0, 0.151852071, 0)
ScrollingFrame.Size = UDim2.new(0, 349, 0, 217)
ScrollingFrame.CanvasSize = UDim2.new(5, 0, 10, 0)

TextBox.Parent = ScrollingFrame
TextBox.BackgroundColor3 = Color3.fromRGB(66, 66, 66)
TextBox.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextBox.BorderSizePixel = 0
TextBox.Position = UDim2.new(-0.000522917137, 0, 0, 0)
TextBox.Size = UDim2.new(0, 2100, 0, 3000)
TextBox.ClearTextOnFocus = false
TextBox.Font = Enum.Font.Highway
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
TextLabel_2.Position = UDim2.new(0.357245743, 0, 0.241950616, 0)
TextLabel_2.Size = UDim2.new(0, 251, 0, 128)
TextLabel_2.Font = Enum.Font.Highway
TextLabel_2.Text = "Hello! Welcome to BloxScripts! Do anything you want! Execute loadstrings, find other scripts in the Scripts section, etc."
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true

ScriptFrame.Name = "ScriptFrame"
ScriptFrame.Parent = Frame
ScriptFrame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ScriptFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScriptFrame.BorderSizePixel = 0
ScriptFrame.Position = UDim2.new(0.21822542, 0, 0.0969899744, 0)
ScriptFrame.Size = UDim2.new(0, 375, 0, 315)
ScriptFrame.Visible = false
ScriptFrame.ZIndex = 2

UICorner_6.Parent = ScriptFrame

ScrollingFrame_2.Parent = ScriptFrame
ScrollingFrame_2.Active = true
ScrollingFrame_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScrollingFrame_2.BackgroundTransparency = 0.900
ScrollingFrame_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScrollingFrame_2.BorderSizePixel = 0
ScrollingFrame_2.Position = UDim2.new(0.0240000002, 0, 0.15332593, 0)
ScrollingFrame_2.Size = UDim2.new(0, 366, 0, 245)

MM2Esp.Name = "MM2 Esp"
MM2Esp.Parent = ScrollingFrame_2
MM2Esp.BackgroundColor3 = Color3.fromRGB(179, 179, 179)
MM2Esp.BorderColor3 = Color3.fromRGB(0, 0, 0)
MM2Esp.BorderSizePixel = 0
MM2Esp.Position = UDim2.new(0.103825137, 0, 0.0210863389, 0)
MM2Esp.Size = UDim2.new(0, 107, 0, 25)
MM2Esp.Font = Enum.Font.Highway
MM2Esp.Text = "MM2 Esp"
MM2Esp.TextColor3 = Color3.fromRGB(0, 0, 0)
MM2Esp.TextScaled = true
MM2Esp.TextSize = 14.000
MM2Esp.TextWrapped = true

ImageLabel.Parent = MM2Esp
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel.BorderSizePixel = 0
ImageLabel.Position = UDim2.new(0, 0, 0.999999404, 0)
ImageLabel.Size = UDim2.new(0, 107, 0, 71)
ImageLabel.Image = "http://www.roblox.com/asset/?id=13934427575"

UICorner_7.Parent = ImageLabel

TextButton_3.Parent = MM2Esp
TextButton_3.BackgroundColor3 = Color3.fromRGB(180, 180, 180)
TextButton_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_3.BorderSizePixel = 0
TextButton_3.Position = UDim2.new(0, 0, 3.83999944, 0)
TextButton_3.Size = UDim2.new(0, 107, 0, 27)
TextButton_3.Font = Enum.Font.Highway
TextButton_3.Text = "Execute Script"
TextButton_3.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_3.TextScaled = true
TextButton_3.TextSize = 14.000
TextButton_3.TextWrapped = true

UICorner_8.Parent = TextButton_3

UICorner_9.Parent = MM2Esp

TextBox_2.Parent = ScriptFrame
TextBox_2.BackgroundColor3 = Color3.fromRGB(80, 80, 80)
TextBox_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextBox_2.BorderSizePixel = 0
TextBox_2.Position = UDim2.new(0.231999993, 0, 0.0380952395, 0)
TextBox_2.Size = UDim2.new(0, 200, 0, 36)
TextBox_2.Font = Enum.Font.Highway
TextBox_2.PlaceholderColor3 = Color3.fromRGB(214, 214, 214)
TextBox_2.PlaceholderText = "Search"
TextBox_2.Text = ""
TextBox_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox_2.TextScaled = true
TextBox_2.TextSize = 14.000
TextBox_2.TextWrapped = true

-- Scripts:

local function WZSDPG_fake_script() -- TextLabel.LocalScript 
	local script = Instance.new('LocalScript', TextLabel)

	while wait(0.01) do
		script.Parent.Text = "Welcome, " .. game.Players.LocalPlayer.Name .. "!"
	end
	
end
coroutine.wrap(WZSDPG_fake_script)()
local function JJTWVZW_fake_script() -- TextButton.LocalScript 
	local script = Instance.new('LocalScript', TextButton)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Frame.Visible = not script.Parent.Parent.Frame.Visible
	end)
end
coroutine.wrap(JJTWVZW_fake_script)()
local function ULUTEKR_fake_script() -- ScriptButton.LocalScript 
	local script = Instance.new('LocalScript', ScriptButton)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.ScriptFrame.Visible = not script.Parent.Parent.ScriptFrame.Visible
	end)
end
coroutine.wrap(ULUTEKR_fake_script)()
local function XOZP_fake_script() -- TextButton_2.LocalScript 
	local script = Instance.new('LocalScript', TextButton_2)

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
coroutine.wrap(XOZP_fake_script)()
local function NMUX_fake_script() -- TextButton_3.LocalScript 
	local script = Instance.new('LocalScript', TextButton_3)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:GetObjects("rbxassetid://4001118261")[1].Source)()
	end)
end
coroutine.wrap(NMUX_fake_script)()
local function RMQHIB_fake_script() -- TextBox_2.LocalScript 
	local script = Instance.new('LocalScript', TextBox_2)

	local screenGui = script.Parent.Parent.ScrollingFrame -- The ScrollingFrame containing the TextLabels
	local textBox = script.Parent -- The TextBox for searching
	
	-- Table to store the original positions of the TextLabels
	local originalPositions = {}
	
	-- Function to calculate the bounding size of a TextLabel and its children
	local function calculateBoundingSize(label)
		local maxY = label.Size.Y.Offset -- Start with the label's height
		local minY = 0 -- The top boundary relative to the label
	
		for _, child in pairs(label:GetDescendants()) do
			if child:IsA("GuiObject") then
				-- Calculate the relative position of the child
				local childTop = child.Position.Y.Offset
				local childBottom = child.Position.Y.Offset + child.Size.Y.Offset
	
				-- Update minY and maxY to include this child
				if childTop < minY then
					minY = childTop
				end
				if childBottom > maxY then
					maxY = childBottom
				end
			end
		end
	
		-- Return the total height, adjusted for any children above or below the label
		return maxY - minY + 10 -- Add 10px padding for safety
	end
	
	-- Function to store the original X position of all TextLabels
	local function storeOriginalPositions()
		for _, instance in pairs(screenGui:GetChildren()) do
			if instance:IsA("TextLabel") then
				originalPositions[instance] = instance.Position -- Save each label's original position
			end
		end
	end
	
	-- Function to filter and reposition TextLabels
	local function filterAndReposition(searchQuery)
		local visibleLabels = {} -- List of visible labels
	
		-- Loop through all TextLabels in the ScrollingFrame
		for _, instance in pairs(screenGui:GetChildren()) do
			if instance:IsA("TextLabel") then
				-- Show only labels that match the search query
				if instance.Name:lower():find(searchQuery:lower()) then
					instance.Visible = true
					table.insert(visibleLabels, instance)
				else
					instance.Visible = false
				end
			end
		end
	
		-- Dynamically position the visible labels
		local currentY = 14 -- Start stacking from the top
		local extraOffset = 60 -- The extra vertical offset (25px lower)
	
		-- Loop through the visible labels and position them
		for _, label in ipairs(visibleLabels) do
			local originalX = originalPositions[label].X -- Keep the original X position
			local boundingHeight = calculateBoundingSize(label) -- Get the total height, including children
	
			-- Position each label based on previous one with an additional 25px offset
			label.Position = UDim2.new(originalX.Scale, originalX.Offset, 0, currentY)
	
			-- After positioning the label, set the next `currentY` position for the next label
			currentY = currentY + boundingHeight + extraOffset -- Add extra 25px offset after each label
		end
	end
	
	-- Function to reset all TextLabels to their original positions
	local function resetPositions()
		for label, originalPosition in pairs(originalPositions) do
			label.Visible = true -- Show all labels
			label.Position = originalPosition -- Reset to original position
		end
	end
	
	-- Listen for changes in the TextBox
	textBox:GetPropertyChangedSignal("Text"):Connect(function()
		local searchQuery = textBox.Text -- Get the current text in the TextBox
		if searchQuery == "" then
			resetPositions() -- Reset all labels if search is empty
		else
			filterAndReposition(searchQuery) -- Filter and reposition labels
		end
	end)
	
	-- Store original positions when the script starts
	storeOriginalPositions()
	
end
coroutine.wrap(RMQHIB_fake_script)()
