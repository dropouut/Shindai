--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88 
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER
]=]

-- Instances: 46 | Scripts: 2 | Modules: 0
local G2L = {};


-- StarterGui.London
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["Name"] = [[London]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;

-- StarterGui.London.Top
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(45, 65, 149);
G2L["2"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["2"]["Size"] = UDim2.new(0, 300, 0, 50);
G2L["2"]["Position"] = UDim2.new(0.5, 0, 0.4000000059604645, 0);
G2L["2"]["Name"] = [[Top]];

-- StarterGui.London.Top.Container
G2L["3"] = Instance.new("Frame", G2L["2"]);
G2L["3"]["BorderSizePixel"] = 0;
G2L["3"]["BackgroundColor3"] = Color3.fromRGB(46, 46, 46);
G2L["3"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["3"]["Size"] = UDim2.new(0, 300, 0, 300);
G2L["3"]["Position"] = UDim2.new(0.5, 0, 4, 0);
G2L["3"]["Name"] = [[Container]];

-- StarterGui.London.Top.Container.INFO
G2L["4"] = Instance.new("TextLabel", G2L["3"]);
G2L["4"]["TextWrapped"] = true;
G2L["4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- G2L["4"]["FontFace"] = ;
G2L["4"]["TextSize"] = 22;
G2L["4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["4"]["Text"] = [[Initalizing...]];
G2L["4"]["Name"] = [[INFO]];
G2L["4"]["Font"] = Enum.Font.Ubuntu;
G2L["4"]["BackgroundTransparency"] = 1;
G2L["4"]["Position"] = UDim2.new(0, -28, 0, 25);

-- StarterGui.London.Top.Container.INFO2
G2L["5"] = Instance.new("TextLabel", G2L["3"]);
G2L["5"]["TextWrapped"] = true;
G2L["5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- G2L["5"]["FontFace"] = ;
G2L["5"]["TextSize"] = 13;
G2L["5"]["TextColor3"] = Color3.fromRGB(252, 252, 252);
G2L["5"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["5"]["Text"] = [[This wont take long.]];
G2L["5"]["Name"] = [[INFO2]];
G2L["5"]["Font"] = Enum.Font.Ubuntu;
G2L["5"]["BackgroundTransparency"] = 1;
G2L["5"]["Position"] = UDim2.new(0, -25, 0, 45);

-- StarterGui.London.Top.Container.Loader
G2L["6"] = Instance.new("Frame", G2L["3"]);
G2L["6"]["BorderSizePixel"] = 0;
G2L["6"]["BackgroundColor3"] = Color3.fromRGB(59, 59, 59);
G2L["6"]["Size"] = UDim2.new(0, 15, 0, 194);
G2L["6"]["Position"] = UDim2.new(0.0833333358168602, 0, 0.2966667711734772, 0);
G2L["6"]["Name"] = [[Loader]];

-- StarterGui.London.Top.Container.Loader.Load1
G2L["7"] = Instance.new("Frame", G2L["6"]);
G2L["7"]["BackgroundColor3"] = Color3.fromRGB(88, 88, 88);
G2L["7"]["Size"] = UDim2.new(0, 30, 0, 30);
G2L["7"]["Position"] = UDim2.new(-0.5333333015441895, 0, 0, 0);
G2L["7"]["Name"] = [[Load1]];

-- StarterGui.London.Top.Container.Loader.Load1.UICorner
G2L["8"] = Instance.new("UICorner", G2L["7"]);
G2L["8"]["CornerRadius"] = UDim.new(1, 0);

-- StarterGui.London.Top.Container.Loader.Load1.Blue
G2L["9"] = Instance.new("Frame", G2L["7"]);
G2L["9"]["BackgroundColor3"] = Color3.fromRGB(56, 78, 201);
G2L["9"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["9"]["Size"] = UDim2.new(0, 28, 0, 28);
G2L["9"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["9"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["9"]["Name"] = [[Blue]];

-- StarterGui.London.Top.Container.Loader.Load1.Blue.UICorner
G2L["a"] = Instance.new("UICorner", G2L["9"]);
G2L["a"]["CornerRadius"] = UDim.new(1, 0);

-- StarterGui.London.Top.Container.Loader.Load1.Info
G2L["b"] = Instance.new("Frame", G2L["7"]);
G2L["b"]["BackgroundColor3"] = Color3.fromRGB(56, 78, 201);
G2L["b"]["BackgroundTransparency"] = 1;
G2L["b"]["Size"] = UDim2.new(0, 221, 0, 50);
G2L["b"]["Position"] = UDim2.new(1.3333333730697632, 0, 0.03333333507180214, 0);
G2L["b"]["Name"] = [[Info]];

-- StarterGui.London.Top.Container.Loader.Load1.Info.UICorner
G2L["c"] = Instance.new("UICorner", G2L["b"]);
G2L["c"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.London.Top.Container.Loader.Load1.Info.TITLE
G2L["d"] = Instance.new("TextLabel", G2L["b"]);
G2L["d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d"]["TextTransparency"] = 1;
-- G2L["d"]["FontFace"] = ;
G2L["d"]["TextSize"] = 19;
G2L["d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["d"]["Text"] = [[Checking Status]];
G2L["d"]["Name"] = [[TITLE]];
G2L["d"]["Font"] = Enum.Font.SourceSansBold;
G2L["d"]["BackgroundTransparency"] = 1;
G2L["d"]["Position"] = UDim2.new(-0.18099547922611237, 0, -0.3199999928474426, 0);

-- StarterGui.London.Top.Container.Loader.Load1.Info.INFO
G2L["e"] = Instance.new("TextLabel", G2L["b"]);
G2L["e"]["TextWrapped"] = true;
G2L["e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e"]["TextTransparency"] = 1;
-- G2L["e"]["FontFace"] = ;
G2L["e"]["TextSize"] = 14;
G2L["e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e"]["Size"] = UDim2.new(0, 223, 0, 53);
G2L["e"]["Text"] = [[We are validating your Synapse whitelist and current build.]];
G2L["e"]["Name"] = [[INFO]];
G2L["e"]["Font"] = Enum.Font.SourceSans;
G2L["e"]["BackgroundTransparency"] = 1;
G2L["e"]["Position"] = UDim2.new(-0.009049774147570133, 0, 0.07999999821186066, 0);

-- StarterGui.London.Top.Container.Loader.Load1.Info2
G2L["f"] = Instance.new("Frame", G2L["7"]);
G2L["f"]["BackgroundColor3"] = Color3.fromRGB(56, 78, 201);
G2L["f"]["BackgroundTransparency"] = 1;
G2L["f"]["Size"] = UDim2.new(0, 221, 0, 50);
G2L["f"]["Position"] = UDim2.new(1.433333396911621, 0, 2.200000047683716, 0);
G2L["f"]["Name"] = [[Info2]];

-- StarterGui.London.Top.Container.Loader.Load1.Info2.UICorner
G2L["10"] = Instance.new("UICorner", G2L["f"]);
G2L["10"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.London.Top.Container.Loader.Load1.Info2.TITLE
G2L["11"] = Instance.new("TextLabel", G2L["f"]);
G2L["11"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11"]["TextTransparency"] = 1;
-- G2L["11"]["FontFace"] = ;
G2L["11"]["TextSize"] = 19;
G2L["11"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["11"]["Text"] = [[Checking For Updates]];
G2L["11"]["Name"] = [[TITLE]];
G2L["11"]["Font"] = Enum.Font.SourceSansBold;
G2L["11"]["BackgroundTransparency"] = 1;
G2L["11"]["Position"] = UDim2.new(-0.09049773961305618, 0, -0.35999998450279236, 0);

-- StarterGui.London.Top.Container.Loader.Load1.Info2.INFO
G2L["12"] = Instance.new("TextLabel", G2L["f"]);
G2L["12"]["TextWrapped"] = true;
G2L["12"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12"]["TextTransparency"] = 1;
-- G2L["12"]["FontFace"] = ;
G2L["12"]["TextSize"] = 14;
G2L["12"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12"]["Size"] = UDim2.new(0, 223, 0, 53);
G2L["12"]["Text"] = [[We are validating your version with the server.]];
G2L["12"]["Name"] = [[INFO]];
G2L["12"]["Font"] = Enum.Font.SourceSans;
G2L["12"]["BackgroundTransparency"] = 1;
G2L["12"]["Position"] = UDim2.new(-0.009049774147570133, 0, 0.07999999821186066, 0);

-- StarterGui.London.Top.Container.Loader.Load1.Info3
G2L["13"] = Instance.new("Frame", G2L["7"]);
G2L["13"]["BackgroundColor3"] = Color3.fromRGB(56, 78, 201);
G2L["13"]["BackgroundTransparency"] = 1;
G2L["13"]["Size"] = UDim2.new(0, 221, 0, 50);
G2L["13"]["Position"] = UDim2.new(1.4000000953674316, 0, 4.133333206176758, 0);
G2L["13"]["Name"] = [[Info3]];

-- StarterGui.London.Top.Container.Loader.Load1.Info3.UICorner
G2L["14"] = Instance.new("UICorner", G2L["13"]);
G2L["14"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.London.Top.Container.Loader.Load1.Info3.TITLE
G2L["15"] = Instance.new("TextLabel", G2L["13"]);
G2L["15"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15"]["TextTransparency"] = 1;
-- G2L["15"]["FontFace"] = ;
G2L["15"]["TextSize"] = 19;
G2L["15"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["15"]["Text"] = [[Checking Status]];
G2L["15"]["Name"] = [[TITLE]];
G2L["15"]["Font"] = Enum.Font.SourceSansBold;
G2L["15"]["BackgroundTransparency"] = 1;
G2L["15"]["Position"] = UDim2.new(-0.18552036583423615, 0, -0.35999998450279236, 0);

-- StarterGui.London.Top.Container.Loader.Load1.Info3.INFO
G2L["16"] = Instance.new("TextLabel", G2L["13"]);
G2L["16"]["TextWrapped"] = true;
G2L["16"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16"]["TextTransparency"] = 1;
-- G2L["16"]["FontFace"] = ;
G2L["16"]["TextSize"] = 14;
G2L["16"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16"]["Size"] = UDim2.new(0, 223, 0, 53);
G2L["16"]["Text"] = [[We are validating your Synapse whitelist with the server.]];
G2L["16"]["Name"] = [[INFO]];
G2L["16"]["Font"] = Enum.Font.SourceSans;
G2L["16"]["BackgroundTransparency"] = 1;
G2L["16"]["Position"] = UDim2.new(-0.009049774147570133, 0, 0.07999999821186066, 0);

-- StarterGui.London.Top.Container.Loader.Load1.Info4
G2L["17"] = Instance.new("Frame", G2L["7"]);
G2L["17"]["BackgroundColor3"] = Color3.fromRGB(56, 78, 201);
G2L["17"]["BackgroundTransparency"] = 1;
G2L["17"]["Size"] = UDim2.new(0, 221, 0, 50);
G2L["17"]["Position"] = UDim2.new(1.5, 0, 5.133333206176758, 0);
G2L["17"]["Name"] = [[Info4]];

-- StarterGui.London.Top.Container.Loader.Load1.Info4.UICorner
G2L["18"] = Instance.new("UICorner", G2L["17"]);
G2L["18"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.London.Top.Container.Loader.Load1.Info4.TITLE
G2L["19"] = Instance.new("TextLabel", G2L["17"]);
G2L["19"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19"]["TextTransparency"] = 1;
-- G2L["19"]["FontFace"] = ;
G2L["19"]["TextSize"] = 19;
G2L["19"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["19"]["Text"] = [[Initialization Complete]];
G2L["19"]["Name"] = [[TITLE]];
G2L["19"]["Font"] = Enum.Font.SourceSansBold;
G2L["19"]["BackgroundTransparency"] = 1;
G2L["19"]["Position"] = UDim2.new(-0.07239819318056107, 0, -0.3399999737739563, 0);

-- StarterGui.London.Top.Container.Loader.Load1.Info4.INFO
G2L["1a"] = Instance.new("TextLabel", G2L["17"]);
G2L["1a"]["TextWrapped"] = true;
G2L["1a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a"]["TextTransparency"] = 1;
-- G2L["1a"]["FontFace"] = ;
G2L["1a"]["TextSize"] = 14;
G2L["1a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a"]["Size"] = UDim2.new(0, 223, 0, 53);
G2L["1a"]["Text"] = [[Thank you for your patience, enjoy using Synapse X.]];
G2L["1a"]["Name"] = [[INFO]];
G2L["1a"]["Font"] = Enum.Font.SourceSans;
G2L["1a"]["BackgroundTransparency"] = 1;
G2L["1a"]["Position"] = UDim2.new(-0.009049774147570133, 0, 0.07999999821186066, 0);

-- StarterGui.London.Top.Container.Loader.Load2
G2L["1b"] = Instance.new("Frame", G2L["6"]);
G2L["1b"]["BackgroundColor3"] = Color3.fromRGB(88, 88, 88);
G2L["1b"]["Size"] = UDim2.new(0, 30, 0, 30);
G2L["1b"]["Position"] = UDim2.new(-0.5329999923706055, 0, 0.30000001192092896, 0);
G2L["1b"]["Name"] = [[Load2]];

-- StarterGui.London.Top.Container.Loader.Load2.UICorner
G2L["1c"] = Instance.new("UICorner", G2L["1b"]);
G2L["1c"]["CornerRadius"] = UDim.new(1, 0);

-- StarterGui.London.Top.Container.Loader.Load2.Blue
G2L["1d"] = Instance.new("Frame", G2L["1b"]);
G2L["1d"]["BackgroundColor3"] = Color3.fromRGB(56, 78, 201);
G2L["1d"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1d"]["BackgroundTransparency"] = 1;
G2L["1d"]["Size"] = UDim2.new(0, 28, 0, 28);
G2L["1d"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["1d"]["Name"] = [[Blue]];

-- StarterGui.London.Top.Container.Loader.Load2.Blue.UICorner
G2L["1e"] = Instance.new("UICorner", G2L["1d"]);
G2L["1e"]["CornerRadius"] = UDim.new(1, 0);

-- StarterGui.London.Top.Container.Loader.Load3
G2L["1f"] = Instance.new("Frame", G2L["6"]);
G2L["1f"]["BackgroundColor3"] = Color3.fromRGB(88, 88, 88);
G2L["1f"]["Size"] = UDim2.new(0, 30, 0, 30);
G2L["1f"]["Position"] = UDim2.new(-0.5329999923706055, 0, 0.6000000238418579, 0);
G2L["1f"]["Name"] = [[Load3]];

-- StarterGui.London.Top.Container.Loader.Load3.UICorner
G2L["20"] = Instance.new("UICorner", G2L["1f"]);
G2L["20"]["CornerRadius"] = UDim.new(1, 0);

-- StarterGui.London.Top.Container.Loader.Load3.Blue
G2L["21"] = Instance.new("Frame", G2L["1f"]);
G2L["21"]["BackgroundColor3"] = Color3.fromRGB(56, 78, 201);
G2L["21"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["21"]["BackgroundTransparency"] = 1;
G2L["21"]["Size"] = UDim2.new(0, 28, 0, 28);
G2L["21"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["21"]["Name"] = [[Blue]];

-- StarterGui.London.Top.Container.Loader.Load3.Blue.UICorner
G2L["22"] = Instance.new("UICorner", G2L["21"]);
G2L["22"]["CornerRadius"] = UDim.new(1, 0);

-- StarterGui.London.Top.Container.Loader.Load4
G2L["23"] = Instance.new("Frame", G2L["6"]);
G2L["23"]["BackgroundColor3"] = Color3.fromRGB(88, 88, 88);
G2L["23"]["Size"] = UDim2.new(0, 30, 0, 30);
G2L["23"]["Position"] = UDim2.new(-0.5329999923706055, 0, 0.8999999761581421, 0);
G2L["23"]["Name"] = [[Load4]];

-- StarterGui.London.Top.Container.Loader.Load4.UICorner
G2L["24"] = Instance.new("UICorner", G2L["23"]);
G2L["24"]["CornerRadius"] = UDim.new(1, 0);

-- StarterGui.London.Top.Container.Loader.Load4.Blue
G2L["25"] = Instance.new("Frame", G2L["23"]);
G2L["25"]["BackgroundColor3"] = Color3.fromRGB(56, 78, 201);
G2L["25"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["25"]["BackgroundTransparency"] = 1;
G2L["25"]["Size"] = UDim2.new(0, 28, 0, 28);
G2L["25"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["25"]["Name"] = [[Blue]];

-- StarterGui.London.Top.Container.Loader.Load4.Blue.UICorner
G2L["26"] = Instance.new("UICorner", G2L["25"]);
G2L["26"]["CornerRadius"] = UDim.new(1, 0);

-- StarterGui.London.Top.Container.Loader.LoaderAnim
G2L["27"] = Instance.new("Frame", G2L["6"]);
G2L["27"]["ZIndex"] = 0;
G2L["27"]["BorderSizePixel"] = 0;
G2L["27"]["BackgroundColor3"] = Color3.fromRGB(56, 78, 201);
G2L["27"]["BackgroundTransparency"] = 1;
G2L["27"]["Size"] = UDim2.new(0, 15, 0, 17);
G2L["27"]["Position"] = UDim2.new(-0.05000000074505806, 0, 0.14718219637870789, 0);
G2L["27"]["Name"] = [[LoaderAnim]];

-- StarterGui.London.Top.Container.Loader.LocalScript
G2L["28"] = Instance.new("LocalScript", G2L["6"]);


-- StarterGui.London.Top.Top2
G2L["29"] = Instance.new("Frame", G2L["2"]);
G2L["29"]["BorderSizePixel"] = 0;
G2L["29"]["BackgroundColor3"] = Color3.fromRGB(45, 65, 149);
G2L["29"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["29"]["Size"] = UDim2.new(0, 295, 0, 50);
G2L["29"]["Position"] = UDim2.new(0.5, 0, 1, 0);
G2L["29"]["Rotation"] = 7;
G2L["29"]["Name"] = [[Top2]];

-- StarterGui.London.Top.Top3
G2L["2a"] = Instance.new("Frame", G2L["2"]);
G2L["2a"]["BorderSizePixel"] = 0;
G2L["2a"]["BackgroundColor3"] = Color3.fromRGB(45, 65, 149);
G2L["2a"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["2a"]["Size"] = UDim2.new(0, 7, 1, 16);
G2L["2a"]["Position"] = UDim2.new(0.9890000224113464, 0, 1.2000000476837158, 0);
G2L["2a"]["Name"] = [[Top3]];

-- StarterGui.London.Top.TITLE
G2L["2b"] = Instance.new("TextLabel", G2L["2"]);
G2L["2b"]["TextWrapped"] = true;
G2L["2b"]["TextScaled"] = true;
G2L["2b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- G2L["2b"]["FontFace"] = ;
G2L["2b"]["TextSize"] = 14;
G2L["2b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["2b"]["Text"] = [[SYNAPSE]];
G2L["2b"]["Name"] = [[TITLE]];
G2L["2b"]["Font"] = Enum.Font.SourceSansBold;
G2L["2b"]["BackgroundTransparency"] = 1;
G2L["2b"]["Position"] = UDim2.new(0, -12, 0, -5);

-- StarterGui.London.Top.INFO
G2L["2c"] = Instance.new("TextLabel", G2L["2"]);
G2L["2c"]["TextWrapped"] = true;
G2L["2c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- G2L["2c"]["FontFace"] = ;
G2L["2c"]["TextSize"] = 17;
G2L["2c"]["TextColor3"] = Color3.fromRGB(199, 199, 199);
G2L["2c"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["2c"]["Text"] = [[Let's get scripting.]];
G2L["2c"]["Name"] = [[INFO]];
G2L["2c"]["Font"] = Enum.Font.Ubuntu;
G2L["2c"]["BackgroundTransparency"] = 1;
G2L["2c"]["Position"] = UDim2.new(0, -24, 0, 17);

-- StarterGui.London.Top.Drag
G2L["2d"] = Instance.new("LocalScript", G2L["2"]);
G2L["2d"]["Name"] = [[Drag]];

-- StarterGui.London.Top.Top3
G2L["2e"] = Instance.new("Frame", G2L["2"]);
G2L["2e"]["BorderSizePixel"] = 0;
G2L["2e"]["BackgroundColor3"] = Color3.fromRGB(45, 65, 149);
G2L["2e"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["2e"]["Size"] = UDim2.new(0, 7, 0.6800000071525574, 16);
G2L["2e"]["Position"] = UDim2.new(0.009999999776482582, 0, 0.6200000047683716, 0);
G2L["2e"]["Name"] = [[Top3]];

-- StarterGui.London.Top.Container.Loader.LocalScript
local function C_28()
local script = G2L["28"];
	local loader = script.Parent
	local loaderanim = loader.LoaderAnim
	local ts = game:GetService("TweenService")
	local info = TweenInfo.new(10, Enum.EasingStyle.Exponential, Enum.EasingDirection.InOut)
	local info2 = TweenInfo.new(.05, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut)
	local info3 = TweenInfo.new(.2, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut)
	
	wait(1)
	ts:Create(loaderanim, info, {Size = UDim2.new(0, 15,0, 44)}):Play()
	ts:Create(loaderanim, info2, {BackgroundTransparency = 0}):Play()
	-- Info Box 1
	ts:Create(loader.Load1.Info, info3, {BackgroundTransparency = 0}):Play()
	ts:Create(loader.Load1.Info.TITLE, info3, {TextTransparency = 0}):Play()
	ts:Create(loader.Load1.Info.INFO, info3, {TextTransparency = 0}):Play()
	
	while true do
		if loaderanim.Size == UDim2.new(0, 15,0, 44) then
			ts:Create(loader.Load1.Info, info3, {BackgroundTransparency = 1}):Play()
			ts:Create(loader.Load1.Info.TITLE, info3, {TextTransparency = 1}):Play()
			ts:Create(loader.Load1.Info.INFO, info3, {TextTransparency = 1}):Play()
			
			-- loaderbox 2
			
			ts:Create(loader.Load1.Info2, info3, {BackgroundTransparency = 0}):Play()
			ts:Create(loader.Load1.Info2.TITLE, info3, {TextTransparency = 0}):Play()
			ts:Create(loader.Load1.Info2.INFO, info3, {TextTransparency = 0}):Play()
			ts:Create(loader.Load2.Blue, info3, {BackgroundTransparency = 0}):Play()
			wait(3)
			ts:Create(loaderanim, info, {Size = UDim2.new(0, 15,0, 106)}):Play()
			break
		end
		task.wait()
	end
	
	while true do
		if loaderanim.Size == UDim2.new(0, 15,0, 106) then
			ts:Create(loader.Load1.Info2, info3, {BackgroundTransparency = 1}):Play()
			ts:Create(loader.Load1.Info2.TITLE, info3, {TextTransparency = 1}):Play()
			ts:Create(loader.Load1.Info2.INFO, info3, {TextTransparency = 1}):Play()
	
			-- loaderbox 2
	
			ts:Create(loader.Load1.Info3, info3, {BackgroundTransparency = 0}):Play()
			ts:Create(loader.Load1.Info3.TITLE, info3, {TextTransparency = 0}):Play()
			ts:Create(loader.Load1.Info3.INFO, info3, {TextTransparency = 0}):Play()
			ts:Create(loader.Load3.Blue, info3, {BackgroundTransparency = 0}):Play()
			wait(2)
			ts:Create(loaderanim, info, {Size = UDim2.new(0, 15,0, 165)}):Play()
			break
		end
		task.wait()
	end
	
	while true do
		local loaded = false
		if loaderanim.Size == UDim2.new(0, 15,0, 165) then
			ts:Create(loader.Load1.Info3, info3, {BackgroundTransparency = 1}):Play()
			ts:Create(loader.Load1.Info3.TITLE, info3, {TextTransparency = 1}):Play()
			ts:Create(loader.Load1.Info3.INFO, info3, {TextTransparency = 1}):Play()
	
			-- loaderbox 2
	
			ts:Create(loader.Load1.Info4, info3, {BackgroundTransparency = 0}):Play()
			ts:Create(loader.Load1.Info4.TITLE, info3, {TextTransparency = 0}):Play()
			ts:Create(loader.Load1.Info4.INFO, info3, {TextTransparency = 0}):Play()
			ts:Create(loader.Load4.Blue, info3, {BackgroundTransparency = 0}):Play()
			wait(2)
			ts:Create(loaderanim, info, {Size = UDim2.new(0, 15,0, 165)}):Play()
			-- script.Parent.Parent.Parent.Parent.Main.Visible = true
			loadstring(getgenv().link)()
			script.Parent.Parent.Parent.Parent.Top:Destroy()
			
			break
		end
		task.wait()
	end
	
end;
task.spawn(C_28);
-- StarterGui.London.Top.Drag
local function C_2d()
local script = G2L["2d"];
	local UserInputService = game:GetService("UserInputService")
	
	local gui = script.Parent
	
	local dragging
	local dragInput
	local dragStart
	local startPos
	
	local function update(input)
		local delta = input.Position - dragStart
		gui:TweenPosition(UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y), Enum.EasingDirection.InOut, Enum.EasingStyle.Sine, 0.04, true) -- This is what I changed
	end
	
	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position
	
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	gui.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	
	UserInputService.InputChanged:Connect(function(input)
		if input == dragInput and dragging then
			update(input)
		end
	end)
end;
task.spawn(C_2d);

return G2L["1"], require;
