local __tc_s
do
 local __a='ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/'
 local __m={}
 for __i=1,64 do __m[__a:sub(__i,__i)]=__i-1 end
 local __e='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'
 local __o,__q,__z,__u=820989519,0,0,{}
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
 local __w={76,6,7,10,16,9,8,11,10,13,6,4,9,16,4,9,6,6,4,4,6,5,5,8,10,7,8,5,7,5,5,8,9,5,8,8,16,10,5,4,8,8,4,10,5,16,8,9,4,6,0,8,3,6,4,10,10,10,10,12,12,12,12,8,10,13,13,13,13,9,10,12,12,12,12,8,10,13,13,13,13,9,4,5,5,8,5,9,5,8,5,9,5,8,16,5,4,8,70,3,8,5,8,6,0,16,3,4,7,8,8,6,36,7,6,34,8,30,4,6,28,3,4,8,8,8,8,3,6,11,8,16,8,12,8,4,6,17,7,5,2,3,7,6,6,5,5,1,8,8,13,9,8,7,9,5,9,9,5,8,10,0,5,9,0,10,1,1,5,5,5,10,0,10,11,12,7,7,8,6,9,10,9,3,9,10,0,9,5,12,5,0,9,7,10,0,9,7,10,0,5,1,1,1,5,9,5,5,5,9,1,10,0,10,0,9,9,0,10,7,0,0,9,5,9,12,9,5,6,5,6,5,9,13,20,10,1,4,6,7,8,4,6,9,5,4,12,5,4,5,6,5,9,22,2,7,14,12,9,5,12,16,19,10,9,5,6,4,7,4,1,5,5,4,6,6,10,6,5,9,9,6,3,5,8,9,15,3,2,3,3,2,3,5,5,11,7,6,5,8,11,14,15,10,9,7,10,7,13,10,12,11,6,13,4,8,4,10,6,10,4,6,8,4,5,4,6,9,11,14,6,9,6,11,15,3,6,8,1,10,6,10,13,12,3,13,4,8,4,9,4,6,8,4,5,4,11,9,8,14,13,6,1,5,5,9,9,4,10,13,6,1,5,3,5,8,9,15,6,10,7,7,4,9,5,12,4,5,5,10,7,3,10,1,6,5,7,6,8,9,5,4,9,4,4,9,3,4,4,16,15,2,3,8,10,6,10,4,4,16,4,13,3,9,4,4,10,8,19,9,2,3,12,10,4,7,2,5,4,8,2,3,10,7,8,3,12,10,4,6,8,6,8,8,14,10,9,23,10,13,6,6,3,12,4,6,18,20,6,3,4,4,8,6,8,8,5,9,4,13,4,10,33,12,8,9,9,9,11,13,12,9,11,6,4,4,4,4,21,13,7,15,3,12,5,1,15,7,17,6,19,12,28,12,5,21,13,13,12,9,7,3,2,15,10,18,20,10,4,11,9,5,8,6,6,4,6,1,4,14,24,6,20,13,10,3,3,11,16,4,10,5,10,10,15,4,9,12,4,10,7,6,4,6,9,4,12,4,5,4,15,6,18,8,19,9,8,4,8,6,5,11,11,7,12,7,0,7,1,5,8,5,8,5,6,12,12,9,5,15,5,5,3,7,4,6,5,6,6,6,8,22,8,4,10,10,9,3,8,3,11,8,6,16,9,11,7,9,1,4,6,4,8,7,6,9,64,26,67,3,15,57,50}
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
-- seed 820989519

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

teamCheck = false,
hideDead = false,

streamPush = false,
streamRadius = 600,
streamStep = 300,

boxColor = Color3.fromRGB(255, 255, 255),
fillColor = Color3.fromRGB(255, 255, 255),
nameColor = Color3.fromRGB(255, 255, 255),
distColor = Color3.fromRGB(255, 255, 255),
tracerColor = Color3.fromRGB(255, 255, 255),
skeletonColor = Color3.fromRGB(255, 255, 255),
headDotColor = Color3.fromRGB(255, 255, 255),

boxThickness = 1,

boxWidth = 0.75,
useScreenPoint = false,
},
aim = {
key = Enum.UserInputType.MouseButton2,
cameraLock = false,
part = __tc_s(11),
fov = 140,
smoothness = 0.25,
maxDistance = 500,

wallCheck = false,
teamCheck = false,
healthCheck = false,
targetMode = __tc_s(12),
showFov = false,

mouselock = false,
mouselockKey = Enum.KeyCode.E,
mouselockPart = __tc_s(13),
mouselockFov = 150,

mouselockFovVisible = false,
mouselockFovColor = Color3.fromRGB(230, 230, 250),
mouselockFovThickness = 1.6,
mouselockFovTransparency = 0.5,
mouselockFovSides = 60,
mouselockPrediction = 0.12,
mouselockPredictionOn = false,
mouselockSmooth = false,
mouselockSmoothPower = 10,
},

silent = {
enabled = false,
key = Enum.UserInputType.MouseButton2,
part = __tc_s(14),
method = __tc_s(15),
fov = 200,
maxDistance = 1000,
hitChance = 100,
prediction = 0,

sticky = false,
wallCheck = false,
teamCheck = false,
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

local espStats = { players = 0, bodies = 0, nostream = 0, dead = 0, drawn = 0, hidden = 0, fallback = 0,
rescued = 0, recycled = 0, noalloc = 0 }
local espError = nil

local function safeColor(c, fallback)
if typeof(c) == __tc_s(16) then return c end
return fallback
end

local function newSquare()
local d = Drawing.new(__tc_s(17))
d.Visible, d.Filled, d.Thickness, d.Transparency = false, false, 1, 1

pcall(function() d.Outline = true end)
return d
end

local function newLine()
local d = Drawing.new(__tc_s(18))
d.Visible, d.Transparency, d.Thickness = false, 1, 1
return d
end

local function newText(color, size, center)
local d = Drawing.new(__tc_s(19))
d.Visible, d.Center, d.Outline, d.Font, d.Size, d.Transparency = false, center, true, Font, size, 1
d.Color = color
return d
end

local function newCircle(filled)
local d = Drawing.new(__tc_s(20))
d.Visible, d.Filled, d.Thickness, d.Transparency, d.NumSides = false, filled, 1, 1, 64
return d
end

local function ensure(key)
if objects[key] then return objects[key] end

local ok, o = pcall(function()
return {
box = newSquare(),
fill = newSquare(),
headDot = newCircle(true),
tracer = newLine(),
name = newText(safeColor(Config.esp.nameColor, Color3.new(1, 1, 1)), 13, true),
distance = newText(safeColor(Config.esp.distColor, Color3.new(1, 1, 1)), 12, true),
healthBg = newSquare(),
healthFg = newSquare(),
corner = { newLine(), newLine(), newLine(), newLine(),
newLine(), newLine(), newLine(), newLine() },
bones = {},
}
end)
if not ok or not o then
espStats.noalloc = espStats.noalloc + 1
return nil
end
o.fill.Filled = true
o.fill.Transparency = 0.6
objects[key] = o
return o
end

local function destroy(o)
if not o then return end
for _, v in pairs(o) do
if type(v) == __tc_s(21) then
for _, l in ipairs(v) do pcall(function() l:Remove() end) end
else
pcall(function() v:Remove() end)
end
end
end

local function hide(o)
if not o then return end
for _, v in pairs(o) do
if type(v) == __tc_s(22) then
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
if d:IsA(__tc_s(23)) then
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

local CHAR_CONTAINERS = { __tc_s(24), __tc_s(25), __tc_s(26), __tc_s(27), __tc_s(28), __tc_s(29) }

local function resolveChar(plr)
local char = plr.Character
if char and char.Parent then return char, nil end
local named = Workspace:FindFirstChild(plr.Name)
if named and named:IsA(__tc_s(30)) and named:FindFirstChildWhichIsA(__tc_s(31)) then
return named, __tc_s(32)
end
for _, name in ipairs(CHAR_CONTAINERS) do
local box = Workspace:FindFirstChild(name)
if box then
local m = box:FindFirstChild(plr.Name)
if m and m:IsA(__tc_s(33)) and m:FindFirstChildWhichIsA(__tc_s(34)) then
return m, name
end
end
end
return nil, nil
end

local function body(plr)
local char, via = resolveChar(plr)
if not char then return nil end
local hum = char:FindFirstChildOfClass(__tc_s(35))

local root = char:FindFirstChild(__tc_s(36))
or (hum and hum.RootPart)
or char.PrimaryPart
if not root then
for _, name in ipairs({ __tc_s(37), __tc_s(38), __tc_s(39) }) do
local p = char:FindFirstChild(name)
if p and p:IsA(__tc_s(40)) then root = p; break end
end
end
if not root then root = char:FindFirstChildWhichIsA(__tc_s(41)) end
if not root then return nil end

return char, hum, root, via
end

local function isDead(hum)
return hum ~= nil and hum.Health <= 0
end

local function onMyTeam(plr)
if plr == LP then return true end
return plr.Team ~= nil and LP.Team ~= nil and plr.Team == LP.Team
end

local function visible(plr, point)
if not Config.aim.wallCheck then return true end
local origin = Camera.CFrame.Position

local filter = {}
local char = resolveChar(plr)
if char then table.insert(filter, char) end
if LP.Character then table.insert(filter, LP.Character) end
rayc.FilterDescendantsInstances = filter
return Workspace:Raycast(origin, point - origin, rayc) == nil
end

local function distanceTo(root)
return (Camera.CFrame.Position - root.Position).Magnitude
end

local AIM_PARTS = {
Head = { __tc_s(42) },
Torso = { __tc_s(43), __tc_s(44) },
Root = { __tc_s(45) },
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
if Config.aim.targetMode == __tc_s(46) then return distanceTo(root) end
local p = project(aimPartOf(plr.Character, root))
if not p then return distanceTo(root) end
return (p - Camera.ViewportSize / 2).Magnitude
end

local function scoreOf(plr, root)
local point = aimPartOf(plr.Character, root)
if Config.aim.targetMode == __tc_s(47) then
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
if root and not isDead(hum)
and (not Config.aim.healthCheck or (hum and hum.Health < hum.MaxHealth)) then
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
if isDead(hum) then return false end
if Config.aim.healthCheck and hum and hum.Health >= hum.MaxHealth then return false end
if Config.aim.maxDistance > 0 and distanceTo(root) > Config.aim.maxDistance then return false end
return visible(plr, aimPartOf(plr.Character, root))
end

local function drawEntity(key, model, hum, root, base, opts)
local o = ensure(key)
if not o then return end

if not pcall(function() o.box.Visible = o.box.Visible end) then
pcall(destroy, objects[key])
objects[key] = nil
espStats.recycled = espStats.recycled + 1
return
end

base = safeColor(base, Color3.new(1, 1, 1))
local own = opts and opts.ownColors

local function col(cfg)
if own then return base end
return safeColor(cfg, base)
end

local thick = tonumber(Config.esp.boxThickness) or 1
thick = math.clamp(thick, 0.5, 4)

local maxDist = tonumber(opts.maxDistance) or 0
local dist = distanceTo(root)
if maxDist > 0 and dist > maxDist then hide(o); espStats.hidden = espStats.hidden + 1; return end

local tl, br = screenBounds(model)
if not tl then hide(o); espStats.hidden = espStats.hidden + 1; return end

local w = math.max(br.X - tl.X, 3)
local h = math.max(br.Y - tl.Y, 3)

local wScale = math.clamp(tonumber(Config.esp.boxWidth) or 1, 0.4, 1.5)
if wScale ~= 1 then
local sw = math.max(w * wScale, 3)
tl = Vector2.new(tl.X + (w - sw) * 0.5, tl.Y)
w = sw
br = Vector2.new(tl.X + w, br.Y)
end

espStats.drawn = espStats.drawn + 1

if Config.esp.box then
o.box.Visible = true
o.box.Position = tl
o.box.Size = Vector2.new(w, h)
o.box.Thickness = thick
o.box.Color = col(Config.esp.boxColor)
else
o.box.Visible = false
end

if Config.esp.filledBox then
o.fill.Visible = true
o.fill.Position = tl
o.fill.Size = Vector2.new(w, h)
o.fill.Color = col(Config.esp.fillColor)
else
o.fill.Visible = false
end

local cl = math.min(w, h) * 0.22
for _, line in ipairs(o.corner) do
line.Visible = Config.esp.corner

if Config.esp.corner then
line.Color = col(Config.esp.boxColor)
line.Thickness = math.max(thick, 1)
end
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

local head = model:FindFirstChild(__tc_s(48))
if Config.esp.headDot and head then
local hp = project(head.Position)
if hp then
o.headDot.Visible = true
o.headDot.Position = hp
o.headDot.Radius = math.clamp(w * 0.12, 2, 8)
o.headDot.Color = col(Config.esp.headDotColor)
else
o.headDot.Visible = false
end
else
o.headDot.Visible = false
end

if Config.esp.name and type(opts.label) == __tc_s(49) and opts.label ~= __tc_s(50) then
o.name.Visible = true
o.name.Text = opts.label
o.name.Color = col(Config.esp.nameColor)
o.name.Position = Vector2.new(tl.X + w / 2, tl.Y - 14)
else
o.name.Visible = false
end

if Config.esp.distance then
o.distance.Visible = true
o.distance.Text = string.format(__tc_s(51), math.floor(dist))
o.distance.Color = col(Config.esp.distColor)
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
if Config.esp.tracerOrigin == __tc_s(52) then from = Vector2.new(center.X, 0)
elseif Config.esp.tracerOrigin == __tc_s(53) then from = center
else from = Vector2.new(center.X, Camera.ViewportSize.Y) end
o.tracer.Visible = true
o.tracer.From = from
o.tracer.To = Vector2.new(tl.X + w / 2, br.Y)
o.tracer.Color = col(Config.esp.tracerColor)
o.tracer.Thickness = thick
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
joint(__tc_s(54), __tc_s(55)); joint(__tc_s(56), __tc_s(57))
joint(__tc_s(58), __tc_s(59)); joint(__tc_s(60), __tc_s(61)); joint(__tc_s(62), __tc_s(63))
joint(__tc_s(64), __tc_s(65)); joint(__tc_s(66), __tc_s(67)); joint(__tc_s(68), __tc_s(69))
joint(__tc_s(70), __tc_s(71)); joint(__tc_s(72), __tc_s(73)); joint(__tc_s(74), __tc_s(75))
joint(__tc_s(76), __tc_s(77)); joint(__tc_s(78), __tc_s(79)); joint(__tc_s(80), __tc_s(81))
if #m == 0 then
joint(__tc_s(82), __tc_s(83)); joint(__tc_s(84), __tc_s(85)); joint(__tc_s(86), __tc_s(87))
joint(__tc_s(88), __tc_s(89)); joint(__tc_s(90), __tc_s(91))
end
return m
end)
if ok and bones then
for i, seg in ipairs(bones) do
local line = o.bones[i]
if not line then line = newLine(); o.bones[i] = line end
line.Visible = true
line.From = seg[1]; line.To = seg[2]
line.Color = col(Config.esp.skeletonColor)
line.Thickness = thick
end
end
end
end

local function drawESP()
espStats.players, espStats.bodies = 0, 0
espStats.nostream, espStats.dead = 0, 0
espStats.drawn, espStats.hidden, espStats.fallback = 0, 0, 0
espStats.rescued, espStats.recycled, espStats.noalloc = 0, 0, 0

for _, plr in ipairs(Players:GetPlayers()) do
if plr == LP then continue end
espStats.players = espStats.players + 1
if not Config.esp.enabled or (Config.esp.teamCheck and onMyTeam(plr)) then
hide(ensure(plr)); continue
end
local char, hum, root, via = body(plr)

if not char then
espStats.nostream = espStats.nostream + 1
hide(ensure(plr)); continue
end
if via then espStats.rescued = espStats.rescued + 1 end
if Config.esp.hideDead and isDead(hum) then
espStats.dead = espStats.dead + 1
hide(ensure(plr)); continue
end
if not root then hide(ensure(plr)); continue end
espStats.bodies = espStats.bodies + 1

local ok, err = pcall(drawEntity, plr, char, hum, root, Config.esp.boxColor,
{ maxDistance = Config.esp.maxDistance, label = plr.DisplayName })
if not ok then espError = tostring(err) end
end

if not Config.npc.enabled then return end
for _, m in ipairs(Workspace:GetChildren()) do
if m:IsA(__tc_s(92)) and not Players:GetPlayerFromCharacter(m) then
local hum = m:FindFirstChildOfClass(__tc_s(93))
local root = m:FindFirstChild(__tc_s(94)) or m:FindFirstChild(__tc_s(95)) or m:FindFirstChild(__tc_s(96))
if hum and root then
if hum.Health <= 0 and Config.npc.health then
hide(ensure(m))
else
local ok, err = pcall(drawEntity, m, m, hum, root, Config.npc.color,
{ maxDistance = Config.npc.maxDistance,
label = Config.npc.name and m.Name or nil,
ownColors = true })
if not ok then espError = tostring(err) end
end
end
end
end
end

local STREAM_API = type(Workspace.RequestStreamAroundAsync) == __tc_s(97)
local streamThread = false
local streamPushes = 0

local function streamSweep()
local radius = math.clamp(tonumber(Config.esp.streamRadius) or 600, 200, 4000)
local step = math.clamp(tonumber(Config.esp.streamStep) or 300, 100, radius)
local origin = (Camera and Camera.CFrame.Position) or Vector3.new(0, 0, 0)
local sent = 0
for dx = -radius, radius, step do
for dz = -radius, radius, step do
if pcall(function()
Workspace:RequestStreamAroundAsync(origin + Vector3.new(dx, 0, dz))
end) then
sent = sent + 1
end
end
end
streamPushes = sent
end

local function streamLoop()
while streamThread do
if Config.esp.streamPush and Workspace.StreamingEnabled and STREAM_API then
pcall(streamSweep)
end
task.wait(3)
end
end

local function syncStreamPush()
local want = Config.esp.streamPush and Workspace.StreamingEnabled and STREAM_API
if want and not streamThread then
streamThread = true
task.spawn(streamLoop)
elseif not want and streamThread then
streamThread = false
streamPushes = 0
end
end

local function aimAt(targetPos)
if not Camera then return end
local cur = Camera.CFrame
local goal = CFrame.lookAt(cur.Position, targetPos)
local alpha = 1 - Config.aim.smoothness
Camera.CFrame = cur:Lerp(goal, math.clamp(alpha, 0.02, 1))
end

local MOUSELOCK_URL = __tc_s(98)

local mouselockState = __tc_s(99)
local mouselockMsg = nil

local function mouselockEnv()
if type(getgenv) == __tc_s(100) then
local ok, env = pcall(getgenv)
if ok and type(env) == __tc_s(101) then return env end
end
return _G
end

local function mouselockAimKey()
local k = Config.aim.mouselockKey
if typeof(k) == __tc_s(102) and k.EnumType == Enum.KeyCode then return k end
return Enum.KeyCode.E
end

local function mouselockTargetPart()
local p = Config.aim.mouselockPart
if type(p) == __tc_s(103) and p ~= __tc_s(104) then return p end
return __tc_s(105)
end

local function applyMouselockConfig()
mouselockEnv().MyAimbotConfig = {
AimKey = mouselockAimKey(),
Prediction = Config.aim.mouselockPrediction,
predictionEnabled = Config.aim.mouselockPredictionOn,
TargetPart = mouselockTargetPart(),
WallCheck = Config.aim.wallCheck,
FOV = {
Radius = Config.aim.mouselockFov,
Visible = Config.aim.mouselockFovVisible,
Color = Config.aim.mouselockFovColor,
Thickness = Config.aim.mouselockFovThickness,
Transparency = Config.aim.mouselockFovTransparency,
NumSides = Config.aim.mouselockFovSides,
},
SmoothnessEnabled = Config.aim.mouselockSmooth,
SmoothnessPower = Config.aim.mouselockSmoothPower,
}
end

local function loadMouselock()
if not Config.aim.mouselock then
mouselockState, mouselockMsg = __tc_s(106), nil
return
end
if mouselockState == __tc_s(107) or mouselockState == __tc_s(108) then return end
if type(loadstring) ~= __tc_s(109) or type(game.HttpGet) ~= __tc_s(110) then
mouselockState, mouselockMsg = __tc_s(111), __tc_s(112)
return
end

mouselockState, mouselockMsg = __tc_s(113), nil
applyMouselockConfig()

local ok, err = pcall(function()
local src = game:HttpGet(MOUSELOCK_URL)
if type(src) ~= __tc_s(114) or #src < 64 then error(__tc_s(115)) end
local chunk = loadstring(src)
if type(chunk) ~= __tc_s(116) then error(__tc_s(117)) end
chunk()
end)

if ok then
mouselockState, mouselockMsg = __tc_s(118), nil
else
mouselockState, mouselockMsg = __tc_s(119), tostring(err)
warn(__tc_s(120) .. mouselockMsg)
end
end

local function reloadMouselock()
mouselockState, mouselockMsg = __tc_s(121), nil
loadMouselock()
end

local function runAim()

if not aimActive then locked = nil; return end

if locked and not targetValid(locked) then locked = nil end

local target = locked
if not target then
locked = pickTarget()
target = locked
end
if not target then return end

local _, _, root = body(target)
if not root then return end

if Config.aim.mouselock and mouselockState == __tc_s(122) then return end
if not Config.aim.cameraLock then return end

aimAt(aimPartOf(target.Character, root))
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
if part and part:IsA(__tc_s(123)) then return part.Position, part end
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
if root and not isDead(hum)
and (not Config.silent.healthCheck or (hum and hum.Health < hum.MaxHealth)) then
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
if isDead(hum) then return false end
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
if type(getrawmetatable) ~= __tc_s(124) or type(setreadonly) ~= __tc_s(125) then return false end
local wrap = newcclosure or function(f) return f end
local caller = checkcaller
local ok = pcall(function()
local mt = getrawmetatable(game)
local old = mt.__index

if type(old) ~= __tc_s(126) then return end
silentMeta, silentOriginal = mt, old
setreadonly(mt, false)
mt.__index = wrap(function(self, key)
if silentSpoof and self == MOUSE and not (caller and caller()) then
if key == __tc_s(127) then return silentSpoof.hit end
if key == __tc_s(128) then return silentSpoof.target end
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
hit = Config.silent.method == __tc_s(129)
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
local hum = char and char:FindFirstChildOfClass(__tc_s(130))
if not hum then return end
local c = Config.character
if c.speedEnabled then hum.WalkSpeed = c.speed end
if c.jumpEnabled then hum.UseJumpPower = true; hum.JumpPower = c.jump end
if c.hipEnabled then hum.HipHeight = c.hip end
end

local function applyFly()
local char = LP.Character
local root = char and char:FindFirstChild(__tc_s(131))
local hum = char and char:FindFirstChildOfClass(__tc_s(132))
if not root or not hum then return end

if Config.character.fly then
if not flyBV or flyBV.Parent ~= root then
if flyBV then flyBV:Destroy() end
flyBV = Instance.new(__tc_s(133))
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
local hum = LP.Character and LP.Character:FindFirstChildOfClass(__tc_s(134))
if hum then hum:ChangeState(Enum.HumanoidStateType.Jumping) end
end)

local function drawHud()
if not hudText then
hudText = Drawing.new(__tc_s(135))
hudText.Center, hudText.Outline, hudText.Font = false, true, Font
hudText.Size, hudText.Color = 13, Color3.fromRGB(235, 235, 235)
end
if not fovCircle then
fovCircle = Drawing.new(__tc_s(136))
fovCircle.Filled, fovCircle.Thickness = false, 1
fovCircle.NumSides, fovCircle.Color, fovCircle.Transparency = 64, Color3.fromRGB(255, 255, 255), 0.5
end

hudText.Visible = Config.hud.enabled
if Config.hud.enabled then
local lines = {
string.format(__tc_s(137), VERSION),
string.format(__tc_s(138), Config.esp.enabled and (espError and __tc_s(139) or __tc_s(140)) or __tc_s(141)),
string.format(__tc_s(142), aimActive and (locked and __tc_s(143) or __tc_s(144)) or __tc_s(145)),
}

if Config.esp.enabled and espError then
table.insert(lines, __tc_s(146) .. espError)
end
hudText.Text = table.concat(lines, __tc_s(147))
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
local c = Instance.new(__tc_s(148))
c.CornerRadius = UDim.new(0, r or 6)
c.Parent = obj
end

local function border(obj, color, thickness)
local s = Instance.new(__tc_s(149))
s.Color = color or Theme.line
s.Thickness = thickness or 1
s.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
s.Parent = obj
end

local function hexStr(c)
return string.format(__tc_s(150),
math.floor(c.R * 255 + 0.5), math.floor(c.G * 255 + 0.5), math.floor(c.B * 255 + 0.5))
end

local refreshers = {}
local bindCapture = nil

local function makeGui()
local gui = inst(__tc_s(151), {
Name = __tc_s(152) .. tostring(math.random(100000, 999999)),
ResetOnSpawn = false,
ZIndexBehavior = Enum.ZIndexBehavior.Sibling,
IgnoreGuiInset = true,
DisplayOrder = 9999,
})
if syn and syn.protect_gui then pcall(syn.protect_gui, gui) end
local parent = (gethui and gethui()) or game:GetService(__tc_s(153))
if not pcall(function() gui.Parent = parent end) then
gui.Parent = LP:WaitForChild(__tc_s(154))
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
return inst(__tc_s(155), {
Size = UDim2.new(1, 0, 0, height),
BackgroundTransparency = 1,
}, card)
end

local function rowText(parent, text, x, rightPad, color)
return inst(__tc_s(156), {
Text = text, Font = Enum.Font.Gotham, TextSize = 13,
TextColor3 = color or Theme.text,
BackgroundTransparency = 1, TextXAlignment = Enum.TextXAlignment.Left,
Position = UDim2.fromOffset(x, 0),
Size = UDim2.new(1, -(x + rightPad), 1, 0),
}, parent)
end

local function addHeader(card, label)
local r = rowFrame(card, HEADER_H)
inst(__tc_s(157), {
Text = label, Font = Enum.Font.GothamMedium, TextSize = 11,
TextColor3 = Theme.dim, BackgroundTransparency = 1,
TextXAlignment = Enum.TextXAlignment.Left,
TextYAlignment = Enum.TextYAlignment.Center,
Size = UDim2.new(1, 0, 1, 0),
}, r)
end

local function checkBox(parent, on)
local box = inst(__tc_s(158), {
Size = UDim2.fromOffset(13, 13),
Position = UDim2.new(0, 0, 0.5, -6.5),
BackgroundColor3 = on and Theme.accent or Theme.bg,
BorderSizePixel = 0,
}, parent)
round(box, 3)
local edge = Instance.new(__tc_s(159))
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

local btn = inst(__tc_s(160), {
Size = UDim2.fromScale(1, 1), BackgroundTransparency = 1,
Text = __tc_s(161), AutoButtonColor = false,
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

local head = inst(__tc_s(162), {
Size = UDim2.new(1, 0, 0, 16),
BackgroundTransparency = 1,
}, block)
rowText(head, label, 0, 0)
local valueLbl = inst(__tc_s(163), {
Text = __tc_s(164), Font = Enum.Font.Gotham, TextSize = 13,
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
local b = inst(__tc_s(165), {
Text = dir > 0 and __tc_s(166) or __tc_s(167), Font = Enum.Font.Gotham,
TextSize = 11, TextColor3 = Theme.dim, BackgroundTransparency = 1,
AutoButtonColor = false,
Size = UDim2.fromOffset(12, 8),
Position = UDim2.new(1, -12, 0, (i - 1) * 8),
}, head)
b.MouseButton1Click:Connect(function() nudge(dir) end)
end

local track = inst(__tc_s(168), {
Size = UDim2.new(1, 0, 0, 4),
Position = UDim2.fromOffset(0, 26),
BackgroundColor3 = Theme.off,
BorderSizePixel = 0,
}, block)
round(track, 2)
local fill = inst(__tc_s(169), {
Size = UDim2.fromScale(0, 1),
BackgroundColor3 = Theme.accent,
BorderSizePixel = 0,
}, track)
round(fill, 2)
local knob = inst(__tc_s(170), {
Size = UDim2.fromOffset(11, 11),
AnchorPoint = Vector2.new(0.5, 0.5),
Position = UDim2.new(0, 0, 0.5, 0),
BackgroundColor3 = Theme.knob,
BorderSizePixel = 0,
}, track)
round(knob, 6)

local grab = inst(__tc_s(171), {
Size = UDim2.new(1, 0, 0, 18),
Position = UDim2.fromOffset(0, 17),
BackgroundTransparency = 1, Text = __tc_s(172), AutoButtonColor = false,
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
MouseButton1 = __tc_s(173),
MouseButton2 = __tc_s(174),
MouseButton3 = __tc_s(175),
}

local function bindName(v)
if not v then return __tc_s(176) end
return BIND_NAMES[v.Name] or v.Name or __tc_s(177)
end

local function inputMatches(bind, input)
if typeof(bind) ~= __tc_s(178) then return false end
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
if type(name) ~= __tc_s(179) then return nil end
local ok, kc = pcall(function() return Enum.KeyCode[name] end)
if ok and kc and kc ~= Enum.KeyCode.Unknown then return kc end
local ok2, uit = pcall(function() return Enum.UserInputType[name] end)
if ok2 and uit then return uit end
return nil
end

local function addBind(card, label, get, set)
local block = rowFrame(card, FIELD_H)
inst(__tc_s(180), {
Text = label, Font = Enum.Font.GothamMedium, TextSize = 11,
TextColor3 = Theme.dim, BackgroundTransparency = 1,
TextXAlignment = Enum.TextXAlignment.Left,
Position = UDim2.fromOffset(0, 2), Size = UDim2.new(1, 0, 0, 13),
}, block)

local btn = inst(__tc_s(181), {
Text = bindName(get()), Font = Enum.Font.Gotham, TextSize = 13,
TextColor3 = Theme.text, BackgroundColor3 = Theme.row,
BorderSizePixel = 0, AutoButtonColor = false,
TextXAlignment = Enum.TextXAlignment.Left,
Size = UDim2.new(1, 0, 0, 26), Position = UDim2.fromOffset(0, 18),
}, block)
round(btn, 4)
border(btn, Theme.line)
inst(__tc_s(182), { PaddingLeft = UDim.new(0, 10) }, btn)

btn.MouseButton1Click:Connect(function()
bindCapture = { btn = btn, set = set, get = get }
btn.Text = __tc_s(183)
end)
table.insert(refreshers, function()
if bindCapture and bindCapture.btn == btn then return end
btn.Text = bindName(get())
end)
end

local function addDrop(card, label, items, get, set)
local block = rowFrame(card, FIELD_H)
inst(__tc_s(184), {
Text = label, Font = Enum.Font.GothamMedium, TextSize = 11,
TextColor3 = Theme.dim, BackgroundTransparency = 1,
TextXAlignment = Enum.TextXAlignment.Left,
Position = UDim2.fromOffset(0, 2), Size = UDim2.new(1, 0, 0, 13),
}, block)

local btn = inst(__tc_s(185), {
Text = __tc_s(186), BackgroundColor3 = Theme.row, BorderSizePixel = 0,
AutoButtonColor = false,
Size = UDim2.new(1, 0, 0, 26), Position = UDim2.fromOffset(0, 18),
}, block)
round(btn, 4)
border(btn, Theme.line)
local cur = inst(__tc_s(187), {
Text = get(), Font = Enum.Font.Gotham, TextSize = 13,
TextColor3 = Theme.text, BackgroundTransparency = 1,
TextXAlignment = Enum.TextXAlignment.Left,
Position = UDim2.fromOffset(10, 0), Size = UDim2.new(1, -34, 1, 0),
TextTruncate = Enum.TextTruncate.AtEnd,
}, btn)

for i, rot in ipairs({ 45, -45 }) do
inst(__tc_s(188), {
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
return string.format(__tc_s(189),
math.floor(c.R * 255 + 0.5), math.floor(c.G * 255 + 0.5), math.floor(c.B * 255 + 0.5))
end

local function fromHex(s)
local h = tostring(s):gsub(__tc_s(190), __tc_s(191))
if #h == 3 then h = h:sub(1, 1):rep(2) .. h:sub(2, 2):rep(2) .. h:sub(3, 3):rep(2) end
if #h < 6 then return nil end
return Color3.fromRGB(tonumber(h:sub(1, 2), 16), tonumber(h:sub(3, 4), 16), tonumber(h:sub(5, 6), 16))
end

local function addColor(card, label, get, set)
local block = rowFrame(card, COLOR_H)
inst(__tc_s(192), {
Text = label, Font = Enum.Font.GothamMedium, TextSize = 11,
TextColor3 = Theme.dim, BackgroundTransparency = 1,
TextXAlignment = Enum.TextXAlignment.Left,
Position = UDim2.fromOffset(0, 2), Size = UDim2.new(1, 0, 0, 13),
}, block)

local hex = inst(__tc_s(193), {
Text = toHex(get()), Font = Enum.Font.Gotham, TextSize = 12,
TextColor3 = Theme.text, BackgroundColor3 = Theme.row, BorderSizePixel = 0,
Size = UDim2.new(1, -36, 0, 26), Position = UDim2.fromOffset(0, 18),
TextXAlignment = Enum.TextXAlignment.Center, ClearTextOnFocus = false,
}, block)
round(hex, 4)
border(hex, Theme.line)

local swatch = inst(__tc_s(194), {
Text = __tc_s(195), Size = UDim2.fromOffset(26, 26),
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

local COLOR_OPEN_H = 146
local COLOR_ROW_PAD = 52
local COLOR_BAR_H = 22
local openColorRow = nil

local function addColorRGB(card, label, get, set)
local block = rowFrame(card, COLOR_H)
local expanded = false

inst(__tc_s(196), {
Text = label, Font = Enum.Font.GothamMedium, TextSize = 11,
TextColor3 = Theme.dim, BackgroundTransparency = 1,
TextXAlignment = Enum.TextXAlignment.Left,
Position = UDim2.fromOffset(0, 2), Size = UDim2.new(1, 0, 0, 13),
}, block)

local hex = inst(__tc_s(197), {
Text = toHex(get()), Font = Enum.Font.Gotham, TextSize = 12,
TextColor3 = Theme.text, BackgroundColor3 = Theme.row, BorderSizePixel = 0,
Size = UDim2.new(1, -36, 0, 26), Position = UDim2.fromOffset(0, 18),
TextXAlignment = Enum.TextXAlignment.Center, ClearTextOnFocus = false,
}, block)
round(hex, 4)
border(hex, Theme.line)

local swatch = inst(__tc_s(198), {
Text = __tc_s(199), Size = UDim2.fromOffset(26, 26),
Position = UDim2.new(1, -26, 0, 18),
BackgroundColor3 = get(), BorderSizePixel = 0, AutoButtonColor = false,
}, block)
round(swatch, 4)
border(swatch)

local panel = inst(__tc_s(200), {
Size = UDim2.new(1, 0, 0, COLOR_OPEN_H - COLOR_ROW_PAD),
Position = UDim2.fromOffset(0, COLOR_ROW_PAD),
BackgroundTransparency = 1, Visible = false,
}, block)

local bars = {}
for i, letter in ipairs({ __tc_s(201), __tc_s(202), __tc_s(203) }) do
local bar = inst(__tc_s(204), {
Size = UDim2.new(1, 0, 0, 18),
Position = UDim2.fromOffset(0, (i - 1) * COLOR_BAR_H),
BackgroundTransparency = 1,
}, panel)
inst(__tc_s(205), {
Text = letter, Font = Enum.Font.GothamMedium, TextSize = 11,
TextColor3 = Theme.dim, BackgroundTransparency = 1,
TextXAlignment = Enum.TextXAlignment.Left,
Size = UDim2.fromOffset(10, 18),
}, bar)
local track = inst(__tc_s(206), {
Size = UDim2.new(1, -48, 0, 6), Position = UDim2.fromOffset(14, 6),
BackgroundColor3 = Theme.off, BorderSizePixel = 0,
}, bar)
round(track, 3)
local fill = inst(__tc_s(207), {
Size = UDim2.fromScale(0, 1), BackgroundColor3 = Theme.accent,
BorderSizePixel = 0,
}, track)
round(fill, 3)
local knob = inst(__tc_s(208), {
Size = UDim2.fromOffset(9, 9), AnchorPoint = Vector2.new(0.5, 0.5),
Position = UDim2.new(0, 0, 0.5, 0), BackgroundColor3 = Theme.knob,
BorderSizePixel = 0,
}, track)
round(knob, 5)
local readout = inst(__tc_s(209), {
Text = __tc_s(210), Font = Enum.Font.Gotham, TextSize = 11,
TextColor3 = Theme.text, BackgroundTransparency = 1,
TextXAlignment = Enum.TextXAlignment.Right,
Size = UDim2.new(0, 30, 0, 18), Position = UDim2.new(1, -30, 0, 0),
}, bar)
local grab = inst(__tc_s(211), {
Size = UDim2.new(1, -48, 0, 18), Position = UDim2.fromOffset(14, 0),
BackgroundTransparency = 1, Text = __tc_s(212), AutoButtonColor = false,
}, bar)

bars[i] = { track = track, fill = fill, knob = knob, readout = readout }

local dragging = false
local function apply(inputX)
local w = math.max(1, track.AbsoluteSize.X)
local rel = math.clamp((inputX - track.AbsolutePosition.X) / w, 0, 1)
local v = math.floor(rel * 255 + 0.5)
local c = get()
local r = math.floor(c.R * 255 + 0.5)
local g = math.floor(c.G * 255 + 0.5)
local b = math.floor(c.B * 255 + 0.5)
if i == 1 then r = v elseif i == 2 then g = v else b = v end
set(Color3.fromRGB(r, g, b))
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
end

local presetsY = 3 * COLOR_BAR_H + 6
for i, preset in ipairs(COLOR_PRESETS) do
local b = inst(__tc_s(213), {
Text = __tc_s(214), Size = UDim2.fromOffset(22, 20),
Position = UDim2.fromOffset((i - 1) * 25, presetsY),
BackgroundColor3 = preset, BorderSizePixel = 0, AutoButtonColor = false,
}, panel)
round(b, 4)
border(b, Theme.line)
b.MouseButton1Click:Connect(function() set(preset) end)
end

local function setOpen(v)
if v and openColorRow and openColorRow ~= setOpen then openColorRow() end
expanded = v
panel.Visible = v
block.Size = UDim2.new(1, 0, 0, v and COLOR_OPEN_H or COLOR_H)
if v then
openColorRow = setOpen
elseif openColorRow == setOpen then
openColorRow = nil
end
end

swatch.MouseButton1Click:Connect(function() setOpen(not expanded) end)
hex.FocusLost:Connect(function()
local c = fromHex(hex.Text)
if c then set(c) else hex.Text = toHex(get()) end
end)

table.insert(refreshers, function()
local c = get()
if not hex:IsFocused() then hex.Text = toHex(c) end
swatch.BackgroundColor3 = c

local r = math.floor(c.R * 255 + 0.5)
local g = math.floor(c.G * 255 + 0.5)
local b = math.floor(c.B * 255 + 0.5)
for idx, ch in ipairs({ r, g, b }) do
local bar = bars[idx]
if bar then
bar.fill.Size = UDim2.fromScale(ch / 255, 1)
bar.knob.Position = UDim2.new(ch / 255, 0, 0.5, 0)
bar.readout.Text = tostring(ch)
local tint = Color3.new(
idx == 1 and ch / 255 or c.R,
idx == 2 and ch / 255 or c.G,
idx == 3 and ch / 255 or c.B)
bar.fill.BackgroundColor3 = tint
end
end
end)
end

local function addInfo(card, label, valueFn)
local r = rowFrame(card, ROW_H)
inst(__tc_s(215), {
Text = label, Font = Enum.Font.Gotham, TextSize = 13,
TextColor3 = Theme.text, BackgroundTransparency = 1,
TextXAlignment = Enum.TextXAlignment.Left,
Size = UDim2.new(0.55, -6, 1, 0),
}, r)
local v = inst(__tc_s(216), {
Text = __tc_s(217), Font = Enum.Font.Gotham, TextSize = 13,
TextColor3 = Theme.dim, BackgroundTransparency = 1,
TextXAlignment = Enum.TextXAlignment.Right,
Size = UDim2.new(0.45, 0, 1, 0), Position = UDim2.new(0.55, 0, 0, 0),
TextTruncate = Enum.TextTruncate.AtEnd,
}, r)
table.insert(refreshers, function() v.Text = valueFn() end)
end

local function addButton(card, label, primary, onClick)
local btn = inst(__tc_s(218), {
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
local box = inst(__tc_s(219), {
Text = default or __tc_s(220), Font = Enum.Font.Gotham, TextSize = 13, TextColor3 = Theme.text,
BackgroundColor3 = Theme.row, BorderSizePixel = 0,
Size = UDim2.new(1, 0, 0, 30),
PlaceholderText = placeholder or __tc_s(221), ClearTextOnFocus = false,
TextXAlignment = Enum.TextXAlignment.Left,
}, card)
round(box, 4)
border(box, Theme.line)
inst(__tc_s(222), { PaddingLeft = UDim.new(0, 10) }, box)
return box
end

local function makeCard(column, title)
local card = inst(__tc_s(223), {
Size = UDim2.new(1, 0, 0, 0),
AutomaticSize = Enum.AutomaticSize.Y,
BackgroundColor3 = Theme.card,
BorderSizePixel = 0,
}, column)
round(card, 6)
border(card, Theme.line)
inst(__tc_s(224), {
PaddingLeft = UDim.new(0, 12), PaddingRight = UDim.new(0, 12),
PaddingTop = UDim.new(0, 10), PaddingBottom = UDim.new(0, 12),
}, card)
inst(__tc_s(225), { Padding = UDim.new(0, 2), SortOrder = Enum.SortOrder.LayoutOrder }, card)

inst(__tc_s(226), {
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

local win = inst(__tc_s(227), {
Name = __tc_s(228),
Size = UDim2.fromOffset(WINDOW.X, WINDOW.Y),
Position = UDim2.new(0.5, -WINDOW.X / 2, 0.5, -WINDOW.Y / 2),
BackgroundColor3 = Theme.bg,
BorderSizePixel = 0,
Active = true,
}, gui)
round(win, 8)
border(win, Theme.line)

local header = inst(__tc_s(229), {
Name = __tc_s(230),
Size = UDim2.new(1, 0, 0, BAR_H),
BackgroundColor3 = Theme.bg,
BorderSizePixel = 0,
}, win)
inst(__tc_s(231), {
Size = UDim2.new(1, 0, 0, 1),
Position = UDim2.new(0, 0, 1, -1),
BackgroundColor3 = Theme.line,
BorderSizePixel = 0,
ZIndex = 2,
}, header)

inst(__tc_s(232), {
Text = __tc_s(233) .. hexStr(Theme.accent) .. __tc_s(234),
RichText = true, Font = Enum.Font.GothamBold, TextSize = 14, TextColor3 = Theme.text,
BackgroundTransparency = 1,
Size = UDim2.fromOffset(100, BAR_H), Position = UDim2.fromOffset(14, 0),
TextXAlignment = Enum.TextXAlignment.Left,
}, header)

local closeBtn = inst(__tc_s(235), {
Text = __tc_s(236), Font = Enum.Font.GothamBold, TextSize = 13, TextColor3 = Theme.dim,
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

local MOUSELOCK_TAB = 7
local TABS = { __tc_s(237), __tc_s(238), __tc_s(239), __tc_s(240), __tc_s(241), __tc_s(242), __tc_s(243) }
local tabBar = inst(__tc_s(244), {
Name = __tc_s(245),
Size = UDim2.new(1, -110, 1, 0),
Position = UDim2.fromOffset(106, 0),
BackgroundTransparency = 1,
}, header)
inst(__tc_s(246), {
FillDirection = Enum.FillDirection.Horizontal,
SortOrder = Enum.SortOrder.LayoutOrder,
VerticalAlignment = Enum.VerticalAlignment.Center,
}, tabBar)

local bodyHost = inst(__tc_s(247), {
Name = __tc_s(248),
Size = UDim2.new(1, 0, 1, -(BAR_H + FOOTER_H)),
Position = UDim2.fromOffset(0, BAR_H),
BackgroundTransparency = 1,
}, win)

local footer = inst(__tc_s(249), {
Name = __tc_s(250),
Size = UDim2.new(1, 0, 0, FOOTER_H),
Position = UDim2.new(0, 0, 1, -FOOTER_H),
BackgroundColor3 = Theme.bg,
BorderSizePixel = 0,
}, win)
inst(__tc_s(251), {
Size = UDim2.new(1, 0, 0, 1),
BackgroundColor3 = Theme.line,
BorderSizePixel = 0,
ZIndex = 2,
}, footer)
inst(__tc_s(252), {
Text = __tc_s(253) .. hexStr(Theme.accent) .. __tc_s(254) .. VERSION .. __tc_s(255),
RichText = true, Font = Enum.Font.Gotham, TextSize = 12, TextColor3 = Theme.dim,
BackgroundTransparency = 1, Size = UDim2.new(1, -28, 1, 0),
Position = UDim2.fromOffset(14, 0),
TextXAlignment = Enum.TextXAlignment.Left,
}, footer)

local pages = {}
local pending = {}
local function makePage(name, tab, build)
local page = inst(__tc_s(256), {
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
inst(__tc_s(257), {
FillDirection = Enum.FillDirection.Horizontal,
Padding = UDim.new(0, COL_GAP),
SortOrder = Enum.SortOrder.LayoutOrder,
}, page)
inst(__tc_s(258), {
PaddingLeft = UDim.new(0, PAGE_PAD), PaddingRight = UDim.new(0, PAGE_PAD),
PaddingTop = UDim.new(0, PAGE_PAD), PaddingBottom = UDim.new(0, PAGE_PAD),
}, page)

local colW = UDim2.new(0.5, -(PAGE_PAD + COL_GAP / 2), 0, 0)
local function column(order)
local f = inst(__tc_s(259), {
Size = colW,
AutomaticSize = Enum.AutomaticSize.Y,
BackgroundTransparency = 1,
LayoutOrder = order,
}, page)
inst(__tc_s(260), { Padding = UDim.new(0, COL_GAP), SortOrder = Enum.SortOrder.LayoutOrder }, f)
return f
end
pages[tab] = page
pending[tab] = { build = build, L = column(1), R = column(2) }
end

local tabButtons, tabMarks = {}, {}
local syncMouselockTab
local function showTab(i)

local slot = pending[i]
if slot then
pending[i] = nil
local ok, err = pcall(slot.build, slot.L, slot.R)
if not ok then
warn(__tc_s(261) .. tostring(TABS[i]) .. __tc_s(262) .. tostring(err))
end
end
for idx, p in ipairs(pages) do
if p then p.Visible = (idx == i) end
end
for idx, b in ipairs(tabButtons) do
b.TextColor3 = (idx == i) and Theme.accent or Theme.dim
if tabMarks[idx] then tabMarks[idx].Visible = (idx == i) end
end
syncMouselockTab()
end

function syncMouselockTab()
local b = tabButtons[MOUSELOCK_TAB]
if not b then return end
local want = Config.aim.mouselock and true or false
if b.Visible == want then return end
b.Visible = want

if not want and pages[MOUSELOCK_TAB] and pages[MOUSELOCK_TAB].Visible then
showTab(2)
end
end

for i, tabName in ipairs(TABS) do
local idx = i
local b = inst(__tc_s(263), {
Text = tabName,
Font = Enum.Font.Gotham, TextSize = 13, TextColor3 = Theme.dim,
BackgroundTransparency = 1, BorderSizePixel = 0, AutoButtonColor = false,
AutomaticSize = Enum.AutomaticSize.X,
Size = UDim2.new(0, 0, 1, 0),
LayoutOrder = i,
}, tabBar)
inst(__tc_s(264), { PaddingLeft = UDim.new(0, 9), PaddingRight = UDim.new(0, 9) }, b)
tabMarks[i] = inst(__tc_s(265), {
Size = UDim2.new(1, 0, 0, 2),
Position = UDim2.new(0, 0, 1, -2),
BackgroundColor3 = Theme.accent, BorderSizePixel = 0,
Visible = false, ZIndex = 2,
}, b)
b.MouseButton1Click:Connect(function() showTab(idx) end)
tabButtons[i] = b
end

local function buildHome(L, R)

local who = makeCard(L, __tc_s(266))
addInfo(who, __tc_s(267), function() return LP.Name end)
addInfo(who, __tc_s(268), function() return LP.DisplayName end)
addInfo(who, __tc_s(269), function() return LP.Team and LP.Team.Name or __tc_s(270) end)
addInfo(who, __tc_s(271), function() return tostring(game.PlaceId) end)

local keys = makeCard(L, __tc_s(272))
addInfo(keys, __tc_s(273), function() return bindName(Config.hud.menu) end)
addInfo(keys, __tc_s(274), function() return bindName(Config.aim.key) end)
addInfo(keys, __tc_s(275), function() return bindName(Config.silent.key) end)

local live = makeCard(R, __tc_s(276))
addInfo(live, __tc_s(277), function()
if not aimActive then return __tc_s(278) end
return locked and __tc_s(279) or __tc_s(280)
end)
addInfo(live, __tc_s(281), function()
if not Config.silent.enabled then return __tc_s(282) end
if not silentActive then return __tc_s(283) end
if silentSpoof then return __tc_s(284) end
return MOUSE and __tc_s(285) or __tc_s(286)
end)
addInfo(live, __tc_s(287), function() return Config.esp.enabled and __tc_s(288) or __tc_s(289) end)
addInfo(live, __tc_s(290), function() return Config.hud.enabled and __tc_s(291) or __tc_s(292) end)

local build = makeCard(R, __tc_s(293))
addInfo(build, __tc_s(294), function() return __tc_s(295) end)
addInfo(build, __tc_s(296), function() return VERSION end)
addInfo(build, __tc_s(297), function() return string.format(__tc_s(298), WINDOW.X, WINDOW.Y) end)
addInfo(build, __tc_s(299), function() return Config.aim.part end)
addInfo(build, __tc_s(300), function() return MOUSE and __tc_s(301) or __tc_s(302) end)
addInfo(build, __tc_s(303), function() return silentReady and __tc_s(304) or __tc_s(305) end)
end

local function buildCombat(L, R)

local silent = makeCard(L, __tc_s(306))
addCheck(silent, __tc_s(307), function() return Config.silent.enabled end, function(v) Config.silent.enabled = v end)
addCheck(silent, __tc_s(308), function() return Config.silent.wallCheck end, function(v) Config.silent.wallCheck = v end)
addCheck(silent, __tc_s(309), function() return Config.silent.teamCheck end, function(v) Config.silent.teamCheck = v end)
addCheck(silent, __tc_s(310), function() return Config.silent.healthCheck end, function(v) Config.silent.healthCheck = v end)
addCheck(silent, __tc_s(311), function() return Config.silent.sticky end, function(v) Config.silent.sticky = v end)
addHeader(silent, __tc_s(312))
addSlider(silent, __tc_s(313), 0, 600, 5, function() return Config.silent.fov end, function(v) Config.silent.fov = v end, __tc_s(314))
addSlider(silent, __tc_s(315), 50, 5000, 50, function() return Config.silent.maxDistance end, function(v) Config.silent.maxDistance = v end, __tc_s(316))
addSlider(silent, __tc_s(317), 0, 100, 1, function() return Config.silent.hitChance end, function(v) Config.silent.hitChance = v end, __tc_s(318), true)
addSlider(silent, __tc_s(319), 0, 1, 0.01, function() return Config.silent.prediction end, function(v) Config.silent.prediction = v end, __tc_s(320))
addHeader(silent, __tc_s(321))
addDrop(silent, __tc_s(322), { __tc_s(323), __tc_s(324), __tc_s(325) }, function() return Config.silent.part end, function(v) Config.silent.part = v end)
addDrop(silent, __tc_s(326), { __tc_s(327), __tc_s(328) }, function() return Config.silent.method end, function(v) Config.silent.method = v end)
addBind(silent, __tc_s(329), function() return Config.silent.key end, function(k) Config.silent.key = k end)

local aim = makeCard(R, __tc_s(330))

addCheck(aim, __tc_s(331), function() return Config.aim.mouselock end, function(v)
Config.aim.mouselock = v
if v then
Config.aim.cameraLock = false
if mouselockState == __tc_s(332) then reloadMouselock() end
end
syncMouselockTab()
end)
addCheck(aim, __tc_s(333), function() return Config.aim.cameraLock end, function(v)
Config.aim.cameraLock = v
if v then Config.aim.mouselock = false; syncMouselockTab() end
end)
addInfo(aim, __tc_s(334), function()
if not Config.aim.mouselock then return __tc_s(335) end
if mouselockState == __tc_s(336) then return __tc_s(337) .. (mouselockMsg or __tc_s(338)) end
return mouselockState
end)
addCheck(aim, __tc_s(339), function() return Config.aim.showFov end, function(v) Config.aim.showFov = v end)
addHeader(aim, __tc_s(340))
addCheck(aim, __tc_s(341), function() return Config.aim.teamCheck end, function(v) Config.aim.teamCheck = v end)
addCheck(aim, __tc_s(342), function() return Config.aim.wallCheck end, function(v) Config.aim.wallCheck = v end)
addCheck(aim, __tc_s(343), function() return Config.aim.healthCheck end, function(v) Config.aim.healthCheck = v end)
addHeader(aim, __tc_s(344))
addSlider(aim, __tc_s(345), 10, 600, 5, function() return Config.aim.fov end, function(v) Config.aim.fov = v end, __tc_s(346))
addSlider(aim, __tc_s(347), 50, 2000, 50, function() return Config.aim.maxDistance end, function(v) Config.aim.maxDistance = v end, __tc_s(348))
addSlider(aim, __tc_s(349), 0, 0.95, 0.05, function() return Config.aim.smoothness end, function(v) Config.aim.smoothness = v end, __tc_s(350))
addHeader(aim, __tc_s(351))
addDrop(aim, __tc_s(352), { __tc_s(353), __tc_s(354), __tc_s(355) }, function() return Config.aim.part end, function(v) Config.aim.part = v end)
addDrop(aim, __tc_s(356), { __tc_s(357), __tc_s(358) }, function() return Config.aim.targetMode end, function(v) Config.aim.targetMode = v end)
addBind(aim, __tc_s(359), function() return Config.aim.key end, function(k) Config.aim.key = k end)

local astat = makeCard(L, __tc_s(360))
addInfo(astat, __tc_s(361), function()
local t = locked
if not t or not t.Parent then return __tc_s(362) end
return t.DisplayName
end)
addInfo(astat, __tc_s(363), function()
if not aimActive then return __tc_s(364) end
return locked and __tc_s(365) or __tc_s(366)
end)
addInfo(astat, __tc_s(367), function() return Config.aim.targetMode end)
addInfo(astat, __tc_s(368), function() return bindName(Config.aim.key) end)

local sstat = makeCard(R, __tc_s(369))
addInfo(sstat, __tc_s(370), function()
local t = silentLock
if not t or not t.Parent then return __tc_s(371) end
return t.DisplayName
end)
addInfo(sstat, __tc_s(372), function()
if not Config.silent.enabled then return __tc_s(373) end
if not silentActive then return __tc_s(374) end
if silentSpoof then return __tc_s(375) end
return MOUSE and __tc_s(376) or __tc_s(377)
end)
addInfo(sstat, __tc_s(378), function() return Config.silent.method end)
addInfo(sstat, __tc_s(379), function() return bindName(Config.silent.key) end)
end

local function buildGame(L, R)

local npc = makeCard(L, __tc_s(380))
addCheck(npc, __tc_s(381), function() return Config.npc.enabled end, function(v) Config.npc.enabled = v end)
addCheck(npc, __tc_s(382), function() return Config.npc.name end, function(v) Config.npc.name = v end)
addCheck(npc, __tc_s(383), function() return Config.npc.health end, function(v) Config.npc.health = v end)
addHeader(npc, __tc_s(384))
addSlider(npc, __tc_s(385), 50, 3000, 50, function() return Config.npc.maxDistance end, function(v) Config.npc.maxDistance = v end, __tc_s(386))
addHeader(npc, __tc_s(387))
addColor(npc, __tc_s(388), function() return Config.npc.color end, function(c) Config.npc.color = c end)

local teams = makeCard(R, __tc_s(389))
addCheck(teams, __tc_s(390), function() return Config.aim.teamCheck end, function(v) Config.aim.teamCheck = v end)
addCheck(teams, __tc_s(391), function() return Config.esp.teamCheck end, function(v) Config.esp.teamCheck = v end)
addInfo(teams, __tc_s(392), function() return LP.Team and LP.Team.Name or __tc_s(393) end)

local status = makeCard(R, __tc_s(394))
addInfo(status, __tc_s(395), function() return tostring(game.PlaceId) end)
addInfo(status, __tc_s(396), function() return tostring(#Players:GetPlayers()) end)
addInfo(status, __tc_s(397), function() return Config.silent.method end)
end

local function buildExploits(L, R)

local move = makeCard(L, __tc_s(398))
addCheck(move, __tc_s(399), function() return Config.character.speedEnabled end, function(v) Config.character.speedEnabled = v end)
addSlider(move, __tc_s(400), 16, 500, 1, function() return Config.character.speed end, function(v) Config.character.speed = v end, __tc_s(401))
addCheck(move, __tc_s(402), function() return Config.character.jumpEnabled end, function(v) Config.character.jumpEnabled = v end)
addSlider(move, __tc_s(403), 50, 500, 5, function() return Config.character.jump end, function(v) Config.character.jump = v end, __tc_s(404))
addCheck(move, __tc_s(405), function() return Config.character.hipEnabled end, function(v) Config.character.hipEnabled = v end)
addSlider(move, __tc_s(406), 0, 20, 0.5, function() return Config.character.hip end, function(v) Config.character.hip = v end, __tc_s(407))
addHeader(move, __tc_s(408))
addBind(move, __tc_s(409), function() return Config.character.speedKey end, function(k) Config.character.speedKey = k end)
addInfo(move, __tc_s(410), function() return Config.character.speedEnabled and __tc_s(411) or __tc_s(412) end)

local light = makeCard(L, __tc_s(413))
addCheck(light, __tc_s(414), function() return Config.world.fullbright end, function(v) Config.world.fullbright = v end)
addCheck(light, __tc_s(415), function() return Config.world.noFog end, function(v) Config.world.noFog = v end)
addCheck(light, __tc_s(416), function() return Config.world.clock end, function(v) Config.world.clock = v end)
addSlider(light, __tc_s(417), 0, 24, 0.5, function() return Config.world.clockTime end, function(v) Config.world.clockTime = v end, __tc_s(418))
addCheck(light, __tc_s(419), function() return Config.world.ambient end, function(v) Config.world.ambient = v end)

local misc = makeCard(R, __tc_s(420))
addCheck(misc, __tc_s(421), function() return Config.character.infiniteJump end, function(v) Config.character.infiniteJump = v end)
addCheck(misc, __tc_s(422), function() return Config.character.fly end, function(v) Config.character.fly = v end)
addSlider(misc, __tc_s(423), 10, 500, 10, function() return Config.character.flySpeed end, function(v) Config.character.flySpeed = v end, __tc_s(424))
addHeader(misc, __tc_s(425))
addBind(misc, __tc_s(426), function() return Config.character.flyKey end, function(k) Config.character.flyKey = k end)
addInfo(misc, __tc_s(427), function() return __tc_s(428) end)
addInfo(misc, __tc_s(429), function() return Config.character.fly and __tc_s(430) or __tc_s(431) end)

local world = makeCard(R, __tc_s(432))
addInfo(world, __tc_s(433), function() return string.format(__tc_s(434), Lighting.Brightness) end)
addInfo(world, __tc_s(435), function() return string.format(__tc_s(436), Lighting.FogEnd) end)
addInfo(world, __tc_s(437), function() return string.format(__tc_s(438), Lighting.ClockTime) end)
addInfo(world, __tc_s(439), function() return worldOriginals and __tc_s(440) or __tc_s(441) end)
end

local function buildVisuals(L, R)

local esp = makeCard(L, __tc_s(442))
addCheck(esp, __tc_s(443), function() return Config.esp.enabled end, function(v) Config.esp.enabled = v end)
addHeader(esp, __tc_s(444))
addCheck(esp, __tc_s(445), function() return Config.esp.box end, function(v) Config.esp.box = v end)
addCheck(esp, __tc_s(446), function() return Config.esp.corner end, function(v) Config.esp.corner = v end)
addCheck(esp, __tc_s(447), function() return Config.esp.filledBox end, function(v) Config.esp.filledBox = v end)
addCheck(esp, __tc_s(448), function() return Config.esp.name end, function(v) Config.esp.name = v end)
addCheck(esp, __tc_s(449), function() return Config.esp.health end, function(v) Config.esp.health = v end)
addCheck(esp, __tc_s(450), function() return Config.esp.distance end, function(v) Config.esp.distance = v end)
addCheck(esp, __tc_s(451), function() return Config.esp.tracer end, function(v) Config.esp.tracer = v end)
addCheck(esp, __tc_s(452), function() return Config.esp.skeleton end, function(v) Config.esp.skeleton = v end)
addCheck(esp, __tc_s(453), function() return Config.esp.headDot end, function(v) Config.esp.headDot = v end)

local opt = makeCard(R, __tc_s(454))
addCheck(opt, __tc_s(455), function() return Config.esp.teamCheck end, function(v) Config.esp.teamCheck = v end)
addCheck(opt, __tc_s(456), function() return Config.esp.hideDead end, function(v) Config.esp.hideDead = v end)
addCheck(opt, __tc_s(457), function() return Config.esp.useScreenPoint end, function(v) Config.esp.useScreenPoint = v end)
addHeader(opt, __tc_s(458))
addDrop(opt, __tc_s(459), { __tc_s(460), __tc_s(461), __tc_s(462) }, function() return Config.esp.tracerOrigin end, function(v) Config.esp.tracerOrigin = v end)
addSlider(opt, __tc_s(463), 100, 5000, 100, function() return Config.esp.maxDistance end, function(v) Config.esp.maxDistance = v end, __tc_s(464))
addInfo(opt, __tc_s(465), function() return Config.esp.useScreenPoint and __tc_s(466) or __tc_s(467) end)

local colors = makeCard(R, __tc_s(468))

addColorRGB(colors, __tc_s(469), function() return Config.esp.boxColor end, function(c) Config.esp.boxColor = c end)
addColorRGB(colors, __tc_s(470), function() return Config.esp.fillColor end, function(c) Config.esp.fillColor = c end)
addColorRGB(colors, __tc_s(471), function() return Config.esp.nameColor end, function(c) Config.esp.nameColor = c end)
addColorRGB(colors, __tc_s(472), function() return Config.esp.distColor end, function(c) Config.esp.distColor = c end)
addColorRGB(colors, __tc_s(473), function() return Config.esp.tracerColor end, function(c) Config.esp.tracerColor = c end)
addColorRGB(colors, __tc_s(474), function() return Config.esp.skeletonColor end, function(c) Config.esp.skeletonColor = c end)
addColorRGB(colors, __tc_s(475), function() return Config.esp.headDotColor end, function(c) Config.esp.headDotColor = c end)
addHeader(colors, __tc_s(476))
addSlider(colors, __tc_s(477), 0.4, 1.5, 0.05, function() return Config.esp.boxWidth end, function(v) Config.esp.boxWidth = v end, __tc_s(478))
addSlider(colors, __tc_s(479), 0.5, 4, 0.5, function() return Config.esp.boxThickness end, function(v) Config.esp.boxThickness = v end, __tc_s(480))
addInfo(colors, __tc_s(481), function() return __tc_s(482) end)
addButton(colors, __tc_s(483), false, function()
for _, key in ipairs({ __tc_s(484), __tc_s(485), __tc_s(486), __tc_s(487),
__tc_s(488), __tc_s(489), __tc_s(490) }) do
Config.esp[key] = Color3.fromRGB(255, 255, 255)
end
end)

local stream = makeCard(R, __tc_s(491))
addCheck(stream, __tc_s(492), function() return Config.esp.streamPush end
, function(v) Config.esp.streamPush = v end)
addSlider(stream, __tc_s(493), 200, 2000, 100, function() return Config.esp.streamRadius end
, function(v) Config.esp.streamRadius = v end, __tc_s(494))
addSlider(stream, __tc_s(495), 100, 600, 50, function() return Config.esp.streamStep end
, function(v) Config.esp.streamStep = v end, __tc_s(496))
addInfo(stream, __tc_s(497), function()
local r = math.clamp(tonumber(Config.esp.streamRadius) or 600, 200, 4000)
local st = math.clamp(tonumber(Config.esp.streamStep) or 300, 100, r)
local n = math.floor(r / st) * 2 + 1
return string.format(__tc_s(498), n, n, n * n)
end)
addInfo(stream, __tc_s(499), function()
local ok, on = pcall(function() return Workspace.StreamingEnabled end)
if not ok then return __tc_s(500) end
if not on then return __tc_s(501) end
return STREAM_API and __tc_s(502) or __tc_s(503)
end)
addInfo(stream, __tc_s(504), function() return streamThread and tostring(streamPushes) or __tc_s(505) end)

local diag = makeCard(R, __tc_s(506))
addInfo(diag, __tc_s(507), function() return string.format(__tc_s(508), espStats.players, espStats.bodies) end)
addInfo(diag, __tc_s(509), function() return string.format(__tc_s(510), espStats.nostream) end)
addInfo(diag, __tc_s(511), function() return string.format(__tc_s(512), espStats.rescued) end)
addInfo(diag, __tc_s(513), function() return tostring(espStats.dead) end)
addInfo(diag, __tc_s(514), function() return string.format(__tc_s(515), espStats.drawn, espStats.hidden) end)
addInfo(diag, __tc_s(516), function() return tostring(espStats.fallback) end)
addInfo(diag, __tc_s(517), function() return tostring(espStats.recycled) end)
addInfo(diag, __tc_s(518), function() return tostring(espStats.noalloc) end)
addInfo(diag, __tc_s(519), function()
local ok, on = pcall(function() return Workspace.StreamingEnabled end)
if not ok then return __tc_s(520) end
if not on then return __tc_s(521) end
local s = __tc_s(522)
local okr, r = pcall(function() return Workspace.StreamingTargetRadius end)
if okr and tonumber(r) then s = string.format(__tc_s(523), r) end
return s
end)
addInfo(diag, __tc_s(524), function() return Config.esp.useScreenPoint and __tc_s(525) or __tc_s(526) end)
addInfo(diag, __tc_s(527), function() return espError or __tc_s(528) end)
addButton(diag, __tc_s(529), false, function() espError = nil end)
end

local function buildMouselock(L, R)

local state = makeCard(L, __tc_s(530))
addInfo(state, __tc_s(531), function()
if not Config.aim.mouselock then return __tc_s(532) end
if mouselockState == __tc_s(533) then return __tc_s(534) end
return mouselockState
end)
addInfo(state, __tc_s(535), function()
if mouselockState == __tc_s(536) then return mouselockMsg or __tc_s(537) end
if mouselockState == __tc_s(538) then return __tc_s(539) end
return __tc_s(540)
end)
addInfo(state, __tc_s(541), function() return __tc_s(542) end)
addButton(state, __tc_s(543), true, function() reloadMouselock() end)
addCheck(state, __tc_s(544), function() return Config.aim.wallCheck end, function(v) Config.aim.wallCheck = v end)

local aim = makeCard(L, __tc_s(545))
addBind(aim, __tc_s(546), function() return Config.aim.mouselockKey end, function(k) Config.aim.mouselockKey = k end)
addDrop(aim, __tc_s(547), { __tc_s(548), __tc_s(549), __tc_s(550), __tc_s(551), __tc_s(552) },
function() return Config.aim.mouselockPart end, function(v) Config.aim.mouselockPart = v end)
addCheck(aim, __tc_s(553), function() return Config.aim.mouselockPredictionOn end, function(v) Config.aim.mouselockPredictionOn = v end)
addSlider(aim, __tc_s(554), 0, 1, 0.01, function() return Config.aim.mouselockPrediction end, function(v) Config.aim.mouselockPrediction = v end, __tc_s(555))
addCheck(aim, __tc_s(556), function() return Config.aim.mouselockSmooth end, function(v) Config.aim.mouselockSmooth = v end)
addSlider(aim, __tc_s(557), 1, 20, 1, function() return Config.aim.mouselockSmoothPower end, function(v) Config.aim.mouselockSmoothPower = v end, __tc_s(558))

local fov = makeCard(R, __tc_s(559))
addCheck(fov, __tc_s(560), function() return Config.aim.mouselockFovVisible end, function(v) Config.aim.mouselockFovVisible = v end)
addSlider(fov, __tc_s(561), 10, 600, 5, function() return Config.aim.mouselockFov end, function(v) Config.aim.mouselockFov = v end, __tc_s(562))
addColor(fov, __tc_s(563), function() return Config.aim.mouselockFovColor end, function(c) Config.aim.mouselockFovColor = c end)
addSlider(fov, __tc_s(564), 0.5, 5, 0.1, function() return Config.aim.mouselockFovThickness end, function(v) Config.aim.mouselockFovThickness = v end, __tc_s(565))
addSlider(fov, __tc_s(566), 0, 1, 0.05, function() return Config.aim.mouselockFovTransparency end, function(v) Config.aim.mouselockFovTransparency = v end, __tc_s(567))
addSlider(fov, __tc_s(568), 8, 120, 4, function() return Config.aim.mouselockFovSides end, function(v) Config.aim.mouselockFovSides = v end, __tc_s(569))

local applied = makeCard(R, __tc_s(570))
addInfo(applied, __tc_s(571), function() return __tc_s(572) end)
addInfo(applied, __tc_s(573), function() return __tc_s(574) end)
end

local function buildExtras(L, R)

local menu = makeCard(L, __tc_s(575))
addCheck(menu, __tc_s(576), function() return Config.hud.enabled end, function(v) Config.hud.enabled = v end)
addHeader(menu, __tc_s(577))
addBind(menu, __tc_s(578), function() return Config.hud.menu end, function(k) Config.hud.menu = k end)
addInfo(menu, __tc_s(579), function() return string.format(__tc_s(580), WINDOW.X, WINDOW.Y) end)

local save = makeCard(L, __tc_s(581))
local dir = __tc_s(582)
local nameBuf = __tc_s(583)
local profileNote = nil

local input = addTextInput(save, __tc_s(584), __tc_s(585))
input.FocusLost:Connect(function() nameBuf = input.Text ~= __tc_s(586) and input.Text or __tc_s(587) end)

local function fileOf(n) return dir .. __tc_s(588) .. n .. __tc_s(589) end
local function snapshot()
local t = {}
for k, v in pairs(Config) do
if typeof(v) == __tc_s(590) then t[k] = v.Name
elseif type(v) ~= __tc_s(591) then t[k] = v
else
t[k] = {}
for k2, v2 in pairs(v) do
t[k][k2] = (typeof(v2) == __tc_s(592)) and v2.Name or v2
end
end
end
for k, v in pairs(t) do
if type(v) == __tc_s(593) then
for k2, v2 in pairs(v) do
if typeof(v2) == __tc_s(594) then t[k][k2] = { r = v2.R, g = v2.G, b = v2.B } end
end
end
end
return t
end

addButton(save, __tc_s(595), true, function()
if not (writefile and isfolder and makefolder) then return end
if not isfolder(dir) then makefolder(dir) end
writefile(fileOf(nameBuf), HttpService:JSONEncode(snapshot()))
end)

addButton(save, __tc_s(596), false, function()
if not (readfile and isfile and isfile(fileOf(nameBuf))) then
profileNote = __tc_s(597) .. fileOf(nameBuf)
return
end
local ok, data = pcall(function() return HttpService:JSONDecode(readfile(fileOf(nameBuf))) end)
if not ok or type(data) ~= __tc_s(598) then
profileNote = __tc_s(599)
return
end

local applied, rejected = 0, 0
for k, v in pairs(data) do
if type(v) == __tc_s(600) and type(Config[k]) == __tc_s(601) then
for k2, v2 in pairs(v) do

local legacy = (k == __tc_s(602) and (k2 == __tc_s(603) or k2 == __tc_s(604)))
if not legacy then
local cur = Config[k][k2]
local done = false
if typeof(cur) == __tc_s(605) then
if type(v2) == __tc_s(606) and type(v2.r) == __tc_s(607)
and type(v2.g) == __tc_s(608) and type(v2.b) == __tc_s(609) then
Config[k][k2] = Color3.new(v2.r, v2.g, v2.b)
done = true
end
elseif typeof(cur) == __tc_s(610) then
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
profileNote = string.format(__tc_s(611), applied, rejected)
end)

local ctrl = makeCard(R, __tc_s(612))
addInfo(ctrl, __tc_s(613), function() return bindName(Config.hud.menu) end)
addInfo(ctrl, __tc_s(614), function() return bindName(Config.aim.key) end)
addInfo(ctrl, __tc_s(615), function() return bindName(Config.silent.key) end)
addInfo(ctrl, __tc_s(616), function() return bindName(Config.character.speedKey) end)
addInfo(ctrl, __tc_s(617), function() return bindName(Config.character.flyKey) end)
addInfo(ctrl, __tc_s(618), function() return Config.aim.part end)
addInfo(ctrl, __tc_s(619), function() return __tc_s(620) end)

local list = makeCard(R, __tc_s(621))
addInfo(list, __tc_s(622), function() return dir end)
addInfo(list, __tc_s(623), function() return (writefile and readfile) and __tc_s(624) or __tc_s(625) end)
addInfo(list, __tc_s(626), function() return nameBuf end)
addInfo(list, __tc_s(627), function() return profileNote or __tc_s(628) end)
end

makePage(__tc_s(629), 1, buildHome)
makePage(__tc_s(630), 2, buildCombat)
makePage(__tc_s(631), 5, buildGame)
makePage(__tc_s(632), 4, buildExploits)
makePage(__tc_s(633), 3, buildVisuals)
makePage(__tc_s(634), 6, buildExtras)
makePage(__tc_s(635), MOUSELOCK_TAB, buildMouselock)

showTab(1)
print(string.format(__tc_s(636),
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
warn(__tc_s(637) .. espError)
end
end
local t1 = os.clock()
pcall(drawHud)
local t2 = os.clock()
local ms = (t2 - t0) * 1000
if ms > 30 and os.clock() - lastDrawWarn > 5 then
lastDrawWarn = os.clock()
warn(string.format(__tc_s(638),
ms, (t1 - t0) * 1000, (t2 - t1) * 1000,
tostring(Config.esp.enabled), tostring(Config.npc.enabled), tostring(Config.hud.enabled)))
end
pcall(applyCharacter)
pcall(applyFly)
pcall(applyWorld)
pcall(runSilent)

pcall(syncStreamPush)

if Config.aim.mouselock and mouselockState == __tc_s(639) then
task.spawn(loadMouselock)
end
end)

RunService:BindToRenderStep(__tc_s(640), Enum.RenderPriority.Camera.Value + 1, function()
pcall(runAim)
end)

local lastSweepWarn = 0
RunService.RenderStepped:Connect(function()
if not (menuOpen and gui.Enabled) then return end

syncMouselockTab()
local t0 = os.clock()
local failed = 0
for _, fn in ipairs(refreshers) do
if not pcall(fn) then failed = failed + 1 end
end
local ms = (os.clock() - t0) * 1000
if (ms > 40 or failed > 0) and os.clock() - lastSweepWarn > 5 then
lastSweepWarn = os.clock()
warn(string.format(__tc_s(641), ms, #refreshers, failed))
end
end)

print(__tc_s(642))
