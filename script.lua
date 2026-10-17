local __tc_s
do
 local __a='ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/'
 local __m={}
 for __i=1,64 do __m[__a:sub(__i,__i)]=__i-1 end
 local __e='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'
 local __o,__q,__z,__u=1407393874,0,0,{}
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
 local __w={76,5,7,10,16,9,8,11,10,13,6,4,9,4,9,6,6,4,4,6,5,5,8,8,16,10,5,4,8,8,4,10,5,16,8,9,4,6,0,8,3,6,4,10,10,10,10,12,12,12,12,8,10,13,13,13,13,9,10,12,12,12,12,8,10,13,13,13,13,9,4,5,5,8,5,9,5,8,5,9,5,8,16,5,4,8,8,8,8,8,3,6,11,8,16,8,12,8,4,6,17,7,5,2,3,7,6,6,5,5,1,8,8,13,9,8,7,9,5,9,9,5,8,10,0,5,9,0,10,1,1,5,5,5,10,0,10,11,12,7,7,8,6,9,10,9,3,9,10,0,9,5,12,5,0,9,7,10,0,9,9,0,10,7,0,0,9,5,9,12,9,5,6,5,6,5,9,13,20,10,1,4,6,7,8,4,6,5,4,12,5,4,5,6,5,9,22,2,7,14,12,9,5,12,16,19,10,9,5,6,4,7,4,1,5,5,4,6,6,10,6,5,9,9,6,3,5,8,9,15,3,2,3,3,2,3,5,5,11,7,6,5,8,11,14,15,10,9,7,10,7,13,10,12,11,6,13,4,8,4,10,6,10,4,6,8,4,5,4,6,9,11,14,6,11,10,11,10,6,10,13,12,3,13,4,8,4,9,4,15,6,6,8,4,5,4,11,9,8,14,13,6,1,5,5,9,9,4,10,13,6,1,5,3,5,8,9,15,6,10,7,7,4,9,5,12,4,5,5,10,7,3,10,1,6,5,7,6,8,9,5,4,9,4,4,9,3,4,4,16,15,2,3,8,10,6,10,4,4,16,4,13,3,9,4,4,10,8,19,9,2,3,12,10,4,7,2,5,4,8,2,3,10,7,8,3,12,10,4,6,8,6,8,8,14,10,23,10,13,6,6,3,12,4,6,18,20,6,3,4,12,15,7,17,5,21,13,10,18,20,10,4,11,9,8,4,8,6,5,11,11,7,12,7,0,7,1,5,8,5,8,5,6,12,12,9,5,15,5,5,3,7,4,6,5,6,6,6,8,22,8,4,10,10,9,3,8,3,11,8,6,16,9,11,7,9,1,4,6,4,8,7,6,64,26,67,15,57,50}
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
-- seed 1407393874

if not Drawing then
error(__tc_s(0))
end

local VERSION = __tc_s(1)

local Players = game:GetService(__tc_s(2))
local RunService = game:GetService(__tc_s(3))
local UserInputService = game:GetService(__tc_s(4))
local Workspace = game:GetService(__tc_s(5))
local Lighting = game:GetService(__tc_s(6))
local HttpService = game:GetService(__tc_s(7))
local GuiService = game:GetService(__tc_s(8))

local LP = Players.LocalPlayer
local Camera = Workspace.CurrentCamera

Workspace:GetPropertyChangedSignal(__tc_s(9)):Connect(function()
Camera = Workspace.CurrentCamera
end)

local Config = {
esp = {
enabled = false,
box = true,
filledBox = false,
corner = false,
name = true,
distance = true,
health = true,
tracer = false,
tracerOrigin = __tc_s(10),
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
mouseLock = true,
cameraLock = false,
part = __tc_s(11),
fov = 140,
smoothness = 0.25,
mouseStrength = 35,
maxDistance = 500,
wallCheck = true,
teamCheck = true,
healthCheck = false,
targetMode = __tc_s(12),
sticky = true,
showFov = false,
},

silent = {
enabled = false,
key = Enum.UserInputType.MouseButton2,
part = __tc_s(13),
method = __tc_s(14),
fov = 200,
maxDistance = 1000,
hitChance = 100,
prediction = 0,
sticky = true,
wallCheck = false,
teamCheck = true,
healthCheck = false,
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

speedKey = nil,
flyKey = nil,
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

local espStats = { players = 0, bodies = 0, drawn = 0, hidden = 0, fallback = 0 }
local espError = nil

local function safeColor(c, fallback)
if typeof(c) == __tc_s(15) then return c end
return fallback
end

local function newSquare()
local d = Drawing.new(__tc_s(16))
d.Visible, d.Filled, d.Thickness, d.Transparency = false, false, 1, 1

pcall(function() d.Outline = true end)
return d
end

local function newLine()
local d = Drawing.new(__tc_s(17))
d.Visible, d.Transparency, d.Thickness = false, 1, 1
return d
end

local function newText(color, size, center)
local d = Drawing.new(__tc_s(18))
d.Visible, d.Center, d.Outline, d.Font, d.Size, d.Transparency = false, center, true, Font, size, 1
d.Color = color
return d
end

local function newCircle(filled)
local d = Drawing.new(__tc_s(19))
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
name = newText(safeColor(Config.esp.textColor, Color3.new(1, 1, 1)), 13, true),
distance = newText(safeColor(Config.esp.textColor, Color3.new(1, 1, 1)), 12, true),
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
if type(v) == __tc_s(20) then
for _, l in ipairs(v) do l:Remove() end
else
v:Remove()
end
end
end

local function hide(o)
for _, v in pairs(o) do
if type(v) == __tc_s(21) then
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
local minX, minY, maxX, maxY = math.huge, math.huge, -math.huge, -math.huge
local any = false
local function soak(p)
if not p then return end
any = true
minX = math.min(minX, p.X); minY = math.min(minY, p.Y)
maxX = math.max(maxX, p.X); maxY = math.max(maxY, p.Y)
end

local ok, cf, size = pcall(function()
local c, s = model:GetBoundingBox()
return c, s
end)
if ok and cf and size then
for _, sx in ipairs({ -0.5, 0.5 }) do
for _, sy in ipairs({ -0.5, 0.5 }) do
for _, sz in ipairs({ -0.5, 0.5 }) do
soak(project(cf * Vector3.new(size.X * sx, size.Y * sy, size.Z * sz)))
end
end
end
end

if not any then
local seen = 0
for _, d in ipairs(model:GetDescendants()) do
if d:IsA(__tc_s(22)) then
soak(project(d.Position))
seen = seen + 1
if seen >= 64 then break end
end
end
if any then espStats.fallback = espStats.fallback + 1 end
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
local hum = char:FindFirstChildOfClass(__tc_s(23))
if hum and hum.Health <= 0 then return nil end

local root = char:FindFirstChild(__tc_s(24))
or (hum and hum.RootPart)
or char.PrimaryPart
if not root then
for _, name in ipairs({ __tc_s(25), __tc_s(26), __tc_s(27) }) do
local p = char:FindFirstChild(name)
if p and p:IsA(__tc_s(28)) then root = p; break end
end
end
if not root then root = char:FindFirstChildWhichIsA(__tc_s(29)) end
if not root then return nil end

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
Head = { __tc_s(30) },
Torso = { __tc_s(31), __tc_s(32) },
Root = { __tc_s(33) },
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
if Config.aim.targetMode == __tc_s(34) then return distanceTo(root) end
local p = project(aimPartOf(plr.Character, root))
if not p then return distanceTo(root) end
return (p - Camera.ViewportSize / 2).Magnitude
end

local function scoreOf(plr, root)
local point = aimPartOf(plr.Character, root)
if Config.aim.targetMode == __tc_s(35) then
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
if root and (not Config.aim.healthCheck or (hum and hum.Health < hum.MaxHealth)) then
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
if Config.aim.healthCheck and hum and hum.Health >= hum.MaxHealth then return false end
if Config.aim.maxDistance > 0 and distanceTo(root) > Config.aim.maxDistance then return false end
return visible(plr, aimPartOf(plr.Character, root))
end

local function drawEntity(key, model, hum, root, color, opts)
local o = ensure(key)
color = safeColor(color, Color3.new(1, 1, 1))

local maxDist = tonumber(opts.maxDistance) or 0
local dist = distanceTo(root)
if maxDist > 0 and dist > maxDist then hide(o); espStats.hidden = espStats.hidden + 1; return end

local tl, br = screenBounds(model)
if not tl then hide(o); espStats.hidden = espStats.hidden + 1; return end

local w = math.max(br.X - tl.X, 3)
local h = math.max(br.Y - tl.Y, 3)
espStats.drawn = espStats.drawn + 1

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

local head = model:FindFirstChild(__tc_s(36))
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

if Config.esp.name and type(opts.label) == __tc_s(37) and opts.label ~= __tc_s(38) then
o.name.Visible = true
o.name.Text = opts.label
o.name.Color = safeColor(Config.esp.textColor, color)
o.name.Position = Vector2.new(tl.X + w / 2, tl.Y - 14)
else
o.name.Visible = false
end

if Config.esp.distance then
o.distance.Visible = true
o.distance.Text = string.format(__tc_s(39), math.floor(dist))
o.distance.Color = safeColor(Config.esp.textColor, color)
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
if Config.esp.tracerOrigin == __tc_s(40) then from = Vector2.new(center.X, 0)
elseif Config.esp.tracerOrigin == __tc_s(41) then from = center
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
joint(__tc_s(42), __tc_s(43)); joint(__tc_s(44), __tc_s(45))
joint(__tc_s(46), __tc_s(47)); joint(__tc_s(48), __tc_s(49)); joint(__tc_s(50), __tc_s(51))
joint(__tc_s(52), __tc_s(53)); joint(__tc_s(54), __tc_s(55)); joint(__tc_s(56), __tc_s(57))
joint(__tc_s(58), __tc_s(59)); joint(__tc_s(60), __tc_s(61)); joint(__tc_s(62), __tc_s(63))
joint(__tc_s(64), __tc_s(65)); joint(__tc_s(66), __tc_s(67)); joint(__tc_s(68), __tc_s(69))
if #m == 0 then
joint(__tc_s(70), __tc_s(71)); joint(__tc_s(72), __tc_s(73)); joint(__tc_s(74), __tc_s(75))
joint(__tc_s(76), __tc_s(77)); joint(__tc_s(78), __tc_s(79))
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
espStats.players, espStats.bodies = 0, 0
espStats.drawn, espStats.hidden, espStats.fallback = 0, 0, 0

for _, plr in ipairs(Players:GetPlayers()) do
if plr == LP then continue end
espStats.players = espStats.players + 1
if not Config.esp.enabled or (Config.esp.teamCheck and onMyTeam(plr)) then
hide(ensure(plr)); continue
end
local char, hum, root = body(plr)
if not char then hide(ensure(plr)); continue end
espStats.bodies = espStats.bodies + 1

local ok, err = pcall(drawEntity, plr, char, hum, root, Config.esp.enemyColor,
{ maxDistance = Config.esp.maxDistance, label = plr.DisplayName })
if not ok then espError = tostring(err) end
end

if not Config.npc.enabled then return end
for _, m in ipairs(Workspace:GetChildren()) do
if m:IsA(__tc_s(80)) and not Players:GetPlayerFromCharacter(m) then
local hum = m:FindFirstChildOfClass(__tc_s(81))
local root = m:FindFirstChild(__tc_s(82)) or m:FindFirstChild(__tc_s(83)) or m:FindFirstChild(__tc_s(84))
if hum and root then
if hum.Health <= 0 and Config.npc.health then
hide(ensure(m))
else
local ok, err = pcall(drawEntity, m, m, hum, root, Config.npc.color,
{ maxDistance = Config.npc.maxDistance, label = Config.npc.name and m.Name or nil })
if not ok then espError = tostring(err) end
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
if ok and m then return m end
end
local inset = GuiService.GetGuiInset and select(1, GuiService:GetGuiInset()) or nil
return (Camera.ViewportSize / 2) + (inset and Vector2.new(inset.X, inset.Y) or Vector2.zero)
end

local function mouseGlide(targetScreen)
if type(mousemoverel) ~= __tc_s(85) then return end
local strength = math.clamp(Config.aim.mouseStrength, 1, 200) / 100
local step = (targetScreen - cursorPos()) * strength
if step.Magnitude < 0.5 then return end
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

if Config.aim.mouseLock then
local sp, onScreen = Camera:WorldToScreenPoint(aimPos)
if onScreen and sp.Z > 0 then mouseGlide(Vector2.new(sp.X, sp.Y)) end
elseif Config.aim.cameraLock then
aimAt(aimPos)
end
end

local silentActive = false
local silentLock = nil
local silentSpoof = nil
local silentReady = false

local MOUSE = (function()
local ok, m = pcall(function() return LP:GetMouse() end)
return ok and m or nil
end)()

local function silentPoint(char, root)
if char then
for _, name in ipairs(AIM_PARTS[Config.silent.part] or AIM_PARTS.Head) do
local part = char:FindFirstChild(name)
if part and part:IsA(__tc_s(86)) then return part.Position, part end
end
end
return root.Position, root
end

local function silentVisible(plr, point)
if not Config.silent.wallCheck then return true end
local origin = Camera.CFrame.Position
local filter = { plr.Character }
if LP.Character then table.insert(filter, LP.Character) end
rayc.FilterDescendantsInstances = filter
return Workspace:Raycast(origin, point - origin, rayc) == nil
end

local function silentScore(plr, root)
local point = silentPoint(plr.Character, root)
local p = project(point)
if Config.silent.fov > 0 then
if not p or (p - Camera.ViewportSize / 2).Magnitude > Config.silent.fov then return nil end
end
if Config.silent.maxDistance > 0 and distanceTo(root) > Config.silent.maxDistance then return nil end
if not silentVisible(plr, point) then return nil end
if not p then return distanceTo(root) end
return (p - Camera.ViewportSize / 2).Magnitude
end

local function pickSilent(current)
local best, bestScore
for _, plr in ipairs(Players:GetPlayers()) do
if plr ~= LP and (not Config.silent.teamCheck or not onMyTeam(plr)) then
local _, hum, root = body(plr)
if root and (not Config.silent.healthCheck or (hum and hum.Health < hum.MaxHealth)) then
local s = silentScore(plr, root)
if s and (not bestScore or s < bestScore) then best, bestScore = plr, s end
end
end
end
if not best then return nil end
if current and best ~= current then
local _, _, curRoot = body(current)
local curScore = curRoot and silentScore(current, curRoot) or nil
if curScore and bestScore > curScore * 0.8 then return nil end
end
return best
end

local function silentValid(plr)
if not plr or not plr.Parent then return false end
if Config.silent.teamCheck and onMyTeam(plr) then return false end
local _, hum, root = body(plr)
if not root then return false end
if Config.silent.healthCheck and hum and hum.Health >= hum.MaxHealth then return false end
if Config.silent.maxDistance > 0 and distanceTo(root) > Config.silent.maxDistance then return false end
return silentVisible(plr, silentPoint(plr.Character, root))
end

local silentMeta = nil
local silentOriginal = nil

local function uninstallSilent()
if not silentMeta then return end
pcall(function()
setreadonly(silentMeta, false)
silentMeta.__index = silentOriginal
setreadonly(silentMeta, true)
end)
silentMeta, silentOriginal = nil, nil
silentReady = false
end

local function installSilent()
if silentReady then return true end
if not MOUSE then return false end
if type(getrawmetatable) ~= __tc_s(87) or type(setreadonly) ~= __tc_s(88) then return false end
local wrap = newcclosure or function(f) return f end
local caller = checkcaller
local ok = pcall(function()
local mt = getrawmetatable(game)
local old = mt.__index

if type(old) ~= __tc_s(89) then return end
silentMeta, silentOriginal = mt, old
setreadonly(mt, false)
mt.__index = wrap(function(self, key)
if silentSpoof and self == MOUSE and not (caller and caller()) then
if key == __tc_s(90) then return silentSpoof.hit end
if key == __tc_s(91) then return silentSpoof.target end
end
return old(self, key)
end)
setreadonly(mt, true)
end)
if not ok or not silentMeta then
silentMeta, silentOriginal, silentReady = nil, nil, false
return false
end
silentReady = true
return true
end

local function runSilent()
silentSpoof = nil
if not Config.silent.enabled or not silentActive then
silentLock = nil
uninstallSilent()
return
end
if not Camera then uninstallSilent(); return end

if silentLock and not silentValid(silentLock) then silentLock = nil end
local target = silentLock
if not target then
silentLock = pickSilent()
target = silentLock
elseif not Config.silent.sticky then
local better = pickSilent(silentLock)
if better then silentLock = better; target = better end
end
if not target then uninstallSilent(); return end

local _, _, root = body(target)
if not root then uninstallSilent(); return end

local pos, part = silentPoint(target.Character, root)
if Config.silent.prediction > 0 and root.AssemblyLinearVelocity then
pos = pos + root.AssemblyLinearVelocity * Config.silent.prediction
end

local dir = pos - Camera.CFrame.Position
if dir.Magnitude < 0.01 then uninstallSilent(); return end

if Config.silent.hitChance < 100 and math.random() * 100 > Config.silent.hitChance then
uninstallSilent()
return
end

if not installSilent() then return end

silentSpoof = {
hit = Config.silent.method == __tc_s(92)
and CFrame.new(pos)
or CFrame.lookAt(pos, pos + dir),
target = part,
}
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
local hum = char and char:FindFirstChildOfClass(__tc_s(93))
if not hum then return end
local c = Config.character
if c.speedEnabled then hum.WalkSpeed = c.speed end
if c.jumpEnabled then hum.UseJumpPower = true; hum.JumpPower = c.jump end
if c.hipEnabled then hum.HipHeight = c.hip end
end

local function applyFly()
local char = LP.Character
local root = char and char:FindFirstChild(__tc_s(94))
local hum = char and char:FindFirstChildOfClass(__tc_s(95))
if not root or not hum then return end

if Config.character.fly then
if not flyBV or flyBV.Parent ~= root then
if flyBV then flyBV:Destroy() end
flyBV = Instance.new(__tc_s(96))
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
local hum = LP.Character and LP.Character:FindFirstChildOfClass(__tc_s(97))
if hum then hum:ChangeState(Enum.HumanoidStateType.Jumping) end
end)

local function drawHud()
if not hudText then
hudText = Drawing.new(__tc_s(98))
hudText.Center, hudText.Outline, hudText.Font = false, true, Font
hudText.Size, hudText.Color = 13, Color3.fromRGB(235, 235, 235)
end
if not fovCircle then
fovCircle = Drawing.new(__tc_s(99))
fovCircle.Filled, fovCircle.Thickness = false, 1
fovCircle.NumSides, fovCircle.Color, fovCircle.Transparency = 64, Color3.fromRGB(255, 255, 255), 0.5
end

hudText.Visible = Config.hud.enabled
if Config.hud.enabled then
local lines = {
string.format(__tc_s(100), VERSION),
string.format(__tc_s(101), Config.esp.enabled and (espError and __tc_s(102) or __tc_s(103)) or __tc_s(104)),
string.format(__tc_s(105), aimActive and (locked and __tc_s(106) or __tc_s(107)) or __tc_s(108)),
}

if Config.esp.enabled and espError then
table.insert(lines, __tc_s(109) .. espError)
end
hudText.Text = table.concat(lines, __tc_s(110))
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
bg = Color3.fromRGB(9, 9, 12),
card = Color3.fromRGB(16, 16, 20),
line = Color3.fromRGB(30, 30, 36),
row = Color3.fromRGB(25, 25, 30),
text = Color3.fromRGB(198, 198, 208),
dim = Color3.fromRGB(104, 104, 116),
accent = Color3.fromRGB(255, 179, 209),
off = Color3.fromRGB(56, 56, 64),
knob = Color3.fromRGB(236, 236, 242),
}

local function inst(class, props, parent)
local o = Instance.new(class)
for k, v in pairs(props or {}) do o[k] = v end
if parent then o.Parent = parent end
return o
end

local function round(obj, r)
local c = Instance.new(__tc_s(111))
c.CornerRadius = UDim.new(0, r or 6)
c.Parent = obj
end

local function border(obj, color, thickness)
local s = Instance.new(__tc_s(112))
s.Color = color or Theme.line
s.Thickness = thickness or 1
s.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
s.Parent = obj
end

local function hexStr(c)
return string.format(__tc_s(113),
math.floor(c.R * 255 + 0.5), math.floor(c.G * 255 + 0.5), math.floor(c.B * 255 + 0.5))
end

local refreshers = {}
local bindCapture = nil

local function makeGui()
local gui = inst(__tc_s(114), {
Name = __tc_s(115) .. tostring(math.random(100000, 999999)),
ResetOnSpawn = false,
ZIndexBehavior = Enum.ZIndexBehavior.Sibling,
IgnoreGuiInset = true,
DisplayOrder = 9999,
})
if syn and syn.protect_gui then pcall(syn.protect_gui, gui) end
local parent = (gethui and gethui()) or game:GetService(__tc_s(116))
if not pcall(function() gui.Parent = parent end) then
gui.Parent = LP:WaitForChild(__tc_s(117))
end
return gui
end

local ROW_H = 22
local SLIDER_H = 34
local FIELD_H = 46
local HEADER_H = 26
local COLOR_H = 46
local PAGE_PAD = 10
local COL_GAP = 10

local function rowFrame(card, height)
return inst(__tc_s(118), {
Size = UDim2.new(1, 0, 0, height),
BackgroundTransparency = 1,
}, card)
end

local function rowText(parent, text, x, rightPad, color)
return inst(__tc_s(119), {
Text = text, Font = Enum.Font.Gotham, TextSize = 13,
TextColor3 = color or Theme.text,
BackgroundTransparency = 1, TextXAlignment = Enum.TextXAlignment.Left,
Position = UDim2.fromOffset(x, 0),
Size = UDim2.new(1, -(x + rightPad), 1, 0),
}, parent)
end

local function addHeader(card, label)
local r = rowFrame(card, HEADER_H)
inst(__tc_s(120), {
Text = label, Font = Enum.Font.GothamMedium, TextSize = 11,
TextColor3 = Theme.dim, BackgroundTransparency = 1,
TextXAlignment = Enum.TextXAlignment.Left,
TextYAlignment = Enum.TextYAlignment.Center,
Size = UDim2.new(1, 0, 1, 0),
}, r)
end

local function checkBox(parent, on)
local box = inst(__tc_s(121), {
Size = UDim2.fromOffset(13, 13),
Position = UDim2.new(0, 0, 0.5, -6.5),
BackgroundColor3 = on and Theme.accent or Theme.bg,
BorderSizePixel = 0,
}, parent)
round(box, 3)
local edge = Instance.new(__tc_s(122))
edge.Color = on and Theme.accent or Theme.line
edge.Thickness = 1
edge.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
edge.Parent = box
return box, edge
end

local function addCheck(card, label, get, set)
local r = rowFrame(card, ROW_H)
local box, edge = checkBox(r, get())
rowText(r, label, 21, 0)

local btn = inst(__tc_s(123), {
Size = UDim2.fromScale(1, 1), BackgroundTransparency = 1,
Text = __tc_s(124), AutoButtonColor = false,
}, r)
btn.MouseButton1Click:Connect(function() set(not get()) end)

table.insert(refreshers, function()
local on = get()
box.BackgroundColor3 = on and Theme.accent or Theme.bg
edge.Color = on and Theme.accent or Theme.line
end)
end

local function addSlider(card, label, min, max, step, get, set, fmt, accentValue)
local block = rowFrame(card, SLIDER_H)

local head = inst(__tc_s(125), {
Size = UDim2.new(1, 0, 0, 16),
BackgroundTransparency = 1,
}, block)
rowText(head, label, 0, 0)
local valueLbl = inst(__tc_s(126), {
Text = __tc_s(127), Font = Enum.Font.Gotham, TextSize = 13,
TextColor3 = accentValue and Theme.accent or Theme.text,
BackgroundTransparency = 1, TextXAlignment = Enum.TextXAlignment.Center,
Size = UDim2.new(0, 64, 1, 0), Position = UDim2.new(0.6, -32, 0, 0),
}, head)

local span = (max - min) ~= 0 and (max - min) or 1
local function quantise(v)
v = math.clamp(v, min, max)
if step then v = math.floor(v / step + 0.5) * step end
return math.clamp(v, min, max)
end
local function nudge(direction)
set(quantise(get() + direction * (step or span / 100)))
end

for i, dir in ipairs({ 1, -1 }) do
local b = inst(__tc_s(128), {
Text = dir > 0 and __tc_s(129) or __tc_s(130), Font = Enum.Font.Gotham,
TextSize = 11, TextColor3 = Theme.dim, BackgroundTransparency = 1,
AutoButtonColor = false,
Size = UDim2.fromOffset(12, 8),
Position = UDim2.new(1, -12, 0, (i - 1) * 8),
}, head)
b.MouseButton1Click:Connect(function() nudge(dir) end)
end

local track = inst(__tc_s(131), {
Size = UDim2.new(1, 0, 0, 4),
Position = UDim2.fromOffset(0, 26),
BackgroundColor3 = Theme.off,
BorderSizePixel = 0,
}, block)
round(track, 2)
local fill = inst(__tc_s(132), {
Size = UDim2.fromScale(0, 1),
BackgroundColor3 = Theme.accent,
BorderSizePixel = 0,
}, track)
round(fill, 2)
local knob = inst(__tc_s(133), {
Size = UDim2.fromOffset(11, 11),
AnchorPoint = Vector2.new(0.5, 0.5),
Position = UDim2.new(0, 0, 0.5, 0),
BackgroundColor3 = Theme.knob,
BorderSizePixel = 0,
}, track)
round(knob, 6)

local grab = inst(__tc_s(134), {
Size = UDim2.new(1, 0, 0, 18),
Position = UDim2.fromOffset(0, 17),
BackgroundTransparency = 1, Text = __tc_s(135), AutoButtonColor = false,
}, block)

local dragging = false
local function apply(inputX)
local w = math.max(1, track.AbsoluteSize.X)
local rel = math.clamp((inputX - track.AbsolutePosition.X) / w, 0, 1)
local v = min + span * rel
if step then v = math.floor(v / step + 0.5) * step end
set(math.clamp(v, min, max))
end
grab.MouseButton1Down:Connect(function()
dragging = true
apply(UserInputService:GetMouseLocation().X)
end)
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
local rel = math.clamp((v - min) / span, 0, 1)
fill.Size = UDim2.fromScale(rel, 1)
knob.Position = UDim2.new(rel, 0, 0.5, 0)
valueLbl.Text = fmt and string.format(fmt, v) or tostring(math.floor(v * 100) / 100)
end)
end

local BIND_NAMES = {
MouseButton1 = __tc_s(136),
MouseButton2 = __tc_s(137),
MouseButton3 = __tc_s(138),
}

local function bindName(v)
if not v then return __tc_s(139) end
return BIND_NAMES[v.Name] or v.Name or __tc_s(140)
end

local function inputMatches(bind, input)
if typeof(bind) ~= __tc_s(141) then return false end
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

local BIND_SLOTS = {
character = { speedKey = true, flyKey = true },
}

local function resolveBind(name)
if type(name) ~= __tc_s(142) then return nil end
local ok, kc = pcall(function() return Enum.KeyCode[name] end)
if ok and kc and kc ~= Enum.KeyCode.Unknown then return kc end
local ok2, uit = pcall(function() return Enum.UserInputType[name] end)
if ok2 and uit then return uit end
return nil
end

local function addBind(card, label, get, set)
local block = rowFrame(card, FIELD_H)
inst(__tc_s(143), {
Text = label, Font = Enum.Font.GothamMedium, TextSize = 11,
TextColor3 = Theme.dim, BackgroundTransparency = 1,
TextXAlignment = Enum.TextXAlignment.Left,
Position = UDim2.fromOffset(0, 2), Size = UDim2.new(1, 0, 0, 13),
}, block)

local btn = inst(__tc_s(144), {
Text = bindName(get()), Font = Enum.Font.Gotham, TextSize = 13,
TextColor3 = Theme.text, BackgroundColor3 = Theme.row,
BorderSizePixel = 0, AutoButtonColor = false,
TextXAlignment = Enum.TextXAlignment.Left,
Size = UDim2.new(1, 0, 0, 26), Position = UDim2.fromOffset(0, 18),
}, block)
round(btn, 4)
border(btn, Theme.line)
inst(__tc_s(145), { PaddingLeft = UDim.new(0, 10) }, btn)

btn.MouseButton1Click:Connect(function()
bindCapture = { btn = btn, set = set, get = get }
btn.Text = __tc_s(146)
end)
table.insert(refreshers, function()
if bindCapture and bindCapture.btn == btn then return end
btn.Text = bindName(get())
end)
end

local function addDrop(card, label, items, get, set)
local block = rowFrame(card, FIELD_H)
inst(__tc_s(147), {
Text = label, Font = Enum.Font.GothamMedium, TextSize = 11,
TextColor3 = Theme.dim, BackgroundTransparency = 1,
TextXAlignment = Enum.TextXAlignment.Left,
Position = UDim2.fromOffset(0, 2), Size = UDim2.new(1, 0, 0, 13),
}, block)

local btn = inst(__tc_s(148), {
Text = __tc_s(149), BackgroundColor3 = Theme.row, BorderSizePixel = 0,
AutoButtonColor = false,
Size = UDim2.new(1, 0, 0, 26), Position = UDim2.fromOffset(0, 18),
}, block)
round(btn, 4)
border(btn, Theme.line)
local cur = inst(__tc_s(150), {
Text = get(), Font = Enum.Font.Gotham, TextSize = 13,
TextColor3 = Theme.text, BackgroundTransparency = 1,
TextXAlignment = Enum.TextXAlignment.Left,
Position = UDim2.fromOffset(10, 0), Size = UDim2.new(1, -34, 1, 0),
TextTruncate = Enum.TextTruncate.AtEnd,
}, btn)

for i, rot in ipairs({ 45, -45 }) do
inst(__tc_s(151), {
Size = UDim2.fromOffset(6, 2),
Position = UDim2.new(1, -20 + (i - 1) * 4, 0.5, -1),
BackgroundColor3 = Theme.dim, BorderSizePixel = 0, Rotation = rot,
}, btn)
end

btn.MouseButton1Click:Connect(function()
local idx = table.find(items, get()) or 0
set(items[(idx % #items) + 1])
end)
table.insert(refreshers, function() cur.Text = get() end)
end

local COLOR_PRESETS = {
Color3.fromRGB(255, 255, 255), Color3.fromRGB(255, 60, 60),
Color3.fromRGB(60, 255, 120), Color3.fromRGB(80, 190, 255),
Color3.fromRGB(255, 210, 60), Color3.fromRGB(255, 120, 220),
Color3.fromRGB(120, 120, 120), Color3.fromRGB(0, 0, 0),
}

local function toHex(c)
return string.format(__tc_s(152),
math.floor(c.R * 255 + 0.5), math.floor(c.G * 255 + 0.5), math.floor(c.B * 255 + 0.5))
end

local function fromHex(s)
local h = tostring(s):gsub(__tc_s(153), __tc_s(154))
if #h == 3 then h = h:sub(1, 1):rep(2) .. h:sub(2, 2):rep(2) .. h:sub(3, 3):rep(2) end
if #h < 6 then return nil end
return Color3.fromRGB(tonumber(h:sub(1, 2), 16), tonumber(h:sub(3, 4), 16), tonumber(h:sub(5, 6), 16))
end

local function addColor(card, label, get, set)
local block = rowFrame(card, COLOR_H)
inst(__tc_s(155), {
Text = label, Font = Enum.Font.GothamMedium, TextSize = 11,
TextColor3 = Theme.dim, BackgroundTransparency = 1,
TextXAlignment = Enum.TextXAlignment.Left,
Position = UDim2.fromOffset(0, 2), Size = UDim2.new(1, 0, 0, 13),
}, block)

local hex = inst(__tc_s(156), {
Text = toHex(get()), Font = Enum.Font.Gotham, TextSize = 12,
TextColor3 = Theme.text, BackgroundColor3 = Theme.row, BorderSizePixel = 0,
Size = UDim2.new(1, -36, 0, 26), Position = UDim2.fromOffset(0, 18),
TextXAlignment = Enum.TextXAlignment.Center, ClearTextOnFocus = false,
}, block)
round(hex, 4)
border(hex, Theme.line)

local swatch = inst(__tc_s(157), {
Text = __tc_s(158), Size = UDim2.fromOffset(26, 26),
Position = UDim2.new(1, -26, 0, 18),
BackgroundColor3 = get(), BorderSizePixel = 0, AutoButtonColor = false,
}, block)
round(swatch, 4)
border(swatch)

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
local r = rowFrame(card, ROW_H)
inst(__tc_s(159), {
Text = label, Font = Enum.Font.Gotham, TextSize = 13,
TextColor3 = Theme.text, BackgroundTransparency = 1,
TextXAlignment = Enum.TextXAlignment.Left,
Size = UDim2.new(0.55, -6, 1, 0),
}, r)
local v = inst(__tc_s(160), {
Text = __tc_s(161), Font = Enum.Font.Gotham, TextSize = 13,
TextColor3 = Theme.dim, BackgroundTransparency = 1,
TextXAlignment = Enum.TextXAlignment.Right,
Size = UDim2.new(0.45, 0, 1, 0), Position = UDim2.new(0.55, 0, 0, 0),
TextTruncate = Enum.TextTruncate.AtEnd,
}, r)
table.insert(refreshers, function() v.Text = valueFn() end)
end

local function addButton(card, label, primary, onClick)
local btn = inst(__tc_s(162), {
Text = label, Font = Enum.Font.GothamMedium, TextSize = 13,
TextColor3 = primary and Theme.bg or Theme.text,
BackgroundColor3 = primary and Theme.accent or Theme.row,
BorderSizePixel = 0, AutoButtonColor = false,
Size = UDim2.new(1, 0, 0, 30),
}, card)
round(btn, 4)
if not primary then border(btn, Theme.line) end
btn.MouseButton1Click:Connect(function() pcall(onClick) end)
return btn
end

local function addTextInput(card, placeholder, default)
local box = inst(__tc_s(163), {
Text = default or __tc_s(164), Font = Enum.Font.Gotham, TextSize = 13, TextColor3 = Theme.text,
BackgroundColor3 = Theme.row, BorderSizePixel = 0,
Size = UDim2.new(1, 0, 0, 30),
PlaceholderText = placeholder or __tc_s(165), ClearTextOnFocus = false,
TextXAlignment = Enum.TextXAlignment.Left,
}, card)
round(box, 4)
border(box, Theme.line)
inst(__tc_s(166), { PaddingLeft = UDim.new(0, 10) }, box)
return box
end

local function makeCard(column, title)
local card = inst(__tc_s(167), {
Size = UDim2.new(1, 0, 0, 0),
AutomaticSize = Enum.AutomaticSize.Y,
BackgroundColor3 = Theme.card,
BorderSizePixel = 0,
}, column)
round(card, 6)
border(card, Theme.line)
inst(__tc_s(168), {
PaddingLeft = UDim.new(0, 12), PaddingRight = UDim.new(0, 12),
PaddingTop = UDim.new(0, 10), PaddingBottom = UDim.new(0, 12),
}, card)
inst(__tc_s(169), { Padding = UDim.new(0, 2), SortOrder = Enum.SortOrder.LayoutOrder }, card)

inst(__tc_s(170), {
Text = title,
Font = Enum.Font.GothamMedium,
TextSize = 13,
TextColor3 = Theme.text,
BackgroundTransparency = 1,
Size = UDim2.new(1, 0, 0, 24),
TextXAlignment = Enum.TextXAlignment.Left,
TextYAlignment = Enum.TextYAlignment.Center,
LayoutOrder = -1000,
}, card)
return card
end

local gui = makeGui()
local menuOpen = true
local menuBuiltAt = os.clock()

local WINDOW = Vector2.new(560, 600)
local BAR_H = 34
local FOOTER_H = 26

local win = inst(__tc_s(171), {
Name = __tc_s(172),
Size = UDim2.fromOffset(WINDOW.X, WINDOW.Y),
Position = UDim2.new(0.5, -WINDOW.X / 2, 0.5, -WINDOW.Y / 2),
BackgroundColor3 = Theme.bg,
BorderSizePixel = 0,
Active = true,
}, gui)
round(win, 8)
border(win, Theme.line)

local header = inst(__tc_s(173), {
Name = __tc_s(174),
Size = UDim2.new(1, 0, 0, BAR_H),
BackgroundColor3 = Theme.bg,
BorderSizePixel = 0,
}, win)
inst(__tc_s(175), {
Size = UDim2.new(1, 0, 0, 1),
Position = UDim2.new(0, 0, 1, -1),
BackgroundColor3 = Theme.line,
BorderSizePixel = 0,
ZIndex = 2,
}, header)

inst(__tc_s(176), {
Text = __tc_s(177) .. hexStr(Theme.accent) .. __tc_s(178),
RichText = true, Font = Enum.Font.GothamBold, TextSize = 14, TextColor3 = Theme.text,
BackgroundTransparency = 1,
Size = UDim2.fromOffset(100, BAR_H), Position = UDim2.fromOffset(14, 0),
TextXAlignment = Enum.TextXAlignment.Left,
}, header)

local closeBtn = inst(__tc_s(179), {
Text = __tc_s(180), Font = Enum.Font.GothamBold, TextSize = 13, TextColor3 = Theme.dim,
BackgroundTransparency = 1, Size = UDim2.fromOffset(26, BAR_H),
Position = UDim2.new(1, -30, 0, 0),
}, header)
closeBtn.MouseButton1Click:Connect(function()
menuOpen = false
gui.Enabled = false
end)

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

local TABS = { __tc_s(181), __tc_s(182), __tc_s(183), __tc_s(184), __tc_s(185), __tc_s(186) }
local tabBar = inst(__tc_s(187), {
Name = __tc_s(188),
Size = UDim2.new(1, -140, 1, 0),
Position = UDim2.fromOffset(106, 0),
BackgroundTransparency = 1,
}, header)
inst(__tc_s(189), {
FillDirection = Enum.FillDirection.Horizontal,
SortOrder = Enum.SortOrder.LayoutOrder,
VerticalAlignment = Enum.VerticalAlignment.Center,
}, tabBar)

local bodyHost = inst(__tc_s(190), {
Name = __tc_s(191),
Size = UDim2.new(1, 0, 1, -(BAR_H + FOOTER_H)),
Position = UDim2.fromOffset(0, BAR_H),
BackgroundTransparency = 1,
}, win)

local footer = inst(__tc_s(192), {
Name = __tc_s(193),
Size = UDim2.new(1, 0, 0, FOOTER_H),
Position = UDim2.new(0, 0, 1, -FOOTER_H),
BackgroundColor3 = Theme.bg,
BorderSizePixel = 0,
}, win)
inst(__tc_s(194), {
Size = UDim2.new(1, 0, 0, 1),
BackgroundColor3 = Theme.line,
BorderSizePixel = 0,
ZIndex = 2,
}, footer)
inst(__tc_s(195), {
Text = __tc_s(196) .. hexStr(Theme.accent) .. __tc_s(197) .. VERSION .. __tc_s(198),
RichText = true, Font = Enum.Font.Gotham, TextSize = 12, TextColor3 = Theme.dim,
BackgroundTransparency = 1, Size = UDim2.new(1, -28, 1, 0),
Position = UDim2.fromOffset(14, 0),
TextXAlignment = Enum.TextXAlignment.Left,
}, footer)

local pages = {}
local pending = {}
local function makePage(name, tab, build)
local page = inst(__tc_s(199), {
Name = name,
Size = UDim2.fromScale(1, 1),
BackgroundTransparency = 1,
BorderSizePixel = 0,
CanvasSize = UDim2.new(),
AutomaticCanvasSize = Enum.AutomaticSize.Y,
ScrollBarThickness = 3,
ScrollBarImageColor3 = Theme.off,
ScrollBarImageTransparency = 0.5,
Visible = false,
}, bodyHost)
inst(__tc_s(200), {
FillDirection = Enum.FillDirection.Horizontal,
Padding = UDim.new(0, COL_GAP),
SortOrder = Enum.SortOrder.LayoutOrder,
}, page)
inst(__tc_s(201), {
PaddingLeft = UDim.new(0, PAGE_PAD), PaddingRight = UDim.new(0, PAGE_PAD),
PaddingTop = UDim.new(0, PAGE_PAD), PaddingBottom = UDim.new(0, PAGE_PAD),
}, page)

local colW = UDim2.new(0.5, -(PAGE_PAD + COL_GAP / 2), 0, 0)
local function column(order)
local f = inst(__tc_s(202), {
Size = colW,
AutomaticSize = Enum.AutomaticSize.Y,
BackgroundTransparency = 1,
LayoutOrder = order,
}, page)
inst(__tc_s(203), { Padding = UDim.new(0, COL_GAP), SortOrder = Enum.SortOrder.LayoutOrder }, f)
return f
end
pages[tab] = page
pending[tab] = { build = build, L = column(1), R = column(2) }
end

local tabButtons, tabMarks = {}, {}
local function showTab(i)

local slot = pending[i]
if slot then
pending[i] = nil
local ok, err = pcall(slot.build, slot.L, slot.R)
if not ok then
warn(__tc_s(204) .. tostring(TABS[i]) .. __tc_s(205) .. tostring(err))
end
end
for idx, p in ipairs(pages) do
if p then p.Visible = (idx == i) end
end
for idx, b in ipairs(tabButtons) do
b.TextColor3 = (idx == i) and Theme.accent or Theme.dim
if tabMarks[idx] then tabMarks[idx].Visible = (idx == i) end
end
end

for i, tabName in ipairs(TABS) do
local idx = i
local b = inst(__tc_s(206), {
Text = tabName,
Font = Enum.Font.Gotham, TextSize = 13, TextColor3 = Theme.dim,
BackgroundTransparency = 1, BorderSizePixel = 0, AutoButtonColor = false,
AutomaticSize = Enum.AutomaticSize.X,
Size = UDim2.new(0, 0, 1, 0),
LayoutOrder = i,
}, tabBar)
inst(__tc_s(207), { PaddingLeft = UDim.new(0, 12), PaddingRight = UDim.new(0, 12) }, b)
tabMarks[i] = inst(__tc_s(208), {
Size = UDim2.new(1, 0, 0, 2),
Position = UDim2.new(0, 0, 1, -2),
BackgroundColor3 = Theme.accent, BorderSizePixel = 0,
Visible = false, ZIndex = 2,
}, b)
b.MouseButton1Click:Connect(function() showTab(idx) end)
tabButtons[i] = b
end

local function buildHome(L, R)

local who = makeCard(L, __tc_s(209))
addInfo(who, __tc_s(210), function() return LP.Name end)
addInfo(who, __tc_s(211), function() return LP.DisplayName end)
addInfo(who, __tc_s(212), function() return LP.Team and LP.Team.Name or __tc_s(213) end)
addInfo(who, __tc_s(214), function() return tostring(game.PlaceId) end)

local keys = makeCard(L, __tc_s(215))
addInfo(keys, __tc_s(216), function() return bindName(Config.hud.menu) end)
addInfo(keys, __tc_s(217), function() return bindName(Config.aim.key) end)
addInfo(keys, __tc_s(218), function() return bindName(Config.silent.key) end)

local live = makeCard(R, __tc_s(219))
addInfo(live, __tc_s(220), function()
if not aimActive then return __tc_s(221) end
return locked and __tc_s(222) or __tc_s(223)
end)
addInfo(live, __tc_s(224), function()
if not Config.silent.enabled then return __tc_s(225) end
if not silentActive then return __tc_s(226) end
if silentSpoof then return __tc_s(227) end
return MOUSE and __tc_s(228) or __tc_s(229)
end)
addInfo(live, __tc_s(230), function() return Config.esp.enabled and __tc_s(231) or __tc_s(232) end)
addInfo(live, __tc_s(233), function() return Config.hud.enabled and __tc_s(234) or __tc_s(235) end)

local build = makeCard(R, __tc_s(236))
addInfo(build, __tc_s(237), function() return __tc_s(238) end)
addInfo(build, __tc_s(239), function() return VERSION end)
addInfo(build, __tc_s(240), function() return string.format(__tc_s(241), WINDOW.X, WINDOW.Y) end)
addInfo(build, __tc_s(242), function() return Config.aim.part end)
addInfo(build, __tc_s(243), function() return MOUSE and __tc_s(244) or __tc_s(245) end)
addInfo(build, __tc_s(246), function() return silentReady and __tc_s(247) or __tc_s(248) end)
end

local function buildCombat(L, R)

local silent = makeCard(L, __tc_s(249))
addCheck(silent, __tc_s(250), function() return Config.silent.enabled end, function(v) Config.silent.enabled = v end)
addCheck(silent, __tc_s(251), function() return Config.silent.wallCheck end, function(v) Config.silent.wallCheck = v end)
addCheck(silent, __tc_s(252), function() return Config.silent.teamCheck end, function(v) Config.silent.teamCheck = v end)
addCheck(silent, __tc_s(253), function() return Config.silent.healthCheck end, function(v) Config.silent.healthCheck = v end)
addCheck(silent, __tc_s(254), function() return Config.silent.sticky end, function(v) Config.silent.sticky = v end)
addHeader(silent, __tc_s(255))
addSlider(silent, __tc_s(256), 0, 600, 5, function() return Config.silent.fov end, function(v) Config.silent.fov = v end, __tc_s(257))
addSlider(silent, __tc_s(258), 50, 5000, 50, function() return Config.silent.maxDistance end, function(v) Config.silent.maxDistance = v end, __tc_s(259))
addSlider(silent, __tc_s(260), 0, 100, 1, function() return Config.silent.hitChance end, function(v) Config.silent.hitChance = v end, __tc_s(261), true)
addSlider(silent, __tc_s(262), 0, 1, 0.01, function() return Config.silent.prediction end, function(v) Config.silent.prediction = v end, __tc_s(263))
addHeader(silent, __tc_s(264))
addDrop(silent, __tc_s(265), { __tc_s(266), __tc_s(267), __tc_s(268) }, function() return Config.silent.part end, function(v) Config.silent.part = v end)
addDrop(silent, __tc_s(269), { __tc_s(270), __tc_s(271) }, function() return Config.silent.method end, function(v) Config.silent.method = v end)
addBind(silent, __tc_s(272), function() return Config.silent.key end, function(k) Config.silent.key = k end)

local aim = makeCard(R, __tc_s(273))

addCheck(aim, __tc_s(274), function() return Config.aim.cameraLock end, function(v)
Config.aim.cameraLock = v
if v then Config.aim.mouseLock = false end
end)
addCheck(aim, __tc_s(275), function() return Config.aim.mouseLock end, function(v)
Config.aim.mouseLock = v
if v then Config.aim.cameraLock = false end
end)
addCheck(aim, __tc_s(276), function() return Config.aim.sticky end, function(v) Config.aim.sticky = v end)
addCheck(aim, __tc_s(277), function() return Config.aim.showFov end, function(v) Config.aim.showFov = v end)
addHeader(aim, __tc_s(278))
addCheck(aim, __tc_s(279), function() return Config.aim.teamCheck end, function(v) Config.aim.teamCheck = v end)
addCheck(aim, __tc_s(280), function() return Config.aim.wallCheck end, function(v) Config.aim.wallCheck = v end)
addCheck(aim, __tc_s(281), function() return Config.aim.healthCheck end, function(v) Config.aim.healthCheck = v end)
addHeader(aim, __tc_s(282))
addSlider(aim, __tc_s(283), 10, 600, 5, function() return Config.aim.fov end, function(v) Config.aim.fov = v end, __tc_s(284))
addSlider(aim, __tc_s(285), 50, 2000, 50, function() return Config.aim.maxDistance end, function(v) Config.aim.maxDistance = v end, __tc_s(286))
addSlider(aim, __tc_s(287), 0, 0.95, 0.05, function() return Config.aim.smoothness end, function(v) Config.aim.smoothness = v end, __tc_s(288))
addSlider(aim, __tc_s(289), 1, 200, 5, function() return Config.aim.mouseStrength end, function(v) Config.aim.mouseStrength = v end, __tc_s(290))
addHeader(aim, __tc_s(291))
addDrop(aim, __tc_s(292), { __tc_s(293), __tc_s(294), __tc_s(295) }, function() return Config.aim.part end, function(v) Config.aim.part = v end)
addDrop(aim, __tc_s(296), { __tc_s(297), __tc_s(298) }, function() return Config.aim.targetMode end, function(v) Config.aim.targetMode = v end)
addBind(aim, __tc_s(299), function() return Config.aim.key end, function(k) Config.aim.key = k end)

local astat = makeCard(L, __tc_s(300))
addInfo(astat, __tc_s(301), function()
local t = locked
if not t or not t.Parent then return __tc_s(302) end
return t.DisplayName
end)
addInfo(astat, __tc_s(303), function()
if not aimActive then return __tc_s(304) end
return locked and __tc_s(305) or __tc_s(306)
end)
addInfo(astat, __tc_s(307), function() return Config.aim.targetMode end)
addInfo(astat, __tc_s(308), function() return bindName(Config.aim.key) end)

local sstat = makeCard(R, __tc_s(309))
addInfo(sstat, __tc_s(310), function()
local t = silentLock
if not t or not t.Parent then return __tc_s(311) end
return t.DisplayName
end)
addInfo(sstat, __tc_s(312), function()
if not Config.silent.enabled then return __tc_s(313) end
if not silentActive then return __tc_s(314) end
if silentSpoof then return __tc_s(315) end
return MOUSE and __tc_s(316) or __tc_s(317)
end)
addInfo(sstat, __tc_s(318), function() return Config.silent.method end)
addInfo(sstat, __tc_s(319), function() return bindName(Config.silent.key) end)
end

local function buildGame(L, R)

local npc = makeCard(L, __tc_s(320))
addCheck(npc, __tc_s(321), function() return Config.npc.enabled end, function(v) Config.npc.enabled = v end)
addCheck(npc, __tc_s(322), function() return Config.npc.name end, function(v) Config.npc.name = v end)
addCheck(npc, __tc_s(323), function() return Config.npc.health end, function(v) Config.npc.health = v end)
addHeader(npc, __tc_s(324))
addSlider(npc, __tc_s(325), 50, 3000, 50, function() return Config.npc.maxDistance end, function(v) Config.npc.maxDistance = v end, __tc_s(326))
addHeader(npc, __tc_s(327))
addColor(npc, __tc_s(328), function() return Config.npc.color end, function(c) Config.npc.color = c end)

local teams = makeCard(R, __tc_s(329))
addCheck(teams, __tc_s(330), function() return Config.aim.teamCheck end, function(v) Config.aim.teamCheck = v end)
addCheck(teams, __tc_s(331), function() return Config.esp.teamCheck end, function(v) Config.esp.teamCheck = v end)
addInfo(teams, __tc_s(332), function() return LP.Team and LP.Team.Name or __tc_s(333) end)

local status = makeCard(R, __tc_s(334))
addInfo(status, __tc_s(335), function() return tostring(game.PlaceId) end)
addInfo(status, __tc_s(336), function() return tostring(#Players:GetPlayers()) end)
addInfo(status, __tc_s(337), function() return Config.silent.method end)
end

local function buildExploits(L, R)

local move = makeCard(L, __tc_s(338))
addCheck(move, __tc_s(339), function() return Config.character.speedEnabled end, function(v) Config.character.speedEnabled = v end)
addSlider(move, __tc_s(340), 16, 500, 1, function() return Config.character.speed end, function(v) Config.character.speed = v end, __tc_s(341))
addCheck(move, __tc_s(342), function() return Config.character.jumpEnabled end, function(v) Config.character.jumpEnabled = v end)
addSlider(move, __tc_s(343), 50, 500, 5, function() return Config.character.jump end, function(v) Config.character.jump = v end, __tc_s(344))
addCheck(move, __tc_s(345), function() return Config.character.hipEnabled end, function(v) Config.character.hipEnabled = v end)
addSlider(move, __tc_s(346), 0, 20, 0.5, function() return Config.character.hip end, function(v) Config.character.hip = v end, __tc_s(347))
addHeader(move, __tc_s(348))
addBind(move, __tc_s(349), function() return Config.character.speedKey end, function(k) Config.character.speedKey = k end)
addInfo(move, __tc_s(350), function() return Config.character.speedEnabled and __tc_s(351) or __tc_s(352) end)

local light = makeCard(L, __tc_s(353))
addCheck(light, __tc_s(354), function() return Config.world.fullbright end, function(v) Config.world.fullbright = v end)
addCheck(light, __tc_s(355), function() return Config.world.noFog end, function(v) Config.world.noFog = v end)
addCheck(light, __tc_s(356), function() return Config.world.clock end, function(v) Config.world.clock = v end)
addSlider(light, __tc_s(357), 0, 24, 0.5, function() return Config.world.clockTime end, function(v) Config.world.clockTime = v end, __tc_s(358))
addCheck(light, __tc_s(359), function() return Config.world.ambient end, function(v) Config.world.ambient = v end)

local misc = makeCard(R, __tc_s(360))
addCheck(misc, __tc_s(361), function() return Config.character.infiniteJump end, function(v) Config.character.infiniteJump = v end)
addCheck(misc, __tc_s(362), function() return Config.character.fly end, function(v) Config.character.fly = v end)
addSlider(misc, __tc_s(363), 10, 500, 10, function() return Config.character.flySpeed end, function(v) Config.character.flySpeed = v end, __tc_s(364))
addHeader(misc, __tc_s(365))
addBind(misc, __tc_s(366), function() return Config.character.flyKey end, function(k) Config.character.flyKey = k end)
addInfo(misc, __tc_s(367), function() return __tc_s(368) end)
addInfo(misc, __tc_s(369), function() return Config.character.fly and __tc_s(370) or __tc_s(371) end)

local world = makeCard(R, __tc_s(372))
addInfo(world, __tc_s(373), function() return string.format(__tc_s(374), Lighting.Brightness) end)
addInfo(world, __tc_s(375), function() return string.format(__tc_s(376), Lighting.FogEnd) end)
addInfo(world, __tc_s(377), function() return string.format(__tc_s(378), Lighting.ClockTime) end)
addInfo(world, __tc_s(379), function() return worldOriginals and __tc_s(380) or __tc_s(381) end)
end

local function buildVisuals(L, R)

local esp = makeCard(L, __tc_s(382))
addCheck(esp, __tc_s(383), function() return Config.esp.enabled end, function(v) Config.esp.enabled = v end)
addHeader(esp, __tc_s(384))
addCheck(esp, __tc_s(385), function() return Config.esp.box end, function(v) Config.esp.box = v end)
addCheck(esp, __tc_s(386), function() return Config.esp.corner end, function(v) Config.esp.corner = v end)
addCheck(esp, __tc_s(387), function() return Config.esp.filledBox end, function(v) Config.esp.filledBox = v end)
addCheck(esp, __tc_s(388), function() return Config.esp.name end, function(v) Config.esp.name = v end)
addCheck(esp, __tc_s(389), function() return Config.esp.health end, function(v) Config.esp.health = v end)
addCheck(esp, __tc_s(390), function() return Config.esp.distance end, function(v) Config.esp.distance = v end)
addCheck(esp, __tc_s(391), function() return Config.esp.tracer end, function(v) Config.esp.tracer = v end)
addCheck(esp, __tc_s(392), function() return Config.esp.skeleton end, function(v) Config.esp.skeleton = v end)
addCheck(esp, __tc_s(393), function() return Config.esp.headDot end, function(v) Config.esp.headDot = v end)

local opt = makeCard(R, __tc_s(394))
addCheck(opt, __tc_s(395), function() return Config.esp.teamCheck end, function(v) Config.esp.teamCheck = v end)
addCheck(opt, __tc_s(396), function() return Config.esp.useScreenPoint end, function(v) Config.esp.useScreenPoint = v end)
addHeader(opt, __tc_s(397))
addDrop(opt, __tc_s(398), { __tc_s(399), __tc_s(400), __tc_s(401) }, function() return Config.esp.tracerOrigin end, function(v) Config.esp.tracerOrigin = v end)
addSlider(opt, __tc_s(402), 100, 5000, 100, function() return Config.esp.maxDistance end, function(v) Config.esp.maxDistance = v end, __tc_s(403))
addInfo(opt, __tc_s(404), function() return Config.esp.useScreenPoint and __tc_s(405) or __tc_s(406) end)

local colors = makeCard(R, __tc_s(407))
addColor(colors, __tc_s(408), function() return Config.esp.enemyColor end, function(c) Config.esp.enemyColor = c end)
addColor(colors, __tc_s(409), function() return Config.esp.textColor end, function(c) Config.esp.textColor = c end)
addButton(colors, __tc_s(410), false, function()
Config.esp.enemyColor = Color3.fromRGB(255, 255, 255)
Config.esp.textColor = Color3.fromRGB(255, 255, 255)
end)

local diag = makeCard(R, __tc_s(411))
addInfo(diag, __tc_s(412), function() return string.format(__tc_s(413), espStats.players, espStats.bodies) end)
addInfo(diag, __tc_s(414), function() return string.format(__tc_s(415), espStats.drawn, espStats.hidden) end)
addInfo(diag, __tc_s(416), function() return tostring(espStats.fallback) end)
addInfo(diag, __tc_s(417), function() return Config.esp.useScreenPoint and __tc_s(418) or __tc_s(419) end)
addInfo(diag, __tc_s(420), function() return espError or __tc_s(421) end)
addButton(diag, __tc_s(422), false, function() espError = nil end)
end

local function buildExtras(L, R)

local menu = makeCard(L, __tc_s(423))
addCheck(menu, __tc_s(424), function() return Config.hud.enabled end, function(v) Config.hud.enabled = v end)
addHeader(menu, __tc_s(425))
addBind(menu, __tc_s(426), function() return Config.hud.menu end, function(k) Config.hud.menu = k end)
addInfo(menu, __tc_s(427), function() return string.format(__tc_s(428), WINDOW.X, WINDOW.Y) end)

local save = makeCard(L, __tc_s(429))
local dir = __tc_s(430)
local nameBuf = __tc_s(431)
local profileNote = nil

local input = addTextInput(save, __tc_s(432), __tc_s(433))
input.FocusLost:Connect(function() nameBuf = input.Text ~= __tc_s(434) and input.Text or __tc_s(435) end)

local function fileOf(n) return dir .. __tc_s(436) .. n .. __tc_s(437) end
local function snapshot()
local t = {}
for k, v in pairs(Config) do
if typeof(v) == __tc_s(438) then t[k] = v.Name
elseif type(v) ~= __tc_s(439) then t[k] = v
else
t[k] = {}
for k2, v2 in pairs(v) do
t[k][k2] = (typeof(v2) == __tc_s(440)) and v2.Name or v2
end
end
end
for k, v in pairs(t) do
if type(v) == __tc_s(441) then
for k2, v2 in pairs(v) do
if typeof(v2) == __tc_s(442) then t[k][k2] = { r = v2.R, g = v2.G, b = v2.B } end
end
end
end
return t
end

addButton(save, __tc_s(443), true, function()
if not (writefile and isfolder and makefolder) then return end
if not isfolder(dir) then makefolder(dir) end
writefile(fileOf(nameBuf), HttpService:JSONEncode(snapshot()))
end)

addButton(save, __tc_s(444), false, function()
if not (readfile and isfile and isfile(fileOf(nameBuf))) then
profileNote = __tc_s(445) .. fileOf(nameBuf)
return
end
local ok, data = pcall(function() return HttpService:JSONDecode(readfile(fileOf(nameBuf))) end)
if not ok or type(data) ~= __tc_s(446) then
profileNote = __tc_s(447)
return
end

local applied, rejected = 0, 0
for k, v in pairs(data) do
if type(v) == __tc_s(448) and type(Config[k]) == __tc_s(449) then
for k2, v2 in pairs(v) do

local legacy = (k == __tc_s(450) and (k2 == __tc_s(451) or k2 == __tc_s(452)))
if not legacy then
local cur = Config[k][k2]
local done = false
if typeof(cur) == __tc_s(453) then
if type(v2) == __tc_s(454) and type(v2.r) == __tc_s(455)
and type(v2.g) == __tc_s(456) and type(v2.b) == __tc_s(457) then
Config[k][k2] = Color3.new(v2.r, v2.g, v2.b)
done = true
end
elseif typeof(cur) == __tc_s(458) then
local enum = cur.EnumType
local ok2, item = pcall(function() return enum[v2] end)
if ok2 and item then Config[k][k2] = item; done = true end
elseif cur == nil then
if BIND_SLOTS[k] and BIND_SLOTS[k][k2] then
local bind = resolveBind(v2)
if bind then Config[k][k2] = bind; done = true end
end
elseif type(cur) == type(v2) then
Config[k][k2] = v2
done = true
end
if done then applied = applied + 1 else rejected = rejected + 1 end
end
end
end
end
profileNote = string.format(__tc_s(459), applied, rejected)
end)

local ctrl = makeCard(R, __tc_s(460))
addInfo(ctrl, __tc_s(461), function() return bindName(Config.hud.menu) end)
addInfo(ctrl, __tc_s(462), function() return bindName(Config.aim.key) end)
addInfo(ctrl, __tc_s(463), function() return bindName(Config.silent.key) end)
addInfo(ctrl, __tc_s(464), function() return bindName(Config.character.speedKey) end)
addInfo(ctrl, __tc_s(465), function() return bindName(Config.character.flyKey) end)
addInfo(ctrl, __tc_s(466), function() return Config.aim.part end)
addInfo(ctrl, __tc_s(467), function() return __tc_s(468) end)

local list = makeCard(R, __tc_s(469))
addInfo(list, __tc_s(470), function() return dir end)
addInfo(list, __tc_s(471), function() return (writefile and readfile) and __tc_s(472) or __tc_s(473) end)
addInfo(list, __tc_s(474), function() return nameBuf end)
addInfo(list, __tc_s(475), function() return profileNote or __tc_s(476) end)
end

makePage(__tc_s(477), 1, buildHome)
makePage(__tc_s(478), 2, buildCombat)
makePage(__tc_s(479), 5, buildGame)
makePage(__tc_s(480), 4, buildExploits)
makePage(__tc_s(481), 3, buildVisuals)
makePage(__tc_s(482), 6, buildExtras)

showTab(1)
print(string.format(__tc_s(483),
(os.clock() - menuBuiltAt) * 1000, #refreshers, #TABS))

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
elseif inputMatches(Config.character.speedKey, input) then

Config.character.speedEnabled = not Config.character.speedEnabled
elseif inputMatches(Config.character.flyKey, input) then
Config.character.fly = not Config.character.fly
end

if inputMatches(Config.silent.key, input) then
silentLock = nil
silentActive = true
end
end)

UserInputService.InputEnded:Connect(function(input)
if inputMatches(Config.aim.key, input) then
aimActive = false
locked = nil
end
if inputMatches(Config.silent.key, input) then
silentActive = false
silentLock = nil
end
end)

local lastDrawWarn = 0
local lastEspError = nil
RunService.RenderStepped:Connect(function()
Camera = Workspace.CurrentCamera
if not Camera then return end
local t0 = os.clock()

local espOk, espErr = pcall(drawESP)
if not espOk then
espError = tostring(espErr)
if espError ~= lastEspError then
lastEspError = espError
warn(__tc_s(484) .. espError)
end
end
local t1 = os.clock()
pcall(drawHud)
local t2 = os.clock()
local ms = (t2 - t0) * 1000
if ms > 30 and os.clock() - lastDrawWarn > 5 then
lastDrawWarn = os.clock()
warn(string.format(__tc_s(485),
ms, (t1 - t0) * 1000, (t2 - t1) * 1000,
tostring(Config.esp.enabled), tostring(Config.npc.enabled), tostring(Config.hud.enabled)))
end
pcall(applyCharacter)
pcall(applyFly)
pcall(applyWorld)
pcall(runSilent)
end)

RunService:BindToRenderStep(__tc_s(486), Enum.RenderPriority.Camera.Value + 1, function()
pcall(runAim)
end)

local lastSweepWarn = 0
RunService.RenderStepped:Connect(function()
if not (menuOpen and gui.Enabled) then return end
local t0 = os.clock()
local failed = 0
for _, fn in ipairs(refreshers) do
if not pcall(fn) then failed = failed + 1 end
end
local ms = (os.clock() - t0) * 1000
if (ms > 40 or failed > 0) and os.clock() - lastSweepWarn > 5 then
lastSweepWarn = os.clock()
warn(string.format(__tc_s(487), ms, #refreshers, failed))
end
end)

print(__tc_s(488))
