--- @meta

--- @alias serializableType
---| nil
---| boolean
---| number
---| string
---| Vec2
---| Vec2i
---| Vec3
---| Vec3i
---| Mat4
---| Quat

--- @alias mouseButton
---| 1 # left button
---| 2 # middle button
---| 3 # right button

--https://wiki.libsdl.org/SDL_Keycode
--- @alias keyCode
---| '"0"'
---| '"1"'
---| '"2"'
---| '"3"'
---| '"4"'
---| '"5"'
---| '"6"'
---| '"7"'
---| '"8"'
---| '"9"'
---| '"A"'
---| '"AC Back"' # (the Back key (application control keypad))
---| '"AC Bookmarks"' # (the Bookmarks key (application control keypad))
---| '"AC Forward"' # (the Forward key (application control keypad))
---| '"AC Home"' # (the Home key (application control keypad))
---| '"AC Refresh"' # (the Refresh key (application control keypad))
---| '"AC Search"' # (the Search key (application control keypad))
---| '"AC Stop"' # (the Stop key (application control keypad))
---| '"Again"' # (the Again key (Redo))
---| '"AltErase"' # (Erase-Eaze)
---| '"'"'
---| '"Application"' # (the Application / Compose / Context Menu (Windows) key)
---| '"AudioMute"' # (the Mute volume key)
---| '"AudioNext"' # (the Next Track media key)
---| '"AudioPlay"' # (the Play media key)
---| '"AudioPrev"' # (the Previous Track media key)
---| '"AudioStop"' # (the Stop media key)
---| '"B"'
---| '"\""' # (Located at the lower left of the return key on ISO keyboards and at the right end of the QWERTY row on ANSI keyboards. Produces REVERSE SOLIDUS (backslash) and VERTICAL LINE in a US layout, REVERSE SOLIDUS and VERTICAL LINE in a UK Mac layout, NUMBER SIGN and TILDE in a UK Windows layout, DOLLAR SIGN and POUND SIGN in a Swiss German layout, NUMBER SIGN and APOSTROPHE in a German layout, GRAVE ACCENT and POUND SIGN in a French Mac layout, and ASTERISK and MICRO SIGN in a French Windows layout.)
---| '"Backspace"'
---| '"BrightnessDown"' # (the Brightness Down key)
---| '"BrightnessUp"' # (the Brightness Up key)
---| '"C"'
---| '"Calculator"' # (the Calculator key)
---| '"Cancel"'
---| '"CapsLock"'
---| '"Clear"'
---| '"Clear / Again"'
---| '","'
---| '"Computer"' # (the My Computer key)
---| '"Copy"'
---| '"CrSel"'
---| '"CurrencySubUnit"' # (the Currency Subunit key)
---| '"CurrencyUnit"' # (the Currency Unit key)
---| '"Cut"'
---| '"D"'
---| '"DecimalSeparator"' # (the Decimal Separator key)
---| '"Delete"'
---| '"DisplaySwitch"' # (display mirroring/dual display switch, video mode switch)
---| '"Down"' # (the Down arrow key (navigation keypad))
---| '"E"'
---| '"Eject"' # (the Eject key)
---| '"End"'
---| '"="'
---| '"Escape"' # (the Esc key)
---| '"Execute"'
---| '"ExSel"'
---| '"F"'
---| '"F1"'
---| '"F10"'
---| '"F11"'
---| '"F12"'
---| '"F13"'
---| '"F14"'
---| '"F15"'
---| '"F16"'
---| '"F17"'
---| '"F18"'
---| '"F19"'
---| '"F2"'
---| '"F20"'
---| '"F21"'
---| '"F22"'
---| '"F23"'
---| '"F24"'
---| '"F3"'
---| '"F4"'
---| '"F5"'
---| '"F6"'
---| '"F7"'
---| '"F8"'
---| '"F9"'
---| '"Find"'
---| '"G"'
---| '"`"' # (Located in the top left corner (on both ANSI and ISO keyboards). Produces GRAVE ACCENT and TILDE in a US Windows layout and in US and UK Mac layouts on ANSI keyboards, GRAVE ACCENT and NOT SIGN in a UK Windows layout, SECTION SIGN and PLUS-MINUS SIGN in US and UK Mac layouts on ISO keyboards, SECTION SIGN and DEGREE SIGN in a Swiss German layout (Mac: only on ISO keyboards), CIRCUMFLEX ACCENT and DEGREE SIGN in a German layout (Mac: only on ISO keyboards), SUPERSCRIPT TWO and TILDE in a French Windows layout, COMMERCIAL AT and NUMBER SIGN in a French Mac layout on ISO keyboards, and LESS-THAN SIGN and GREATER-THAN SIGN in a Swiss German, German, or French Mac layout on ANSI keyboards.)
---| '"H"'
---| '"Help"'
---| '"Home"'
---| '"I"'
---| '"Insert"' # (insert on PC, help on some Mac keyboards (but does send code 73, not 117))
---| '"J"'
---| '"K"'
---| '"KBDIllumDown"' # (the Keyboard Illumination Down key)
---| '"KBDIllumToggle"' # (the Keyboard Illumination Toggle key)
---| '"KBDIllumUp"' # (the Keyboard Illumination Up key)
---| '"Keypad 0"' # (the 0 key (numeric keypad))
---| '"Keypad 00"' # (the 00 key (numeric keypad))
---| '"Keypad 000"' # (the 000 key (numeric keypad))
---| '"Keypad 1"' # (the 1 key (numeric keypad))
---| '"Keypad 2"' # (the 2 key (numeric keypad))
---| '"Keypad 3"' # (the 3 key (numeric keypad))
---| '"Keypad 4"' # (the 4 key (numeric keypad))
---| '"Keypad 5"' # (the 5 key (numeric keypad))
---| '"Keypad 6"' # (the 6 key (numeric keypad))
---| '"Keypad 7"' # (the 7 key (numeric keypad))
---| '"Keypad 8"' # (the 8 key (numeric keypad))
---| '"Keypad 9"' # (the 9 key (numeric keypad))
---| '"Keypad A"' # (the A key (numeric keypad))
---| '"Keypad &"' # (the & key (numeric keypad))
---| '"Keypad @"' # (the @ key (numeric keypad))
---| '"Keypad B"' # (the B key (numeric keypad))
---| '"Keypad Backspace"' # (the Backspace key (numeric keypad))
---| '"Keypad Binary"' # (the Binary key (numeric keypad))
---| '"Keypad C"' # (the C key (numeric keypad))
---| '"Keypad Clear"' # (the Clear key (numeric keypad))
---| '"Keypad ClearEntry"' # (the Clear Entry key (numeric keypad))
---| '"Keypad :"' # (the : key (numeric keypad))
---| '"Keypad ,"' # (the Comma key (numeric keypad))
---| '"Keypad D"' # (the D key (numeric keypad))
---| '"Keypad &&"' # (the && key (numeric keypad))
---| '"'''Keypad
---| '"Keypad Decimal"' # (the Decimal key (numeric keypad))
---| '"Keypad /"' # (the / key (numeric keypad))
---| '"Keypad E"' # (the E key (numeric keypad))
---| '"Keypad Enter"' # (the Enter key (numeric keypad))
---| '"Keypad ="' # (the = key (numeric keypad))
---| '"Keypad = (AS400)"' # (the Equals AS400 key (numeric keypad))
---| '"Keypad !"' # (the ! key (numeric keypad))
---| '"Keypad F"' # (the F key (numeric keypad))
---| '"Keypad >"' # (the Greater key (numeric keypad))
---| '"Keypad #"' # (the # key (numeric keypad))
---| '"Keypad Hexadecimal"' # (the Hexadecimal key (numeric keypad))
---| '"Keypad {"' # (the Left Brace key (numeric keypad))
---| '"Keypad ("' # (the Left Parenthesis key (numeric keypad))
---| '"Keypad <"' # (the Less key (numeric keypad))
---| '"Keypad MemAdd"' # (the Mem Add key (numeric keypad))
---| '"Keypad MemClear"' # (the Mem Clear key (numeric keypad))
---| '"Keypad MemDivide"' # (the Mem Divide key (numeric keypad))
---| '"Keypad MemMultiply"' # (the Mem Multiply key (numeric keypad))
---| '"Keypad MemRecall"' # (the Mem Recall key (numeric keypad))
---| '"Keypad MemStore"' # (the Mem Store key (numeric keypad))
---| '"Keypad MemSubtract"' # (the MemSubtract key (numeric keypad))
---| '"Keypad -"' # (the 0-key (numeric keypad))
---| '"Keypad *"' # (the * key (numeric keypad))
---| '"Keypad Octal"' # (the Octal key (numeric keypad))
---| '"Keypad %"' # (the Percent key (numeric keypad))
---| '"Keypad ."' # (the . key (numeric keypad))
---| '"Keypad +"' # (the + key (numeric keypad))
---| '"Keypad +/-"' # (the +/- key (numeric keypad))
---| '"Keypad ^"' # (the Power key (numeric keypad))
---| '"Keypad }"' # (the Right Brace key (numeric keypad))
---| '"Keypad )"' # (the Right Parenthesis key (numeric keypad))
---| '"Keypad Space"' # (the Space key (numeric keypad))
---| '"Keypad Tab"' # (the Tab key (numeric keypad))
---| '"Keypad |"' # (the | key (numeric keypad))
---| '"Keypad XOR"' # (the XOR key (numeric keypad))
---| '"L"'
---| '"Left Alt"'
---| '"Left Ctrl"'
---| '"Left"' # (the Left arrow key (navigation keypad))
---| '"["'
---| '"Left GUI"' # (windows, command (apple), meta)
---| '"Left Shift"'
---| '"M"'
---| '"Mail"' # (the Mail/eMail key)
---| '"MediaSelect"' # (the Media Select key)
---| '"Menu"'
---| '"-"'
---| '"ModeSwitch"'
---| '"Mute"'
---| '"N"'
---| '"Numlock"' # (the Num Lock key (PC) / the Clear key (Mac))
---| '"O"'
---| '"Oper"'
---| '"Out"'
---| '"P"'
---| '"PageDown"'
---| '"PageUp"'
---| '"Paste"'
---| '"Pause"' # (the Pause / Break key)
---| '"."'
---| '"Power"' # (The USB document says this is a status flag, not a physical key - but some Mac keyboards do have a power key.)
---| '"PrintScreen"'
---| '"Prior"'
---| '"Q"'
---| '"R"'
---| '"Right Alt"' # (alt gr, option)
---| '"Right Ctrl"'
---| '"Return"' # (the Enter key (main keyboard))
---| '"Return"'
---| '"Right GUI"' # (windows, command (apple), meta)
---| '"Right"' # (the Right arrow key (navigation keypad))
---| '"]"'
---| '"Right Shift"'
---| '"S"'
---| '"ScrollLock"'
---| '"Select"'
---| '";"'
---| '"Separator"'
---| '"/"'
---| '"Sleep"' # (the Sleep key)
---| '"Space"' # (the Space Bar key(s))
---| '"Stop"'
---| '"SysReq"' # (the SysReq key)
---| '"T"'
---| '"Tab"' # (the Tab key)
---| '"ThousandsSeparator"' # (the Thousands Separator key)
---| '"U"'
---| '"Undo"'
---| '""' # (no name, empty string)
---| '"Up"' # (the Up arrow key (navigation keypad))
---| '"V"'
---| '"VolumeDown"'
---| '"VolumeUp"'
---| '"W"'
---| '"WWW"' # (the WWW/World Wide Web key)
---| '"X"'
---| '"Y"'
---| '"Z"'

--- @class TraceRayParams:table
--- @field Origin Vec3 
--- @field Dir Vec3
--- @field TraceAtlas boolean
--- @field TraceCommon boolean
--- @field ForceComponents VoxelRender[]
--- @field IgnoreComponents VoxelRender[]

--- @param p1 TraceRayParams
--- @return Hit[]
function Scene:TraceRay(p1) end

--- @return Filter
function Filter.new() end

--- @return Collision
function Collision.new() end

--- @return VoxelEdit
function VoxelEdit.new() end


--- @return Hit[]
function Collision:Raycast() end

--- @param p1 Vec3
--- @param p2 Vec3
--- @return Hit[]
function Collision:Raycast(p1, p2) end


--- @generic T:Component
--- @param type `T`|componentType
--- @return T
function Object:AddComponent(type) end

--- @generic ComponentType: Component
--- @param name `ComponentType`|componentType
--- @return ComponentType
function Object:GetComponentByType(name) end

--- @generic ComponentType: Component
--- @param name `ComponentType`|componentType
--- @return ComponentType[]
function Object:GetComponentsByType(name) end


--- @param p1 string
--- @return Object[]
function Scene:GetObjectsByName(p1) end

--- @return Object[]
function Scene:GetAllObjects() end

--- @return Object[]
function Scene:GetRootObjects() end

--- @param p1 string
--- @return Object[]
function Scene:GetObjectsByTag(p1) end


--- @return number[]
function Server:GetClients() end


--- @param p1 integer
--- @return Transform
function Transform:GetChild(p1) end

--- @param p1 string
--- @return Transform
function Transform:GetChild(p1) end


--- @param p1 keyCode
--- @return boolean
function Input:KeyDown(p1) end

--- @param p1 keyCode
--- @return boolean
function Input:Key(p1) end

--- @param p1 keyCode
--- @return boolean
function Input:KeyUp(p1) end

--- @return keyCode[]
function Input:KeyCombosDown() end

--- @param mouseButton mouseButton
--- @return boolean
function Input:MouseButtonDown(mouseButton) end

--- @param p1 mouseButton
--- @return boolean
function Input:MouseButton(p1) end

--- @param p1 mouseButton
--- @return boolean
function Input:MouseButtonUp(p1) end


--- @alias componentType
---| "'CameraComponent'"
---| "'MeshData'"
---| "'MeshRender'"
---| "'MontageComponent'"
---| "'ScriptComponent'"
---| "'SkyboxComponent'"
---| "'StaticVoxelDataComponent'"
---| "'Transform'"
---| "'VoxelData'"
---| "'VoxelInspectComponent'"
---| "'VoxelRender'"

--[[
`Client`
`Server`

[View Documentation](https://docs.atomontage.com/api/AssetManager)
]]
--- @class AssetManager
AssetManager = {}

--- @param p1 AssetManager
--- @return userdata
function AssetManager:GetAssets(p1) end

--- @param p1 string
--- @return ResResource
function AssetManager:Get(p1) end

--- @param p1 type
--- @param p2 string
--- @return boolean
function AssetManager:AddAsset(p1, p2) end

--- @param p1 string
--- @param p2 string
--- @return boolean
function AssetManager:AddAsset(p1, p2) end

--- @param p1 ResResource
--- @return type
function AssetManager:GetResourceType(p1) end

--- @param p1 type
--- @return boolean
function AssetManager:IsAssetType(p1) end

--- @param p1 AssetManager
--- @return table
function AssetManager:GetAssetTypes(p1) end

--- @param p1 AssetManager
--- @return string
function AssetManager:GetAssetsPath(p1) end

--- @param p1 AssetManager
--- @return string
function AssetManager:GetFilePath(p1) end

--[[
`Client`
`Server`

[View Documentation](https://docs.atomontage.com/api/Box)
]]
--- @class Box
Box = {}

--- @return Shape
function Box.new() end

--- @param p1 Vec3
--- @param p2 Vec3
--- @return Shape
function Box.new(p1, p2) end

--- @param p1 Vec3
--- @return Shape
function Box.new(p1) end

--[[
`Client`
`Server`

[View Documentation](https://docs.atomontage.com/api/Camera)
]]
--- @class Camera
--- @field transformation Transformation
--- @field transform Transformation
Camera = {}

--- @param p1 Object3D
--- @return Transformation
function Camera:GetTransformation(p1) end

--- @param p1 Transformation
--- @return nil
function Camera:SetTransformation(p1) end

--- @param p1 number
--- @return nil
function Camera:MoveForward(p1) end

--- @param p1 number
--- @return nil
function Camera:MoveRight(p1) end

--- @param p1 number
--- @return nil
function Camera:MoveUp(p1) end

--- @param p1 Vec3
--- @return nil
function Camera:Rotate(p1) end

--- @param p1 Object3D
--- @return Vec3
function Camera:GetForward(p1) end

--- @param p1 Object3D
--- @return Vec3
function Camera:GetRight(p1) end

--- @param p1 Object3D
--- @return Vec3
function Camera:GetUp(p1) end

--- @param p1 Object3D
--- @return Mat4
function Camera:GetLtw(p1) end

--- @param p1 Object3D
--- @return Vec3
function Camera:GetPosition(p1) end

--- @param p1 Vec3
--- @return nil
function Camera:SetPosition(p1) end

--- @return Transformation
function Camera:GetTransformation() end

--- @param p1 Transformation
--- @return nil
function Camera:SetTransformation(p1) end

--- @param p1 number
--- @return nil
function Camera:MoveForward(p1) end

--- @param p1 number
--- @return nil
function Camera:MoveRight(p1) end

--- @param p1 number
--- @return nil
function Camera:MoveUp(p1) end

--- @param p1 Vec3
--- @return nil
function Camera:Rotate(p1) end

--- @return Vec3
function Camera:GetForward() end

--- @return Vec3
function Camera:GetRight() end

--- @return Vec3
function Camera:GetUp() end

--- @return Mat4
function Camera:GetLtw() end

--- @return Vec3
function Camera:GetPosition() end

--- @param p1 Vec3
--- @return nil
function Camera:SetPosition(p1) end

--- @return Frustum
function Camera:GetFrustum() end

--- @param p1 Frustum
--- @return nil
function Camera:SetFrustum(p1) end

--- @return Mat4
function Camera:GetProjection() end

--- @param p1 Vec2
--- @return Vec3
function Camera:GetRay(p1) end

--- @param p1 number
--- @return nil
function Camera:SetFovY(p1) end

--- @return number
function Camera:GetFovY() end

--[[
`Client`
`Server`

[View Documentation](https://docs.atomontage.com/api/CameraComponent)
]]
--- @class CameraComponent
--- @field type string
--- @field object Object
--- @field frustum Frustum
--- @field fovY number
--- @field type string
--- @field object Object
CameraComponent = {}

--- @param p1 Vec2
--- @return Vec3
function CameraComponent:ScreenToWorldRay(p1) end

--- @param p1 Vec3
--- @return Vec2
function CameraComponent:WorldToScreen(p1) end

--- @param p1 Vec3
--- @return Vec3
function CameraComponent:WorldToScreen3f(p1) end

--[[
`Client`
`Server`

[View Documentation](https://docs.atomontage.com/api/Capsule)
]]
--- @class Capsule
Capsule = {}

--- @return Shape
function Capsule.new() end

--- @param p1 Vec3
--- @param p2 number
--- @return Shape
function Capsule.new(p1, p2) end

--- @param p1 Vec3
--- @return Shape
function Capsule.new(p1) end

--- @return Shape
function Capsule.new() end

--- @param p1 Vec3
--- @param p2 Vec3
--- @param p3 number
--- @param p4 number
--- @return Shape
function Capsule.new(p1, p2, p3, p4) end

--- @param p1 Vec3
--- @param p2 Vec3
--- @return Shape
function Capsule.new(p1, p2) end

--[[
`Client`
:::info Client Only
This class is only available on client
:::


blallblalb lalal bal babl aabab blallblalb lalal bal babl aabab blallblalb lalal bal babl aabab blallblalb lalal bal babl aabab blallblalb lalal bal babl aabab blallblalb lalal bal babl aabab blallblalb lalal bal babl aabab

blallblalb lalal bal babl aabab blallblalb lalal bal babl aabab blallblalb lalal bal babl aabab

[View Documentation](https://docs.atomontage.com/api/Client)
]]
--- @class Client
--- @field platform string
--- @field sysInfo string
Client = {}

--- @return integer
function Client:GetID() end

--- @param actionID integer
--- @param item UIItem
--- @param value userdata
--- @return string
function Client:UIItemUpdate(actionID, item, value) end

--- @param keyActionID string
--- @return nil
function Client:OpenKeyboardShortcutInput(keyActionID) end

--- @return nil
function Client:ToggleUICreatorWindow() end

--- @return nil
function Client:ToggleUIStudioSDK() end

--- @return nil
function Client:ToggleUIVisibility() end

--- @return nil
function Client:ToggleMainMenuVisibility() end

--- @return nil
function Client:SetToClientUI() end

--- @return boolean
function Client:GetUICapturesMouseOrKeyboard() end

--- @return boolean
function Client:GetUICapturesMouse() end

--- @return boolean
function Client:GetUICapturesKeyboard() end

--- @return boolean
function Client:GetUICapturesTextInput() end

--- @return boolean
function Client:GetUIIsInEditMode() end

--- @param windowID string
--- @return nil
function Client:OpenUIWindow(windowID) end

--- @param windowID string
--- @return nil
function Client:CloseUIWindow(windowID) end

--- @param windowID string
--- @return nil
function Client:ToggleUIWindow(windowID) end

--- @param windowID string
--- @return boolean
function Client:IsWindowOpen(windowID) end

--- @param p1 string
--- @param p2 Vec2
--- @return nil
function Client:SetWindowPos(p1, p2) end

--- @param p1 string
--- @return nil
function Client:OpenScriptFile(p1) end

--- @param p1 string
--- @param p2 integer
--- @return nil
function Client:OpenScriptFile(p1, p2) end

--- @param p1 string
--- @return string
function Client:GetScript(p1) end

--- @param scale number
--- @return nil
function Client:SetUIScale(scale) end

--- @return number
function Client:GetUIScale() end

--- @return boolean
function Client:GetUIScaleAuto() end

--- @param autoScale boolean
--- @return nil
function Client:SetUIScaleAuto(autoScale) end

--- @return string
function Client:GetMontageURL() end

--- @param url string
--- @return nil
function Client:SetMontageURL(url) end

--- @return nil
function Client:LoadMontageByURL() end

--- @return nil
function Client:CancelLoadMontageByURL() end

--- @return string
function Client:GetConnectionStatus() end

--- @return string
function Client:GetConnectionStatusDetailed() end

--- @return nil
function Client:Disconnect() end

--- @param p1 string
--- @return number
function Client:GetLogValue(p1) end

--- @param p1 string
--- @param p2 number
--- @return nil
function Client:SetLogValue(p1, p2) end

--- @param p1 string
--- @param p2 string
--- @return nil
function Client:SetStrLogValue(p1, p2) end

--- @param p1 integer
--- @return number
function Client:GetLogIValue(p1) end

--- @param p1 integer
--- @return string
function Client:GetLogIValueName(p1) end

--- @param p1 integer
--- @return string
function Client:GetLogIValueOutputName(p1) end

--- @param p1 integer
--- @return boolean
function Client:GetLogIsValue(p1) end

--- @return integer
function Client:GetLogValuesCount() end

--- @param p1 string
--- @return userdata
function Client:GetLogValueForPlot(p1) end

--- @param p1 string
--- @return string
function Client:GetLogStrValue(p1) end

--- @param p1 integer
--- @return string
function Client:GetLogStrIValue(p1) end

--- @param p1 integer
--- @return string
function Client:GetLogStrIValueName(p1) end

--- @param p1 integer
--- @return string
function Client:GetLogStrIValueOutputName(p1) end

--- @param p1 integer
--- @return boolean
function Client:GetLogStrIsValue(p1) end

--- @return integer
function Client:GetLogStrValuesCount() end

--- @param p1 string
--- @return number
function Client:GetLogTime(p1) end

--- @return number
function Client:GetFPS() end

--- @return Config
function Client:GetConfigInputActions() end

--- @return nil
function Client:ConnectToServer() end

--- @param folder string
--- @return boolean
function Client:OpenFolder(folder) end

--- @return integer
function Client:GetScriptsVersion() end

--- @return integer
function Client:GetLoadedScriptsVersion() end

--- @return nil
function Client:LuaOpenDebugger() end

--- @param enable boolean
--- @return nil
function Client:LuaEnableDebugging(enable) end

--- @return nil
function Client:OnLuaLog() end

--- @return nil
function Client:ScrollToLastestLuaLog() end

--- @param uiItem UIItem
--- @return boolean
function Client:IsContainerEnabledAndVisible(uiItem) end

--- @param p1 string
--- @return nil
function Client:Log(p1) end

--- @return boolean
function Client:IsClient() end

--- @return boolean
function Client:IsServer() end

--- @return boolean
function Client:DevMode() end

--- @param uiItem UIItem
--- @return nil
function Client:SelectItemInUICreator(uiItem) end

--- @param uiActionID integer
--- @return UIItem
function Client:GetUIItemByUIActionID(uiActionID) end

--- @param uiActionID integer
--- @return string
function Client:GetUIActionType(uiActionID) end

--- @param uiActionID integer
--- @return string
function Client:GetUIActionScript(uiActionID) end

--- @return integer
function Client:GetCurrentUIActionID() end

--- @param p1 string
--- @param p2 Vec2
--- @param p3 Vec2
--- @param p4 Vec4
--- @param p5 integer
--- @param p6 number
--- @return nil
function Client:WriteToScreen(p1, p2, p3, p4, p5, p6) end

--- @param p1 string
--- @param p2 Vec2
--- @return nil
function Client:WriteToScreen(p1, p2) end

--- @param p1 string
--- @param p2 Vec2
--- @param p3 Vec2
--- @return nil
function Client:WriteToScreen(p1, p2, p3) end

--- @param p1 string
--- @param p2 Vec2
--- @param p3 Vec2
--- @param p4 Vec4
--- @return nil
function Client:WriteToScreen(p1, p2, p3, p4) end

--- @param p1 string
--- @param p2 Vec2
--- @param p3 Vec2
--- @param p4 Vec4
--- @param p5 integer
--- @return nil
function Client:WriteToScreen(p1, p2, p3, p4, p5) end

--- @return nil
function Client:CloseApp() end

--- @return Camera
function Client:GetMainCamera() end

--- @return string
function Client:GetEULA() end

--- @return Vec2
function Client:GetViewportSize() end

--[[
Returns [`CommandLine`](/api/commandLine)

[View Documentation](https://docs.atomontage.com/api/Client#CommandLine-GetCommandLine)
]]
--- @return CommandLine
function Client:GetCommandLine() end

--- @return Vec4
function Client:GetBGColor() end

--- @param p1 Vec4
--- @return nil
function Client:SetBGColor(p1) end

--- @return boolean
function Client:GetVREnabled() end

--- @param p1 boolean
--- @param p2 string
--- @return nil
function Client:SetVREnabled(p1, p2) end

--- @param p1 string
--- @return nil
function Client:ToggleVREnabled(p1) end

--- @return nil
function Client:TriggerCrash() end

--- @return nil
function Client:TriggerException() end

--- @return nil
function Client:TriggerCriticalError() end

--- @return AssetManager
function Client:GetResourceManScene() end

--- @return AssetManager
function Client:GetResourceManUI() end

--- @return AssetManager
function Client:GetResourceManSettings() end

--- @return nil
function Client:ToggleChannelRendering() end

--- @return integer
function Client:GetRenderChannelsCount() end

--- @param p1 integer
--- @return number
function Client:GetRenderChannelOpacity(p1) end

--- @param p1 integer
--- @param p2 number
--- @return nil
function Client:SetRenderChannelOpacity(p1, p2) end

--- @return nil
function Client:LoadEntityPath() end

--- @return nil
function Client:SaveEntityPath() end

--- @return nil
function Client:PlayEntityPath() end

--- @return nil
function Client:ClearEntityPath() end

--- @return nil
function Client:AddEntityPathWaypoint() end

--- @return nil
function Client:TakeScreenShot() end

--- @return string
function Client:GetCredits() end

--- @return string
function Client:GetSystemConsole() end

--- @return string
function Client:GetSystemOutput() end

--- @param p1 string
--- @return nil
function Client:CopyToClipboard(p1) end

--- @return string
function Client:__tostring() end

--[[
`Client`
`Server`

[View Documentation](https://docs.atomontage.com/api/Collision)
]]
--- @class Collision
--- @field filter Filter
--- @field maxHitCount integer
--- @field shape Shape
--- @field rayPos Vec3
--- @field rayDir Vec3
Collision = {
	maxHitCount = nil, ---doesn't influence result, just limits returned hits table size
}

--- @return Collision
function Collision() end

--- @return Collision
function Collision() end

--[[
use rayPos, rayDir, returns table of Hit values or empty table for no hit

[View Documentation](https://docs.atomontage.com/api/Collision#table-Raycast)
]]
--- @return table
function Collision:Raycast() end

--[[
use rayPos, rayDir, returns table of Hit values or empty table for no hit

[View Documentation](https://docs.atomontage.com/api/Collision#table-Raycast-Vec3-Vec3)
]]
--- @param p1 Vec3
--- @param p2 Vec3
--- @return table
function Collision:Raycast(p1, p2) end

--[[
checks collision between shape and geometry passed by filter

[View Documentation](https://docs.atomontage.com/api/Collision#bool-Check)
]]
--- @return boolean
function Collision:Check() end

--[[
`Client`
`Server`

[View Documentation](https://docs.atomontage.com/api/CommandLine)
]]
--- @class CommandLine
CommandLine = {}

--- @param p1 string
--- @return boolean
function CommandLine:HasOption(p1) end

--- @param p1 string
--- @param p2 number
--- @return number
function CommandLine:GetOptionFloat(p1, p2) end

--- @param p1 string
--- @param p2 integer
--- @return integer
function CommandLine:GetOptionInt(p1, p2) end

--- @param p1 string
--- @param p2 string
--- @return string
function CommandLine:GetOption(p1, p2) end

--- @param p1 string
--- @param p2 Vec3
--- @return Vec3
function CommandLine:GetOptionVec3(p1, p2) end

--[[
`Client`
`Server`

See also: [ScriptComponent](ScriptComponent)

[View Documentation](https://docs.atomontage.com/api/Component)
]]
--- @class Component
--- @field type string
--- @field object Object
Component = {}

--[[
`Client`
`Server`

[View Documentation](https://docs.atomontage.com/api/Config)
]]
--- @class Config
Config = {}

--- @param p1 string
--- @param p2 integer
--- @return nil
function Config:SetInt(p1, p2) end

--- @param p1 string
--- @param p2 number
--- @return nil
function Config:SetFloat(p1, p2) end

--- @param p1 string
--- @param p2 boolean
--- @return nil
function Config:SetBool(p1, p2) end

--- @param p1 string
--- @param p2 string
--- @return nil
function Config:SetString(p1, p2) end

--- @param p1 string
--- @param p2 Vec2
--- @return nil
function Config:SetVec2(p1, p2) end

--- @param p1 string
--- @param p2 Vec3
--- @return nil
function Config:SetVec3(p1, p2) end

--- @param p1 string
--- @param p2 Vec4
--- @return nil
function Config:SetVec4(p1, p2) end

--- @param p1 string
--- @return nil
function Config:Del(p1) end

--- @param p1 string
--- @return boolean
function Config:Exists(p1) end

--- @param p1 string
--- @return integer
function Config:GetInt(p1) end

--- @param p1 string
--- @param p2 integer
--- @return integer
function Config:GetInt(p1, p2) end

--- @param p1 string
--- @return number
function Config:GetFloat(p1) end

--- @param p1 string
--- @param p2 number
--- @return number
function Config:GetFloat(p1, p2) end

--- @param p1 string
--- @return boolean
function Config:GetBool(p1) end

--- @param p1 string
--- @param p2 boolean
--- @return boolean
function Config:GetBool(p1, p2) end

--- @param p1 string
--- @return string
function Config:GetString(p1) end

--- @param p1 string
--- @param p2 string
--- @return string
function Config:GetString(p1, p2) end

--- @param p1 string
--- @return Vec2
function Config:GetVec2(p1) end

--- @param p1 string
--- @param p2 Vec2
--- @return Vec2
function Config:GetVec2(p1, p2) end

--- @param p1 string
--- @return Vec3
function Config:GetVec3(p1) end

--- @param p1 string
--- @param p2 Vec3
--- @return Vec3
function Config:GetVec3(p1, p2) end

--- @param p1 string
--- @return Vec4
function Config:GetVec4(p1) end

--- @param p1 string
--- @param p2 Vec4
--- @return Vec4
function Config:GetVec4(p1, p2) end

--- @param p1 Config
--- @return table
function Config:GetAllValuesStringified(p1) end

--[[
`Client`
`Server`

[View Documentation](https://docs.atomontage.com/api/Filter)
]]
--- @class Filter
--- @field useCommon boolean
--- @field useAtlas boolean
--- @field useTmp boolean
--- @field ignoreList table
--- @field forceList table
Filter = {
	ignoreList = nil, ---contains objects
	forceList = nil, ---contains objects
}

--- @return Filter
function Filter() end

--[[
`Client`
`Server`

[View Documentation](https://docs.atomontage.com/api/Frustum)
]]
--- @class Frustum
--- @field nearPlane number
--- @field farPlane number
--- @field fovY number
--- @field aspectRatio number
Frustum = {}

--- @return Frustum
function Frustum() end

--[[
`Client`
`Server`

[View Documentation](https://docs.atomontage.com/api/Hit)
]]
--- @class Hit
--- @field pos Vec3
--- @field normal Vec3
--- @field color Vec3
--- @field object Object
--- @field distance number
--- @field type HitType
Hit = {}

--[[
`Client`
`Server`

[View Documentation](https://docs.atomontage.com/api/Input)
]]
--- @class Input
Input = {}

--- @return table
function Input:GetEvents() end

--- @param p1 string
--- @return boolean
function Input:KeyDown(p1) end

--- @param p1 string
--- @return boolean
function Input:Key(p1) end

--- @param p1 string
--- @return boolean
function Input:KeyUp(p1) end

--- @return table
function Input:KeyCombosDown() end

--- @param p1 string
--- @return boolean
function Input:KeyComboDown(p1) end

--- @param p1 string
--- @param p2 string
--- @param p3 string
--- @return boolean
function Input:KeyComboDown(p1, p2, p3) end

--- @param p1 string
--- @param p2 string
--- @return boolean
function Input:KeyComboDown(p1, p2) end

--- @param p1 string
--- @return boolean
function Input:KeyCombo(p1) end

--- @param p1 string
--- @param p2 string
--- @param p3 string
--- @return boolean
function Input:KeyCombo(p1, p2, p3) end

--- @param p1 string
--- @param p2 string
--- @return boolean
function Input:KeyCombo(p1, p2) end

--- @return boolean
function Input:ShiftKey() end

--- @return boolean
function Input:CtrlKey() end

--- @return boolean
function Input:AltKey() end

--- @param p1 integer
--- @return boolean
function Input:MouseButtonDown(p1) end

--- @param p1 integer
--- @return boolean
function Input:MouseButton(p1) end

--- @param p1 integer
--- @return boolean
function Input:MouseButtonUp(p1) end

--- @return integer
function Input:MouseWheel() end

--- @return Vec2
function Input:MousePos() end

--- @return Vec2
function Input:MousePosLast() end

--- @return Vec2
function Input:MouseMove() end

--- @return Vec2
function Input:MousePosPerc() end

--- @return Vec2
function Input:MousePosPercLast() end

--- @return Vec2
function Input:MouseMovePerc() end

--- @return boolean
function Input:GetRelativeMouseMode() end

--- @param p1 boolean
--- @return nil
function Input:SetRelativeMouseMode(p1) end

--- @return number
function Input:GesturePinch() end

--- @return number
function Input:GestureRotate() end

--- @return Vec2
function Input:GestureMove() end

--- @return integer
function Input:NumFingers() end

--- @param p1 integer
--- @return boolean
function Input:FingerDown(p1) end

--- @return userdata
function Input:Fingers() end

--- @param p1 integer
--- @return boolean
function Input:FingerUp(p1) end

--- @param p1 integer
--- @return Vec2
function Input:FingerPos(p1) end

--- @param p1 integer
--- @param p2 VRControllerButton
--- @return boolean
function Input:VRButton(p1, p2) end

--- @param p1 integer
--- @return number
function Input:VRHandTrigger(p1) end

--- @param p1 integer
--- @return number
function Input:VRIndexTrigger(p1) end

--- @param p1 integer
--- @return Vec2
function Input:VRThumbStick(p1) end

--- @return userdata
function Input:Gamepads() end

--- @return userdata
function Input:GetActiveGamepad() end

--[[
`Client`
`Server`

[View Documentation](https://docs.atomontage.com/api/LightingUpdate)
]]
--- @class LightingUpdate
--- @field realtimeLighting RealtimeLightingInfo
LightingUpdate = {}

--[[
`Client`
`Server`

[View Documentation](https://docs.atomontage.com/api/Mat3)
]]
--- @class Mat3
--- @field xaxis Vec3
--- @field yaxis Vec3
--- @field zaxis Vec3
--- @field row1 Vec3
--- @field row2 Vec3
--- @field row3 Vec3
Mat3 = {}

--- @return Mat3
function Mat3() end

--- @param p1 number
--- @return Mat3
function Mat3(p1) end

--- @param p1 number
--- @param p2 number
--- @param p3 number
--- @param p4 number
--- @param p5 number
--- @param p6 number
--- @param p7 number
--- @param p8 number
--- @param p9 number
--- @return Mat3
function Mat3(p1, p2, p3, p4, p5, p6, p7, p8, p9) end

--- @param p1 Vec3
--- @param p2 Vec3
--- @param p3 Vec3
--- @return Mat3
function Mat3(p1, p2, p3) end

--- @param p1 Vec3
--- @param p2 Vec3
--- @param p3 Vec3i
--- @return Mat3
function Mat3(p1, p2, p3) end

--- @param p1 Vec3
--- @param p2 Vec3i
--- @param p3 Vec3
--- @return Mat3
function Mat3(p1, p2, p3) end

--- @param p1 Vec3
--- @param p2 Vec3i
--- @param p3 Vec3i
--- @return Mat3
function Mat3(p1, p2, p3) end

--- @param p1 Vec3i
--- @param p2 Vec3
--- @param p3 Vec3
--- @return Mat3
function Mat3(p1, p2, p3) end

--- @param p1 Vec3i
--- @param p2 Vec3
--- @param p3 Vec3i
--- @return Mat3
function Mat3(p1, p2, p3) end

--- @param p1 Vec3i
--- @param p2 Vec3i
--- @param p3 Vec3
--- @return Mat3
function Mat3(p1, p2, p3) end

--- @param p1 Vec3i
--- @param p2 Vec3i
--- @param p3 Vec3i
--- @return Mat3
function Mat3(p1, p2, p3) end

--- @param p1 Mat3
--- @return Mat3
function Mat3(p1) end

--- @param p1 Mat4
--- @return Mat3
function Mat3(p1) end

--- @param p1 Quat
--- @return Mat3
function Mat3(p1) end

--- @param p1 Mat3
--- @param p2 integer
--- @return Vec3
function Mat3:__index(p1, p2) end

--- @param p1 Mat3
--- @param p2 integer
--- @param p3 Vec3
--- @return nil
function Mat3:__newindex(p1, p2, p3) end

--- @param p1 Mat3
--- @param p2 Mat3
--- @return Mat3
function Mat3:__add(p1, p2) end

--- @param p1 Mat3
--- @param p2 number
--- @return Mat3
function Mat3:__add(p1, p2) end

--- @param p1 number
--- @param p2 Mat3
--- @return Mat3
function Mat3:__add(p1, p2) end

--- @param p1 Mat3
--- @param p2 Mat3
--- @return Mat3
function Mat3:__sub(p1, p2) end

--- @param p1 Mat3
--- @param p2 number
--- @return Mat3
function Mat3:__sub(p1, p2) end

--- @param p1 number
--- @param p2 Mat3
--- @return Mat3
function Mat3:__sub(p1, p2) end

--- @param p1 Mat3
--- @param p2 Mat3
--- @return Mat3
function Mat3:__mul(p1, p2) end

--- @param p1 Mat3
--- @param p2 number
--- @return Mat3
function Mat3:__mul(p1, p2) end

--- @param p1 number
--- @param p2 Mat3
--- @return Mat3
function Mat3:__mul(p1, p2) end

--- @param p1 Vec3
--- @param p2 Mat3
--- @return Vec3
function Mat3:__mul(p1, p2) end

--- @param p1 Mat3
--- @param p2 Mat3
--- @return Mat3
function Mat3:__div(p1, p2) end

--- @param p1 Mat3
--- @param p2 number
--- @return Mat3
function Mat3:__div(p1, p2) end

--- @param p1 number
--- @param p2 Mat3
--- @return Mat3
function Mat3:__div(p1, p2) end

--- @param p1 Vec3
--- @param p2 Mat3
--- @return Vec3
function Mat3:__div(p1, p2) end

--- @param p1 Mat3
--- @return Mat3
function Mat3:__unm(p1) end

--- @param p1 Mat3
--- @param p2 Mat3
--- @return boolean
function Mat3:__eq(p1, p2) end

--- @return number
function Mat3:GetDeterminant() end

--- @return Mat3
function Mat3:Transpose() end

--- @return Mat3
function Mat3:GetTransposed() end

--- @return Mat3
function Mat3:Invert() end

--- @return Mat3
function Mat3:GetInverted() end

--- @param p1 number
--- @return boolean
function Mat3:IsIdentity(p1) end

--- @return boolean
function Mat3:IsZero() end

--- @return boolean
function Mat3:IsSingular() end

--- @return boolean
function Mat3:IsAnyNaN() end

--[[
`Client`
`Server`

[View Documentation](https://docs.atomontage.com/api/Mat4)
]]
--- @class Mat4
--- @field xaxis Vec3
--- @field yaxis Vec3
--- @field zaxis Vec3
--- @field translation Vec3
--- @field row1 Vec3
--- @field row2 Vec3
--- @field row3 Vec3
--- @field row4 Vec3
Mat4 = {}

--- @return Mat4
function Mat4() end

--- @param p1 number
--- @return Mat4
function Mat4(p1) end

--- @param p1 number
--- @param p2 number
--- @param p3 number
--- @param p4 number
--- @param p5 number
--- @param p6 number
--- @param p7 number
--- @param p8 number
--- @param p9 number
--- @param p10 number
--- @param p11 number
--- @param p12 number
--- @param p13 number
--- @param p14 number
--- @param p15 number
--- @param p16 number
--- @return Mat4
function Mat4(p1, p2, p3, p4, p5, p6, p7, p8, p9, p10, p11, p12, p13, p14, p15, p16) end

--- @param p1 Vec4
--- @param p2 Vec4
--- @param p3 Vec4
--- @param p4 Vec4
--- @return Mat4
function Mat4(p1, p2, p3, p4) end

--- @param p1 Vec4
--- @param p2 Vec4
--- @param p3 Vec4
--- @param p4 Vec4i
--- @return Mat4
function Mat4(p1, p2, p3, p4) end

--- @param p1 Vec4
--- @param p2 Vec4
--- @param p3 Vec4i
--- @param p4 Vec4
--- @return Mat4
function Mat4(p1, p2, p3, p4) end

--- @param p1 Vec4
--- @param p2 Vec4
--- @param p3 Vec4i
--- @param p4 Vec4i
--- @return Mat4
function Mat4(p1, p2, p3, p4) end

--- @param p1 Vec4
--- @param p2 Vec4i
--- @param p3 Vec4
--- @param p4 Vec4
--- @return Mat4
function Mat4(p1, p2, p3, p4) end

--- @param p1 Vec4
--- @param p2 Vec4i
--- @param p3 Vec4
--- @param p4 Vec4i
--- @return Mat4
function Mat4(p1, p2, p3, p4) end

--- @param p1 Vec4
--- @param p2 Vec4i
--- @param p3 Vec4i
--- @param p4 Vec4
--- @return Mat4
function Mat4(p1, p2, p3, p4) end

--- @param p1 Vec4
--- @param p2 Vec4i
--- @param p3 Vec4i
--- @param p4 Vec4i
--- @return Mat4
function Mat4(p1, p2, p3, p4) end

--- @param p1 Vec4i
--- @param p2 Vec4
--- @param p3 Vec4
--- @param p4 Vec4
--- @return Mat4
function Mat4(p1, p2, p3, p4) end

--- @param p1 Vec4i
--- @param p2 Vec4
--- @param p3 Vec4
--- @param p4 Vec4i
--- @return Mat4
function Mat4(p1, p2, p3, p4) end

--- @param p1 Vec4i
--- @param p2 Vec4
--- @param p3 Vec4i
--- @param p4 Vec4
--- @return Mat4
function Mat4(p1, p2, p3, p4) end

--- @param p1 Vec4i
--- @param p2 Vec4
--- @param p3 Vec4i
--- @param p4 Vec4i
--- @return Mat4
function Mat4(p1, p2, p3, p4) end

--- @param p1 Vec4i
--- @param p2 Vec4i
--- @param p3 Vec4
--- @param p4 Vec4
--- @return Mat4
function Mat4(p1, p2, p3, p4) end

--- @param p1 Vec4i
--- @param p2 Vec4i
--- @param p3 Vec4
--- @param p4 Vec4i
--- @return Mat4
function Mat4(p1, p2, p3, p4) end

--- @param p1 Vec4i
--- @param p2 Vec4i
--- @param p3 Vec4i
--- @param p4 Vec4
--- @return Mat4
function Mat4(p1, p2, p3, p4) end

--- @param p1 Vec4i
--- @param p2 Vec4i
--- @param p3 Vec4i
--- @param p4 Vec4i
--- @return Mat4
function Mat4(p1, p2, p3, p4) end

--- @param p1 Mat3
--- @return Mat4
function Mat4(p1) end

--- @param p1 Mat4
--- @return Mat4
function Mat4(p1) end

--- @param p1 Quat
--- @return Mat4
function Mat4(p1) end

--- @param p1 Mat4
--- @param p2 integer
--- @return Vec4
function Mat4:__index(p1, p2) end

--- @param p1 Mat4
--- @param p2 integer
--- @param p3 Vec4
--- @return nil
function Mat4:__newindex(p1, p2, p3) end

--- @param p1 Mat4
--- @param p2 Mat4
--- @return Mat4
function Mat4:__add(p1, p2) end

--- @param p1 Mat4
--- @param p2 number
--- @return Mat4
function Mat4:__add(p1, p2) end

--- @param p1 number
--- @param p2 Mat4
--- @return Mat4
function Mat4:__add(p1, p2) end

--- @param p1 Mat4
--- @param p2 Mat4
--- @return Mat4
function Mat4:__sub(p1, p2) end

--- @param p1 Mat4
--- @param p2 number
--- @return Mat4
function Mat4:__sub(p1, p2) end

--- @param p1 number
--- @param p2 Mat4
--- @return Mat4
function Mat4:__sub(p1, p2) end

--- @param p1 Mat4
--- @param p2 Mat4
--- @return Mat4
function Mat4:__mul(p1, p2) end

--- @param p1 Mat4
--- @param p2 number
--- @return Mat4
function Mat4:__mul(p1, p2) end

--- @param p1 number
--- @param p2 Mat4
--- @return Mat4
function Mat4:__mul(p1, p2) end

--- @param p1 Vec4
--- @param p2 Mat4
--- @return Vec4
function Mat4:__mul(p1, p2) end

--- @param p1 Mat4
--- @param p2 Mat4
--- @return Mat4
function Mat4:__div(p1, p2) end

--- @param p1 Mat4
--- @param p2 number
--- @return Mat4
function Mat4:__div(p1, p2) end

--- @param p1 number
--- @param p2 Mat4
--- @return Mat4
function Mat4:__div(p1, p2) end

--- @param p1 Vec4
--- @param p2 Mat4
--- @return Vec4
function Mat4:__div(p1, p2) end

--- @param p1 Mat4
--- @return Mat4
function Mat4:__unm(p1) end

--- @param p1 Mat4
--- @param p2 Mat4
--- @return boolean
function Mat4:__eq(p1, p2) end

--- @return number
function Mat4:GetDeterminant() end

--- @return Mat4
function Mat4:Transpose() end

--- @return Mat4
function Mat4:GetTransposed() end

--- @return Mat4
function Mat4:Invert() end

--- @return Mat4
function Mat4:GetInverted() end

--- @param p1 number
--- @return boolean
function Mat4:IsIdentity(p1) end

--- @return boolean
function Mat4:IsZero() end

--- @return boolean
function Mat4:IsSingular() end

--- @return boolean
function Mat4:IsAnyNaN() end

--- @param p1 number
--- @param p2 number
--- @param p3 number
--- @return Mat4
function Mat4:Translation(p1, p2, p3) end

--- @param p1 Vec3
--- @return Mat4
function Mat4:Translation(p1) end

--- @param p1 number
--- @param p2 number
--- @param p3 number
--- @return Mat4
function Mat4:RotationXYZ(p1, p2, p3) end

--- @param p1 Vec3
--- @return Mat4
function Mat4:RotationXYZ(p1) end

--- @param p1 number
--- @param p2 number
--- @param p3 number
--- @return Mat4
function Mat4:RotationYawPitchRoll(p1, p2, p3) end

--- @param p1 Vec3
--- @return Mat4
function Mat4:RotationYawPitchRoll(p1) end

--- @param p1 number
--- @param p2 number
--- @param p3 number
--- @return Mat4
function Mat4:Scaling(p1, p2, p3) end

--- @param p1 Vec3
--- @return Mat4
function Mat4:Scaling(p1) end

--- @param p1 Vec3
--- @param p2 Vec3
--- @param p3 Vec3
--- @return Mat4
function Mat4:LookAt(p1, p2, p3) end

--- @param p1 number
--- @param p2 number
--- @param p3 number
--- @param p4 number
--- @return Mat4
function Mat4:Perspective(p1, p2, p3, p4) end

--- @param p1 number
--- @param p2 number
--- @param p3 number
--- @param p4 number
--- @param p5 number
--- @param p6 number
--- @return Mat4
function Mat4:Ortho(p1, p2, p3, p4, p5, p6) end

--[[
`Client`
`Server`

[View Documentation](https://docs.atomontage.com/api/Material)
]]
--- @class Material
Material = {}

--- @param p1 string
--- @return Material
function Material(p1) end

--- @return boolean
function Material:IsValid() end

--- @return boolean
function Material:IsManaged() end

--- @param p1 string
--- @return boolean
function Material:HasProperty(p1) end

--- @param p1 string
--- @return Vec3
function Material:GetPropertyVec3(p1) end

--- @param p1 string
--- @return Vec4
function Material:GetPropertyVec4(p1) end

--- @param p1 string
--- @param p2 Vec3
--- @return nil
function Material:SetProperty(p1, p2) end

--- @param p1 string
--- @param p2 Vec4
--- @return nil
function Material:SetProperty(p1, p2) end

--[[
`Client`
`Server`

[View Documentation](https://docs.atomontage.com/api/MeshData)
]]
--- @class MeshData
--- @field file string
--- @field data MeshDataBuilder
--- @field type string
--- @field object Object
MeshData = {}

--- @param p1 MeshData
--- @param p2 MeshData
--- @return boolean
function MeshData:__eq(p1, p2) end

--[[
`Client`
`Server`

[View Documentation](https://docs.atomontage.com/api/MeshDataBuilder)
]]
--- @class MeshDataBuilder
--- @field static boolean
--- @field dynamic boolean
--- @field streamed boolean
--- @field topology PrimitiveTopology
MeshDataBuilder = {
	static = nil, ---Hint for opengl/vulkan about how often you change the geometry (static = once, dynamic=more often, streamed = each frame)
	dynamic = nil, ---Hint for opengl/vulkan about how often you change the geometry (static = once, dynamic=more often, streamed = each frame)
	streamed = nil, ---Hint for opengl/vulkan about how often you change the geometry (static = once, dynamic=more often, streamed = each frame)
}

--- @return MeshDataBuilder
function MeshDataBuilder() end

--- @return nil
function MeshDataBuilder:Clear() end

--- @param p1 Vec3
--- @return integer
function MeshDataBuilder:AddVertex(p1) end

--- @param p1 Vec3
--- @param p2 Vec4
--- @return integer
function MeshDataBuilder:AddVertex(p1, p2) end

--- @param p1 Vec3
--- @param p2 Vec2
--- @param p3 Vec4
--- @return integer
function MeshDataBuilder:AddVertex(p1, p2, p3) end

--- @param p1 Vec3
--- @param p2 Vec2
--- @return integer
function MeshDataBuilder:AddVertex(p1, p2) end

--- @param p1 integer
--- @return nil
function MeshDataBuilder:AddIndex(p1) end

--- @param p1 integer
--- @param p2 integer
--- @param p3 integer
--- @return nil
function MeshDataBuilder:AddIndex(p1, p2, p3) end

--- @param p1 integer
--- @param p2 integer
--- @return nil
function MeshDataBuilder:AddIndex(p1, p2) end

--[[
`Client`
`Server`

[View Documentation](https://docs.atomontage.com/api/MeshRender)
]]
--- @class MeshRender
--- @field material Material
--- @field type string
--- @field object Object
MeshRender = {}

--- @param p1 MeshRender
--- @param p2 MeshRender
--- @return boolean
function MeshRender:__eq(p1, p2) end

--[[
`Client`
`Server`

[View Documentation](https://docs.atomontage.com/api/MontageComponent)
]]
--- @class MontageComponent
--- @field type string
--- @field object Object
--- @field montageId string
MontageComponent = {}

--[[
`Client`
`Server`

[View Documentation](https://docs.atomontage.com/api/NativeComponent)
]]
--- @class NativeComponent
NativeComponent = {}

--[[
`Client`
`Server`

[View Documentation](https://docs.atomontage.com/api/Object)
]]
--- @class Object
--- @field name string
--- @field tag string
--- @field transform Transform
--- @field parent userdata
--- @field components table
--- @field children table
--- @field id integer
--- @field isDestroyed boolean
--- @field componentsCount integer
--- @field update boolean
--- @field active boolean
--- @field dontSave boolean
Object = {}

--- @return nil
function Object:RemoveAllNonNativeComponents() end

--- @param p1 string
--- @return userdata
function Object:AddComponent(p1) end

--- @param p1 integer
--- @return userdata
function Object:GetComponent(p1) end

--- @return table
function Object:GetComponents() end

--- @param p1 string
--- @return boolean
function Object:RemoveComponent(p1) end

--- @param p1 userdata
--- @return boolean
function Object:RemoveComponent(p1) end

--- @param p1 string
--- @return userdata
function Object:GetComponentByType(p1) end

--- @param p1 string
--- @return table
function Object:GetComponentsByType(p1) end

--- @param p1 string
--- @return ScriptComponent
function Object:FindScriptComponentByName(p1) end

--[[
`Client`
`Server`

[View Documentation](https://docs.atomontage.com/api/Object3D)
]]
--- @class Object3D
--- @field transformation Transformation
Object3D = {}

--- @param p1 Object3D
--- @return Transformation
function Object3D:GetTransformation(p1) end

--- @param p1 Transformation
--- @return nil
function Object3D:SetTransformation(p1) end

--- @param p1 number
--- @return nil
function Object3D:MoveForward(p1) end

--- @param p1 number
--- @return nil
function Object3D:MoveRight(p1) end

--- @param p1 number
--- @return nil
function Object3D:MoveUp(p1) end

--- @param p1 Vec3
--- @return nil
function Object3D:Rotate(p1) end

--- @param p1 Object3D
--- @return Vec3
function Object3D:GetForward(p1) end

--- @param p1 Object3D
--- @return Vec3
function Object3D:GetRight(p1) end

--- @param p1 Object3D
--- @return Vec3
function Object3D:GetUp(p1) end

--- @param p1 Object3D
--- @return Mat4
function Object3D:GetLtw(p1) end

--- @param p1 Object3D
--- @return Vec3
function Object3D:GetPosition(p1) end

--- @param p1 Vec3
--- @return nil
function Object3D:SetPosition(p1) end

--[[
`Client`
`Server`

[View Documentation](https://docs.atomontage.com/api/Quat)
]]
--- @class Quat
--- @field x number
--- @field y number
--- @field z number
--- @field w number
--- @field identity Quat
Quat = {}

--- @return Quat
function Quat() end

--- @param p1 Quat
--- @return Quat
function Quat(p1) end

--- @param p1 number
--- @param p2 number
--- @param p3 number
--- @param p4 number
--- @return Quat
function Quat(p1, p2, p3, p4) end

--- @param p1 number
--- @param p2 Vec3
--- @return Quat
function Quat(p1, p2) end

--- @param p1 Mat3
--- @return Quat
function Quat(p1) end

--- @param p1 Mat4
--- @return Quat
function Quat(p1) end

--- @param p1 Quat
--- @param p2 integer
--- @return number
function Quat:__index(p1, p2) end

--- @param p1 Quat
--- @param p2 integer
--- @param p3 number
--- @return nil
function Quat:__newindex(p1, p2, p3) end

--- @param p1 Quat
--- @param p2 Quat
--- @return Quat
function Quat:__add(p1, p2) end

--- @param p1 Quat
--- @param p2 Quat
--- @return Quat
function Quat:__sub(p1, p2) end

--- @param p1 Quat
--- @param p2 Quat
--- @return Quat
function Quat:__mul(p1, p2) end

--- @param p1 Quat
--- @param p2 Vec4
--- @return Vec4
function Quat:__mul(p1, p2) end

--- @param p1 Quat
--- @param p2 Vec3
--- @return Vec3
function Quat:__mul(p1, p2) end

--- @param p1 number
--- @param p2 Quat
--- @return Quat
function Quat:__mul(p1, p2) end

--- @param p1 Quat
--- @param p2 number
--- @return Quat
function Quat:__mul(p1, p2) end

--- @param p1 Quat
--- @param p2 number
--- @return Quat
function Quat:__div(p1, p2) end

--- @param p1 Quat
--- @param p2 number
--- @return Quat
function Quat:__pow(p1, p2) end

--- @param p1 Quat
--- @return Quat
function Quat:__unm(p1) end

--- @param p1 Quat
--- @param p2 Quat
--- @return boolean
function Quat:__eq(p1, p2) end

--- @return number
function Quat:Len() end

--- @return number
function Quat:SqrLength() end

--- @return boolean
function Quat:IsZero() end

--- @param p1 Quat
--- @return number
function Quat:Dot(p1) end

--- @param p1 Quat
--- @param p2 Quat
--- @param p3 number
--- @return Quat
function Quat:Lerp(p1, p2, p3) end

--- @param p1 Quat
--- @param p2 Quat
--- @param p3 number
--- @return Quat
function Quat:Slerp(p1, p2, p3) end

--- @return nil
function Quat:Normalize() end

--- @return Quat
function Quat:GetNormalized() end

--- @return nil
function Quat:Invert() end

--- @return Quat
function Quat:GetInversed() end

--- @param p1 Quat
--- @param p2 number
--- @param p3 Vec3
--- @return nil
function Quat:Rotate(p1, p2, p3) end

--- @param p1 Quat
--- @param p2 number
--- @param p3 Vec3
--- @return Quat
function Quat:GetRotated(p1, p2, p3) end

--- @return Quat
function Quat:GetConjugate() end

--- @param p1 Quat
--- @return number
function Quat:GetPitch(p1) end

--- @param p1 Quat
--- @return number
function Quat:GetYaw(p1) end

--- @param p1 Quat
--- @return number
function Quat:GetRoll(p1) end

--- @param p1 Quat
--- @return Vec3
function Quat:GetEuler(p1) end

--- @param p1 Quat
--- @return number
function Quat:GetAngle(p1) end

--- @return Vec3
function Quat:GetAxis() end

--- @param p1 number
--- @param p2 number
--- @param p3 number
--- @return Quat
function Quat:Euler(p1, p2, p3) end

--- @param p1 Vec3
--- @return Quat
function Quat:Euler(p1) end

--- @param p1 Vec3
--- @param p2 Vec3
--- @return Quat
function Quat:Axes(p1, p2) end

--- @param p1 number
--- @param p2 Vec3
--- @return Quat
function Quat:AngleAxis(p1, p2) end

--- @param p1 Vec3
--- @return Quat
function Quat:LookAt(p1) end

--- @param p1 Vec3
--- @param p2 Vec3
--- @return Quat
function Quat:LookAt(p1, p2) end

--- @param p1 Quat
--- @return string
function Quat:__tostring(p1) end

--- @param p1 Quat
--- @return string
function Quat:__name(p1) end

--[[
`Client`
`Server`

[View Documentation](https://docs.atomontage.com/api/RealtimeLightingInfo)
]]
--- @class RealtimeLightingInfo
--- @field directional boolean
--- @field shadows boolean
--- @field shadowsIntensity number
--- @field diffuseDirSpread number
--- @field ambientOcclusion boolean
--- @field diffuseSamples integer
--- @field ambientColor Vec3
--- @field diffuseColor Vec3
--- @field lightDir Vec3
--- @field ambientSamples integer
--- @field diffuseRayLength number
--- @field ambientRayLength number
--- @field taskBoxScale integer
RealtimeLightingInfo = {}

--[[
`Client`
`Server`

[View Documentation](https://docs.atomontage.com/api/ResResource)
]]
--- @class ResResource
ResResource = {}

--[[
`Client`
`Server`

[View Documentation](https://docs.atomontage.com/api/Rotation)
]]
--- @class Rotation
--- @field angles Vec3
Rotation = {}

--- @return Rotation
function Rotation() end

--- @param p1 Vec3
--- @return Rotation
function Rotation(p1) end

--[[
`Client`
`Server`

[View Documentation](https://docs.atomontage.com/api/Scene)
]]
--- @class Scene
--- @field lighting LightingUpdate
Scene = {}

--- @return number
function Scene:GetTime() end

--- @return number
function Scene:GetDeltaTime() end

--- @return number
function Scene:GetDebugTime() end

--- @return Object
function Scene:CreateObject() end

--- @param p1 Object
--- @return Object
function Scene:CloneObject(p1) end

--- @param p1 Object
--- @param p2 string
--- @return Object
function Scene:CloneObject(p1, p2) end

--- @param p1 Object
--- @return nil
function Scene:DestroyObject(p1) end

--- @param p1 string
--- @return userdata
function Scene:CreateMaterial(p1) end

--- @return nil
function Scene:DebugStats() end

--- @param p1 string
--- @return table
function Scene:GetObjectsByName(p1) end

--- @return table
function Scene:GetAllObjects() end

--- @return table
function Scene:GetRootObjects() end

--- @param p1 string
--- @return table
function Scene:GetObjectsByTag(p1) end

--- @param p1 integer
--- @return Object
function Scene:GetObjectById(p1) end

--- @param p1 integer
--- @return Component
function Scene:GetComponentById(p1) end

--- @param p1 string
--- @return boolean
function Scene:IsNameValid(p1) end

--- @return boolean
function Scene:Save() end

--- @param p1 string
--- @return boolean
function Scene:SaveAs(p1) end

--- @param p1 string
--- @return integer
function Scene:Merge(p1) end

--- @param p1 string
--- @return nil
function Scene:ScheduleLoad(p1) end

--- @return nil
function Scene:RebuildLighting() end

--- @param p1 string
--- @param p2 string
--- @return LightingUpdate
function Scene:CreateLighting(p1, p2) end

--- @param p1 string
--- @return VoxelDB
function Scene:GetVoxelDB(p1) end

--- @param p1 table
--- @return table
function Scene:TraceRay(p1) end

--[[
`Client`
`Server`

See also: [Component](Component)

All script methods are optional.

| Function | Description |
| - | - |
| `Attach(self)` | Called on script instance initialization. Usually after changing `.instance` or `.file` property |
| `Start(self)` | Called once before the first Update |
| `Update(self, dt, t)` | Called if updates are enabled (they are enabled automatically if attached script has this method). dt is frame time delta in seconds and t is application time in seconds. |
| `Detach(self)` | Called on script release. Usually on object destruction or to release old script instance during change of `.instance` or `.file` property |


```lua
local script = {}

function script:Attach()
   print("attached") 
end

function script:Detach()
   print("detached") 
end

function script:Start()
   print("starting") 
end

function script:Update(dt, t)
   
end

return script
```


You can also set script directly as lua table assigning it to `.instance` property. For example:

```lua
function SpawnScriptObject()
	local obj = Scene:CreateObject()
	obj.name = "LocalScript"

	local sc = obj:AddComponent('Script')
sc.instance = {
		n=10,
		Update=function(self)
			print("Self destruct in "..self.n)
			self.n = self.n - 1
			if self.n == 0 then
				Scene:DestroyObject(self.component.object)
			end
		end
	}	
	return obj	
end
```

[View Documentation](https://docs.atomontage.com/api/ScriptComponent)
]]
--- @class ScriptComponent
--- @field type string
--- @field object Object
--- @field name string
--- @field file string
--- @field syncToClient boolean
--- @field sync boolean
--- @field instance table
--- @field isValid boolean
ScriptComponent = {}

--- @return boolean
function ScriptComponent:GetSyncToClient() end

--- @param p1 boolean
--- @return nil
function ScriptComponent:SetSyncToClient(p1) end

--- @param p1 string
--- @return boolean
function ScriptComponent:AssignScript(p1) end

--- @vararg any
--- @return nil
function ScriptComponent:RPC(...) end

--[[
`Client`
`Server`

[View Documentation](https://docs.atomontage.com/api/ScriptInstance)
]]
--- @class ScriptInstance
--- @field component ScriptComponent
--- @field object Object
--- @field transform Transform
--- @field onServer boolean
--- @field onClient boolean
ScriptInstance = {}

--- @return nil
function ScriptInstance:Start() end

--- @param deltaTime number
--- @return nil
function ScriptInstance:Update(deltaTime) end

--- @return nil
function ScriptInstance:Attach() end

--- @return nil
function ScriptInstance:Detach() end

--- @param p1 string
--- @vararg any
--- @return nil
function ScriptInstance:RPC(p1, ...) end

--- @param p1 integer
--- @param p2 string
--- @vararg any
--- @return nil
function ScriptInstance:RPC(p1, p2, ...) end

--[[
`Server`
:::info Server Only
This class is only available on server
:::

[View Documentation](https://docs.atomontage.com/api/Server)
]]
--- @class Server
Server = {}

--- @return table
function Server:GetClients() end

--- @param p1 integer
--- @return nil
function Server:DisconnectClient(p1) end

--- @return integer
function Server:GetScriptsVersion() end

--- @param p1 string
--- @return string
function Server:GetScript(p1) end

--- @return nil
function Server:LuaReset() end

--- @return nil
function Server:ResendScripts() end

--- @return table
function Server:GetLuaFilesList() end

--- @return table
function Server:GetVoxelFilesList() end

--- @return nil
function Server:SaveVoxelData() end

--- @return nil
function Server:OnLuaLog() end

--- @return boolean
function Server:IsClient() end

--- @return boolean
function Server:IsServer() end

--- @return boolean
function Server:DevMode() end

--- @return string
function Server:GetSystemConsole() end

--- @return string
function Server:GetSystemOutput() end

--- @return integer
function Server:GetCurrentUIActionID() end

--- @return nil
function Server:ScrollToLastestLuaLog() end

--- @return CommandLine
function Server:GetCommandLine() end

--- @return AssetManager
function Server:GetResourceManScene() end

--- @return AssetManager
function Server:GetResourceManUI() end

--- @return AssetManager
function Server:GetResourceManSettings() end

--- @param p1 string
--- @return number
function Server:GetLogTime(p1) end

--[[
`Client`
`Server`

[View Documentation](https://docs.atomontage.com/api/Shape)
]]
--- @class Shape
--- @field pos Vec3
--- @field rot Quat
--- @field size Vec3
--- @field radius number
--- @field pos2 Vec3
--- @field radius2 number
Shape = {}

--[[
`Client`
`Server`

[View Documentation](https://docs.atomontage.com/api/SkyboxComponent)
]]
--- @class SkyboxComponent
--- @field type string
--- @field object Object
--- @field cloudScale number
--- @field cloudOffset number
--- @field cloudSlope number
--- @field sunAzimuth number
--- @field sunAltitude number
--- @field rayleighCoeff Vec3
--- @field mieCoeff number
--- @field render boolean
SkyboxComponent = {}

--[[
`Client`
`Server`

[View Documentation](https://docs.atomontage.com/api/Sphere)
]]
--- @class Sphere
Sphere = {}

--- @return Shape
function Sphere.new() end

--- @param p1 Vec3
--- @param p2 number
--- @return Shape
function Sphere.new(p1, p2) end

--- @param p1 Vec3
--- @return Shape
function Sphere.new(p1) end

--[[
`Client`
`Server`

[View Documentation](https://docs.atomontage.com/api/StaticVoxelDataComponent)
]]
--- @class StaticVoxelDataComponent
--- @field type string
--- @field object Object
--- @field resource string
--- @field isLoaded boolean
StaticVoxelDataComponent = {}

--[[
`Client`
`Server`

[View Documentation](https://docs.atomontage.com/api/Transform)
]]
--- @class Transform
--- @field childCount integer
--- @field pos Vec3
--- @field rot Quat
--- @field localPos Vec3
--- @field localScale number
--- @field localRot Quat
--- @field parent userdata
--- @field right Vec3
--- @field up Vec3
--- @field forward Vec3
--- @field type string
--- @field object Object
Transform = {}

--- @param p1 integer
--- @return userdata
function Transform:GetChild(p1) end

--- @param p1 string
--- @return userdata
function Transform:GetChild(p1) end

--- @param p1 integer
--- @return userdata
function Transform:Get(p1) end

--- @param p1 string
--- @return userdata
function Transform:Get(p1) end

--- @param p1 userdata
--- @return boolean
function Transform:SetParent(p1) end

--- @param p1 Vec3
--- @return Vec3
function Transform:LocalToWorld(p1) end

--- @param p1 Vec3
--- @return Vec3
function Transform:WorldToLocal(p1) end

--- @param p1 Vec3
--- @return Vec3
function Transform:LocalToWorldVec(p1) end

--- @param p1 Vec3
--- @return Vec3
function Transform:WorldToLocalVec(p1) end

--- @param p1 Transform
--- @param p2 Transform
--- @return boolean
function Transform:__eq(p1, p2) end

--[[
`Client`
`Server`

[View Documentation](https://docs.atomontage.com/api/Transformation)
]]
--- @class Transformation
--- @field position Vec3
--- @field rotation Rotation
Transformation = {}

--- @return Transformation
function Transformation() end

--- @param p1 Rotation
--- @param p2 Vec3
--- @return Transformation
function Transformation(p1, p2) end

--[[
`Client`
`Server`

[View Documentation](https://docs.atomontage.com/api/UIItem)
]]
--- @class UIItem
UIItem = {}

--- @return string
function UIItem:GetID() end

--- @return string
function UIItem:GetType() end

--- @return string
function UIItem:GetLabel() end

--[[
`Client`
`Server`

[View Documentation](https://docs.atomontage.com/api/Vec2)
]]
--- @class Vec2
--- @field x number
--- @field y number
--- @field zero Vec2
Vec2 = {}

--- @return Vec2
function Vec2() end

--- @param p1 number
--- @return Vec2
function Vec2(p1) end

--- @param p1 integer
--- @return Vec2
function Vec2(p1) end

--- @param p1 number
--- @param p2 number
--- @return Vec2
function Vec2(p1, p2) end

--- @param p1 number
--- @param p2 integer
--- @return Vec2
function Vec2(p1, p2) end

--- @param p1 integer
--- @param p2 number
--- @return Vec2
function Vec2(p1, p2) end

--- @param p1 integer
--- @param p2 integer
--- @return Vec2
function Vec2(p1, p2) end

--- @param p1 Vec2
--- @return Vec2
function Vec2(p1) end

--- @param p1 Vec2i
--- @return Vec2
function Vec2(p1) end

--- @param p1 Vec3
--- @return Vec2
function Vec2(p1) end

--- @param p1 Vec3i
--- @return Vec2
function Vec2(p1) end

--- @param p1 Vec4
--- @return Vec2
function Vec2(p1) end

--- @param p1 Vec4i
--- @return Vec2
function Vec2(p1) end

--- @param p1 Vec2
--- @param p2 integer
--- @return number
function Vec2:__index(p1, p2) end

--- @param p1 Vec2
--- @param p2 integer
--- @param p3 number
--- @return nil
function Vec2:__newindex(p1, p2, p3) end

--- @param p1 Vec2
--- @param p2 Vec2
--- @return Vec2
function Vec2:__add(p1, p2) end

--- @param p1 Vec2
--- @param p2 Vec2i
--- @return Vec2
function Vec2:__add(p1, p2) end

--- @param p1 Vec2
--- @param p2 number
--- @return Vec2
function Vec2:__add(p1, p2) end

--- @param p1 number
--- @param p2 Vec2
--- @return Vec2
function Vec2:__add(p1, p2) end

--- @param p1 Vec2
--- @param p2 Vec2
--- @return Vec2
function Vec2:__sub(p1, p2) end

--- @param p1 Vec2
--- @param p2 Vec2i
--- @return Vec2
function Vec2:__sub(p1, p2) end

--- @param p1 Vec2
--- @param p2 number
--- @return Vec2
function Vec2:__sub(p1, p2) end

--- @param p1 number
--- @param p2 Vec2
--- @return Vec2
function Vec2:__sub(p1, p2) end

--- @param p1 Vec2
--- @param p2 Vec2
--- @return Vec2
function Vec2:__mul(p1, p2) end

--- @param p1 Vec2
--- @param p2 Vec2i
--- @return Vec2
function Vec2:__mul(p1, p2) end

--- @param p1 Vec2
--- @param p2 number
--- @return Vec2
function Vec2:__mul(p1, p2) end

--- @param p1 number
--- @param p2 Vec2
--- @return Vec2
function Vec2:__mul(p1, p2) end

--- @param p1 Vec2
--- @param p2 Vec2
--- @return Vec2
function Vec2:__div(p1, p2) end

--- @param p1 Vec2
--- @param p2 Vec2i
--- @return Vec2
function Vec2:__div(p1, p2) end

--- @param p1 Vec2
--- @param p2 number
--- @return Vec2
function Vec2:__div(p1, p2) end

--- @param p1 number
--- @param p2 Vec2
--- @return Vec2
function Vec2:__div(p1, p2) end

--- @param p1 Vec2
--- @param p2 Vec2
--- @return Vec2
function Vec2:__mod(p1, p2) end

--- @param p1 Vec2
--- @param p2 Vec2i
--- @return Vec2
function Vec2:__mod(p1, p2) end

--- @param p1 Vec2
--- @param p2 number
--- @return Vec2
function Vec2:__mod(p1, p2) end

--- @param p1 number
--- @param p2 Vec2
--- @return Vec2
function Vec2:__mod(p1, p2) end

--- @param p1 Vec2
--- @param p2 Vec2
--- @return Vec2
function Vec2:__pow(p1, p2) end

--- @param p1 Vec2
--- @param p2 Vec2i
--- @return Vec2
function Vec2:__pow(p1, p2) end

--- @param p1 Vec2
--- @param p2 number
--- @return Vec2
function Vec2:__pow(p1, p2) end

--- @param p1 number
--- @param p2 Vec2
--- @return Vec2
function Vec2:__pow(p1, p2) end

--- @param p1 Vec2
--- @return Vec2
function Vec2:__unm(p1) end

--- @param p1 Vec2
--- @param p2 Vec2
--- @return boolean
function Vec2:__eq(p1, p2) end

--- @param p1 Vec2
--- @param p2 Vec2i
--- @return boolean
function Vec2:__eq(p1, p2) end

--- @return number
function Vec2:Len() end

--- @return number
function Vec2:SqrLength() end

--- @return boolean
function Vec2:IsZero() end

--- @return Vec2
function Vec2:GetAbs() end

--- @param p1 Vec2
--- @param p2 number
--- @param p3 number
--- @return nil
function Vec2:Clamp(p1, p2, p3) end

--- @param p1 Vec2
--- @param p2 Vec2
--- @param p3 Vec2
--- @return nil
function Vec2:Clamp(p1, p2, p3) end

--- @param p1 Vec2
--- @param p2 number
--- @param p3 number
--- @return Vec2
function Vec2:GetClamped(p1, p2, p3) end

--- @param p1 Vec2
--- @param p2 Vec2
--- @param p3 Vec2
--- @return Vec2
function Vec2:GetClamped(p1, p2, p3) end

--- @param p1 Vec2
--- @param p2 Vec2
--- @return number
function Vec2:Dot(p1, p2) end

--- @param p1 Vec2
--- @param p2 Vec2i
--- @return number
function Vec2:Dot(p1, p2) end

--- @return boolean
function Vec2:IsAnyNaN() end

--- @param p1 Vec2
--- @param p2 Vec2
--- @param p3 number
--- @return Vec2
function Vec2:Lerp(p1, p2, p3) end

--- @return Vec2
function Vec2:Normalize() end

--- @return Vec2
function Vec2:NormalizeSafe() end

--- @return Vec2
function Vec2:GetNormalized() end

--- @return Vec2
function Vec2:GetNormalizedSafe() end

--- @param p1 Vec2
--- @return nil
function Vec2:Ceil(p1) end

--- @param p1 Vec2
--- @return Vec2
function Vec2:GetCeiled(p1) end

--- @param p1 Vec2
--- @return nil
function Vec2:Floor(p1) end

--- @param p1 Vec2
--- @return Vec2
function Vec2:GetFloored(p1) end

--- @param p1 Vec2
--- @return nil
function Vec2:Round(p1) end

--- @param p1 Vec2
--- @return Vec2
function Vec2:GetRounded(p1) end

--- @param p1 Vec2
--- @return number
function Vec2:DistanceTo(p1) end

--- @param p1 Vec2
--- @return number
function Vec2:GetAngle(p1) end

--- @param p1 Vec2
--- @param p2 number
--- @return nil
function Vec2:Rotate(p1, p2) end

--- @param p1 Vec2
--- @param p2 number
--- @return Vec2
function Vec2:GetRotated(p1, p2) end

--- @param p1 Vec2
--- @return string
function Vec2:__tostring(p1) end

--- @param p1 Vec2
--- @return string
function Vec2:__name(p1) end

--[[
`Client`
`Server`

[View Documentation](https://docs.atomontage.com/api/Vec2i)
]]
--- @class Vec2i
--- @field x integer
--- @field y integer
--- @field zero Vec2i
Vec2i = {}

--- @return Vec2i
function Vec2i() end

--- @param p1 integer
--- @return Vec2i
function Vec2i(p1) end

--- @param p1 number
--- @return Vec2i
function Vec2i(p1) end

--- @param p1 integer
--- @param p2 integer
--- @return Vec2i
function Vec2i(p1, p2) end

--- @param p1 integer
--- @param p2 number
--- @return Vec2i
function Vec2i(p1, p2) end

--- @param p1 number
--- @param p2 integer
--- @return Vec2i
function Vec2i(p1, p2) end

--- @param p1 number
--- @param p2 number
--- @return Vec2i
function Vec2i(p1, p2) end

--- @param p1 Vec2i
--- @return Vec2i
function Vec2i(p1) end

--- @param p1 Vec2
--- @return Vec2i
function Vec2i(p1) end

--- @param p1 Vec3i
--- @return Vec2i
function Vec2i(p1) end

--- @param p1 Vec3
--- @return Vec2i
function Vec2i(p1) end

--- @param p1 Vec4i
--- @return Vec2i
function Vec2i(p1) end

--- @param p1 Vec4
--- @return Vec2i
function Vec2i(p1) end

--- @param p1 Vec2i
--- @param p2 integer
--- @return integer
function Vec2i:__index(p1, p2) end

--- @param p1 Vec2i
--- @param p2 integer
--- @param p3 integer
--- @return nil
function Vec2i:__newindex(p1, p2, p3) end

--- @param p1 Vec2i
--- @param p2 Vec2i
--- @return Vec2i
function Vec2i:__add(p1, p2) end

--- @param p1 Vec2i
--- @param p2 Vec2
--- @return Vec2
function Vec2i:__add(p1, p2) end

--- @param p1 Vec2i
--- @param p2 integer
--- @return Vec2i
function Vec2i:__add(p1, p2) end

--- @param p1 integer
--- @param p2 Vec2i
--- @return Vec2i
function Vec2i:__add(p1, p2) end

--- @param p1 Vec2i
--- @param p2 Vec2i
--- @return Vec2i
function Vec2i:__sub(p1, p2) end

--- @param p1 Vec2i
--- @param p2 Vec2
--- @return Vec2
function Vec2i:__sub(p1, p2) end

--- @param p1 Vec2i
--- @param p2 integer
--- @return Vec2i
function Vec2i:__sub(p1, p2) end

--- @param p1 integer
--- @param p2 Vec2i
--- @return Vec2i
function Vec2i:__sub(p1, p2) end

--- @param p1 Vec2i
--- @param p2 Vec2i
--- @return Vec2i
function Vec2i:__mul(p1, p2) end

--- @param p1 Vec2i
--- @param p2 Vec2
--- @return Vec2
function Vec2i:__mul(p1, p2) end

--- @param p1 Vec2i
--- @param p2 integer
--- @return Vec2i
function Vec2i:__mul(p1, p2) end

--- @param p1 integer
--- @param p2 Vec2i
--- @return Vec2i
function Vec2i:__mul(p1, p2) end

--- @param p1 Vec2i
--- @param p2 Vec2i
--- @return Vec2i
function Vec2i:__div(p1, p2) end

--- @param p1 Vec2i
--- @param p2 Vec2
--- @return Vec2
function Vec2i:__div(p1, p2) end

--- @param p1 Vec2i
--- @param p2 integer
--- @return Vec2i
function Vec2i:__div(p1, p2) end

--- @param p1 integer
--- @param p2 Vec2i
--- @return Vec2i
function Vec2i:__div(p1, p2) end

--- @param p1 Vec2i
--- @param p2 Vec2i
--- @return Vec2i
function Vec2i:__mod(p1, p2) end

--- @param p1 Vec2i
--- @param p2 Vec2
--- @return Vec2
function Vec2i:__mod(p1, p2) end

--- @param p1 Vec2i
--- @param p2 integer
--- @return Vec2i
function Vec2i:__mod(p1, p2) end

--- @param p1 integer
--- @param p2 Vec2i
--- @return Vec2i
function Vec2i:__mod(p1, p2) end

--- @param p1 Vec2i
--- @param p2 Vec2i
--- @return Vec2i
function Vec2i:__pow(p1, p2) end

--- @param p1 Vec2i
--- @param p2 Vec2
--- @return Vec2
function Vec2i:__pow(p1, p2) end

--- @param p1 Vec2i
--- @param p2 integer
--- @return Vec2i
function Vec2i:__pow(p1, p2) end

--- @param p1 integer
--- @param p2 Vec2i
--- @return Vec2i
function Vec2i:__pow(p1, p2) end

--- @param p1 Vec2i
--- @return Vec2i
function Vec2i:__unm(p1) end

--- @param p1 Vec2i
--- @param p2 Vec2i
--- @return boolean
function Vec2i:__eq(p1, p2) end

--- @param p1 Vec2i
--- @param p2 Vec2
--- @return boolean
function Vec2i:__eq(p1, p2) end

--- @return integer
function Vec2i:Len() end

--- @return integer
function Vec2i:SqrLength() end

--- @return boolean
function Vec2i:IsZero() end

--- @return Vec2i
function Vec2i:GetAbs() end

--- @param p1 Vec2i
--- @param p2 integer
--- @param p3 integer
--- @return nil
function Vec2i:Clamp(p1, p2, p3) end

--- @param p1 Vec2i
--- @param p2 Vec2i
--- @param p3 Vec2i
--- @return nil
function Vec2i:Clamp(p1, p2, p3) end

--- @param p1 Vec2i
--- @param p2 integer
--- @param p3 integer
--- @return Vec2i
function Vec2i:GetClamped(p1, p2, p3) end

--- @param p1 Vec2i
--- @param p2 Vec2i
--- @param p3 Vec2i
--- @return Vec2i
function Vec2i:GetClamped(p1, p2, p3) end

--- @param p1 Vec2i
--- @param p2 Vec2i
--- @return integer
function Vec2i:Dot(p1, p2) end

--- @param p1 Vec2i
--- @param p2 Vec2
--- @return number
function Vec2i:Dot(p1, p2) end

--- @param p1 Vec2i
--- @param p2 Vec2i
--- @return Vec2i
function Vec2i:__band(p1, p2) end

--- @param p1 integer
--- @param p2 Vec2i
--- @return Vec2i
function Vec2i:__band(p1, p2) end

--- @param p1 Vec2i
--- @param p2 integer
--- @return Vec2i
function Vec2i:__band(p1, p2) end

--- @param p1 Vec2i
--- @param p2 Vec2i
--- @return Vec2i
function Vec2i:__bor(p1, p2) end

--- @param p1 integer
--- @param p2 Vec2i
--- @return Vec2i
function Vec2i:__bor(p1, p2) end

--- @param p1 Vec2i
--- @param p2 integer
--- @return Vec2i
function Vec2i:__bor(p1, p2) end

--- @param p1 Vec2i
--- @param p2 Vec2i
--- @return Vec2i
function Vec2i:__bxor(p1, p2) end

--- @param p1 integer
--- @param p2 Vec2i
--- @return Vec2i
function Vec2i:__bxor(p1, p2) end

--- @param p1 Vec2i
--- @param p2 integer
--- @return Vec2i
function Vec2i:__bxor(p1, p2) end

--- @param p1 Vec2i
--- @return Vec2i
function Vec2i:__bnot(p1) end

--- @param p1 Vec2i
--- @param p2 Vec2i
--- @return Vec2i
function Vec2i:__shl(p1, p2) end

--- @param p1 integer
--- @param p2 Vec2i
--- @return Vec2i
function Vec2i:__shl(p1, p2) end

--- @param p1 Vec2i
--- @param p2 integer
--- @return Vec2i
function Vec2i:__shl(p1, p2) end

--- @param p1 Vec2i
--- @param p2 Vec2i
--- @return Vec2i
function Vec2i:__shr(p1, p2) end

--- @param p1 integer
--- @param p2 Vec2i
--- @return Vec2i
function Vec2i:__shr(p1, p2) end

--- @param p1 Vec2i
--- @param p2 integer
--- @return Vec2i
function Vec2i:__shr(p1, p2) end

--- @param p1 Vec2i
--- @return string
function Vec2i:__tostring(p1) end

--- @param p1 Vec2i
--- @return string
function Vec2i:__name(p1) end

--[[
`Client`
`Server`

Representation of 3D vectors and points.

This structure is used throughout Atomontage to pass 3D positions and directions around. It also contains functions for doing common vector operations.

:::tip My tip

Wwo!!

:::

:::danger Take care

This action is dangerous

:::

[View Documentation](https://docs.atomontage.com/api/Vec3)
]]
--- @class Vec3
--- @field x number
--- @field y number
--- @field z number
--- @field zero Vec3
--- @field up Vec3
--- @field right Vec3
--- @field forward Vec3
--- @field down Vec3
--- @field left Vec3
--- @field back Vec3
Vec3 = {}

--- @return Vec3
function Vec3() end

--- @param p1 number
--- @return Vec3
function Vec3(p1) end

--- @param p1 integer
--- @return Vec3
function Vec3(p1) end

--- @param p1 number
--- @param p2 number
--- @param p3 number
--- @return Vec3
function Vec3(p1, p2, p3) end

--- @param p1 number
--- @param p2 number
--- @param p3 integer
--- @return Vec3
function Vec3(p1, p2, p3) end

--- @param p1 number
--- @param p2 integer
--- @param p3 number
--- @return Vec3
function Vec3(p1, p2, p3) end

--- @param p1 number
--- @param p2 integer
--- @param p3 integer
--- @return Vec3
function Vec3(p1, p2, p3) end

--- @param p1 integer
--- @param p2 number
--- @param p3 number
--- @return Vec3
function Vec3(p1, p2, p3) end

--- @param p1 integer
--- @param p2 number
--- @param p3 integer
--- @return Vec3
function Vec3(p1, p2, p3) end

--- @param p1 integer
--- @param p2 integer
--- @param p3 number
--- @return Vec3
function Vec3(p1, p2, p3) end

--- @param p1 integer
--- @param p2 integer
--- @param p3 integer
--- @return Vec3
function Vec3(p1, p2, p3) end

--- @param p1 Vec2
--- @param p2 number
--- @return Vec3
function Vec3(p1, p2) end

--- @param p1 Vec2
--- @param p2 integer
--- @return Vec3
function Vec3(p1, p2) end

--- @param p1 Vec2i
--- @param p2 number
--- @return Vec3
function Vec3(p1, p2) end

--- @param p1 Vec2i
--- @param p2 integer
--- @return Vec3
function Vec3(p1, p2) end

--- @param p1 number
--- @param p2 Vec2
--- @return Vec3
function Vec3(p1, p2) end

--- @param p1 number
--- @param p2 Vec2i
--- @return Vec3
function Vec3(p1, p2) end

--- @param p1 integer
--- @param p2 Vec2
--- @return Vec3
function Vec3(p1, p2) end

--- @param p1 integer
--- @param p2 Vec2i
--- @return Vec3
function Vec3(p1, p2) end

--- @param p1 Vec3
--- @return Vec3
function Vec3(p1) end

--- @param p1 Vec3i
--- @return Vec3
function Vec3(p1) end

--- @param p1 Vec4
--- @return Vec3
function Vec3(p1) end

--- @param p1 Vec4i
--- @return Vec3
function Vec3(p1) end

--- @param p1 Vec3
--- @param p2 integer
--- @return number
function Vec3:__index(p1, p2) end

--- @param p1 Vec3
--- @param p2 integer
--- @param p3 number
--- @return nil
function Vec3:__newindex(p1, p2, p3) end

--- @param p1 Vec3
--- @param p2 Vec3
--- @return Vec3
function Vec3:__add(p1, p2) end

--- @param p1 Vec3
--- @param p2 Vec3i
--- @return Vec3
function Vec3:__add(p1, p2) end

--- @param p1 Vec3
--- @param p2 number
--- @return Vec3
function Vec3:__add(p1, p2) end

--- @param p1 number
--- @param p2 Vec3
--- @return Vec3
function Vec3:__add(p1, p2) end

--- @param p1 Vec3
--- @param p2 Vec3
--- @return Vec3
function Vec3:__sub(p1, p2) end

--- @param p1 Vec3
--- @param p2 Vec3i
--- @return Vec3
function Vec3:__sub(p1, p2) end

--- @param p1 Vec3
--- @param p2 number
--- @return Vec3
function Vec3:__sub(p1, p2) end

--- @param p1 number
--- @param p2 Vec3
--- @return Vec3
function Vec3:__sub(p1, p2) end

--- @param p1 Vec3
--- @param p2 Vec3
--- @return Vec3
function Vec3:__mul(p1, p2) end

--- @param p1 Vec3
--- @param p2 Vec3i
--- @return Vec3
function Vec3:__mul(p1, p2) end

--- @param p1 Vec3
--- @param p2 number
--- @return Vec3
function Vec3:__mul(p1, p2) end

--- @param p1 number
--- @param p2 Vec3
--- @return Vec3
function Vec3:__mul(p1, p2) end

--- @param p1 Vec3
--- @param p2 Vec3
--- @return Vec3
function Vec3:__div(p1, p2) end

--- @param p1 Vec3
--- @param p2 Vec3i
--- @return Vec3
function Vec3:__div(p1, p2) end

--- @param p1 Vec3
--- @param p2 number
--- @return Vec3
function Vec3:__div(p1, p2) end

--- @param p1 number
--- @param p2 Vec3
--- @return Vec3
function Vec3:__div(p1, p2) end

--- @param p1 Vec3
--- @param p2 Vec3
--- @return Vec3
function Vec3:__mod(p1, p2) end

--- @param p1 Vec3
--- @param p2 Vec3i
--- @return Vec3
function Vec3:__mod(p1, p2) end

--- @param p1 Vec3
--- @param p2 number
--- @return Vec3
function Vec3:__mod(p1, p2) end

--- @param p1 number
--- @param p2 Vec3
--- @return Vec3
function Vec3:__mod(p1, p2) end

--- @param p1 Vec3
--- @param p2 Vec3
--- @return Vec3
function Vec3:__pow(p1, p2) end

--- @param p1 Vec3
--- @param p2 Vec3i
--- @return Vec3
function Vec3:__pow(p1, p2) end

--- @param p1 Vec3
--- @param p2 number
--- @return Vec3
function Vec3:__pow(p1, p2) end

--- @param p1 number
--- @param p2 Vec3
--- @return Vec3
function Vec3:__pow(p1, p2) end

--- @param p1 Vec3
--- @return Vec3
function Vec3:__unm(p1) end

--- @param p1 Vec3
--- @param p2 Vec3
--- @return boolean
function Vec3:__eq(p1, p2) end

--- @param p1 Vec3
--- @param p2 Vec3i
--- @return boolean
function Vec3:__eq(p1, p2) end

--- @return number
function Vec3:Len() end

--- @return number
function Vec3:SqrLength() end

--- @return boolean
function Vec3:IsZero() end

--- @return Vec3
function Vec3:GetAbs() end

--- @param p1 Vec3
--- @param p2 number
--- @param p3 number
--- @return nil
function Vec3:Clamp(p1, p2, p3) end

--- @param p1 Vec3
--- @param p2 Vec3
--- @param p3 Vec3
--- @return nil
function Vec3:Clamp(p1, p2, p3) end

--- @param p1 Vec3
--- @param p2 number
--- @param p3 number
--- @return Vec3
function Vec3:GetClamped(p1, p2, p3) end

--- @param p1 Vec3
--- @param p2 Vec3
--- @param p3 Vec3
--- @return Vec3
function Vec3:GetClamped(p1, p2, p3) end

--- @param p1 Vec3
--- @param p2 Vec3
--- @return number
function Vec3:Dot(p1, p2) end

--- @param p1 Vec3
--- @param p2 Vec3i
--- @return number
function Vec3:Dot(p1, p2) end

--- @return boolean
function Vec3:IsAnyNaN() end

--- @param p1 Vec3
--- @param p2 Vec3
--- @param p3 number
--- @return Vec3
function Vec3:Lerp(p1, p2, p3) end

--- @return Vec3
function Vec3:Normalize() end

--- @return Vec3
function Vec3:NormalizeSafe() end

--- @return Vec3
function Vec3:GetNormalized() end

--- @return Vec3
function Vec3:GetNormalizedSafe() end

--- @param p1 Vec3
--- @return nil
function Vec3:Ceil(p1) end

--- @param p1 Vec3
--- @return Vec3
function Vec3:GetCeiled(p1) end

--- @param p1 Vec3
--- @return nil
function Vec3:Floor(p1) end

--- @param p1 Vec3
--- @return Vec3
function Vec3:GetFloored(p1) end

--- @param p1 Vec3
--- @return nil
function Vec3:Round(p1) end

--- @param p1 Vec3
--- @return Vec3
function Vec3:GetRounded(p1) end

--- @param p1 Vec3
--- @return number
function Vec3:DistanceTo(p1) end

--- @param p1 Vec3
--- @param p2 Vec3
--- @return Vec3
function Vec3:Cross(p1, p2) end

--- @param p1 Vec3
--- @param p2 Vec3i
--- @return Vec3
function Vec3:Cross(p1, p2) end

--- @param p1 Vec3
--- @return string
function Vec3:__tostring(p1) end

--- @param p1 Vec3
--- @return string
function Vec3:__name(p1) end

--[[
`Client`
`Server`

[View Documentation](https://docs.atomontage.com/api/Vec3i)
]]
--- @class Vec3i
--- @field x integer
--- @field y integer
--- @field z integer
--- @field zero Vec3i
--- @field up Vec3i
--- @field right Vec3i
--- @field forward Vec3i
--- @field down Vec3i
--- @field left Vec3i
--- @field back Vec3i
Vec3i = {}

--- @return Vec3i
function Vec3i() end

--- @param p1 integer
--- @return Vec3i
function Vec3i(p1) end

--- @param p1 number
--- @return Vec3i
function Vec3i(p1) end

--- @param p1 integer
--- @param p2 integer
--- @param p3 integer
--- @return Vec3i
function Vec3i(p1, p2, p3) end

--- @param p1 integer
--- @param p2 integer
--- @param p3 number
--- @return Vec3i
function Vec3i(p1, p2, p3) end

--- @param p1 integer
--- @param p2 number
--- @param p3 integer
--- @return Vec3i
function Vec3i(p1, p2, p3) end

--- @param p1 integer
--- @param p2 number
--- @param p3 number
--- @return Vec3i
function Vec3i(p1, p2, p3) end

--- @param p1 number
--- @param p2 integer
--- @param p3 integer
--- @return Vec3i
function Vec3i(p1, p2, p3) end

--- @param p1 number
--- @param p2 integer
--- @param p3 number
--- @return Vec3i
function Vec3i(p1, p2, p3) end

--- @param p1 number
--- @param p2 number
--- @param p3 integer
--- @return Vec3i
function Vec3i(p1, p2, p3) end

--- @param p1 number
--- @param p2 number
--- @param p3 number
--- @return Vec3i
function Vec3i(p1, p2, p3) end

--- @param p1 Vec2i
--- @param p2 integer
--- @return Vec3i
function Vec3i(p1, p2) end

--- @param p1 Vec2i
--- @param p2 number
--- @return Vec3i
function Vec3i(p1, p2) end

--- @param p1 Vec2
--- @param p2 integer
--- @return Vec3i
function Vec3i(p1, p2) end

--- @param p1 Vec2
--- @param p2 number
--- @return Vec3i
function Vec3i(p1, p2) end

--- @param p1 integer
--- @param p2 Vec2i
--- @return Vec3i
function Vec3i(p1, p2) end

--- @param p1 integer
--- @param p2 Vec2
--- @return Vec3i
function Vec3i(p1, p2) end

--- @param p1 number
--- @param p2 Vec2i
--- @return Vec3i
function Vec3i(p1, p2) end

--- @param p1 number
--- @param p2 Vec2
--- @return Vec3i
function Vec3i(p1, p2) end

--- @param p1 Vec3i
--- @return Vec3i
function Vec3i(p1) end

--- @param p1 Vec3
--- @return Vec3i
function Vec3i(p1) end

--- @param p1 Vec4i
--- @return Vec3i
function Vec3i(p1) end

--- @param p1 Vec4
--- @return Vec3i
function Vec3i(p1) end

--- @param p1 Vec3i
--- @param p2 integer
--- @return integer
function Vec3i:__index(p1, p2) end

--- @param p1 Vec3i
--- @param p2 integer
--- @param p3 integer
--- @return nil
function Vec3i:__newindex(p1, p2, p3) end

--- @param p1 Vec3i
--- @param p2 Vec3i
--- @return Vec3i
function Vec3i:__add(p1, p2) end

--- @param p1 Vec3i
--- @param p2 Vec3
--- @return Vec3
function Vec3i:__add(p1, p2) end

--- @param p1 Vec3i
--- @param p2 integer
--- @return Vec3i
function Vec3i:__add(p1, p2) end

--- @param p1 integer
--- @param p2 Vec3i
--- @return Vec3i
function Vec3i:__add(p1, p2) end

--- @param p1 Vec3i
--- @param p2 Vec3i
--- @return Vec3i
function Vec3i:__sub(p1, p2) end

--- @param p1 Vec3i
--- @param p2 Vec3
--- @return Vec3
function Vec3i:__sub(p1, p2) end

--- @param p1 Vec3i
--- @param p2 integer
--- @return Vec3i
function Vec3i:__sub(p1, p2) end

--- @param p1 integer
--- @param p2 Vec3i
--- @return Vec3i
function Vec3i:__sub(p1, p2) end

--- @param p1 Vec3i
--- @param p2 Vec3i
--- @return Vec3i
function Vec3i:__mul(p1, p2) end

--- @param p1 Vec3i
--- @param p2 Vec3
--- @return Vec3
function Vec3i:__mul(p1, p2) end

--- @param p1 Vec3i
--- @param p2 integer
--- @return Vec3i
function Vec3i:__mul(p1, p2) end

--- @param p1 integer
--- @param p2 Vec3i
--- @return Vec3i
function Vec3i:__mul(p1, p2) end

--- @param p1 Vec3i
--- @param p2 Vec3i
--- @return Vec3i
function Vec3i:__div(p1, p2) end

--- @param p1 Vec3i
--- @param p2 Vec3
--- @return Vec3
function Vec3i:__div(p1, p2) end

--- @param p1 Vec3i
--- @param p2 integer
--- @return Vec3i
function Vec3i:__div(p1, p2) end

--- @param p1 integer
--- @param p2 Vec3i
--- @return Vec3i
function Vec3i:__div(p1, p2) end

--- @param p1 Vec3i
--- @param p2 Vec3i
--- @return Vec3i
function Vec3i:__mod(p1, p2) end

--- @param p1 Vec3i
--- @param p2 Vec3
--- @return Vec3
function Vec3i:__mod(p1, p2) end

--- @param p1 Vec3i
--- @param p2 integer
--- @return Vec3i
function Vec3i:__mod(p1, p2) end

--- @param p1 integer
--- @param p2 Vec3i
--- @return Vec3i
function Vec3i:__mod(p1, p2) end

--- @param p1 Vec3i
--- @param p2 Vec3i
--- @return Vec3i
function Vec3i:__pow(p1, p2) end

--- @param p1 Vec3i
--- @param p2 Vec3
--- @return Vec3
function Vec3i:__pow(p1, p2) end

--- @param p1 Vec3i
--- @param p2 integer
--- @return Vec3i
function Vec3i:__pow(p1, p2) end

--- @param p1 integer
--- @param p2 Vec3i
--- @return Vec3i
function Vec3i:__pow(p1, p2) end

--- @param p1 Vec3i
--- @return Vec3i
function Vec3i:__unm(p1) end

--- @param p1 Vec3i
--- @param p2 Vec3i
--- @return boolean
function Vec3i:__eq(p1, p2) end

--- @param p1 Vec3i
--- @param p2 Vec3
--- @return boolean
function Vec3i:__eq(p1, p2) end

--- @return integer
function Vec3i:Len() end

--- @return integer
function Vec3i:SqrLength() end

--- @return boolean
function Vec3i:IsZero() end

--- @return Vec3i
function Vec3i:GetAbs() end

--- @param p1 Vec3i
--- @param p2 integer
--- @param p3 integer
--- @return nil
function Vec3i:Clamp(p1, p2, p3) end

--- @param p1 Vec3i
--- @param p2 Vec3i
--- @param p3 Vec3i
--- @return nil
function Vec3i:Clamp(p1, p2, p3) end

--- @param p1 Vec3i
--- @param p2 integer
--- @param p3 integer
--- @return Vec3i
function Vec3i:GetClamped(p1, p2, p3) end

--- @param p1 Vec3i
--- @param p2 Vec3i
--- @param p3 Vec3i
--- @return Vec3i
function Vec3i:GetClamped(p1, p2, p3) end

--- @param p1 Vec3i
--- @param p2 Vec3i
--- @return integer
function Vec3i:Dot(p1, p2) end

--- @param p1 Vec3i
--- @param p2 Vec3
--- @return number
function Vec3i:Dot(p1, p2) end

--- @param p1 Vec3i
--- @param p2 Vec3i
--- @return Vec3i
function Vec3i:__band(p1, p2) end

--- @param p1 integer
--- @param p2 Vec3i
--- @return Vec3i
function Vec3i:__band(p1, p2) end

--- @param p1 Vec3i
--- @param p2 integer
--- @return Vec3i
function Vec3i:__band(p1, p2) end

--- @param p1 Vec3i
--- @param p2 Vec3i
--- @return Vec3i
function Vec3i:__bor(p1, p2) end

--- @param p1 integer
--- @param p2 Vec3i
--- @return Vec3i
function Vec3i:__bor(p1, p2) end

--- @param p1 Vec3i
--- @param p2 integer
--- @return Vec3i
function Vec3i:__bor(p1, p2) end

--- @param p1 Vec3i
--- @param p2 Vec3i
--- @return Vec3i
function Vec3i:__bxor(p1, p2) end

--- @param p1 integer
--- @param p2 Vec3i
--- @return Vec3i
function Vec3i:__bxor(p1, p2) end

--- @param p1 Vec3i
--- @param p2 integer
--- @return Vec3i
function Vec3i:__bxor(p1, p2) end

--- @param p1 Vec3i
--- @return Vec3i
function Vec3i:__bnot(p1) end

--- @param p1 Vec3i
--- @param p2 Vec3i
--- @return Vec3i
function Vec3i:__shl(p1, p2) end

--- @param p1 integer
--- @param p2 Vec3i
--- @return Vec3i
function Vec3i:__shl(p1, p2) end

--- @param p1 Vec3i
--- @param p2 integer
--- @return Vec3i
function Vec3i:__shl(p1, p2) end

--- @param p1 Vec3i
--- @param p2 Vec3i
--- @return Vec3i
function Vec3i:__shr(p1, p2) end

--- @param p1 integer
--- @param p2 Vec3i
--- @return Vec3i
function Vec3i:__shr(p1, p2) end

--- @param p1 Vec3i
--- @param p2 integer
--- @return Vec3i
function Vec3i:__shr(p1, p2) end

--- @param p1 Vec3i
--- @return string
function Vec3i:__tostring(p1) end

--- @param p1 Vec3i
--- @return string
function Vec3i:__name(p1) end

--[[
`Client`
`Server`

[View Documentation](https://docs.atomontage.com/api/Vec4)
]]
--- @class Vec4
--- @field x number
--- @field y number
--- @field z number
--- @field w number
--- @field zero Vec4
--- @field up Vec4
--- @field right Vec4
--- @field forward Vec4
--- @field down Vec4
--- @field left Vec4
--- @field back Vec4
Vec4 = {}

--- @return Vec4
function Vec4() end

--- @param p1 number
--- @return Vec4
function Vec4(p1) end

--- @param p1 integer
--- @return Vec4
function Vec4(p1) end

--- @param p1 number
--- @param p2 number
--- @param p3 number
--- @param p4 number
--- @return Vec4
function Vec4(p1, p2, p3, p4) end

--- @param p1 number
--- @param p2 number
--- @param p3 number
--- @param p4 integer
--- @return Vec4
function Vec4(p1, p2, p3, p4) end

--- @param p1 number
--- @param p2 number
--- @param p3 integer
--- @param p4 number
--- @return Vec4
function Vec4(p1, p2, p3, p4) end

--- @param p1 number
--- @param p2 number
--- @param p3 integer
--- @param p4 integer
--- @return Vec4
function Vec4(p1, p2, p3, p4) end

--- @param p1 number
--- @param p2 integer
--- @param p3 number
--- @param p4 number
--- @return Vec4
function Vec4(p1, p2, p3, p4) end

--- @param p1 number
--- @param p2 integer
--- @param p3 number
--- @param p4 integer
--- @return Vec4
function Vec4(p1, p2, p3, p4) end

--- @param p1 number
--- @param p2 integer
--- @param p3 integer
--- @param p4 number
--- @return Vec4
function Vec4(p1, p2, p3, p4) end

--- @param p1 number
--- @param p2 integer
--- @param p3 integer
--- @param p4 integer
--- @return Vec4
function Vec4(p1, p2, p3, p4) end

--- @param p1 integer
--- @param p2 number
--- @param p3 number
--- @param p4 number
--- @return Vec4
function Vec4(p1, p2, p3, p4) end

--- @param p1 integer
--- @param p2 number
--- @param p3 number
--- @param p4 integer
--- @return Vec4
function Vec4(p1, p2, p3, p4) end

--- @param p1 integer
--- @param p2 number
--- @param p3 integer
--- @param p4 number
--- @return Vec4
function Vec4(p1, p2, p3, p4) end

--- @param p1 integer
--- @param p2 number
--- @param p3 integer
--- @param p4 integer
--- @return Vec4
function Vec4(p1, p2, p3, p4) end

--- @param p1 integer
--- @param p2 integer
--- @param p3 number
--- @param p4 number
--- @return Vec4
function Vec4(p1, p2, p3, p4) end

--- @param p1 integer
--- @param p2 integer
--- @param p3 number
--- @param p4 integer
--- @return Vec4
function Vec4(p1, p2, p3, p4) end

--- @param p1 integer
--- @param p2 integer
--- @param p3 integer
--- @param p4 number
--- @return Vec4
function Vec4(p1, p2, p3, p4) end

--- @param p1 integer
--- @param p2 integer
--- @param p3 integer
--- @param p4 integer
--- @return Vec4
function Vec4(p1, p2, p3, p4) end

--- @param p1 Vec2
--- @param p2 number
--- @param p3 number
--- @return Vec4
function Vec4(p1, p2, p3) end

--- @param p1 Vec2
--- @param p2 number
--- @param p3 integer
--- @return Vec4
function Vec4(p1, p2, p3) end

--- @param p1 Vec2
--- @param p2 integer
--- @param p3 number
--- @return Vec4
function Vec4(p1, p2, p3) end

--- @param p1 Vec2
--- @param p2 integer
--- @param p3 integer
--- @return Vec4
function Vec4(p1, p2, p3) end

--- @param p1 Vec2i
--- @param p2 number
--- @param p3 number
--- @return Vec4
function Vec4(p1, p2, p3) end

--- @param p1 Vec2i
--- @param p2 number
--- @param p3 integer
--- @return Vec4
function Vec4(p1, p2, p3) end

--- @param p1 Vec2i
--- @param p2 integer
--- @param p3 number
--- @return Vec4
function Vec4(p1, p2, p3) end

--- @param p1 Vec2i
--- @param p2 integer
--- @param p3 integer
--- @return Vec4
function Vec4(p1, p2, p3) end

--- @param p1 number
--- @param p2 Vec2
--- @param p3 number
--- @return Vec4
function Vec4(p1, p2, p3) end

--- @param p1 number
--- @param p2 Vec2
--- @param p3 integer
--- @return Vec4
function Vec4(p1, p2, p3) end

--- @param p1 number
--- @param p2 Vec2i
--- @param p3 number
--- @return Vec4
function Vec4(p1, p2, p3) end

--- @param p1 number
--- @param p2 Vec2i
--- @param p3 integer
--- @return Vec4
function Vec4(p1, p2, p3) end

--- @param p1 integer
--- @param p2 Vec2
--- @param p3 number
--- @return Vec4
function Vec4(p1, p2, p3) end

--- @param p1 integer
--- @param p2 Vec2
--- @param p3 integer
--- @return Vec4
function Vec4(p1, p2, p3) end

--- @param p1 integer
--- @param p2 Vec2i
--- @param p3 number
--- @return Vec4
function Vec4(p1, p2, p3) end

--- @param p1 integer
--- @param p2 Vec2i
--- @param p3 integer
--- @return Vec4
function Vec4(p1, p2, p3) end

--- @param p1 number
--- @param p2 number
--- @param p3 Vec2
--- @return Vec4
function Vec4(p1, p2, p3) end

--- @param p1 number
--- @param p2 number
--- @param p3 Vec2i
--- @return Vec4
function Vec4(p1, p2, p3) end

--- @param p1 number
--- @param p2 integer
--- @param p3 Vec2
--- @return Vec4
function Vec4(p1, p2, p3) end

--- @param p1 number
--- @param p2 integer
--- @param p3 Vec2i
--- @return Vec4
function Vec4(p1, p2, p3) end

--- @param p1 integer
--- @param p2 number
--- @param p3 Vec2
--- @return Vec4
function Vec4(p1, p2, p3) end

--- @param p1 integer
--- @param p2 number
--- @param p3 Vec2i
--- @return Vec4
function Vec4(p1, p2, p3) end

--- @param p1 integer
--- @param p2 integer
--- @param p3 Vec2
--- @return Vec4
function Vec4(p1, p2, p3) end

--- @param p1 integer
--- @param p2 integer
--- @param p3 Vec2i
--- @return Vec4
function Vec4(p1, p2, p3) end

--- @param p1 Vec2
--- @param p2 Vec2
--- @return Vec4
function Vec4(p1, p2) end

--- @param p1 Vec2
--- @param p2 Vec2i
--- @return Vec4
function Vec4(p1, p2) end

--- @param p1 Vec2i
--- @param p2 Vec2
--- @return Vec4
function Vec4(p1, p2) end

--- @param p1 Vec2i
--- @param p2 Vec2i
--- @return Vec4
function Vec4(p1, p2) end

--- @param p1 Vec3
--- @param p2 number
--- @return Vec4
function Vec4(p1, p2) end

--- @param p1 Vec3
--- @param p2 integer
--- @return Vec4
function Vec4(p1, p2) end

--- @param p1 Vec3i
--- @param p2 number
--- @return Vec4
function Vec4(p1, p2) end

--- @param p1 Vec3i
--- @param p2 integer
--- @return Vec4
function Vec4(p1, p2) end

--- @param p1 number
--- @param p2 Vec3
--- @return Vec4
function Vec4(p1, p2) end

--- @param p1 number
--- @param p2 Vec3i
--- @return Vec4
function Vec4(p1, p2) end

--- @param p1 integer
--- @param p2 Vec3
--- @return Vec4
function Vec4(p1, p2) end

--- @param p1 integer
--- @param p2 Vec3i
--- @return Vec4
function Vec4(p1, p2) end

--- @param p1 Vec4
--- @return Vec4
function Vec4(p1) end

--- @param p1 Vec4i
--- @return Vec4
function Vec4(p1) end

--- @param p1 Vec4
--- @param p2 integer
--- @return number
function Vec4:__index(p1, p2) end

--- @param p1 Vec4
--- @param p2 integer
--- @param p3 number
--- @return nil
function Vec4:__newindex(p1, p2, p3) end

--- @param p1 Vec4
--- @param p2 Vec4
--- @return Vec4
function Vec4:__add(p1, p2) end

--- @param p1 Vec4
--- @param p2 Vec4i
--- @return Vec4
function Vec4:__add(p1, p2) end

--- @param p1 Vec4
--- @param p2 number
--- @return Vec4
function Vec4:__add(p1, p2) end

--- @param p1 number
--- @param p2 Vec4
--- @return Vec4
function Vec4:__add(p1, p2) end

--- @param p1 Vec4
--- @param p2 Vec4
--- @return Vec4
function Vec4:__sub(p1, p2) end

--- @param p1 Vec4
--- @param p2 Vec4i
--- @return Vec4
function Vec4:__sub(p1, p2) end

--- @param p1 Vec4
--- @param p2 number
--- @return Vec4
function Vec4:__sub(p1, p2) end

--- @param p1 number
--- @param p2 Vec4
--- @return Vec4
function Vec4:__sub(p1, p2) end

--- @param p1 Vec4
--- @param p2 Vec4
--- @return Vec4
function Vec4:__mul(p1, p2) end

--- @param p1 Vec4
--- @param p2 Vec4i
--- @return Vec4
function Vec4:__mul(p1, p2) end

--- @param p1 Vec4
--- @param p2 number
--- @return Vec4
function Vec4:__mul(p1, p2) end

--- @param p1 number
--- @param p2 Vec4
--- @return Vec4
function Vec4:__mul(p1, p2) end

--- @param p1 Vec4
--- @param p2 Vec4
--- @return Vec4
function Vec4:__div(p1, p2) end

--- @param p1 Vec4
--- @param p2 Vec4i
--- @return Vec4
function Vec4:__div(p1, p2) end

--- @param p1 Vec4
--- @param p2 number
--- @return Vec4
function Vec4:__div(p1, p2) end

--- @param p1 number
--- @param p2 Vec4
--- @return Vec4
function Vec4:__div(p1, p2) end

--- @param p1 Vec4
--- @param p2 Vec4
--- @return Vec4
function Vec4:__mod(p1, p2) end

--- @param p1 Vec4
--- @param p2 Vec4i
--- @return Vec4
function Vec4:__mod(p1, p2) end

--- @param p1 Vec4
--- @param p2 number
--- @return Vec4
function Vec4:__mod(p1, p2) end

--- @param p1 number
--- @param p2 Vec4
--- @return Vec4
function Vec4:__mod(p1, p2) end

--- @param p1 Vec4
--- @param p2 Vec4
--- @return Vec4
function Vec4:__pow(p1, p2) end

--- @param p1 Vec4
--- @param p2 Vec4i
--- @return Vec4
function Vec4:__pow(p1, p2) end

--- @param p1 Vec4
--- @param p2 number
--- @return Vec4
function Vec4:__pow(p1, p2) end

--- @param p1 number
--- @param p2 Vec4
--- @return Vec4
function Vec4:__pow(p1, p2) end

--- @param p1 Vec4
--- @return Vec4
function Vec4:__unm(p1) end

--- @param p1 Vec4
--- @param p2 Vec4
--- @return boolean
function Vec4:__eq(p1, p2) end

--- @param p1 Vec4
--- @param p2 Vec4i
--- @return boolean
function Vec4:__eq(p1, p2) end

--- @return number
function Vec4:Len() end

--- @return number
function Vec4:SqrLength() end

--- @return boolean
function Vec4:IsZero() end

--- @return Vec4
function Vec4:GetAbs() end

--- @param p1 Vec4
--- @param p2 number
--- @param p3 number
--- @return nil
function Vec4:Clamp(p1, p2, p3) end

--- @param p1 Vec4
--- @param p2 Vec4
--- @param p3 Vec4
--- @return nil
function Vec4:Clamp(p1, p2, p3) end

--- @param p1 Vec4
--- @param p2 number
--- @param p3 number
--- @return Vec4
function Vec4:GetClamped(p1, p2, p3) end

--- @param p1 Vec4
--- @param p2 Vec4
--- @param p3 Vec4
--- @return Vec4
function Vec4:GetClamped(p1, p2, p3) end

--- @param p1 Vec4
--- @param p2 Vec4
--- @return number
function Vec4:Dot(p1, p2) end

--- @param p1 Vec4
--- @param p2 Vec4i
--- @return number
function Vec4:Dot(p1, p2) end

--- @return boolean
function Vec4:IsAnyNaN() end

--- @param p1 Vec4
--- @param p2 Vec4
--- @param p3 number
--- @return Vec4
function Vec4:Lerp(p1, p2, p3) end

--- @return Vec4
function Vec4:Normalize() end

--- @return Vec4
function Vec4:NormalizeSafe() end

--- @return Vec4
function Vec4:GetNormalized() end

--- @return Vec4
function Vec4:GetNormalizedSafe() end

--- @param p1 Vec4
--- @return nil
function Vec4:Ceil(p1) end

--- @param p1 Vec4
--- @return Vec4
function Vec4:GetCeiled(p1) end

--- @param p1 Vec4
--- @return nil
function Vec4:Floor(p1) end

--- @param p1 Vec4
--- @return Vec4
function Vec4:GetFloored(p1) end

--- @param p1 Vec4
--- @return nil
function Vec4:Round(p1) end

--- @param p1 Vec4
--- @return Vec4
function Vec4:GetRounded(p1) end

--- @param p1 Vec4
--- @return number
function Vec4:DistanceTo(p1) end

--- @param p1 Vec4
--- @return string
function Vec4:__tostring(p1) end

--- @param p1 Vec4
--- @return string
function Vec4:__name(p1) end

--[[
`Client`
`Server`

[View Documentation](https://docs.atomontage.com/api/Vec4i)
]]
--- @class Vec4i
--- @field x integer
--- @field y integer
--- @field z integer
--- @field w integer
--- @field zero Vec4i
--- @field up Vec4i
--- @field right Vec4i
--- @field forward Vec4i
--- @field down Vec4i
--- @field left Vec4i
--- @field back Vec4i
Vec4i = {}

--- @return Vec4i
function Vec4i() end

--- @param p1 integer
--- @return Vec4i
function Vec4i(p1) end

--- @param p1 number
--- @return Vec4i
function Vec4i(p1) end

--- @param p1 integer
--- @param p2 integer
--- @param p3 integer
--- @param p4 integer
--- @return Vec4i
function Vec4i(p1, p2, p3, p4) end

--- @param p1 integer
--- @param p2 integer
--- @param p3 integer
--- @param p4 number
--- @return Vec4i
function Vec4i(p1, p2, p3, p4) end

--- @param p1 integer
--- @param p2 integer
--- @param p3 number
--- @param p4 integer
--- @return Vec4i
function Vec4i(p1, p2, p3, p4) end

--- @param p1 integer
--- @param p2 integer
--- @param p3 number
--- @param p4 number
--- @return Vec4i
function Vec4i(p1, p2, p3, p4) end

--- @param p1 integer
--- @param p2 number
--- @param p3 integer
--- @param p4 integer
--- @return Vec4i
function Vec4i(p1, p2, p3, p4) end

--- @param p1 integer
--- @param p2 number
--- @param p3 integer
--- @param p4 number
--- @return Vec4i
function Vec4i(p1, p2, p3, p4) end

--- @param p1 integer
--- @param p2 number
--- @param p3 number
--- @param p4 integer
--- @return Vec4i
function Vec4i(p1, p2, p3, p4) end

--- @param p1 integer
--- @param p2 number
--- @param p3 number
--- @param p4 number
--- @return Vec4i
function Vec4i(p1, p2, p3, p4) end

--- @param p1 number
--- @param p2 integer
--- @param p3 integer
--- @param p4 integer
--- @return Vec4i
function Vec4i(p1, p2, p3, p4) end

--- @param p1 number
--- @param p2 integer
--- @param p3 integer
--- @param p4 number
--- @return Vec4i
function Vec4i(p1, p2, p3, p4) end

--- @param p1 number
--- @param p2 integer
--- @param p3 number
--- @param p4 integer
--- @return Vec4i
function Vec4i(p1, p2, p3, p4) end

--- @param p1 number
--- @param p2 integer
--- @param p3 number
--- @param p4 number
--- @return Vec4i
function Vec4i(p1, p2, p3, p4) end

--- @param p1 number
--- @param p2 number
--- @param p3 integer
--- @param p4 integer
--- @return Vec4i
function Vec4i(p1, p2, p3, p4) end

--- @param p1 number
--- @param p2 number
--- @param p3 integer
--- @param p4 number
--- @return Vec4i
function Vec4i(p1, p2, p3, p4) end

--- @param p1 number
--- @param p2 number
--- @param p3 number
--- @param p4 integer
--- @return Vec4i
function Vec4i(p1, p2, p3, p4) end

--- @param p1 number
--- @param p2 number
--- @param p3 number
--- @param p4 number
--- @return Vec4i
function Vec4i(p1, p2, p3, p4) end

--- @param p1 Vec2i
--- @param p2 integer
--- @param p3 integer
--- @return Vec4i
function Vec4i(p1, p2, p3) end

--- @param p1 Vec2i
--- @param p2 integer
--- @param p3 number
--- @return Vec4i
function Vec4i(p1, p2, p3) end

--- @param p1 Vec2i
--- @param p2 number
--- @param p3 integer
--- @return Vec4i
function Vec4i(p1, p2, p3) end

--- @param p1 Vec2i
--- @param p2 number
--- @param p3 number
--- @return Vec4i
function Vec4i(p1, p2, p3) end

--- @param p1 Vec2
--- @param p2 integer
--- @param p3 integer
--- @return Vec4i
function Vec4i(p1, p2, p3) end

--- @param p1 Vec2
--- @param p2 integer
--- @param p3 number
--- @return Vec4i
function Vec4i(p1, p2, p3) end

--- @param p1 Vec2
--- @param p2 number
--- @param p3 integer
--- @return Vec4i
function Vec4i(p1, p2, p3) end

--- @param p1 Vec2
--- @param p2 number
--- @param p3 number
--- @return Vec4i
function Vec4i(p1, p2, p3) end

--- @param p1 integer
--- @param p2 Vec2i
--- @param p3 integer
--- @return Vec4i
function Vec4i(p1, p2, p3) end

--- @param p1 integer
--- @param p2 Vec2i
--- @param p3 number
--- @return Vec4i
function Vec4i(p1, p2, p3) end

--- @param p1 integer
--- @param p2 Vec2
--- @param p3 integer
--- @return Vec4i
function Vec4i(p1, p2, p3) end

--- @param p1 integer
--- @param p2 Vec2
--- @param p3 number
--- @return Vec4i
function Vec4i(p1, p2, p3) end

--- @param p1 number
--- @param p2 Vec2i
--- @param p3 integer
--- @return Vec4i
function Vec4i(p1, p2, p3) end

--- @param p1 number
--- @param p2 Vec2i
--- @param p3 number
--- @return Vec4i
function Vec4i(p1, p2, p3) end

--- @param p1 number
--- @param p2 Vec2
--- @param p3 integer
--- @return Vec4i
function Vec4i(p1, p2, p3) end

--- @param p1 number
--- @param p2 Vec2
--- @param p3 number
--- @return Vec4i
function Vec4i(p1, p2, p3) end

--- @param p1 integer
--- @param p2 integer
--- @param p3 Vec2i
--- @return Vec4i
function Vec4i(p1, p2, p3) end

--- @param p1 integer
--- @param p2 integer
--- @param p3 Vec2
--- @return Vec4i
function Vec4i(p1, p2, p3) end

--- @param p1 integer
--- @param p2 number
--- @param p3 Vec2i
--- @return Vec4i
function Vec4i(p1, p2, p3) end

--- @param p1 integer
--- @param p2 number
--- @param p3 Vec2
--- @return Vec4i
function Vec4i(p1, p2, p3) end

--- @param p1 number
--- @param p2 integer
--- @param p3 Vec2i
--- @return Vec4i
function Vec4i(p1, p2, p3) end

--- @param p1 number
--- @param p2 integer
--- @param p3 Vec2
--- @return Vec4i
function Vec4i(p1, p2, p3) end

--- @param p1 number
--- @param p2 number
--- @param p3 Vec2i
--- @return Vec4i
function Vec4i(p1, p2, p3) end

--- @param p1 number
--- @param p2 number
--- @param p3 Vec2
--- @return Vec4i
function Vec4i(p1, p2, p3) end

--- @param p1 Vec2i
--- @param p2 Vec2i
--- @return Vec4i
function Vec4i(p1, p2) end

--- @param p1 Vec2i
--- @param p2 Vec2
--- @return Vec4i
function Vec4i(p1, p2) end

--- @param p1 Vec2
--- @param p2 Vec2i
--- @return Vec4i
function Vec4i(p1, p2) end

--- @param p1 Vec2
--- @param p2 Vec2
--- @return Vec4i
function Vec4i(p1, p2) end

--- @param p1 Vec3i
--- @param p2 integer
--- @return Vec4i
function Vec4i(p1, p2) end

--- @param p1 Vec3i
--- @param p2 number
--- @return Vec4i
function Vec4i(p1, p2) end

--- @param p1 Vec3
--- @param p2 integer
--- @return Vec4i
function Vec4i(p1, p2) end

--- @param p1 Vec3
--- @param p2 number
--- @return Vec4i
function Vec4i(p1, p2) end

--- @param p1 integer
--- @param p2 Vec3i
--- @return Vec4i
function Vec4i(p1, p2) end

--- @param p1 integer
--- @param p2 Vec3
--- @return Vec4i
function Vec4i(p1, p2) end

--- @param p1 number
--- @param p2 Vec3i
--- @return Vec4i
function Vec4i(p1, p2) end

--- @param p1 number
--- @param p2 Vec3
--- @return Vec4i
function Vec4i(p1, p2) end

--- @param p1 Vec4i
--- @return Vec4i
function Vec4i(p1) end

--- @param p1 Vec4
--- @return Vec4i
function Vec4i(p1) end

--- @param p1 Vec4i
--- @param p2 integer
--- @return integer
function Vec4i:__index(p1, p2) end

--- @param p1 Vec4i
--- @param p2 integer
--- @param p3 integer
--- @return nil
function Vec4i:__newindex(p1, p2, p3) end

--- @param p1 Vec4i
--- @param p2 Vec4i
--- @return Vec4i
function Vec4i:__add(p1, p2) end

--- @param p1 Vec4i
--- @param p2 Vec4
--- @return Vec4
function Vec4i:__add(p1, p2) end

--- @param p1 Vec4i
--- @param p2 integer
--- @return Vec4i
function Vec4i:__add(p1, p2) end

--- @param p1 integer
--- @param p2 Vec4i
--- @return Vec4i
function Vec4i:__add(p1, p2) end

--- @param p1 Vec4i
--- @param p2 Vec4i
--- @return Vec4i
function Vec4i:__sub(p1, p2) end

--- @param p1 Vec4i
--- @param p2 Vec4
--- @return Vec4
function Vec4i:__sub(p1, p2) end

--- @param p1 Vec4i
--- @param p2 integer
--- @return Vec4i
function Vec4i:__sub(p1, p2) end

--- @param p1 integer
--- @param p2 Vec4i
--- @return Vec4i
function Vec4i:__sub(p1, p2) end

--- @param p1 Vec4i
--- @param p2 Vec4i
--- @return Vec4i
function Vec4i:__mul(p1, p2) end

--- @param p1 Vec4i
--- @param p2 Vec4
--- @return Vec4
function Vec4i:__mul(p1, p2) end

--- @param p1 Vec4i
--- @param p2 integer
--- @return Vec4i
function Vec4i:__mul(p1, p2) end

--- @param p1 integer
--- @param p2 Vec4i
--- @return Vec4i
function Vec4i:__mul(p1, p2) end

--- @param p1 Vec4i
--- @param p2 Vec4i
--- @return Vec4i
function Vec4i:__div(p1, p2) end

--- @param p1 Vec4i
--- @param p2 Vec4
--- @return Vec4
function Vec4i:__div(p1, p2) end

--- @param p1 Vec4i
--- @param p2 integer
--- @return Vec4i
function Vec4i:__div(p1, p2) end

--- @param p1 integer
--- @param p2 Vec4i
--- @return Vec4i
function Vec4i:__div(p1, p2) end

--- @param p1 Vec4i
--- @param p2 Vec4i
--- @return Vec4i
function Vec4i:__mod(p1, p2) end

--- @param p1 Vec4i
--- @param p2 Vec4
--- @return Vec4
function Vec4i:__mod(p1, p2) end

--- @param p1 Vec4i
--- @param p2 integer
--- @return Vec4i
function Vec4i:__mod(p1, p2) end

--- @param p1 integer
--- @param p2 Vec4i
--- @return Vec4i
function Vec4i:__mod(p1, p2) end

--- @param p1 Vec4i
--- @param p2 Vec4i
--- @return Vec4i
function Vec4i:__pow(p1, p2) end

--- @param p1 Vec4i
--- @param p2 Vec4
--- @return Vec4
function Vec4i:__pow(p1, p2) end

--- @param p1 Vec4i
--- @param p2 integer
--- @return Vec4i
function Vec4i:__pow(p1, p2) end

--- @param p1 integer
--- @param p2 Vec4i
--- @return Vec4i
function Vec4i:__pow(p1, p2) end

--- @param p1 Vec4i
--- @return Vec4i
function Vec4i:__unm(p1) end

--- @param p1 Vec4i
--- @param p2 Vec4i
--- @return boolean
function Vec4i:__eq(p1, p2) end

--- @param p1 Vec4i
--- @param p2 Vec4
--- @return boolean
function Vec4i:__eq(p1, p2) end

--- @return integer
function Vec4i:Len() end

--- @return integer
function Vec4i:SqrLength() end

--- @return boolean
function Vec4i:IsZero() end

--- @return Vec4i
function Vec4i:GetAbs() end

--- @param p1 Vec4i
--- @param p2 integer
--- @param p3 integer
--- @return nil
function Vec4i:Clamp(p1, p2, p3) end

--- @param p1 Vec4i
--- @param p2 Vec4i
--- @param p3 Vec4i
--- @return nil
function Vec4i:Clamp(p1, p2, p3) end

--- @param p1 Vec4i
--- @param p2 integer
--- @param p3 integer
--- @return Vec4i
function Vec4i:GetClamped(p1, p2, p3) end

--- @param p1 Vec4i
--- @param p2 Vec4i
--- @param p3 Vec4i
--- @return Vec4i
function Vec4i:GetClamped(p1, p2, p3) end

--- @param p1 Vec4i
--- @param p2 Vec4i
--- @return integer
function Vec4i:Dot(p1, p2) end

--- @param p1 Vec4i
--- @param p2 Vec4
--- @return number
function Vec4i:Dot(p1, p2) end

--- @param p1 Vec4i
--- @param p2 Vec4i
--- @return Vec4i
function Vec4i:__band(p1, p2) end

--- @param p1 integer
--- @param p2 Vec4i
--- @return Vec4i
function Vec4i:__band(p1, p2) end

--- @param p1 Vec4i
--- @param p2 integer
--- @return Vec4i
function Vec4i:__band(p1, p2) end

--- @param p1 Vec4i
--- @param p2 Vec4i
--- @return Vec4i
function Vec4i:__bor(p1, p2) end

--- @param p1 integer
--- @param p2 Vec4i
--- @return Vec4i
function Vec4i:__bor(p1, p2) end

--- @param p1 Vec4i
--- @param p2 integer
--- @return Vec4i
function Vec4i:__bor(p1, p2) end

--- @param p1 Vec4i
--- @param p2 Vec4i
--- @return Vec4i
function Vec4i:__bxor(p1, p2) end

--- @param p1 integer
--- @param p2 Vec4i
--- @return Vec4i
function Vec4i:__bxor(p1, p2) end

--- @param p1 Vec4i
--- @param p2 integer
--- @return Vec4i
function Vec4i:__bxor(p1, p2) end

--- @param p1 Vec4i
--- @return Vec4i
function Vec4i:__bnot(p1) end

--- @param p1 Vec4i
--- @param p2 Vec4i
--- @return Vec4i
function Vec4i:__shl(p1, p2) end

--- @param p1 integer
--- @param p2 Vec4i
--- @return Vec4i
function Vec4i:__shl(p1, p2) end

--- @param p1 Vec4i
--- @param p2 integer
--- @return Vec4i
function Vec4i:__shl(p1, p2) end

--- @param p1 Vec4i
--- @param p2 Vec4i
--- @return Vec4i
function Vec4i:__shr(p1, p2) end

--- @param p1 integer
--- @param p2 Vec4i
--- @return Vec4i
function Vec4i:__shr(p1, p2) end

--- @param p1 Vec4i
--- @param p2 integer
--- @return Vec4i
function Vec4i:__shr(p1, p2) end

--[[
`Client`
`Server`

[View Documentation](https://docs.atomontage.com/api/VoxelDB)
]]
--- @class VoxelDB
--- @field autoLightingUpdate boolean
--- @field voxelDim integer
--- @field BlendEnabled boolean
--- @field BlendMode BlendMode
--- @field BlendOpacity number
--- @field BlendRadiusRatio number
VoxelDB = {}

--- @return nil
function VoxelDB:Clear() end

--- @return nil
function VoxelDB:UseTemporaryLayers() end

--- @param p1 integer
--- @return nil
function VoxelDB:SetSerialOpId(p1) end

--- @return nil
function VoxelDB:Flush() end

--- @param p1 Vec3
--- @return Vec3i
function VoxelDB:FromWorld(p1) end

--- @param p1 number
--- @return integer
function VoxelDB:FromWorld(p1) end

--- @param p1 Vec3i
--- @return Vec3
function VoxelDB:ToWorld(p1) end

--- @param p1 number
--- @return number
function VoxelDB:ToWorld(p1) end

--- @param p1 boolean
--- @return boolean
function VoxelDB:SetUnitVoxelDim(p1) end

--- @param p1 Vec3i
--- @param p2 boolean
--- @return nil
function VoxelDB:SetMask_deprecated(p1, p2) end

--- @param p1 Vec3i
--- @return boolean
function VoxelDB:GetMask(p1) end

--- @param p1 number
--- @param p2 number
--- @param p3 number
--- @return boolean
function VoxelDB:GetMask(p1, p2, p3) end

--- @param p1 Vec3i
--- @param p2 integer
--- @return integer
function VoxelDB:GetMaskNeighbours(p1, p2) end

--- @param p1 number
--- @param p2 number
--- @param p3 number
--- @param p4 integer
--- @return integer
function VoxelDB:GetMaskNeighbours(p1, p2, p3, p4) end

--- @param p1 Vec3i
--- @param p2 integer
--- @return integer
function VoxelDB:GetMaskNeighboursVN(p1, p2) end

--- @param p1 number
--- @param p2 number
--- @param p3 number
--- @param p4 integer
--- @return integer
function VoxelDB:GetMaskNeighboursVN(p1, p2, p3, p4) end

--- @param p1 Vec3i
--- @return nil
function VoxelDB:ClearVoxel(p1) end

--- @param p1 number
--- @param p2 number
--- @param p3 number
--- @return nil
function VoxelDB:ClearVoxel(p1, p2, p3) end

--- @param p1 Vec3i
--- @param p2 Vec3
--- @return nil
function VoxelDB:SetColor(p1, p2) end

--- @param p1 number
--- @param p2 number
--- @param p3 number
--- @param p4 Vec3
--- @return nil
function VoxelDB:SetColor(p1, p2, p3, p4) end

--- @param p1 Vec3i
--- @return userdata
function VoxelDB:GetColor(p1) end

--- @param p1 Vec3i
--- @return Vec3
function VoxelDB:GetNormalV(p1) end

--- @param p1 Vec3i
--- @return Vec3
function VoxelDB:GetFilteredNormalV(p1) end

--- @param p1 Vec3i
--- @param p2 integer
--- @param p3 Vec3
--- @return nil
function VoxelDB:PaintSphereV(p1, p2, p3) end

--- @param p1 Vec3i
--- @param p2 Vec3i
--- @param p3 Vec3
--- @return nil
function VoxelDB:PaintBoxV(p1, p2, p3) end

--- @param p1 Vec3i
--- @param p2 Vec3i
--- @param p3 Quat
--- @param p4 Vec3
--- @return nil
function VoxelDB:PaintBoxV(p1, p2, p3, p4) end

--- @param p1 Vec3i
--- @param p2 Vec3i
--- @param p3 integer
--- @param p4 Vec3
--- @return nil
function VoxelDB:PaintCapsuleV(p1, p2, p3, p4) end

--- @param p1 Vec3i
--- @param p2 Vec3i
--- @param p3 integer
--- @param p4 integer
--- @param p5 Vec3
--- @return nil
function VoxelDB:PaintCapsuleV(p1, p2, p3, p4, p5) end

--- @param p1 Vec3i
--- @param p2 integer
--- @return nil
function VoxelDB:ClearSphereV(p1, p2) end

--- @param p1 Vec3i
--- @param p2 Vec3i
--- @return nil
function VoxelDB:ClearBoxV(p1, p2) end

--- @param p1 Vec3i
--- @param p2 Vec3i
--- @param p3 Quat
--- @return nil
function VoxelDB:ClearBoxV(p1, p2, p3) end

--- @param p1 Vec3i
--- @param p2 Vec3i
--- @param p3 integer
--- @return nil
function VoxelDB:ClearCapsuleV(p1, p2, p3) end

--- @param p1 Vec3i
--- @param p2 Vec3i
--- @param p3 integer
--- @param p4 integer
--- @return nil
function VoxelDB:ClearCapsuleV(p1, p2, p3, p4) end

--- @param p1 Vec3i
--- @param p2 integer
--- @param p3 Vec3
--- @return nil
function VoxelDB:MakeSphereV(p1, p2, p3) end

--- @param p1 Vec3i
--- @param p2 Vec3i
--- @param p3 Vec3
--- @return nil
function VoxelDB:MakeBoxV(p1, p2, p3) end

--- @param p1 Vec3i
--- @param p2 Vec3i
--- @param p3 Quat
--- @param p4 Vec3
--- @return nil
function VoxelDB:MakeBoxV(p1, p2, p3, p4) end

--- @param p1 Vec3i
--- @param p2 Vec3i
--- @param p3 integer
--- @param p4 Vec3
--- @return nil
function VoxelDB:MakeCapsuleV(p1, p2, p3, p4) end

--- @param p1 Vec3i
--- @param p2 Vec3i
--- @param p3 integer
--- @param p4 integer
--- @param p5 Vec3
--- @return nil
function VoxelDB:MakeCapsuleV(p1, p2, p3, p4, p5) end

--- @param p1 Vec3i
--- @param p2 Vec3i
--- @param p3 integer
--- @param p4 integer
--- @return nil
function VoxelDB:FillTmpLayersV(p1, p2, p3, p4) end

--- @param p1 Vec3i
--- @param p2 Vec3
--- @param p3 number
--- @return userdata
function VoxelDB:TraceRayTmpV(p1, p2, p3) end

--- @param p1 Vec3i
--- @param p2 integer
--- @param p3 Vec3
--- @param p4 number
--- @param p5 number
--- @param p6 number
--- @return nil
function VoxelDB:PaintSphereBlendV(p1, p2, p3, p4, p5, p6) end

--- @param p1 Vec3
--- @return Vec3
function VoxelDB:GetNormal(p1) end

--- @param p1 Vec3
--- @return Vec3
function VoxelDB:GetFilteredNormal(p1) end

--- @param p1 Vec3
--- @param p2 Vec3
--- @param p3 number
--- @return userdata
function VoxelDB:TraceRay(p1, p2, p3) end

--- @param p1 Vec3
--- @param p2 number
--- @return boolean
function VoxelDB:CheckSphere(p1, p2) end

--- @param p1 Vec3
--- @param p2 Vec3
--- @param p3 Quat
--- @return boolean
function VoxelDB:CheckBox(p1, p2, p3) end

--- @param p1 Vec3
--- @param p2 Vec3
--- @return boolean
function VoxelDB:CheckBox(p1, p2) end

--- @param p1 Vec3
--- @param p2 Vec3
--- @param p3 number
--- @param p4 number
--- @return boolean
function VoxelDB:CheckCapsule(p1, p2, p3, p4) end

--- @param p1 Vec3
--- @param p2 Vec3
--- @param p3 number
--- @return boolean
function VoxelDB:CheckCapsule(p1, p2, p3) end

--- @param p1 Vec3
--- @param p2 number
--- @return nil
function VoxelDB:PaintSphere(p1, p2) end

--- @param p1 Vec3
--- @param p2 Vec3
--- @param p3 Quat
--- @return nil
function VoxelDB:PaintBox(p1, p2, p3) end

--- @param p1 Vec3
--- @param p2 Vec3
--- @return nil
function VoxelDB:PaintBox(p1, p2) end

--- @param p1 Vec3
--- @param p2 Vec3
--- @param p3 number
--- @param p4 number
--- @return nil
function VoxelDB:PaintCapsule(p1, p2, p3, p4) end

--- @param p1 Vec3
--- @param p2 Vec3
--- @param p3 number
--- @return nil
function VoxelDB:PaintCapsule(p1, p2, p3) end

--- @param p1 Vec3
--- @param p2 number
--- @return nil
function VoxelDB:ClearSphere(p1, p2) end

--- @param p1 Vec3
--- @param p2 Vec3
--- @param p3 Quat
--- @return nil
function VoxelDB:ClearBox(p1, p2, p3) end

--- @param p1 Vec3
--- @param p2 Vec3
--- @return nil
function VoxelDB:ClearBox(p1, p2) end

--- @param p1 Vec3
--- @param p2 Vec3
--- @param p3 number
--- @param p4 number
--- @return nil
function VoxelDB:ClearCapsule(p1, p2, p3, p4) end

--- @param p1 Vec3
--- @param p2 Vec3
--- @param p3 number
--- @return nil
function VoxelDB:ClearCapsule(p1, p2, p3) end

--- @param p1 Vec3
--- @param p2 number
--- @return nil
function VoxelDB:MakeSphere(p1, p2) end

--- @param p1 Vec3
--- @param p2 Vec3
--- @param p3 Quat
--- @return nil
function VoxelDB:MakeBox(p1, p2, p3) end

--- @param p1 Vec3
--- @param p2 Vec3
--- @return nil
function VoxelDB:MakeBox(p1, p2) end

--- @param p1 Vec3
--- @param p2 Vec3
--- @param p3 number
--- @param p4 number
--- @return nil
function VoxelDB:MakeCapsule(p1, p2, p3, p4) end

--- @param p1 Vec3
--- @param p2 Vec3
--- @param p3 number
--- @return nil
function VoxelDB:MakeCapsule(p1, p2, p3) end

--- @param p1 Vec3
--- @return nil
function VoxelDB:SetMaterial(p1) end

--- @param p1 Vec3
--- @param p2 Vec3
--- @param p3 number
--- @param p4 integer
--- @return nil
function VoxelDB:FillTmpLayers(p1, p2, p3, p4) end

--- @param p1 Vec3
--- @param p2 Vec3
--- @param p3 number
--- @return userdata
function VoxelDB:TraceRayTmp(p1, p2, p3) end

--- @param p1 Vec3
--- @param p2 Quat
--- @param p3 number
--- @return nil
function VoxelDB:InstantiateIE(p1, p2, p3) end

--- @param p1 integer
--- @return nil
function VoxelDB:FreeTmpLayers(p1) end

--- @return nil
function VoxelDB:ClearContent() end

--- @param p1 boolean
--- @return nil
function VoxelDB:RebuildLods(p1) end

--- @param p1 string
--- @param p2 string
--- @return boolean
function VoxelDB:CopyLayer(p1, p2) end

--- @param p1 string
--- @return boolean
function VoxelDB:ClearLayer(p1) end

--- @return nil
function VoxelDB:RemoveHiddenVoxelsC32() end

--- @return nil
function VoxelDB:RemoveHiddenVoxelsN16() end

--- @return table
function VoxelDB:GetInfo() end

--- @param p1 VoxelDB
--- @return nil
function VoxelDB:CopyTo(p1) end

--- @param p1 string
--- @param p2 string
--- @param p3 integer
--- @return boolean
function VoxelDB:Save(p1, p2, p3) end

--- @param p1 Vec3i
--- @param p2 integer
--- @param p3 integer
--- @param p4 userdata
--- @param p5 integer
--- @return VoxelInspectData
function VoxelDB:Inspect(p1, p2, p3, p4, p5) end

--- @param p1 Vec3
--- @param p2 Vec3
--- @param p3 number
--- @param p4 integer
--- @param p5 integer
--- @param p6 userdata
--- @param p7 integer
--- @return VoxelInspectData
function VoxelDB:Inspect2(p1, p2, p3, p4, p5, p6, p7) end

--- @return string
function VoxelDB:GetLayers() end

--- @return Vec3
function VoxelDB:GetCenter() end

--[[
`Client`
`Server`

[View Documentation](https://docs.atomontage.com/api/VoxelData)
]]
--- @class VoxelData
--- @field resource string
--- @field voxelData VoxelDataResource
--- @field copyOnWrite boolean
--- @field type string
--- @field object Object
VoxelData = {
	resource = nil, ---resource file name
	voxelData = nil, ---shared voxel data
	copyOnWrite = nil, ---make local copy of voxel data resource if edited 
}

--- @param p1 VoxelData
--- @param p2 VoxelData
--- @return boolean
function VoxelData:__eq(p1, p2) end

--[[
`Client`
`Server`

[View Documentation](https://docs.atomontage.com/api/VoxelDataResource)
]]
--- @class VoxelDataResource
--- @field isEditable boolean
--- @field isSaved boolean
--- @field hasAnyVoxels boolean
--- @field volumePerc number
--- @field useContent boolean
VoxelDataResource = {
	isEditable = nil, ---returns false if loaded as aevv
	isSaved = nil, ---returns true if data was modified
	volumePerc = nil, ---Approximate. Quickly count non-zero blocks of voxel object. Block size is 8x8x8. Block can be fully filled or just 1 voxel
}

--[[
save voxel data in AM file

[View Documentation](https://docs.atomontage.com/api/VoxelDataResource#string-Save-string-bool)
]]
--- @param p1 string
--- @param p2 boolean
--- @return string
function VoxelDataResource:Save(p1, p2) end

--[[
`Client`
`Server`

[View Documentation](https://docs.atomontage.com/api/VoxelEdit)
]]
--- @class VoxelEdit
--- @field blendEnable boolean
--- @field blendMode BlendMode
--- @field blendOpacity number
--- @field blendRadiusRatio number
--- @field color Vec3
--- @field filter Filter
--- @field shape Shape
VoxelEdit = {}

--- @return VoxelEdit
function VoxelEdit() end

--- @return nil
function VoxelEdit:Paint() end

--- @return nil
function VoxelEdit:Add() end

--- @return nil
function VoxelEdit:Erase() end

--[[
`Client`
`Server`

[View Documentation](https://docs.atomontage.com/api/VoxelInspectComponent)
]]
--- @class VoxelInspectComponent
--- @field type string
--- @field object Object
VoxelInspectComponent = {}

--- @param p1 number
--- @param p2 userdata
--- @param p3 string
--- @param p4 userdata
--- @param p5 Mat4
--- @param p6 boolean
--- @param p7 integer
--- @return nil
function VoxelInspectComponent:AddVoxelInfo(p1, p2, p3, p4, p5, p6, p7) end

--- @return nil
function VoxelInspectComponent:Clear() end

--- @param p1 Vec4
--- @return nil
function VoxelInspectComponent:SetLineColor(p1) end

--[[
`Client`
`Server`

[View Documentation](https://docs.atomontage.com/api/VoxelInspectData)
]]
--- @class VoxelInspectData
--- @field voxelSize number
--- @field texts string
--- @field positions userdata
--- @field colors userdata
--- @field mat Mat4
VoxelInspectData = {}

--[[
`Client`
`Server`

[View Documentation](https://docs.atomontage.com/api/VoxelRender)
]]
--- @class VoxelRender
--- @field type string
--- @field object Object
--- @field sync boolean
--- @field enabled boolean
--- @field outline boolean
VoxelRender = {
	enabled = nil, ---if Enabled is switched off on server, then the object becomes invisible on all clients, or it's not streamed to clients.each client can enable/disable rendering of VRC locally
}

--- @param p1 VoxelRender
--- @param p2 VoxelRender
--- @return boolean
function VoxelRender:__eq(p1, p2) end

--- @class AttachmentFlags
AttachmentFlags = {
	-- test
	Depth = 0,
	DepthAndStencil = 1,
	-- bladdddla
	Color0 = 2,
	Color1 = 3,
	Color2 = 4,
	Color3 = 5,
}

--- @class BlendFactor
BlendFactor = {
	Zero = 0,
	SrcColor = 1,
	DstColor = 2,
	OneMinusDstColor = 3,
	SrcAlpha = 4,
	OneMinusSrcAlpha = 5,
	DstAlpha = 6,
	OneMinusDstAlpha = 7,
	One = 8,
	OneMinusSrcColor = 9,
	ConstantColor = 10,
	OneMinusConstantColor = 11,
	ConstantAlpha = 12,
	OneMinusConstantAlpha = 13,
	SrcAlphaSaturate = 14,
	Src1Color = 15,
	OneMinusSrc1Color = 16,
	Src1Alpha = 17,
	OneMinusSrc1Alpha = 18,
}

--- @class BlendMode
BlendMode = {
	Normal = 0,
	Darken = 1,
	Multiply = 2,
	ColorBurn = 3,
	LinearBurn = 4,
	DarkenColor = 5,
	Lighten = 6,
	Screen = 7,
	ColorDodge = 8,
	LinearDodge = 9,
	LightenColor = 10,
	Overlay = 11,
	SoftLight = 12,
	HardLight = 13,
	VividLight = 14,
	LinearLight = 15,
	PinLight = 16,
	HardMix = 17,
	Difference = 18,
	Exclusion = 19,
	Subtract = 20,
	Divide = 21,
	Hue = 22,
	Color = 23,
	Saturation = 24,
	Luminosity = 25,
}

--- @class BlendOp
BlendOp = {
	Add = 0,
	Subtract = 1,
	ReverseSubtract = 2,
	Min = 3,
	Max = 4,
}

--- @class CpuArch
CpuArch = {
	Unknown = 0,
	X86 = 1,
	X86_64 = 2,
	Arm = 3,
	Arm64 = 4,
	Wasm = 5,
}

--- @class CullMode
CullMode = {
	None = 0,
	Front = 1,
	Back = 2,
	FrontAndBack = 3,
}

--- @class DepthBufferMode
DepthBufferMode = {
	None = 0,
	DepthOnly = 1,
	DepthAndStencil = 2,
}

--- @class DrawingCommandsFlags
DrawingCommandsFlags = {
	BaseVertex = 0,
	BaseInstance = 1,
	BaseVertexBaseInstance = 2,
	MultiBaseVertex = 3,
	MultiBaseInstance = 4,
	MultiBaseVertexBaseInstance = 5,
}

--- @class FrontFaceWinding
FrontFaceWinding = {
	Clockwise = 0,
	CounterClockwise = 1,
}

--- @class Function
Function = {
	Never = 0,
	Less = 1,
	Equal = 2,
	Lequl = 3,
	Greater = 4,
	Notequal = 5,
	Gequal = 6,
	Always = 7,
}

--- @class HitType
HitType = {
	Invalid = 0,
	StaticCommon = 1,
	StaticTmp = 2,
	ObjectVoxel = 3,
}

--- @class LuaErrorType
LuaErrorType = {
	None = 0,
	DoFile = 1,
	Runtime = 2,
	UIAction = 3,
}

--- @class Operation
Operation = {
	Keep = 0,
	Zero = 1,
	Replace = 2,
	Increment = 3,
	IncrementWrap = 4,
	Decrement = 5,
	DecrementWrap = 6,
	Invert = 7,
}

--- @class PixelFormat
PixelFormat = {
	Unknown = 0,
	RGB888 = 1,
	RGBA8888 = 2,
	RGB565 = 3,
	RGBA5551 = 4,
	RGBA4444 = 5,
	BGR888 = 6,
	BGRA8888 = 7,
	Depth16 = 8,
	Depth24 = 9,
	Depth32 = 10,
	Depth24Stencil8 = 11,
	A8 = 12,
	LA88 = 13,
	R32f = 14,
	RGB32f = 15,
	RGBA32f = 16,
	R16f = 17,
	RGB16f = 18,
	RGBA16f = 19,
	DXT1 = 20,
	DXT1_with_ALPHA = 21,
	DXT3 = 22,
	DXT5 = 23,
	ATC_RGB = 24,
	ATC_RGBEA = 25,
	ATC_RGBIA = 26,
	ETC_RGB = 27,
	ETC2_RGB = 28,
	ETC2_RGBA_PUNCHTHROUGH_ALPHA = 29,
	ETC2_RGBA = 30,
	PVRTC4_RGB = 31,
	PVRTC2_RGB = 32,
	PVRTC4_RGBA = 33,
	PVRTC2_RGBA = 34,
	Int8 = 35,
	Int16 = 36,
	Int32 = 37,
	UInt8 = 38,
	UInt16 = 39,
	UInt32 = 40,
}

--- @class PolygonMode
PolygonMode = {
	Fill = 0,
	Line = 1,
	Point = 2,
}

--- @class PrimitiveTopology
PrimitiveTopology = {
	Points = 0,
	LineStrip = 1,
	Lines = 2,
	TriangleStrip = 3,
	TriangleFan = 4,
	Triangles = 5,
}

--- @class RendererStateFlags
RendererStateFlags = {
	Shadows = 0,
	Fog = 1,
	MultiView = 2,
	Lighting = 3,
	DepthPass = 4,
}

--- @class ResourceUsage
ResourceUsage = {
	Static = 0,
	Dynamic = 1,
	Stream = 2,
}

--- @class ShaderResourceType
ShaderResourceType = {
	Unknown = 0,
	Bool = 1,
	BoolVec2 = 2,
	BoolVec3 = 3,
	BoolVec4 = 4,
	Int = 5,
	IntVec2 = 6,
	IntVec3 = 7,
	IntVec4 = 8,
	UInt = 9,
	UIntVec2 = 10,
	UIntVec3 = 11,
	UIntVec4 = 12,
	Float = 13,
	FloatVec2 = 14,
	FloatVec3 = 15,
	FloatVec4 = 16,
	FloatMat2x2 = 17,
	FloatMat2x3 = 18,
	FloatMat2x4 = 19,
	FloatMat3x2 = 20,
	FloatMat3x3 = 21,
	FloatMat3x4 = 22,
	FloatMat4x2 = 23,
	FloatMat4x3 = 24,
	FloatMat4x4 = 25,
	Double = 26,
	DoubleVec2 = 27,
	DoubleVec3 = 28,
	DoubleVec4 = 29,
	DoubleMat2x2 = 30,
	DoubleMat2x3 = 31,
	DoubleMat2x4 = 32,
	DoubleMat3x2 = 33,
	DoubleMat3x3 = 34,
	DoubleMat3x4 = 35,
	DoubleMat4x2 = 36,
	DoubleMat4x3 = 37,
	DoubleMat4x4 = 38,
	Image = 39,
	Texture = 40,
	Buffer = 41,
	AccelerationStructure = 42,
}

--- @class SharePermission
SharePermission = {
	View = 0,
	Play = 1,
	Edit = 2,
	Copy = 3,
}

--- @class System
System = {
	Unknown = 0,
	Windows = 1,
	Linux = 2,
	WebBrowser = 3,
	MacOS = 4,
	iOS = 5,
	Android = 6,
}

--- @class TextureFiltering
TextureFiltering = {
	None = 0,
	Linear = 1,
	Bilinear = 2,
	Trilinear = 3,
	Anisotropic = 4,
}

--- @class TextureWrappingMode
TextureWrappingMode = {
	ClampToEdge = 0,
	Repeat = 1,
	MirroredRepeat = 2,
}

--- @class Type
Type = {
	Unknown = 0,
	Texture1D = 1,
	Texture1DArray = 2,
	Texture2D = 3,
	Texture2DArray = 4,
	Texture3D = 5,
	TextureCube = 6,
	TextureCubeArray = 7,
}

--- @class UIActionsPlace
UIActionsPlace = {
	Client = 0,
	Server = 1,
	Inherited = 2,
}

--- @class UIItemType
UIItemType = {
	Undefined = 0,
	Window = 1,
	Header = 2,
	Panel = 3,
	Grid = 4,
	Tab = 5,
	Separator = 6,
	Button = 7,
	Number = 8,
	Wheel = 9,
	TextInput = 10,
	ListBox = 11,
	ListBoxSimple = 12,
	ListBoxEnum = 13,
	CheckBox = 14,
	Radio = 15,
	Label = 16,
	Color = 17,
	Vector = 18,
	Matrix = 19,
	Transformation = 20,
	Plot = 21,
	Count = 22,
}

--- @class UpdateFrequency
UpdateFrequency = {
	Once = 0,
	Frame = 1,
	ObjectFrame = 2,
	ObjectDraw = 3,
}

--- @class UsageFlagBits
UsageFlagBits = {
	UsageTransferSrcBIT = 0,
	UsageTransferDstBIT = 1,
	UsageSampledBIT = 2,
	UsageStorageBIT = 3,
	UsageColorAttachmentBIT = 4,
	UsageDepthStencilAttachmentBIT = 5,
	UsageTransientAttachmentBIT = 6,
	UsageInputAttachmentBIT = 7,
	UsageShadingRateImageBIT = 8,
	UsageFragmentDensityMapBIT = 9,
}

--- @class VRControllerButton
VRControllerButton = {
	A = 0,
	B = 1,
	Menu = 2,
	Thumb = 3,
	Shoulder = 4,
}

--- @class VSyncMode
VSyncMode = {
	Default = 0,
	Enabled = 1,
	Disabled = 2,
	Adaptive = 3,
}

--- @class VertexComponent
VertexComponent = {
	Position0 = 0,
	Position1 = 1,
	Position2 = 2,
	Position3 = 3,
	TexCoord0 = 4,
	TexCoord1 = 5,
	TexCoord2 = 6,
	TexCoord3 = 7,
	TexCoord4 = 8,
	Color0 = 9,
	Color1 = 10,
	Index0 = 11,
	Index1 = 12,
	Normal0 = 13,
	Normal1 = 14,
	Tangent = 15,
	Bitangent = 16,
	Index = 17,
	Unknown = 18,
	Data0 = 19,
	Data1 = 20,
	Data2 = 21,
	Data3 = 22,
	Data4 = 23,
}

--- @class VertexComponentFormat
VertexComponentFormat = {
	Unknown = 0,
	Int8 = 1,
	Int8Vec2 = 2,
	Int8Vec3 = 3,
	Int8Vec4 = 4,
	Int16 = 5,
	Int16Vec2 = 6,
	Int16Vec3 = 7,
	Int16Vec4 = 8,
	Int32 = 9,
	Int32Vec2 = 10,
	Int32Vec3 = 11,
	Int32Vec4 = 12,
	UInt8 = 13,
	UInt8Vec2 = 14,
	UInt8Vec3 = 15,
	UInt8Vec4 = 16,
	UInt16 = 17,
	UInt16Vec2 = 18,
	UInt16Vec3 = 19,
	UInt16Vec4 = 20,
	UInt32 = 21,
	UInt32Vec2 = 22,
	UInt32Vec3 = 23,
	UInt32Vec4 = 24,
	Float = 25,
	FloatVec2 = 26,
	FloatVec3 = 27,
	FloatVec4 = 28,
	FloatMat2x2 = 29,
	FloatMat2x3 = 30,
	FloatMat2x4 = 31,
	FloatMat3x2 = 32,
	FloatMat3x3 = 33,
	FloatMat3x4 = 34,
	FloatMat4x2 = 35,
	FloatMat4x3 = 36,
	FloatMat4x4 = 37,
	Double = 38,
	DoubleVec2 = 39,
	DoubleVec3 = 40,
	DoubleVec4 = 41,
	DoubleMat2x2 = 42,
	DoubleMat2x3 = 43,
	DoubleMat2x4 = 44,
	DoubleMat3x2 = 45,
	DoubleMat3x3 = 46,
	DoubleMat3x4 = 47,
	DoubleMat4x2 = 48,
	DoubleMat4x3 = 49,
	DoubleMat4x4 = 50,
}

