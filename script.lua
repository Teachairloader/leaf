local __tc_s
do
 local __a='ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/'
 local __m={}
 for __i=1,64 do __m[__a:sub(__i,__i)]=__i-1 end
 local __e='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'
 local __o,__q,__z,__u=2121382587,0,0,{}
 for __i=1,#__e do
  local __v=__m[__e:sub(__i,__i)]
  if __v then
   __q,__z=__q*64+__v,__z+6
   while __z>=8 do
    __z=__z-8
    __o=(__o*48271)%2147483647
    __u[#__u+1]=string.char((math.floor(__q/2^__z)-__o%256)%256)
    __q=__q%2^__z
   end
  end
 end
 local __d=table.concat(__u)
 local __w={76,7,10,16,9,8,11,10,13,6,4,9,6,4,4,6,5,5,8,16,4,10,5,16,8,9,4,8,3,6,4,10,10,10,10,12,12,12,12,8,10,13,13,13,13,9,10,12,12,12,12,8,10,13,13,13,13,9,4,5,5,8,5,9,5,8,5,9,5,8,16,5,4,8,8,16,8,12,8,4,6,30,2,3,6,6,5,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,16,64,8,8,7,7,16,16,8,8,9,9,8,7,9,5,9,5,5,10,0,5,5,9,10,0,10,11,12,1,1,8,10,3,10,2,2,2,2,12,5,0,10,0,7,9,5,12,9,12,9,5,12,5,6,5,10,9,1,9,9,9,9,9,10,1,6,7,5,9,7,7,3,5,5,12,5,14,10,6,6,14,8,4,5,4,11,10,10,4,9,23,9,3,4,10,8,4,11,9,8,11,10,13,12,6,6,1,5,5,9,9,10,7,10,7,3,12,10,4,6,8,6,8,8,14,13,6,6,3,12,4,10,23,10,18,20,6,3,4,5,8,10,6,10,4,4,16,6,10,4,7,2,5,4,8,2,3,9,8,9,5,4,9,4,4,9,3,4,4,13,3,9,4,8,19,7,9,8,8,6,5,8,4,10,8,3,11,7,11,11,7,7,7,12,0,7,1,5,8,5,8,5,6,10,12,10,12,5,5,3,7,4,5,6,8,8,6,16,9,11,7,3,7,7,4,9,12,4,5,5,10,7,3,10,1,5,9,6,15,50}
 local __r={}
 local __n=0
 for __i=1,#__w do __r[__i]=__n __n=__n+__w[__i] end
 local __c={}
 __tc_s=function(__k)
  local __h=__c[__k]
  if __h then return __h end
  __h=__d:sub(__r[__k+1]+1,__r[__k+1]+__w[__k+1])
  __c[__k]=__h
  return __h
 end
end
-- seed 2121382587

if not Drawing then
error(__tc_s(0))
end

local Players = game:GetService(__tc_s(1))
local RunService = game:GetService(__tc_s(2))
local UserInputService = game:GetService(__tc_s(3))
local Workspace = game:GetService(__tc_s(4))
local Lighting = game:GetService(__tc_s(5))
local HttpService = game:GetService(__tc_s(6))
local GuiService = game:GetService(__tc_s(7))

local LP = Players.LocalPlayer
local Camera = Workspace.CurrentCamera

Workspace:GetPropertyChangedSignal(__tc_s(8)):Connect(function()
Camera = Workspace.CurrentCamera
end)

local Config = {
esp = {
enabled = true,
box = true,
filledBox = false,
corner = false,
name = true,
distance = true,
health = true,
tracer = false,
tracerOrigin = __tc_s(9),
headDot = false,
skeleton = false,
maxDistance = 1000,
teamCheck = true,
enemyColor = Color3.fromRGB(255, 255, 255),
textColor = Color3.fromRGB(255, 255, 255),
useScreenPoint = false,
},
aim = {
key = Enum.UserInputType.MouseButton2,
mouseLock = false,
cameraLock = true,
part = __tc_s(10),
fov = 140,
smoothness = 0.25,
maxDistance = 500,
wallCheck = true,
teamCheck = true,
healthCheck = false,
targetMode = __tc_s(11),
sticky = true,
showFov = true,
},
npc = {
enabled = false,
name = true,
health = true,
maxDistance = 500,
color = Color3.fromRGB(255, 190, 60),
},
character = {
speedEnabled = false, speed = 16,
jumpEnabled = false, jump = 50,
hipEnabled = false, hip = 2,
infiniteJump = false,
fly = false, flySpeed = 80,
},
world = {
fullbright = false,
noFog = false,
clock = false, clockTime = 14.0,
ambient = false,
},
hud = {
enabled = true,
menu = Enum.KeyCode.Insert,
},
}

local Font = Drawing.Fonts and Drawing.Fonts.Plex or Drawing.Fonts.UI
local objects = {}
local locked = nil
local aimActive = false
local hudText, fovCircle

local function newSquare()
local d = Drawing.new(__tc_s(12))
d.Visible, d.Filled, d.Thickness, d.Transparency = false, false, 1, 1

pcall(function() d.Outline = true end)
return d
end

local function newLine()
local d = Drawing.new(__tc_s(13))
d.Visible, d.Transparency, d.Thickness = false, 1, 1
return d
end

local function newText(color, size, center)
local d = Drawing.new(__tc_s(14))
d.Visible, d.Center, d.Outline, d.Font, d.Size, d.Transparency = false, center, true, Font, size, 1
d.Color = color
return d
end

local function newCircle(filled)
local d = Drawing.new(__tc_s(15))
d.Visible, d.Filled, d.Thickness, d.Transparency, d.NumSides = false, filled, 1, 1, 64
return d
end

local function ensure(key)
if objects[key] then return objects[key] end
local o = {
box = newSquare(),
fill = newSquare(),
headDot = newCircle(true),
tracer = newLine(),
name = newText(Config.esp.textColor, 13, true),
distance = newText(Config.esp.textColor, 12, true),
healthBg = newSquare(),
healthFg = newSquare(),
corner = { newLine(), newLine(), newLine(), newLine(),
newLine(), newLine(), newLine(), newLine() },
bones = {},
}
o.fill.Filled = true
o.fill.Transparency = 0.6
objects[key] = o
return o
end

local function destroy(o)
for _, v in pairs(o) do
if type(v) == __tc_s(16) then
for _, l in ipairs(v) do l:Remove() end
else
v:Remove()
end
end
end

local function hide(o)
for _, v in pairs(o) do
if type(v) == __tc_s(17) then
for _, l in ipairs(v) do l.Visible = false end
else
v.Visible = false
end
end
end

Players.PlayerRemoving:Connect(function(p)
if objects[p] then destroy(objects[p]); objects[p] = nil end
if locked == p then locked = nil end
end)

local function project(world)
if not Camera then return nil end
local sp, onScreen
if Config.esp.useScreenPoint then
sp, onScreen = Camera:WorldToScreenPoint(world)
else
sp, onScreen = Camera:WorldToViewportPoint(world)
end
if not onScreen or sp.Z <= 0 then return nil end
return Vector2.new(sp.X, sp.Y)
end

local function screenBounds(model)
local ok, cf, size = pcall(function()
local c, s = model:GetBoundingBox()
return c, s
end)
if not ok then return nil end

local minX, minY, maxX, maxY = math.huge, math.huge, -math.huge, -math.huge
local any = false
for _, sx in ipairs({ -0.5, 0.5 }) do
for _, sy in ipairs({ -0.5, 0.5 }) do
for _, sz in ipairs({ -0.5, 0.5 }) do
local p = project(cf * Vector3.new(size.X * sx, size.Y * sy, size.Z * sz))
if p then
any = true
minX = math.min(minX, p.X); minY = math.min(minY, p.Y)
maxX = math.max(maxX, p.X); maxY = math.max(maxY, p.Y)
end
end
end
end
if not any then return nil end
return Vector2.new(minX, minY), Vector2.new(maxX, maxY)
end

local rayc = RaycastParams.new()
rayc.FilterType = Enum.RaycastFilterType.Exclude
rayc.IgnoreWater = true

local function body(plr)
local char = plr.Character
if not char then return nil end
local hum = char:FindFirstChildOfClass(__tc_s(18))
local root = char:FindFirstChild(__tc_s(19))
if not hum or not root or hum.Health <= 0 then return nil end
return char, hum, root
end

local function onMyTeam(plr)
if plr == LP then return true end
return plr.Team ~= nil and LP.Team ~= nil and plr.Team == LP.Team
end

local function visible(plr, point)
if not Config.aim.wallCheck then return true end
local origin = Camera.CFrame.Position

local filter = { plr.Character }
if LP.Character then table.insert(filter, LP.Character) end
rayc.FilterDescendantsInstances = filter
return Workspace:Raycast(origin, point - origin, rayc) == nil
end

local function distanceTo(root)
return (Camera.CFrame.Position - root.Position).Magnitude
end

local AIM_PARTS = {
Head = { __tc_s(20) },
Torso = { __tc_s(21), __tc_s(22) },
Root = { __tc_s(23) },
}

local function aimPartOf(char, root)
if not char then return root.Position end
for _, name in ipairs(AIM_PARTS[Config.aim.part] or AIM_PARTS.Head) do
local p = char:FindFirstChild(name)
if p then return p.Position end
end
return root.Position
end

local function rawScore(plr, root)
if Config.aim.targetMode == __tc_s(24) then return distanceTo(root) end
local p = project(aimPartOf(plr.Character, root))
if not p then return distanceTo(root) end
return (p - Camera.ViewportSize / 2).Magnitude
end

local function scoreOf(plr, root)
local point = aimPartOf(plr.Character, root)
if Config.aim.targetMode == __tc_s(25) then
local p = project(point)
if not p or (p - Camera.ViewportSize / 2).Magnitude > Config.aim.fov then return nil end
end
if Config.aim.maxDistance > 0 and distanceTo(root) > Config.aim.maxDistance then return nil end
if not visible(plr, point) then return nil end
return rawScore(plr, root)
end

local function pickTarget(current)
local best, bestScore
for _, plr in ipairs(Players:GetPlayers()) do
if plr ~= LP and (not Config.aim.teamCheck or not onMyTeam(plr)) then
local _, hum, root = body(plr)
if root and (not Config.aim.healthCheck or hum.Health < hum.MaxHealth) then
local s = scoreOf(plr, root)
if s and (not bestScore or s < bestScore) then best, bestScore = plr, s end
end
end
end
if not best then return nil end
if current and best ~= current then
local _, _, curRoot = body(current)
local curScore = curRoot and rawScore(current, curRoot) or nil
if curScore and bestScore > curScore * 0.8 then return nil end
end
return best
end

local function targetValid(plr)
if not plr or not plr.Parent then return false end
if Config.aim.teamCheck and onMyTeam(plr) then return false end
local _, hum, root = body(plr)
if not root then return false end
if Config.aim.healthCheck and hum.Health >= hum.MaxHealth then return false end
if Config.aim.maxDistance > 0 and distanceTo(root) > Config.aim.maxDistance then return false end
return visible(plr, aimPartOf(plr.Character, root))
end

local function drawEntity(key, model, hum, root, color, opts)
local o = ensure(key)

local dist = distanceTo(root)
if opts.maxDistance > 0 and dist > opts.maxDistance then hide(o); return end

local tl, br = screenBounds(model)
if not tl then hide(o); return end

local w, h = br.X - tl.X, br.Y - tl.Y

if Config.esp.box then
o.box.Visible = true
o.box.Position = tl
o.box.Size = Vector2.new(w, h)
o.box.Color = color
else
o.box.Visible = false
end

if Config.esp.filledBox then
o.fill.Visible = true
o.fill.Position = tl
o.fill.Size = Vector2.new(w, h)
o.fill.Color = color
else
o.fill.Visible = false
end

local cl = math.min(w, h) * 0.22
for _, line in ipairs(o.corner) do
line.Visible = Config.esp.corner
if Config.esp.corner then line.Color = color; line.Thickness = 2 end
end
if Config.esp.corner then
local pts = {
{ tl, Vector2.new(tl.X + cl, tl.Y) }, { tl, Vector2.new(tl.X, tl.Y + cl) },
{ Vector2.new(br.X, tl.Y), Vector2.new(br.X - cl, tl.Y) }, { Vector2.new(br.X, tl.Y), Vector2.new(br.X, tl.Y + cl) },
{ Vector2.new(tl.X, br.Y), Vector2.new(tl.X + cl, br.Y) }, { Vector2.new(tl.X, br.Y), Vector2.new(tl.X, br.Y - cl) },
{ br, Vector2.new(br.X - cl, br.Y) }, { br, Vector2.new(br.X, br.Y - cl) },
}
for i, line in ipairs(o.corner) do
line.From = pts[i][1]; line.To = pts[i][2]
end
end

local head = model:FindFirstChild(__tc_s(26))
if Config.esp.headDot and head then
local hp = project(head.Position)
if hp then
o.headDot.Visible = true
o.headDot.Position = hp
o.headDot.Radius = math.clamp(w * 0.12, 2, 8)
o.headDot.Color = color
else
o.headDot.Visible = false
end
else
o.headDot.Visible = false
end

if Config.esp.name and opts.label then
o.name.Visible = true
o.name.Text = opts.label
o.name.Color = Config.esp.textColor
o.name.Position = Vector2.new(tl.X + w / 2, tl.Y - 14)
else
o.name.Visible = false
end

if Config.esp.distance then
o.distance.Visible = true
o.distance.Text = string.format(__tc_s(27), math.floor(dist))
o.distance.Color = Config.esp.textColor
o.distance.Position = Vector2.new(tl.X + w / 2, br.Y + 3)
else
o.distance.Visible = false
end

if Config.esp.health and hum then
local pct = math.clamp(hum.Health / math.max(hum.MaxHealth, 1), 0, 1)
local bx = tl.X - 6
o.healthBg.Visible = true
o.healthBg.Position = Vector2.new(bx, tl.Y)
o.healthBg.Size = Vector2.new(2, h)
o.healthBg.Color = Color3.new(0, 0, 0)
o.healthBg.Transparency = 0.4
o.healthFg.Visible = true
local fh = h * pct
o.healthFg.Position = Vector2.new(bx, tl.Y + (h - fh))
o.healthFg.Size = Vector2.new(2, fh)
o.healthFg.Transparency = 0
o.healthFg.Color = Color3.fromRGB(math.floor(255 * (1 - pct)), math.floor(255 * pct), 40)
else
o.healthBg.Visible = false
o.healthFg.Visible = false
end

if Config.esp.tracer then
local center = Camera.ViewportSize / 2
local from
if Config.esp.tracerOrigin == __tc_s(28) then from = Vector2.new(center.X, 0)
elseif Config.esp.tracerOrigin == __tc_s(29) then from = center
else from = Vector2.new(center.X, Camera.ViewportSize.Y) end
o.tracer.Visible = true
o.tracer.From = from
o.tracer.To = Vector2.new(tl.X + w / 2, br.Y)
o.tracer.Color = color
else
o.tracer.Visible = false
end

for _, line in ipairs(o.bones) do line.Visible = false end
if Config.esp.skeleton then
local ok, bones = pcall(function()
local m = {}
local function joint(a, b)
local pa = model:FindFirstChild(a); local pb = model:FindFirstChild(b)
if pa and pb then
local p1 = project(pa.Position); local p2 = project(pb.Position)
if p1 and p2 then table.insert(m, { p1, p2 }) end
end
end
joint(__tc_s(30), __tc_s(31)); joint(__tc_s(32), __tc_s(33))
joint(__tc_s(34), __tc_s(35)); joint(__tc_s(36), __tc_s(37)); joint(__tc_s(38), __tc_s(39))
joint(__tc_s(40), __tc_s(41)); joint(__tc_s(42), __tc_s(43)); joint(__tc_s(44), __tc_s(45))
joint(__tc_s(46), __tc_s(47)); joint(__tc_s(48), __tc_s(49)); joint(__tc_s(50), __tc_s(51))
joint(__tc_s(52), __tc_s(53)); joint(__tc_s(54), __tc_s(55)); joint(__tc_s(56), __tc_s(57))
if #m == 0 then
joint(__tc_s(58), __tc_s(59)); joint(__tc_s(60), __tc_s(61)); joint(__tc_s(62), __tc_s(63))
joint(__tc_s(64), __tc_s(65)); joint(__tc_s(66), __tc_s(67))
end
return m
end)
if ok and bones then
for i, seg in ipairs(bones) do
local line = o.bones[i]
if not line then line = newLine(); o.bones[i] = line end
line.Visible = true
line.From = seg[1]; line.To = seg[2]
line.Color = color
line.Thickness = 1
end
end
end
end

local function drawESP()
for _, plr in ipairs(Players:GetPlayers()) do
if plr == LP then continue end
if not Config.esp.enabled or (Config.esp.teamCheck and onMyTeam(plr)) then
hide(ensure(plr)); continue
end
local char, hum, root = body(plr)
if not char then hide(ensure(plr)); continue end
drawEntity(plr, char, hum, root, Config.esp.enemyColor, { maxDistance = Config.esp.maxDistance, label = plr.DisplayName })
end

if not Config.npc.enabled then return end
for _, m in ipairs(Workspace:GetChildren()) do
if m:IsA(__tc_s(68)) and not Players:GetPlayerFromCharacter(m) then
local hum = m:FindFirstChildOfClass(__tc_s(69))
local root = m:FindFirstChild(__tc_s(70)) or m:FindFirstChild(__tc_s(71)) or m:FindFirstChild(__tc_s(72))
if hum and root then
if hum.Health <= 0 and Config.npc.health then
hide(ensure(m))
else
drawEntity(m, m, hum, root, Config.npc.color,
{ maxDistance = Config.npc.maxDistance, label = Config.npc.name and m.Name or nil })
end
end
end
end
end

local function aimAt(targetPos)
if not Camera then return end
local cur = Camera.CFrame
local goal = CFrame.lookAt(cur.Position, targetPos)
local alpha = 1 - Config.aim.smoothness
Camera.CFrame = cur:Lerp(goal, math.clamp(alpha, 0.02, 1))
end

local function cursorPos()
if UserInputService.GetMouseLocation then
local ok, m = pcall(function() return UserInputService:GetMouseLocation() end)
if ok and m then
local inset = GuiService.GetGuiInset and select(1, GuiService:GetGuiInset()) or nil
return Vector2.new(m.X - (inset and inset.X or 0), m.Y - (inset and inset.Y or 0))
end
end
return Camera.ViewportSize / 2
end

local function mouseGlide(targetScreen)
if type(mousemoverel) ~= __tc_s(73) then return end
local delta = targetScreen - cursorPos()
if delta.Magnitude < 1 then return end
local step = delta * math.clamp(1 - Config.aim.smoothness, 0.05, 1)
if not pcall(mousemoverel, step.X, step.Y) then
pcall(mousemoverel, step)
end
end

local function runAim()

if not aimActive then locked = nil; return end

if locked and not targetValid(locked) then locked = nil end

local target = locked
if not target then
locked = pickTarget()
target = locked
elseif not Config.aim.sticky then

local better = pickTarget(locked)
if better then locked = better; target = better end
end
if not target then return end

local _, _, root = body(target)
if not root then return end

local aimPos = aimPartOf(target.Character, root)
if Config.aim.cameraLock then aimAt(aimPos) end
if Config.aim.mouseLock then
local screen = project(aimPos)
if screen then mouseGlide(screen) end
end
end

local worldOriginals
local flyBV

local function saveWorld()
if worldOriginals then return end
worldOriginals = {
Brightness = Lighting.Brightness,
ClockTime = Lighting.ClockTime,
FogEnd = Lighting.FogEnd,
GlobalShadows = Lighting.GlobalShadows,
Ambient = Lighting.Ambient,
}
end

local function restoreWorld()
if not worldOriginals then return end
for k, v in pairs(worldOriginals) do Lighting[k] = v end
worldOriginals = nil
end

local function applyWorld()
local w = Config.world
if not (w.fullbright or w.noFog or w.clock or w.ambient) then restoreWorld(); return end
saveWorld()
Lighting.Brightness = w.fullbright and 2.5 or worldOriginals.Brightness
Lighting.GlobalShadows = w.fullbright and false or worldOriginals.GlobalShadows
Lighting.FogEnd = (w.fullbright or w.noFog) and 1e5 or worldOriginals.FogEnd
Lighting.ClockTime = w.clock and w.clockTime or worldOriginals.ClockTime
Lighting.Ambient = w.ambient and Color3.fromRGB(178, 178, 178) or worldOriginals.Ambient
end

local function applyCharacter()
local char = LP.Character
local hum = char and char:FindFirstChildOfClass(__tc_s(74))
if not hum then return end
local c = Config.character
if c.speedEnabled then hum.WalkSpeed = c.speed end
if c.jumpEnabled then hum.UseJumpPower = true; hum.JumpPower = c.jump end
if c.hipEnabled then hum.HipHeight = c.hip end
end

local function applyFly()
local char = LP.Character
local root = char and char:FindFirstChild(__tc_s(75))
local hum = char and char:FindFirstChildOfClass(__tc_s(76))
if not root or not hum then return end

if Config.character.fly then
if not flyBV or flyBV.Parent ~= root then
if flyBV then flyBV:Destroy() end
flyBV = Instance.new(__tc_s(77))
flyBV.MaxForce = Vector3.new(1e5, 1e5, 1e5)
flyBV.Velocity = Vector3.zero
flyBV.Parent = root
end
hum.PlatformStand = true
local cam = Camera.CFrame
local dir = Vector3.zero
if UserInputService:IsKeyDown(Enum.KeyCode.W) then dir += cam.LookVector end
if UserInputService:IsKeyDown(Enum.KeyCode.S) then dir -= cam.LookVector end
if UserInputService:IsKeyDown(Enum.KeyCode.A) then dir -= cam.RightVector end
if UserInputService:IsKeyDown(Enum.KeyCode.D) then dir += cam.RightVector end
if UserInputService:IsKeyDown(Enum.KeyCode.Space) then dir += Vector3.yAxis end
if UserInputService:IsKeyDown(Enum.KeyCode.LeftControl) then dir -= Vector3.yAxis end
flyBV.Velocity = dir.Magnitude > 0 and dir.Unit * Config.character.flySpeed or Vector3.zero
else
if flyBV then flyBV:Destroy(); flyBV = nil end
hum.PlatformStand = false
end
end

UserInputService.JumpRequest:Connect(function()
if not Config.character.infiniteJump then return end
local hum = LP.Character and LP.Character:FindFirstChildOfClass(__tc_s(78))
if hum then hum:ChangeState(Enum.HumanoidStateType.Jumping) end
end)

local function drawHud()
if not hudText then
hudText = Drawing.new(__tc_s(79))
hudText.Center, hudText.Outline, hudText.Font = false, true, Font
hudText.Size, hudText.Color = 13, Color3.fromRGB(235, 235, 235)
end
if not fovCircle then
fovCircle = Drawing.new(__tc_s(80))
fovCircle.Filled, fovCircle.Thickness = false, 1
fovCircle.NumSides, fovCircle.Color, fovCircle.Transparency = 64, Color3.fromRGB(255, 255, 255), 0.5
end

hudText.Visible = Config.hud.enabled
if Config.hud.enabled then
hudText.Text = string.format(__tc_s(81),
Config.esp.enabled and __tc_s(82) or __tc_s(83),
aimActive and (locked and __tc_s(84) or __tc_s(85)) or __tc_s(86))
hudText.Position = Vector2.new(12, 12)
end

local showFov = Config.aim.showFov
fovCircle.Visible = showFov
if showFov then
fovCircle.Position = Camera.ViewportSize / 2
fovCircle.Radius = Config.aim.fov
end
end

local Theme = {
bg = Color3.fromRGB(0, 0, 0),
card = Color3.fromRGB(34, 25, 19),
row = Color3.fromRGB(44, 33, 26),
text = Color3.fromRGB(241, 231, 222),
dim = Color3.fromRGB(163, 139, 118),
accent = Color3.fromRGB(200, 155, 110),
line = Color3.fromRGB(62, 46, 35),
off = Color3.fromRGB(78, 59, 45),
}

local LOGO_B64 =
__tc_s(87) ..
__tc_s(88) ..
__tc_s(89) ..
__tc_s(90) ..
__tc_s(91) ..
__tc_s(92) ..
__tc_s(93) ..
__tc_s(94) ..
__tc_s(95) ..
__tc_s(96) ..
__tc_s(97) ..
__tc_s(98) ..
__tc_s(99) ..
__tc_s(100) ..
__tc_s(101) ..
__tc_s(102) ..
__tc_s(103) ..
__tc_s(104) ..
__tc_s(105) ..
__tc_s(106) ..
__tc_s(107) ..
__tc_s(108) ..
__tc_s(109) ..
__tc_s(110) ..
__tc_s(111) ..
__tc_s(112) ..
__tc_s(113) ..
__tc_s(114) ..
__tc_s(115) ..
__tc_s(116) ..
__tc_s(117) ..
__tc_s(118) ..
__tc_s(119) ..
__tc_s(120) ..
__tc_s(121) ..
__tc_s(122) ..
__tc_s(123) ..
__tc_s(124) ..
__tc_s(125) ..
__tc_s(126) ..
__tc_s(127) ..
__tc_s(128) ..
__tc_s(129) ..
__tc_s(130) ..
__tc_s(131) ..
__tc_s(132) ..
__tc_s(133) ..
__tc_s(134) ..
__tc_s(135) ..
__tc_s(136) ..
__tc_s(137) ..
__tc_s(138) ..
__tc_s(139) ..
__tc_s(140) ..
__tc_s(141) ..
__tc_s(142) ..
__tc_s(143) ..
__tc_s(144) ..
__tc_s(145) ..
__tc_s(146) ..
__tc_s(147) ..
__tc_s(148) ..
__tc_s(149) ..
__tc_s(150) ..
__tc_s(151) ..
__tc_s(152) ..
__tc_s(153) ..
__tc_s(154) ..
__tc_s(155) ..
__tc_s(156) ..
__tc_s(157) ..
__tc_s(158) ..
__tc_s(159) ..
__tc_s(160) ..
__tc_s(161) ..
__tc_s(162) ..
__tc_s(163) ..
__tc_s(164) ..
__tc_s(165) ..
__tc_s(166) ..
__tc_s(167) ..
__tc_s(168) ..
__tc_s(169) ..
__tc_s(170) ..
__tc_s(171) ..
__tc_s(172) ..
__tc_s(173) ..
__tc_s(174) ..
__tc_s(175) ..
__tc_s(176) ..
__tc_s(177) ..
__tc_s(178) ..
__tc_s(179) ..
__tc_s(180) ..
__tc_s(181) ..
__tc_s(182) ..
__tc_s(183) ..
__tc_s(184) ..
__tc_s(185) ..
__tc_s(186) ..
__tc_s(187) ..
__tc_s(188) ..
__tc_s(189) ..
__tc_s(190) ..
__tc_s(191) ..
__tc_s(192) ..
__tc_s(193) ..
__tc_s(194) ..
__tc_s(195) ..
__tc_s(196)

local function b64decode(s)
local alphabet = __tc_s(197)
local map, out, acc, bits = {}, {}, 0, 0
for i = 1, #alphabet do map[alphabet:sub(i, i)] = i - 1 end
for i = 1, #s do
local v = map[s:sub(i, i)]
if v then
acc, bits = acc * 64 + v, bits + 6
while bits >= 8 do
bits = bits - 8
out[#out + 1] = string.char(math.floor(acc / 2 ^ bits) % 256)
acc = acc % 2 ^ bits
end
end
end
return table.concat(out)
end

local function loadLogo()
if type(writefile) ~= __tc_s(198) or type(getcustomasset) ~= __tc_s(199) then return nil end
local decode = base64decode or b64decode
local ok = pcall(function()
if isfolder and not isfolder(__tc_s(200)) then makefolder(__tc_s(201)) end
writefile(__tc_s(202), decode(LOGO_B64))
end)
if not ok then return nil end
local ok2, src = pcall(getcustomasset, __tc_s(203))
return ok2 and src or nil
end

local function inst(class, props, parent)
local o = Instance.new(class)
for k, v in pairs(props or {}) do o[k] = v end
if parent then o.Parent = parent end
return o
end

local function round(obj, r)
local c = Instance.new(__tc_s(204))
c.CornerRadius = UDim.new(0, r or 6)
c.Parent = obj
end

local function border(obj, color, thickness)
local s = Instance.new(__tc_s(205))
s.Color = color or Theme.line
s.Thickness = thickness or 1
s.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
s.Parent = obj
end

local function padding(obj, px)
local p = Instance.new(__tc_s(206))
local u = UDim.new(0, px)
p.PaddingLeft, p.PaddingRight, p.PaddingTop, p.PaddingBottom = u, u, u, u
p.Parent = obj
end

local refreshers = {}
local bindCapture = nil

local function makeGui()
local gui = inst(__tc_s(207), {
Name = __tc_s(208) .. tostring(math.random(100000, 999999)),
ResetOnSpawn = false,
ZIndexBehavior = Enum.ZIndexBehavior.Sibling,
IgnoreGuiInset = true,
DisplayOrder = 9999,
})
if syn and syn.protect_gui then pcall(syn.protect_gui, gui) end
local parent = (gethui and gethui()) or game:GetService(__tc_s(209))
if not pcall(function() gui.Parent = parent end) then
gui.Parent = LP:WaitForChild(__tc_s(210))
end
return gui
end

local function rowFrame(card, height, label)
local r = inst(__tc_s(211), {
Size = UDim2.new(1, 0, 0, height),
BackgroundColor3 = Theme.row,
BorderSizePixel = 0,
}, card)
round(r, 4)
inst(__tc_s(212), {
Text = label,
Font = Enum.Font.Gotham,
TextSize = 13,
TextColor3 = Theme.text,
BackgroundTransparency = 1,
TextXAlignment = Enum.TextXAlignment.Left,
Position = UDim2.fromOffset(8, 0),
Size = UDim2.new(1, -100, 1, 0),
}, r)
return r
end

local function addCheck(card, label, get, set)
local r = rowFrame(card, 26, label)
local box = inst(__tc_s(213), {
Size = UDim2.fromOffset(16, 16),
Position = UDim2.new(1, -24, 0.5, -8),
BackgroundColor3 = Theme.off,
BorderSizePixel = 0,
}, r)
round(box, 3)
local tick = inst(__tc_s(214), {
Size = UDim2.new(1, -6, 1, -6),
Position = UDim2.fromOffset(3, 3),
BackgroundColor3 = Theme.accent,
BorderSizePixel = 0,
Visible = false,
}, box)
round(tick, 2)

local btn = inst(__tc_s(215), { Size = UDim2.fromScale(1, 1), BackgroundTransparency = 1, Text = __tc_s(216) }, r)
btn.MouseButton1Click:Connect(function() set(not get()) end)
table.insert(refreshers, function()
box.BackgroundColor3 = get() and Theme.accent or Theme.off
tick.Visible = get()
end)
end

local function addSlider(card, label, min, max, step, get, set, fmt)
local r = rowFrame(card, 26, label)
local track = inst(__tc_s(217), {
Size = UDim2.fromOffset(130, 6),
Position = UDim2.new(1, -138, 0.5, -3),
BackgroundColor3 = Theme.off,
BorderSizePixel = 0,
}, r)
round(track, 3)
local fill = inst(__tc_s(218), {
Size = UDim2.fromScale(0, 1),
BackgroundColor3 = Theme.accent,
BorderSizePixel = 0,
}, track)
round(fill, 3)
local valueLbl = inst(__tc_s(219), {
Size = UDim2.fromOffset(46, 26),
Position = UDim2.new(1, -188, 0, 0),
BackgroundTransparency = 1,
Font = Enum.Font.Gotham,
TextSize = 12,
TextColor3 = Theme.dim,
TextXAlignment = Enum.TextXAlignment.Right,
}, r)

local dragging = false
local function apply(inputX)
local rel = math.clamp((inputX - track.AbsolutePosition.X) / track.AbsoluteSize.X, 0, 1)
local v = min + (max - min) * rel
if step then v = math.floor(v / step + 0.5) * step end
set(v)
end
local grab = inst(__tc_s(220), { Size = UDim2.fromScale(1, 1), BackgroundTransparency = 1, Text = __tc_s(221) }, track)
grab.MouseButton1Down:Connect(function() dragging = true; apply(UserInputService:GetMouseLocation().X) end)
UserInputService.InputChanged:Connect(function(input)
if dragging and input.UserInputType == Enum.UserInputType.MouseMovement then
apply(input.Position.X)
end
end)
UserInputService.InputEnded:Connect(function(input)
if input.UserInputType == Enum.UserInputType.MouseButton1 then dragging = false end
end)

table.insert(refreshers, function()
local v = get()
fill.Size = UDim2.fromScale(math.clamp((v - min) / (max - min), 0, 1), 1)
valueLbl.Text = fmt and string.format(fmt, v) or tostring(math.floor(v * 100) / 100)
end)
end

local BIND_NAMES = {
MouseButton1 = __tc_s(222),
MouseButton2 = __tc_s(223),
MouseButton3 = __tc_s(224),
}

local function bindName(v)
if not v then return __tc_s(225) end
return BIND_NAMES[v.Name] or v.Name or __tc_s(226)
end

local function inputMatches(bind, input)
if typeof(bind) ~= __tc_s(227) then return false end
if bind.EnumType == Enum.UserInputType then
return input.UserInputType == bind
end
return input.UserInputType == Enum.UserInputType.Keyboard and input.KeyCode == bind
end

local CAPTURE_TYPES = {
[Enum.UserInputType.Keyboard] = true,
[Enum.UserInputType.MouseButton1] = true,
[Enum.UserInputType.MouseButton2] = true,
[Enum.UserInputType.MouseButton3] = true,
}

local function addBind(card, label, get, set)
local r = rowFrame(card, 26, label)
local btn = inst(__tc_s(228), {
Size = UDim2.fromOffset(96, 20),
Position = UDim2.new(1, -104, 0.5, -10),
BackgroundColor3 = Theme.row,
BorderSizePixel = 0,
Font = Enum.Font.Gotham,
TextSize = 12,
TextColor3 = Theme.text,
Text = bindName(get()),
}, r)
round(btn, 4)
border(btn)
btn.MouseButton1Click:Connect(function()
bindCapture = { btn = btn, set = set, get = get }
btn.Text = __tc_s(229)
end)
table.insert(refreshers, function()
if bindCapture and bindCapture.btn == btn then return end
btn.Text = bindName(get())
end)
end

local function addDrop(card, label, items, get, set)
local r = rowFrame(card, 26, label)
local btn = inst(__tc_s(230), {
Size = UDim2.fromOffset(130, 20),
Position = UDim2.new(1, -138, 0.5, -10),
BackgroundColor3 = Theme.row,
BorderSizePixel = 0,
Font = Enum.Font.Gotham,
TextSize = 12,
TextColor3 = Theme.text,
Text = __tc_s(231) .. get() .. __tc_s(232),
}, r)
round(btn, 4)
border(btn)
btn.MouseButton1Click:Connect(function()
local cur = get()
local idx = table.find(items, cur) or 0
set(items[(idx % #items) + 1])
end)
table.insert(refreshers, function() btn.Text = __tc_s(233) .. get() .. __tc_s(234) end)
end

local COLOR_PRESETS = {
Color3.fromRGB(255, 255, 255), Color3.fromRGB(255, 60, 60),
Color3.fromRGB(60, 255, 120), Color3.fromRGB(80, 190, 255),
Color3.fromRGB(255, 210, 60), Color3.fromRGB(255, 120, 220),
Color3.fromRGB(120, 120, 120), Color3.fromRGB(0, 0, 0),
}

local function toHex(c)
return string.format(__tc_s(235),
math.floor(c.R * 255 + 0.5), math.floor(c.G * 255 + 0.5), math.floor(c.B * 255 + 0.5))
end

local function fromHex(s)
local h = tostring(s):gsub(__tc_s(236), __tc_s(237))
if #h == 3 then h = h:sub(1, 1):rep(2) .. h:sub(2, 2):rep(2) .. h:sub(3, 3):rep(2) end
if #h < 6 then return nil end
return Color3.fromRGB(tonumber(h:sub(1, 2), 16), tonumber(h:sub(3, 4), 16), tonumber(h:sub(5, 6), 16))
end

local function addColor(card, label, get, set)
local r = rowFrame(card, 26, label)

local swatch = inst(__tc_s(238), {
Text = __tc_s(239), Size = UDim2.fromOffset(24, 16),
Position = UDim2.new(1, -30, 0.5, -8),
BackgroundColor3 = get(), BorderSizePixel = 0,
}, r)
round(swatch, 3)
border(swatch)

local hex = inst(__tc_s(240), {
Text = toHex(get()), Font = Enum.Font.Gotham, TextSize = 12,
TextColor3 = Theme.text, BackgroundColor3 = Theme.row, BorderSizePixel = 0,
Size = UDim2.fromOffset(70, 20), Position = UDim2.new(1, -104, 0.5, -10),
TextXAlignment = Enum.TextXAlignment.Center, ClearTextOnFocus = false,
}, r)
round(hex, 4)
border(hex)

swatch.MouseButton1Click:Connect(function()
local idx = table.find(COLOR_PRESETS, get()) or 0
set(COLOR_PRESETS[(idx % #COLOR_PRESETS) + 1])
end)
hex.FocusLost:Connect(function()
local c = fromHex(hex.Text)
if c then set(c) else hex.Text = toHex(get()) end
end)

table.insert(refreshers, function()
if not hex:IsFocused() then hex.Text = toHex(get()) end
swatch.BackgroundColor3 = get()
end)
end

local function addInfo(card, label, valueFn)
local r = rowFrame(card, 26, label)
local v = inst(__tc_s(241), {
Size = UDim2.fromOffset(150, 26),
Position = UDim2.new(1, -158, 0, 0),
BackgroundTransparency = 1,
Font = Enum.Font.Gotham,
TextSize = 12,
TextColor3 = Theme.dim,
TextXAlignment = Enum.TextXAlignment.Right,
}, r)
table.insert(refreshers, function() v.Text = valueFn() end)
end

local function makeCard(column, title)
local card = inst(__tc_s(242), {
Size = UDim2.new(1, 0, 0, 0),
AutomaticSize = Enum.AutomaticSize.Y,
BackgroundColor3 = Theme.card,
BorderSizePixel = 0,
}, column)
round(card, 8)
border(card)
padding(card, 8)
local layout = inst(__tc_s(243), {
Padding = UDim.new(0, 4),
SortOrder = Enum.SortOrder.LayoutOrder,
}, card)
inst(__tc_s(244), {
Text = title,
Font = Enum.Font.GothamBold,
TextSize = 13,
TextColor3 = Theme.accent,
BackgroundTransparency = 1,
Size = UDim2.new(1, 0, 0, 20),
TextXAlignment = Enum.TextXAlignment.Left,
LayoutOrder = -1,
}, card)
return card
end

local function makeColumns(page)
local layout = inst(__tc_s(245), {
FillDirection = Enum.FillDirection.Horizontal,
Padding = UDim.new(0, 10),
SortOrder = Enum.SortOrder.LayoutOrder,
}, page)
inst(__tc_s(246), {
PaddingLeft = UDim.new(0, 10), PaddingRight = UDim.new(0, 10),
PaddingTop = UDim.new(0, 10), PaddingBottom = UDim.new(0, 10),
}, page)
local function col(order)
local f = inst(__tc_s(247), {
Size = UDim2.new(0.5, -5, 0, 0),
AutomaticSize = Enum.AutomaticSize.Y,
BackgroundTransparency = 1,
LayoutOrder = order,
}, page)
inst(__tc_s(248), { Padding = UDim.new(0, 10), SortOrder = Enum.SortOrder.LayoutOrder }, f)
return f
end
return col(1), col(2)
end

local gui = makeGui()
local menuOpen = true

local WINDOW = Vector2.new(760, 560)

local win = inst(__tc_s(249), {
Name = __tc_s(250),
Size = UDim2.fromOffset(WINDOW.X, WINDOW.Y),
Position = UDim2.new(0.5, -WINDOW.X / 2, 0.5, -WINDOW.Y / 2),
BackgroundColor3 = Theme.bg,
BorderSizePixel = 0,
Active = true,
}, gui)
round(win, 10)
border(win, Theme.line)

local HEADER_H = 36
local TABS_H = 34
local FOOTER_H = 26

local header = inst(__tc_s(251), {
Size = UDim2.new(1, 0, 0, HEADER_H),
BackgroundColor3 = Theme.bg,
BorderSizePixel = 0,
}, win)
round(header, 10)

local mark = inst(__tc_s(252), {
BackgroundTransparency = 1, ImageTransparency = 1,
Size = UDim2.fromOffset(22, 22), Position = UDim2.fromOffset(12, 7),
}, header)
local markSrc = loadLogo()
if markSrc then
mark.Image, mark.ImageTransparency = markSrc, 0
else

inst(__tc_s(253), {
Text = __tc_s(254), Font = Enum.Font.GothamBold, TextSize = 17, TextColor3 = Theme.accent,
BackgroundTransparency = 1, Size = UDim2.fromOffset(22, 22),
Position = UDim2.fromOffset(12, 7),
}, header)
end
inst(__tc_s(255), {
Text = __tc_s(256), Font = Enum.Font.GothamBold, TextSize = 14, TextColor3 = Theme.text,
BackgroundTransparency = 1, Size = UDim2.fromOffset(96, HEADER_H),
Position = UDim2.fromOffset(34, 0), TextXAlignment = Enum.TextXAlignment.Left,
}, header)
inst(__tc_s(257), {
Text = __tc_s(258), Font = Enum.Font.Gotham, TextSize = 12, TextColor3 = Theme.dim,
BackgroundTransparency = 1, Size = UDim2.fromOffset(72, HEADER_H),
Position = UDim2.fromOffset(106, 0), TextXAlignment = Enum.TextXAlignment.Left,
}, header)

local playerTag = inst(__tc_s(259), {
Text = LP.Name, Font = Enum.Font.Gotham, TextSize = 12, TextColor3 = Theme.dim,
BackgroundTransparency = 1, Size = UDim2.fromOffset(140, HEADER_H),
Position = UDim2.new(1, -190, 0, 0), TextXAlignment = Enum.TextXAlignment.Right,
}, header)

local closeBtn = inst(__tc_s(260), {
Text = __tc_s(261), Font = Enum.Font.GothamBold, TextSize = 13, TextColor3 = Theme.dim,
BackgroundTransparency = 1, Size = UDim2.fromOffset(24, HEADER_H),
Position = UDim2.new(1, -28, 0, 0),
}, header)
closeBtn.MouseButton1Click:Connect(function() menuOpen = false; gui.Enabled = false end)

do
local dragStart, startPos
header.InputBegan:Connect(function(input)
if input.UserInputType == Enum.UserInputType.MouseButton1 then
dragStart = input.Position
startPos = win.Position
end
end)
UserInputService.InputChanged:Connect(function(input)
if dragStart and input.UserInputType == Enum.UserInputType.MouseMovement then
local d = input.Position - dragStart
win.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + d.X,
startPos.Y.Scale, startPos.Y.Offset + d.Y)
end
end)
UserInputService.InputEnded:Connect(function(input)
if input.UserInputType == Enum.UserInputType.MouseButton1 then dragStart = nil end
end)
end

local TABS = { __tc_s(262), __tc_s(263), __tc_s(264), __tc_s(265), __tc_s(266), __tc_s(267), __tc_s(268), __tc_s(269) }
local tabBar = inst(__tc_s(270), {
Size = UDim2.new(1, -20, 0, TABS_H),
Position = UDim2.fromOffset(10, HEADER_H + 2),
BackgroundTransparency = 1,
}, win)
inst(__tc_s(271), {
FillDirection = Enum.FillDirection.Horizontal,
Padding = UDim.new(0, 4),
SortOrder = Enum.SortOrder.LayoutOrder,
}, tabBar)

local content = inst(__tc_s(272), {
Size = UDim2.new(1, 0, 1, -(HEADER_H + TABS_H + FOOTER_H + 6)),
Position = UDim2.fromOffset(0, HEADER_H + TABS_H + 4),
BackgroundTransparency = 1,
}, win)

local pages = {}
local function makePage(name)
local p = inst(__tc_s(273), {
Name = name,
Size = UDim2.fromScale(1, 1),
BackgroundTransparency = 1,
BorderSizePixel = 0,
CanvasSize = UDim2.new(),
AutomaticCanvasSize = Enum.AutomaticSize.Y,
ScrollBarThickness = 4,
ScrollBarImageColor3 = Theme.accent,
Visible = false,
}, content)
return p
end

local tabButtons = {}
local function showTab(i)
for idx, p in ipairs(pages) do p.Visible = (idx == i) end
for idx, b in ipairs(tabButtons) do
b.TextColor3 = (idx == i) and Theme.accent or Theme.dim
b.BackgroundColor3 = (idx == i) and Theme.card or Theme.bg
end
end
for i, name in ipairs(TABS) do
local idx = i
local b = inst(__tc_s(274), {
Text = name, Font = Enum.Font.Gotham, TextSize = 13, TextColor3 = Theme.dim,
BackgroundColor3 = Theme.bg, BorderSizePixel = 0,
Size = UDim2.fromOffset(76, TABS_H - 4),
LayoutOrder = i,
}, tabBar)
round(b, 5)
b.MouseButton1Click:Connect(function() showTab(idx) end)
tabButtons[i] = b
end

do
local page = makePage(__tc_s(275)); pages[1] = page
local L, R = makeColumns(page)

local aim = makeCard(L, __tc_s(276))
addBind(aim, __tc_s(277), function() return Config.aim.key end, function(k) Config.aim.key = k end)
addDrop(aim, __tc_s(278), { __tc_s(279), __tc_s(280), __tc_s(281) }, function() return Config.aim.part end,
function(v) Config.aim.part = v end)
addCheck(aim, __tc_s(282), function() return Config.aim.cameraLock end, function(v) Config.aim.cameraLock = v end)
addCheck(aim, __tc_s(283), function() return Config.aim.mouseLock end, function(v) Config.aim.mouseLock = v end)
addSlider(aim, __tc_s(284), 0, 0.95, 0.05, function() return Config.aim.smoothness end, function(v) Config.aim.smoothness = v end, __tc_s(285))
addInfo(aim, __tc_s(286), function() return __tc_s(287) end)

local target = makeCard(R, __tc_s(288))
addSlider(target, __tc_s(289), 10, 600, 5, function() return Config.aim.fov end, function(v) Config.aim.fov = v end, __tc_s(290))
addCheck(target, __tc_s(291), function() return Config.aim.showFov end, function(v) Config.aim.showFov = v end)
addSlider(target, __tc_s(292), 50, 2000, 50, function() return Config.aim.maxDistance end, function(v) Config.aim.maxDistance = v end, __tc_s(293))
addDrop(target, __tc_s(294), { __tc_s(295), __tc_s(296) }, function() return Config.aim.targetMode end, function(v) Config.aim.targetMode = v end)
addCheck(target, __tc_s(297), function() return Config.aim.sticky end, function(v) Config.aim.sticky = v end)
addCheck(target, __tc_s(298), function() return Config.aim.teamCheck end, function(v) Config.aim.teamCheck = v end)
addCheck(target, __tc_s(299), function() return Config.aim.wallCheck end, function(v) Config.aim.wallCheck = v end)
addCheck(target, __tc_s(300), function() return Config.aim.healthCheck end, function(v) Config.aim.healthCheck = v end)

local status = makeCard(R, __tc_s(301))
addInfo(status, __tc_s(302), function()
local t = locked
if not t or not t.Parent then return __tc_s(303) end
return t.DisplayName
end)
addInfo(status, __tc_s(304), function()
if not aimActive then return __tc_s(305) end
return locked and __tc_s(306) or __tc_s(307)
end)
addInfo(status, __tc_s(308), function() return bindName(Config.aim.key) end)
end

do
local page = makePage(__tc_s(309)); pages[2] = page
local L, R = makeColumns(page)

local esp = makeCard(L, __tc_s(310))
addCheck(esp, __tc_s(311), function() return Config.esp.enabled end, function(v) Config.esp.enabled = v end)
addCheck(esp, __tc_s(312), function() return Config.esp.box end, function(v) Config.esp.box = v end)
addCheck(esp, __tc_s(313), function() return Config.esp.corner end, function(v) Config.esp.corner = v end)
addCheck(esp, __tc_s(314), function() return Config.esp.filledBox end, function(v) Config.esp.filledBox = v end)
addCheck(esp, __tc_s(315), function() return Config.esp.name end, function(v) Config.esp.name = v end)
addCheck(esp, __tc_s(316), function() return Config.esp.health end, function(v) Config.esp.health = v end)
addCheck(esp, __tc_s(317), function() return Config.esp.distance end, function(v) Config.esp.distance = v end)
addCheck(esp, __tc_s(318), function() return Config.esp.tracer end, function(v) Config.esp.tracer = v end)
addCheck(esp, __tc_s(319), function() return Config.esp.skeleton end, function(v) Config.esp.skeleton = v end)
addCheck(esp, __tc_s(320), function() return Config.esp.headDot end, function(v) Config.esp.headDot = v end)

local opt = makeCard(R, __tc_s(321))
addDrop(opt, __tc_s(322), { __tc_s(323), __tc_s(324), __tc_s(325) }, function() return Config.esp.tracerOrigin end, function(v) Config.esp.tracerOrigin = v end)
addSlider(opt, __tc_s(326), 100, 5000, 100, function() return Config.esp.maxDistance end, function(v) Config.esp.maxDistance = v end, __tc_s(327))
addCheck(opt, __tc_s(328), function() return Config.esp.teamCheck end, function(v) Config.esp.teamCheck = v end)
addCheck(opt, __tc_s(329), function() return Config.esp.useScreenPoint end, function(v) Config.esp.useScreenPoint = v end)
addInfo(opt, __tc_s(330), function() return Config.esp.useScreenPoint and __tc_s(331) or __tc_s(332) end)

local colors = makeCard(R, __tc_s(333))
addColor(colors, __tc_s(334), function() return Config.esp.enemyColor end, function(c) Config.esp.enemyColor = c end)
addColor(colors, __tc_s(335), function() return Config.esp.textColor end, function(c) Config.esp.textColor = c end)
end

do
local page = makePage(__tc_s(336)); pages[3] = page
local L, R = makeColumns(page)
local w = makeCard(L, __tc_s(337))
addCheck(w, __tc_s(338), function() return Config.world.fullbright end, function(v) Config.world.fullbright = v end)
addCheck(w, __tc_s(339), function() return Config.world.noFog end, function(v) Config.world.noFog = v end)
addCheck(w, __tc_s(340), function() return Config.world.clock end, function(v) Config.world.clock = v end)
addSlider(w, __tc_s(341), 0, 24, 0.5, function() return Config.world.clockTime end, function(v) Config.world.clockTime = v end, __tc_s(342))
addCheck(w, __tc_s(343), function() return Config.world.ambient end, function(v) Config.world.ambient = v end)
local info = makeCard(R, __tc_s(344))
addInfo(info, __tc_s(345), function() return string.format(__tc_s(346), Lighting.Brightness) end)
addInfo(info, __tc_s(347), function() return string.format(__tc_s(348), Lighting.FogEnd) end)
addInfo(info, __tc_s(349), function() return string.format(__tc_s(350), Lighting.ClockTime) end)
addInfo(info, __tc_s(351), function() return worldOriginals and __tc_s(352) or __tc_s(353) end)
end

do
local page = makePage(__tc_s(354)); pages[4] = page
local L, R = makeColumns(page)
local move = makeCard(L, __tc_s(355))
addCheck(move, __tc_s(356), function() return Config.character.speedEnabled end, function(v) Config.character.speedEnabled = v end)
addSlider(move, __tc_s(357), 16, 500, 1, function() return Config.character.speed end, function(v) Config.character.speed = v end, __tc_s(358))
addCheck(move, __tc_s(359), function() return Config.character.jumpEnabled end, function(v) Config.character.jumpEnabled = v end)
addSlider(move, __tc_s(360), 50, 500, 5, function() return Config.character.jump end, function(v) Config.character.jump = v end, __tc_s(361))
addCheck(move, __tc_s(362), function() return Config.character.hipEnabled end, function(v) Config.character.hipEnabled = v end)
addSlider(move, __tc_s(363), 0, 20, 0.5, function() return Config.character.hip end, function(v) Config.character.hip = v end, __tc_s(364))

local misc = makeCard(R, __tc_s(365))
addCheck(misc, __tc_s(366), function() return Config.character.infiniteJump end, function(v) Config.character.infiniteJump = v end)
addCheck(misc, __tc_s(367), function() return Config.character.fly end, function(v) Config.character.fly = v end)
addSlider(misc, __tc_s(368), 10, 500, 10, function() return Config.character.flySpeed end, function(v) Config.character.flySpeed = v end, __tc_s(369))
addInfo(misc, __tc_s(370), function() return __tc_s(371) end)
end

do
local page = makePage(__tc_s(372)); pages[5] = page
local L, R = makeColumns(page)
local menu = makeCard(L, __tc_s(373))
addBind(menu, __tc_s(374), function() return Config.hud.menu end, function(k) Config.hud.menu = k end)
addCheck(menu, __tc_s(375), function() return Config.hud.enabled end, function(v) Config.hud.enabled = v end)
addInfo(menu, __tc_s(376), function() return string.format(__tc_s(377), WINDOW.X, WINDOW.Y) end)

local keys = makeCard(R, __tc_s(378))
addInfo(keys, __tc_s(379), function() return bindName(Config.hud.menu) end)
addInfo(keys, __tc_s(380), function() return bindName(Config.aim.key) end)
addInfo(keys, __tc_s(381), function() return Config.aim.part end)
addInfo(keys, __tc_s(382), function() return __tc_s(383) end)
end

do
local page = makePage(__tc_s(384)); pages[6] = page
local L, R = makeColumns(page)
local save = makeCard(L, __tc_s(385))
local dir = __tc_s(386)
local nameBuf = __tc_s(387)

local input = inst(__tc_s(388), {
Text = __tc_s(389), Font = Enum.Font.Gotham, TextSize = 13, TextColor3 = Theme.text,
BackgroundColor3 = Theme.row, BorderSizePixel = 0,
Size = UDim2.new(1, 0, 0, 26),
PlaceholderText = __tc_s(390), ClearTextOnFocus = false,
}, save)
round(input, 4)
border(input)
input.FocusLost:Connect(function() nameBuf = input.Text ~= __tc_s(391) and input.Text or __tc_s(392) end)

local function fileOf(n) return dir .. __tc_s(393) .. n .. __tc_s(394) end
local function snapshot()
local t = {}
for k, v in pairs(Config) do
if typeof(v) == __tc_s(395) then t[k] = v.Name
elseif type(v) ~= __tc_s(396) then t[k] = v
else
t[k] = {}
for k2, v2 in pairs(v) do
t[k][k2] = (typeof(v2) == __tc_s(397)) and v2.Name or v2
end
end
end
for k, v in pairs(t) do
if type(v) == __tc_s(398) then
for k2, v2 in pairs(v) do
if typeof(v2) == __tc_s(399) then t[k][k2] = { r = v2.R, g = v2.G, b = v2.B } end
end
end
end
return t
end

local saveBtn = inst(__tc_s(400), {
Text = __tc_s(401), Font = Enum.Font.Gotham, TextSize = 13, TextColor3 = Theme.bg,
BackgroundColor3 = Theme.accent, BorderSizePixel = 0,
Size = UDim2.new(1, 0, 0, 26),
}, save)
round(saveBtn, 4)
saveBtn.MouseButton1Click:Connect(function()
if not (writefile and isfolder and makefolder) then return end
if not isfolder(dir) then makefolder(dir) end
writefile(fileOf(nameBuf), HttpService:JSONEncode(snapshot()))
end)

local loadBtn = inst(__tc_s(402), {
Text = __tc_s(403), Font = Enum.Font.Gotham, TextSize = 13, TextColor3 = Theme.text,
BackgroundColor3 = Theme.row, BorderSizePixel = 0,
Size = UDim2.new(1, 0, 0, 26),
}, save)
round(loadBtn, 4)
loadBtn.MouseButton1Click:Connect(function()
if not (readfile and isfile and isfile(fileOf(nameBuf))) then return end
local ok, data = pcall(function() return HttpService:JSONDecode(readfile(fileOf(nameBuf))) end)
if not ok then return end
for k, v in pairs(data) do
if type(v) == __tc_s(404) and type(Config[k]) == __tc_s(405) then
for k2, v2 in pairs(v) do

local legacy = (k == __tc_s(406) and (k2 == __tc_s(407) or k2 == __tc_s(408)))
if not legacy then
if type(v2) == __tc_s(409) and v2.r then
Config[k][k2] = Color3.new(v2.r, v2.g, v2.b)
elseif type(v2) == __tc_s(410) and typeof(Config[k][k2]) == __tc_s(411) then

local enum = Config[k][k2].EnumType
pcall(function() Config[k][k2] = enum[v2] end)
else
Config[k][k2] = v2
end
end
end
end
end
end)

local list = makeCard(R, __tc_s(412))
addInfo(list, __tc_s(413), function() return dir end)
addInfo(list, __tc_s(414), function() return (writefile and readfile) and __tc_s(415) or __tc_s(416) end)
addInfo(list, __tc_s(417), function() return nameBuf end)
end

do
local page = makePage(__tc_s(418)); pages[7] = page
local L = makeColumns(page)
local npc = makeCard(L, __tc_s(419))
addCheck(npc, __tc_s(420), function() return Config.npc.enabled end, function(v) Config.npc.enabled = v end)
addCheck(npc, __tc_s(421), function() return Config.npc.name end, function(v) Config.npc.name = v end)
addCheck(npc, __tc_s(422), function() return Config.npc.health end, function(v) Config.npc.health = v end)
addSlider(npc, __tc_s(423), 50, 3000, 50, function() return Config.npc.maxDistance end, function(v) Config.npc.maxDistance = v end, __tc_s(424))
addColor(npc, __tc_s(425), function() return Config.npc.color end, function(c) Config.npc.color = c end)
end

do
local page = makePage(__tc_s(426)); pages[8] = page
local L = makeColumns(page)
local teams = makeCard(L, __tc_s(427))
addCheck(teams, __tc_s(428), function() return Config.aim.teamCheck end, function(v) Config.aim.teamCheck = v end)
addCheck(teams, __tc_s(429), function() return Config.esp.teamCheck end, function(v) Config.esp.teamCheck = v end)
addInfo(teams, __tc_s(430), function() return LP.Team and LP.Team.Name or __tc_s(431) end)
end

showTab(1)

local footer = inst(__tc_s(432), {
Size = UDim2.new(1, -20, 0, FOOTER_H),
Position = UDim2.new(0, 10, 1, -FOOTER_H - 2),
BackgroundTransparency = 1,
}, win)
inst(__tc_s(433), {
Text = __tc_s(434), Font = Enum.Font.Gotham, TextSize = 12, TextColor3 = Theme.accent,
BackgroundTransparency = 1, Size = UDim2.fromOffset(80, FOOTER_H),
Position = UDim2.new(1, -84, 0, 0), TextXAlignment = Enum.TextXAlignment.Right,
}, footer)

UserInputService.InputBegan:Connect(function(input, gameProcessed)

if bindCapture and CAPTURE_TYPES[input.UserInputType] then
bindCapture.set(input.UserInputType == Enum.UserInputType.Keyboard
and input.KeyCode or input.UserInputType)
bindCapture = nil
return
end

if input.UserInputType == Enum.UserInputType.Keyboard and gameProcessed then return end

if inputMatches(Config.hud.menu, input) then
menuOpen = not menuOpen
gui.Enabled = menuOpen
elseif inputMatches(Config.aim.key, input) then

locked = nil
aimActive = true
end
end)

UserInputService.InputEnded:Connect(function(input)
if inputMatches(Config.aim.key, input) then
aimActive = false
locked = nil
end
end)

RunService.RenderStepped:Connect(function()
Camera = Workspace.CurrentCamera
if not Camera then return end
pcall(drawESP)
pcall(drawHud)
pcall(applyCharacter)
pcall(applyFly)
pcall(applyWorld)
end)

RunService:BindToRenderStep(__tc_s(435), Enum.RenderPriority.Camera.Value + 1, function()
pcall(runAim)
end)
RunService.RenderStepped:Connect(function()
for _, fn in ipairs(refreshers) do pcall(fn) end
end)

print(__tc_s(436))
