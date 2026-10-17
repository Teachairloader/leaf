local __tc_s
do
 local __a='ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/'
 local __m={}
 for __i=1,64 do __m[__a:sub(__i,__i)]=__i-1 end
 local __e='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'
 local __o,__q,__z,__u=1348234837,0,0,{}
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
-- seed 1348234837

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
