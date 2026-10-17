local __tc_s
do
 local __a='ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/'
 local __m={}
 for __i=1,64 do __m[__a:sub(__i,__i)]=__i-1 end
 local __e='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'
 local __o,__q,__z,__u=545288649,0,0,{}
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
 local __w={76,7,10,16,9,8,11,10,13,6,4,9,4,9,6,4,4,6,5,5,8,16,4,10,5,16,8,9,4,8,3,6,4,10,10,10,10,12,12,12,12,8,10,13,13,13,13,9,10,12,12,12,12,8,10,13,13,13,13,9,4,5,5,8,5,9,5,8,5,9,5,8,16,5,4,8,8,8,8,3,6,11,8,16,8,12,8,4,6,35,2,3,6,6,5,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,16,64,8,8,7,7,16,16,8,8,9,13,9,8,7,9,5,9,5,5,10,0,5,5,9,10,0,10,11,12,1,1,8,10,3,10,2,2,2,2,12,5,0,10,0,7,9,5,12,9,12,5,12,5,6,5,3,5,6,5,9,12,10,1,4,6,7,8,6,5,4,12,5,4,5,6,5,9,22,15,14,12,9,5,10,9,5,4,8,5,6,4,7,4,1,5,10,6,5,9,9,6,3,16,5,8,9,3,2,3,3,2,3,5,4,6,6,5,5,12,6,5,8,11,14,23,6,6,9,6,6,14,8,4,5,4,11,10,10,4,9,23,10,14,7,8,4,5,4,6,9,11,13,4,8,4,10,6,10,4,11,10,13,5,3,15,16,8,9,6,6,1,6,10,9,3,4,10,8,4,11,9,8,11,10,13,12,6,6,1,5,5,9,9,10,7,6,7,6,10,7,3,12,10,4,6,8,6,8,8,14,13,6,6,3,12,4,10,23,10,18,20,6,3,4,8,9,5,8,10,6,10,4,4,16,6,10,4,7,2,5,4,8,2,3,8,9,5,4,9,4,4,9,3,4,4,13,3,9,4,8,19,6,9,8,9,8,8,6,5,8,4,10,10,8,3,11,11,11,7,7,7,12,0,7,1,5,8,5,8,5,6,10,12,10,12,5,5,3,7,4,5,6,8,8,6,16,9,11,7,4,3,5,7,7,4,9,12,4,5,10,7,3,10,1,12,9,13,7,9,5,5,5,5,8,5,10,5,5,9,13,12,13,18,9,16,5,5,5,5,5,9,12,9,2,5,5,9,22,15,9,6,12,17,15,17,20,18,5,4,4,9,10,10,5,8,15,50}
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
-- seed 545288649

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

silent = {
enabled = false,
key = Enum.UserInputType.MouseButton2,
part = __tc_s(12),
method = __tc_s(13),
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
local d = Drawing.new(__tc_s(14))
d.Visible, d.Filled, d.Thickness, d.Transparency = false, false, 1, 1

pcall(function() d.Outline = true end)
return d
end

local function newLine()
local d = Drawing.new(__tc_s(15))
d.Visible, d.Transparency, d.Thickness = false, 1, 1
return d
end

local function newText(color, size, center)
local d = Drawing.new(__tc_s(16))
d.Visible, d.Center, d.Outline, d.Font, d.Size, d.Transparency = false, center, true, Font, size, 1
d.Color = color
return d
end

local function newCircle(filled)
local d = Drawing.new(__tc_s(17))
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
if type(v) == __tc_s(18) then
for _, l in ipairs(v) do l:Remove() end
else
v:Remove()
end
end
end

local function hide(o)
for _, v in pairs(o) do
if type(v) == __tc_s(19) then
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
local hum = char:FindFirstChildOfClass(__tc_s(20))
local root = char:FindFirstChild(__tc_s(21))
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
Head = { __tc_s(22) },
Torso = { __tc_s(23), __tc_s(24) },
Root = { __tc_s(25) },
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
if Config.aim.targetMode == __tc_s(26) then return distanceTo(root) end
local p = project(aimPartOf(plr.Character, root))
if not p then return distanceTo(root) end
return (p - Camera.ViewportSize / 2).Magnitude
end

local function scoreOf(plr, root)
local point = aimPartOf(plr.Character, root)
if Config.aim.targetMode == __tc_s(27) then
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

local head = model:FindFirstChild(__tc_s(28))
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
o.distance.Text = string.format(__tc_s(29), math.floor(dist))
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
if Config.esp.tracerOrigin == __tc_s(30) then from = Vector2.new(center.X, 0)
elseif Config.esp.tracerOrigin == __tc_s(31) then from = center
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
joint(__tc_s(32), __tc_s(33)); joint(__tc_s(34), __tc_s(35))
joint(__tc_s(36), __tc_s(37)); joint(__tc_s(38), __tc_s(39)); joint(__tc_s(40), __tc_s(41))
joint(__tc_s(42), __tc_s(43)); joint(__tc_s(44), __tc_s(45)); joint(__tc_s(46), __tc_s(47))
joint(__tc_s(48), __tc_s(49)); joint(__tc_s(50), __tc_s(51)); joint(__tc_s(52), __tc_s(53))
joint(__tc_s(54), __tc_s(55)); joint(__tc_s(56), __tc_s(57)); joint(__tc_s(58), __tc_s(59))
if #m == 0 then
joint(__tc_s(60), __tc_s(61)); joint(__tc_s(62), __tc_s(63)); joint(__tc_s(64), __tc_s(65))
joint(__tc_s(66), __tc_s(67)); joint(__tc_s(68), __tc_s(69))
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
if m:IsA(__tc_s(70)) and not Players:GetPlayerFromCharacter(m) then
local hum = m:FindFirstChildOfClass(__tc_s(71))
local root = m:FindFirstChild(__tc_s(72)) or m:FindFirstChild(__tc_s(73)) or m:FindFirstChild(__tc_s(74))
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
if type(mousemoverel) ~= __tc_s(75) then return end
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
if part and part:IsA(__tc_s(76)) then return part.Position, part end
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
if root and (not Config.silent.healthCheck or hum.Health < hum.MaxHealth) then
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
if Config.silent.healthCheck and hum.Health >= hum.MaxHealth then return false end
if Config.silent.maxDistance > 0 and distanceTo(root) > Config.silent.maxDistance then return false end
return silentVisible(plr, silentPoint(plr.Character, root))
end

local function installSilent()
if silentReady then return true end
if not MOUSE then return false end
if type(getrawmetatable) ~= __tc_s(77) or type(setreadonly) ~= __tc_s(78) then return false end
local wrap = newcclosure or function(f) return f end
local caller = checkcaller
silentReady = pcall(function()
local mt = getrawmetatable(game)
local old = mt.__index
setreadonly(mt, false)
mt.__index = wrap(function(self, key)
if silentSpoof and self == MOUSE and not (caller and caller()) then
if key == __tc_s(79) then return silentSpoof.hit end
if key == __tc_s(80) then return silentSpoof.target end
end
if old then return old(self, key) end
return nil
end)
setreadonly(mt, true)
end)
return silentReady
end

local function runSilent()
silentSpoof = nil
if not Config.silent.enabled or not silentActive then silentLock = nil; return end
if not Camera then return end
if not installSilent() then return end

if silentLock and not silentValid(silentLock) then silentLock = nil end
local target = silentLock
if not target then
silentLock = pickSilent()
target = silentLock
elseif not Config.silent.sticky then
local better = pickSilent(silentLock)
if better then silentLock = better; target = better end
end
if not target then return end

local _, _, root = body(target)
if not root then return end

local pos, part = silentPoint(target.Character, root)
if Config.silent.prediction > 0 and root.AssemblyLinearVelocity then
pos = pos + root.AssemblyLinearVelocity * Config.silent.prediction
end
if Config.silent.hitChance < 100 and math.random() * 100 > Config.silent.hitChance then return end

local dir = pos - Camera.CFrame.Position
if dir.Magnitude < 0.01 then return end
silentSpoof = {
hit = Config.silent.method == __tc_s(81)
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
local hum = char and char:FindFirstChildOfClass(__tc_s(82))
if not hum then return end
local c = Config.character
if c.speedEnabled then hum.WalkSpeed = c.speed end
if c.jumpEnabled then hum.UseJumpPower = true; hum.JumpPower = c.jump end
if c.hipEnabled then hum.HipHeight = c.hip end
end

local function applyFly()
local char = LP.Character
local root = char and char:FindFirstChild(__tc_s(83))
local hum = char and char:FindFirstChildOfClass(__tc_s(84))
if not root or not hum then return end

if Config.character.fly then
if not flyBV or flyBV.Parent ~= root then
if flyBV then flyBV:Destroy() end
flyBV = Instance.new(__tc_s(85))
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
local hum = LP.Character and LP.Character:FindFirstChildOfClass(__tc_s(86))
if hum then hum:ChangeState(Enum.HumanoidStateType.Jumping) end
end)

local function drawHud()
if not hudText then
hudText = Drawing.new(__tc_s(87))
hudText.Center, hudText.Outline, hudText.Font = false, true, Font
hudText.Size, hudText.Color = 13, Color3.fromRGB(235, 235, 235)
end
if not fovCircle then
fovCircle = Drawing.new(__tc_s(88))
fovCircle.Filled, fovCircle.Thickness = false, 1
fovCircle.NumSides, fovCircle.Color, fovCircle.Transparency = 64, Color3.fromRGB(255, 255, 255), 0.5
end

hudText.Visible = Config.hud.enabled
if Config.hud.enabled then
hudText.Text = string.format(__tc_s(89),
Config.esp.enabled and __tc_s(90) or __tc_s(91),
aimActive and (locked and __tc_s(92) or __tc_s(93)) or __tc_s(94))
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
bg = Color3.fromRGB(11, 11, 13),
card = Color3.fromRGB(16, 16, 19),
row = Color3.fromRGB(23, 23, 28),
text = Color3.fromRGB(185, 185, 194),
dim = Color3.fromRGB(90, 90, 99),
accent = Color3.fromRGB(255, 179, 209),
accentSoft = Color3.fromRGB(52, 30, 39),
line = Color3.fromRGB(28, 28, 33),
off = Color3.fromRGB(63, 63, 71),
}

local LOGO_B64 =
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
__tc_s(196) ..
__tc_s(197) ..
__tc_s(198) ..
__tc_s(199) ..
__tc_s(200) ..
__tc_s(201) ..
__tc_s(202) ..
__tc_s(203) ..
__tc_s(204)

local function b64decode(s)
local alphabet = __tc_s(205)
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
if type(writefile) ~= __tc_s(206) or type(getcustomasset) ~= __tc_s(207) then return nil end
local decode = base64decode or b64decode
local ok = pcall(function()
if isfolder and not isfolder(__tc_s(208)) then makefolder(__tc_s(209)) end
writefile(__tc_s(210), decode(LOGO_B64))
end)
if not ok then return nil end
local ok2, src = pcall(getcustomasset, __tc_s(211))
return ok2 and src or nil
end

local function inst(class, props, parent)
local o = Instance.new(class)
for k, v in pairs(props or {}) do o[k] = v end
if parent then o.Parent = parent end
return o
end

local function round(obj, r)
local c = Instance.new(__tc_s(212))
c.CornerRadius = UDim.new(0, r or 6)
c.Parent = obj
end

local function border(obj, color, thickness)
local s = Instance.new(__tc_s(213))
s.Color = color or Theme.line
s.Thickness = thickness or 1
s.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
s.Parent = obj
end

local function padding(obj, px)
local p = Instance.new(__tc_s(214))
local u = UDim.new(0, px)
p.PaddingLeft, p.PaddingRight, p.PaddingTop, p.PaddingBottom = u, u, u, u
p.Parent = obj
end

local function hexStr(c)
return string.format(__tc_s(215),
math.floor(c.R * 255 + 0.5), math.floor(c.G * 255 + 0.5), math.floor(c.B * 255 + 0.5))
end

local refreshers = {}
local bindCapture = nil

local function makeGui()
local gui = inst(__tc_s(216), {
Name = __tc_s(217) .. tostring(math.random(100000, 999999)),
ResetOnSpawn = false,
ZIndexBehavior = Enum.ZIndexBehavior.Sibling,
IgnoreGuiInset = true,
DisplayOrder = 9999,
})
if syn and syn.protect_gui then pcall(syn.protect_gui, gui) end
local parent = (gethui and gethui()) or game:GetService(__tc_s(218))
if not pcall(function() gui.Parent = parent end) then
gui.Parent = LP:WaitForChild(__tc_s(219))
end
return gui
end

local function rowFrame(card, height, label)
local r = inst(__tc_s(220), {
Size = UDim2.new(1, 0, 0, height),
BackgroundColor3 = Theme.row,
BorderSizePixel = 0,
}, card)
round(r, 4)
inst(__tc_s(221), {
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
local box = inst(__tc_s(222), {
Size = UDim2.fromOffset(16, 16),
Position = UDim2.new(1, -24, 0.5, -8),
BackgroundColor3 = Theme.off,
BorderSizePixel = 0,
}, r)
round(box, 3)
local tick = inst(__tc_s(223), {
Size = UDim2.new(1, -6, 1, -6),
Position = UDim2.fromOffset(3, 3),
BackgroundColor3 = Theme.accent,
BorderSizePixel = 0,
Visible = false,
}, box)
round(tick, 2)

local btn = inst(__tc_s(224), { Size = UDim2.fromScale(1, 1), BackgroundTransparency = 1, Text = __tc_s(225) }, r)
btn.MouseButton1Click:Connect(function() set(not get()) end)
table.insert(refreshers, function()
box.BackgroundColor3 = get() and Theme.accent or Theme.off
tick.Visible = get()
end)
end

local function addSlider(card, label, min, max, step, get, set, fmt)
local r = rowFrame(card, 26, label)
local track = inst(__tc_s(226), {
Size = UDim2.fromOffset(130, 6),
Position = UDim2.new(1, -138, 0.5, -3),
BackgroundColor3 = Theme.off,
BorderSizePixel = 0,
}, r)
round(track, 3)
local fill = inst(__tc_s(227), {
Size = UDim2.fromScale(0, 1),
BackgroundColor3 = Theme.accent,
BorderSizePixel = 0,
}, track)
round(fill, 3)
local valueLbl = inst(__tc_s(228), {
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
local grab = inst(__tc_s(229), { Size = UDim2.fromScale(1, 1), BackgroundTransparency = 1, Text = __tc_s(230) }, track)
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
MouseButton1 = __tc_s(231),
MouseButton2 = __tc_s(232),
MouseButton3 = __tc_s(233),
}

local function bindName(v)
if not v then return __tc_s(234) end
return BIND_NAMES[v.Name] or v.Name or __tc_s(235)
end

local function inputMatches(bind, input)
if typeof(bind) ~= __tc_s(236) then return false end
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
local btn = inst(__tc_s(237), {
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
btn.Text = __tc_s(238)
end)
table.insert(refreshers, function()
if bindCapture and bindCapture.btn == btn then return end
btn.Text = bindName(get())
end)
end

local function addDrop(card, label, items, get, set)
local r = rowFrame(card, 26, label)
local btn = inst(__tc_s(239), {
Size = UDim2.fromOffset(130, 20),
Position = UDim2.new(1, -138, 0.5, -10),
BackgroundColor3 = Theme.row,
BorderSizePixel = 0,
Font = Enum.Font.Gotham,
TextSize = 12,
TextColor3 = Theme.text,
Text = __tc_s(240) .. get() .. __tc_s(241),
}, r)
round(btn, 4)
border(btn)
btn.MouseButton1Click:Connect(function()
local cur = get()
local idx = table.find(items, cur) or 0
set(items[(idx % #items) + 1])
end)
table.insert(refreshers, function() btn.Text = __tc_s(242) .. get() .. __tc_s(243) end)
end

local COLOR_PRESETS = {
Color3.fromRGB(255, 255, 255), Color3.fromRGB(255, 60, 60),
Color3.fromRGB(60, 255, 120), Color3.fromRGB(80, 190, 255),
Color3.fromRGB(255, 210, 60), Color3.fromRGB(255, 120, 220),
Color3.fromRGB(120, 120, 120), Color3.fromRGB(0, 0, 0),
}

local function toHex(c)
return string.format(__tc_s(244),
math.floor(c.R * 255 + 0.5), math.floor(c.G * 255 + 0.5), math.floor(c.B * 255 + 0.5))
end

local function fromHex(s)
local h = tostring(s):gsub(__tc_s(245), __tc_s(246))
if #h == 3 then h = h:sub(1, 1):rep(2) .. h:sub(2, 2):rep(2) .. h:sub(3, 3):rep(2) end
if #h < 6 then return nil end
return Color3.fromRGB(tonumber(h:sub(1, 2), 16), tonumber(h:sub(3, 4), 16), tonumber(h:sub(5, 6), 16))
end

local function addColor(card, label, get, set)
local r = rowFrame(card, 26, label)

local swatch = inst(__tc_s(247), {
Text = __tc_s(248), Size = UDim2.fromOffset(24, 16),
Position = UDim2.new(1, -30, 0.5, -8),
BackgroundColor3 = get(), BorderSizePixel = 0,
}, r)
round(swatch, 3)
border(swatch)

local hex = inst(__tc_s(249), {
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
local v = inst(__tc_s(250), {
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
local card = inst(__tc_s(251), {
Size = UDim2.new(1, 0, 0, 0),
AutomaticSize = Enum.AutomaticSize.Y,
BackgroundColor3 = Theme.card,
BorderSizePixel = 0,
}, column)
round(card, 8)
border(card)
padding(card, 8)
local layout = inst(__tc_s(252), {
Padding = UDim.new(0, 4),
SortOrder = Enum.SortOrder.LayoutOrder,
}, card)
inst(__tc_s(253), {
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
local layout = inst(__tc_s(254), {
FillDirection = Enum.FillDirection.Horizontal,
Padding = UDim.new(0, 8),
SortOrder = Enum.SortOrder.LayoutOrder,
}, page)
local function col(order)
local f = inst(__tc_s(255), {
Size = UDim2.new(0.5, -4, 0, 0),
AutomaticSize = Enum.AutomaticSize.Y,
BackgroundTransparency = 1,
LayoutOrder = order,
}, page)
inst(__tc_s(256), { Padding = UDim.new(0, 8), SortOrder = Enum.SortOrder.LayoutOrder }, f)
return f
end
return col(1), col(2)
end

local gui = makeGui()
local menuOpen = true

local WINDOW = Vector2.new(530, 408)

local win = inst(__tc_s(257), {
Name = __tc_s(258),
Size = UDim2.fromOffset(WINDOW.X, WINDOW.Y),
Position = UDim2.new(0.5, -WINDOW.X / 2, 0.5, -WINDOW.Y / 2),
BackgroundColor3 = Theme.bg,
BorderSizePixel = 0,
Active = true,
}, gui)
border(win, Theme.line)

local HEADER_H = 30
local FOOTER_H = 26

inst(__tc_s(259), {
Name = __tc_s(260),
Size = UDim2.new(1, 0, 0, 2),
BackgroundColor3 = Theme.accent,
BorderSizePixel = 0,
ZIndex = 2,
}, win)

local header = inst(__tc_s(261), {
Name = __tc_s(262),
Size = UDim2.new(1, 0, 0, HEADER_H),
Position = UDim2.fromOffset(0, 2),
BackgroundColor3 = Theme.bg,
BorderSizePixel = 0,
}, win)
inst(__tc_s(263), {
Size = UDim2.new(1, 0, 0, 1),
Position = UDim2.new(0, 0, 1, -1),
BackgroundColor3 = Theme.line,
BorderSizePixel = 0,
ZIndex = 2,
}, header)

inst(__tc_s(264), {
Text = __tc_s(265),
Font = Enum.Font.GothamBold, TextSize = 13, TextColor3 = Theme.accent,
BackgroundTransparency = 1,
Size = UDim2.fromOffset(112, HEADER_H), Position = UDim2.fromOffset(10, 0),
TextXAlignment = Enum.TextXAlignment.Left,
}, header)

local closeBtn = inst(__tc_s(266), {
Text = __tc_s(267), Font = Enum.Font.GothamBold, TextSize = 13, TextColor3 = Theme.dim,
BackgroundTransparency = 1, Size = UDim2.fromOffset(24, HEADER_H),
Position = UDim2.new(1, -28, 0, 0),
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

local TABS = { __tc_s(268), __tc_s(269), __tc_s(270), __tc_s(271), __tc_s(272) }
local tabBar = inst(__tc_s(273), {
Name = __tc_s(274),
Size = UDim2.new(1, -154, 1, 0),
Position = UDim2.fromOffset(124, 0),
BackgroundTransparency = 1,
}, header)
inst(__tc_s(275), {
FillDirection = Enum.FillDirection.Horizontal,
SortOrder = Enum.SortOrder.LayoutOrder,
VerticalAlignment = Enum.VerticalAlignment.Center,
}, tabBar)

local bodyHost = inst(__tc_s(276), {
Name = __tc_s(277),
Size = UDim2.new(1, 0, 1, -(HEADER_H + FOOTER_H + 2)),
Position = UDim2.fromOffset(0, HEADER_H + 2),
BackgroundTransparency = 1,
}, win)

local footer = inst(__tc_s(278), {
Name = __tc_s(279),
Size = UDim2.new(1, 0, 0, FOOTER_H),
Position = UDim2.new(0, 0, 1, -FOOTER_H),
BackgroundColor3 = Theme.bg,
BorderSizePixel = 0,
}, win)
inst(__tc_s(280), {
Size = UDim2.new(1, 0, 0, 1),
BackgroundColor3 = Theme.line,
BorderSizePixel = 0,
ZIndex = 2,
}, footer)
inst(__tc_s(281), {
Text = __tc_s(282) .. hexStr(Theme.accent) .. __tc_s(283),
RichText = true, Font = Enum.Font.Gotham, TextSize = 11, TextColor3 = Theme.dim,
BackgroundTransparency = 1, Size = UDim2.new(1, -20, 1, 0),
Position = UDim2.fromOffset(10, 0),
TextXAlignment = Enum.TextXAlignment.Left,
}, footer)

local pages = {}
local rowOrder = 0
local function makePage(name, sections, tab)
local page = pages[tab]
if not page then
page = inst(__tc_s(284), {
Name = name,
Size = UDim2.fromScale(1, 1),
BackgroundTransparency = 1,
BorderSizePixel = 0,
CanvasSize = UDim2.new(),
AutomaticCanvasSize = Enum.AutomaticSize.Y,
ScrollBarThickness = 4,
ScrollBarImageColor3 = Theme.accent,
ScrollBarImageTransparency = 0.4,
Visible = false,
}, bodyHost)
inst(__tc_s(285), {
Padding = UDim.new(0, 8),
SortOrder = Enum.SortOrder.LayoutOrder,
}, page)
inst(__tc_s(286), {
PaddingLeft = UDim.new(0, 8), PaddingRight = UDim.new(0, 8),
PaddingTop = UDim.new(0, 8), PaddingBottom = UDim.new(0, 8),
}, page)
pages[tab] = page
end

local rows = {}
for i, label in ipairs(sections) do
rowOrder = rowOrder + 1
rows[i] = inst(__tc_s(287), {
Name = label,
Size = UDim2.new(1, 0, 0, 0),
AutomaticSize = Enum.AutomaticSize.Y,
BackgroundTransparency = 1,
LayoutOrder = rowOrder,
}, page)
end
return rows
end

local tabButtons, tabMarks = {}, {}
local function showTab(i)
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
local b = inst(__tc_s(288), {
Text = tabName,
Font = Enum.Font.Gotham, TextSize = 12, TextColor3 = Theme.dim,
BackgroundTransparency = 1, BorderSizePixel = 0, AutoButtonColor = false,
AutomaticSize = Enum.AutomaticSize.X,
Size = UDim2.new(0, 0, 1, 0),
LayoutOrder = i,
}, tabBar)
inst(__tc_s(289), { PaddingLeft = UDim.new(0, 12), PaddingRight = UDim.new(0, 12) }, b)
tabMarks[i] = inst(__tc_s(290), {
Size = UDim2.new(1, 0, 0, 2),
Position = UDim2.new(0, 0, 1, -2),
BackgroundColor3 = Theme.accent, BorderSizePixel = 0,
Visible = false, ZIndex = 2,
}, b)
b.MouseButton1Click:Connect(function() showTab(idx) end)
tabButtons[i] = b
end
showTab(1)

do
local s = makePage(__tc_s(291), { __tc_s(292), __tc_s(293) }, 1)

local L, R = makeColumns(s[1])
local who = makeCard(L, __tc_s(294))
addInfo(who, __tc_s(295), function() return LP.Name end)
addInfo(who, __tc_s(296), function() return LP.DisplayName end)
addInfo(who, __tc_s(297), function() return LP.Team and LP.Team.Name or __tc_s(298) end)
addInfo(who, __tc_s(299), function() return tostring(game.PlaceId) end)

local live = makeCard(R, __tc_s(300))
addInfo(live, __tc_s(301), function()
if not aimActive then return __tc_s(302) end
return locked and __tc_s(303) or __tc_s(304)
end)
addInfo(live, __tc_s(305), function()
if not Config.silent.enabled then return __tc_s(306) end
if not silentReady then return __tc_s(307) end
if not silentActive then return __tc_s(308) end
return silentSpoof and __tc_s(309) or __tc_s(310)
end)
addInfo(live, __tc_s(311), function() return Config.esp.enabled and __tc_s(312) or __tc_s(313) end)
addInfo(live, __tc_s(314), function() return Config.hud.enabled and __tc_s(315) or __tc_s(316) end)

local L2, R2 = makeColumns(s[2])
local keys = makeCard(L2, __tc_s(317))
addInfo(keys, __tc_s(318), function() return bindName(Config.hud.menu) end)
addInfo(keys, __tc_s(319), function() return bindName(Config.aim.key) end)
addInfo(keys, __tc_s(320), function() return bindName(Config.silent.key) end)

local build = makeCard(R2, __tc_s(321))
addInfo(build, __tc_s(322), function() return __tc_s(323) end)
addInfo(build, __tc_s(324), function() return string.format(__tc_s(325), WINDOW.X, WINDOW.Y) end)
addInfo(build, __tc_s(326), function() return Config.aim.part end)
addInfo(build, __tc_s(327), function() return silentReady and __tc_s(328) or __tc_s(329) end)
end

do
local s = makePage(__tc_s(330), { __tc_s(331), __tc_s(332), __tc_s(333) }, 2)

local L = makeColumns(s[1])
local aim = makeCard(L, __tc_s(334))
addBind(aim, __tc_s(335), function() return Config.aim.key end, function(k) Config.aim.key = k end)
addDrop(aim, __tc_s(336), { __tc_s(337), __tc_s(338), __tc_s(339) }, function() return Config.aim.part end,
function(v) Config.aim.part = v end)
addCheck(aim, __tc_s(340), function() return Config.aim.cameraLock end, function(v) Config.aim.cameraLock = v end)
addCheck(aim, __tc_s(341), function() return Config.aim.mouseLock end, function(v) Config.aim.mouseLock = v end)
addSlider(aim, __tc_s(342), 0, 0.95, 0.05, function() return Config.aim.smoothness end, function(v) Config.aim.smoothness = v end, __tc_s(343))
addInfo(aim, __tc_s(344), function() return __tc_s(345) end)

local L3, R3 = makeColumns(s[3])
local silent = makeCard(L3, __tc_s(346))
addBind(silent, __tc_s(347), function() return Config.silent.key end, function(k) Config.silent.key = k end)
addCheck(silent, __tc_s(348), function() return Config.silent.enabled end, function(v) Config.silent.enabled = v end)
addDrop(silent, __tc_s(349), { __tc_s(350), __tc_s(351), __tc_s(352) }, function() return Config.silent.part end,
function(v) Config.silent.part = v end)
addDrop(silent, __tc_s(353), { __tc_s(354), __tc_s(355) }, function() return Config.silent.method end,
function(v) Config.silent.method = v end)
addSlider(silent, __tc_s(356), 0, 600, 5, function() return Config.silent.fov end,
function(v) Config.silent.fov = v end, __tc_s(357))
addSlider(silent, __tc_s(358), 50, 5000, 50, function() return Config.silent.maxDistance end,
function(v) Config.silent.maxDistance = v end, __tc_s(359))
addSlider(silent, __tc_s(360), 0, 100, 1, function() return Config.silent.hitChance end,
function(v) Config.silent.hitChance = v end, __tc_s(361))
addSlider(silent, __tc_s(362), 0, 1, 0.01, function() return Config.silent.prediction end,
function(v) Config.silent.prediction = v end, __tc_s(363))
addCheck(silent, __tc_s(364), function() return Config.silent.sticky end, function(v) Config.silent.sticky = v end)
addCheck(silent, __tc_s(365), function() return Config.silent.teamCheck end, function(v) Config.silent.teamCheck = v end)
addCheck(silent, __tc_s(366), function() return Config.silent.wallCheck end, function(v) Config.silent.wallCheck = v end)
addInfo(silent, __tc_s(367), function()
if not Config.silent.enabled then return __tc_s(368) end
if not silentActive then return __tc_s(369) .. bindName(Config.silent.key) end
if not silentReady then return __tc_s(370) end
return silentSpoof and __tc_s(371) or __tc_s(372)
end)

local sinfo = makeCard(R3, __tc_s(373))
addInfo(sinfo, __tc_s(374), function()
local t = silentLock
if not t or not t.Parent then return __tc_s(375) end
return t.DisplayName
end)
addInfo(sinfo, __tc_s(376), function() return Config.silent.method end)
addInfo(sinfo, __tc_s(377), function() return bindName(Config.silent.key) end)

local L2, R2 = makeColumns(s[2])
local target = makeCard(L2, __tc_s(378))
addSlider(target, __tc_s(379), 10, 600, 5, function() return Config.aim.fov end, function(v) Config.aim.fov = v end, __tc_s(380))
addCheck(target, __tc_s(381), function() return Config.aim.showFov end, function(v) Config.aim.showFov = v end)
addSlider(target, __tc_s(382), 50, 2000, 50, function() return Config.aim.maxDistance end, function(v) Config.aim.maxDistance = v end, __tc_s(383))
addDrop(target, __tc_s(384), { __tc_s(385), __tc_s(386) }, function() return Config.aim.targetMode end, function(v) Config.aim.targetMode = v end)
addCheck(target, __tc_s(387), function() return Config.aim.sticky end, function(v) Config.aim.sticky = v end)
addCheck(target, __tc_s(388), function() return Config.aim.teamCheck end, function(v) Config.aim.teamCheck = v end)
addCheck(target, __tc_s(389), function() return Config.aim.wallCheck end, function(v) Config.aim.wallCheck = v end)
addCheck(target, __tc_s(390), function() return Config.aim.healthCheck end, function(v) Config.aim.healthCheck = v end)

local status = makeCard(R2, __tc_s(391))
addInfo(status, __tc_s(392), function()
local t = locked
if not t or not t.Parent then return __tc_s(393) end
return t.DisplayName
end)
addInfo(status, __tc_s(394), function()
if not aimActive then return __tc_s(395) end
return locked and __tc_s(396) or __tc_s(397)
end)
addInfo(status, __tc_s(398), function() return bindName(Config.aim.key) end)
end

do
local s = makePage(__tc_s(399), { __tc_s(400), __tc_s(401), __tc_s(402) }, 3)
local L = makeColumns(s[1])

local esp = makeCard(L, __tc_s(403))
addCheck(esp, __tc_s(404), function() return Config.esp.enabled end, function(v) Config.esp.enabled = v end)
addCheck(esp, __tc_s(405), function() return Config.esp.box end, function(v) Config.esp.box = v end)
addCheck(esp, __tc_s(406), function() return Config.esp.corner end, function(v) Config.esp.corner = v end)
addCheck(esp, __tc_s(407), function() return Config.esp.filledBox end, function(v) Config.esp.filledBox = v end)
addCheck(esp, __tc_s(408), function() return Config.esp.name end, function(v) Config.esp.name = v end)
addCheck(esp, __tc_s(409), function() return Config.esp.health end, function(v) Config.esp.health = v end)
addCheck(esp, __tc_s(410), function() return Config.esp.distance end, function(v) Config.esp.distance = v end)
addCheck(esp, __tc_s(411), function() return Config.esp.tracer end, function(v) Config.esp.tracer = v end)
addCheck(esp, __tc_s(412), function() return Config.esp.skeleton end, function(v) Config.esp.skeleton = v end)
addCheck(esp, __tc_s(413), function() return Config.esp.headDot end, function(v) Config.esp.headDot = v end)

local L2 = makeColumns(s[2])
local opt = makeCard(L2, __tc_s(414))
addDrop(opt, __tc_s(415), { __tc_s(416), __tc_s(417), __tc_s(418) }, function() return Config.esp.tracerOrigin end, function(v) Config.esp.tracerOrigin = v end)
addSlider(opt, __tc_s(419), 100, 5000, 100, function() return Config.esp.maxDistance end, function(v) Config.esp.maxDistance = v end, __tc_s(420))
addCheck(opt, __tc_s(421), function() return Config.esp.teamCheck end, function(v) Config.esp.teamCheck = v end)
addCheck(opt, __tc_s(422), function() return Config.esp.useScreenPoint end, function(v) Config.esp.useScreenPoint = v end)
addInfo(opt, __tc_s(423), function() return Config.esp.useScreenPoint and __tc_s(424) or __tc_s(425) end)

local L3 = makeColumns(s[3])
local colors = makeCard(L3, __tc_s(426))
addColor(colors, __tc_s(427), function() return Config.esp.enemyColor end, function(c) Config.esp.enemyColor = c end)
addColor(colors, __tc_s(428), function() return Config.esp.textColor end, function(c) Config.esp.textColor = c end)
end

local exploitSec = makePage(__tc_s(429), { __tc_s(430), __tc_s(431) }, 4)

do
local L, R = makeColumns(exploitSec[2])
local w = makeCard(L, __tc_s(432))
addCheck(w, __tc_s(433), function() return Config.world.fullbright end, function(v) Config.world.fullbright = v end)
addCheck(w, __tc_s(434), function() return Config.world.noFog end, function(v) Config.world.noFog = v end)
addCheck(w, __tc_s(435), function() return Config.world.clock end, function(v) Config.world.clock = v end)
addSlider(w, __tc_s(436), 0, 24, 0.5, function() return Config.world.clockTime end, function(v) Config.world.clockTime = v end, __tc_s(437))
addCheck(w, __tc_s(438), function() return Config.world.ambient end, function(v) Config.world.ambient = v end)
local info = makeCard(R, __tc_s(439))
addInfo(info, __tc_s(440), function() return string.format(__tc_s(441), Lighting.Brightness) end)
addInfo(info, __tc_s(442), function() return string.format(__tc_s(443), Lighting.FogEnd) end)
addInfo(info, __tc_s(444), function() return string.format(__tc_s(445), Lighting.ClockTime) end)
addInfo(info, __tc_s(446), function() return worldOriginals and __tc_s(447) or __tc_s(448) end)
end

do
local L, R = makeColumns(exploitSec[1])
local move = makeCard(L, __tc_s(449))
addCheck(move, __tc_s(450), function() return Config.character.speedEnabled end, function(v) Config.character.speedEnabled = v end)
addSlider(move, __tc_s(451), 16, 500, 1, function() return Config.character.speed end, function(v) Config.character.speed = v end, __tc_s(452))
addCheck(move, __tc_s(453), function() return Config.character.jumpEnabled end, function(v) Config.character.jumpEnabled = v end)
addSlider(move, __tc_s(454), 50, 500, 5, function() return Config.character.jump end, function(v) Config.character.jump = v end, __tc_s(455))
addCheck(move, __tc_s(456), function() return Config.character.hipEnabled end, function(v) Config.character.hipEnabled = v end)
addSlider(move, __tc_s(457), 0, 20, 0.5, function() return Config.character.hip end, function(v) Config.character.hip = v end, __tc_s(458))

local misc = makeCard(R, __tc_s(459))
addCheck(misc, __tc_s(460), function() return Config.character.infiniteJump end, function(v) Config.character.infiniteJump = v end)
addCheck(misc, __tc_s(461), function() return Config.character.fly end, function(v) Config.character.fly = v end)
addSlider(misc, __tc_s(462), 10, 500, 10, function() return Config.character.flySpeed end, function(v) Config.character.flySpeed = v end, __tc_s(463))
addInfo(misc, __tc_s(464), function() return __tc_s(465) end)
end

local extrasSec = makePage(__tc_s(466), { __tc_s(467), __tc_s(468) }, 5)

do
local L, R = makeColumns(extrasSec[1])
local menu = makeCard(L, __tc_s(469))
addBind(menu, __tc_s(470), function() return Config.hud.menu end, function(k) Config.hud.menu = k end)
addCheck(menu, __tc_s(471), function() return Config.hud.enabled end, function(v) Config.hud.enabled = v end)
addInfo(menu, __tc_s(472), function() return string.format(__tc_s(473), WINDOW.X, WINDOW.Y) end)

local keys = makeCard(R, __tc_s(474))
addInfo(keys, __tc_s(475), function() return bindName(Config.hud.menu) end)
addInfo(keys, __tc_s(476), function() return bindName(Config.aim.key) end)
addInfo(keys, __tc_s(477), function() return bindName(Config.silent.key) end)
addInfo(keys, __tc_s(478), function() return Config.aim.part end)
addInfo(keys, __tc_s(479), function() return __tc_s(480) end)
end

do
local L, R = makeColumns(extrasSec[2])
local save = makeCard(L, __tc_s(481))
local dir = __tc_s(482)
local nameBuf = __tc_s(483)

local input = inst(__tc_s(484), {
Text = __tc_s(485), Font = Enum.Font.Gotham, TextSize = 13, TextColor3 = Theme.text,
BackgroundColor3 = Theme.row, BorderSizePixel = 0,
Size = UDim2.new(1, 0, 0, 26),
PlaceholderText = __tc_s(486), ClearTextOnFocus = false,
}, save)
round(input, 4)
border(input)
input.FocusLost:Connect(function() nameBuf = input.Text ~= __tc_s(487) and input.Text or __tc_s(488) end)

local function fileOf(n) return dir .. __tc_s(489) .. n .. __tc_s(490) end
local function snapshot()
local t = {}
for k, v in pairs(Config) do
if typeof(v) == __tc_s(491) then t[k] = v.Name
elseif type(v) ~= __tc_s(492) then t[k] = v
else
t[k] = {}
for k2, v2 in pairs(v) do
t[k][k2] = (typeof(v2) == __tc_s(493)) and v2.Name or v2
end
end
end
for k, v in pairs(t) do
if type(v) == __tc_s(494) then
for k2, v2 in pairs(v) do
if typeof(v2) == __tc_s(495) then t[k][k2] = { r = v2.R, g = v2.G, b = v2.B } end
end
end
end
return t
end

local saveBtn = inst(__tc_s(496), {
Text = __tc_s(497), Font = Enum.Font.Gotham, TextSize = 13, TextColor3 = Theme.bg,
BackgroundColor3 = Theme.accent, BorderSizePixel = 0,
Size = UDim2.new(1, 0, 0, 26),
}, save)
round(saveBtn, 4)
saveBtn.MouseButton1Click:Connect(function()
if not (writefile and isfolder and makefolder) then return end
if not isfolder(dir) then makefolder(dir) end
writefile(fileOf(nameBuf), HttpService:JSONEncode(snapshot()))
end)

local loadBtn = inst(__tc_s(498), {
Text = __tc_s(499), Font = Enum.Font.Gotham, TextSize = 13, TextColor3 = Theme.text,
BackgroundColor3 = Theme.row, BorderSizePixel = 0,
Size = UDim2.new(1, 0, 0, 26),
}, save)
round(loadBtn, 4)
loadBtn.MouseButton1Click:Connect(function()
if not (readfile and isfile and isfile(fileOf(nameBuf))) then return end
local ok, data = pcall(function() return HttpService:JSONDecode(readfile(fileOf(nameBuf))) end)
if not ok then return end
for k, v in pairs(data) do
if type(v) == __tc_s(500) and type(Config[k]) == __tc_s(501) then
for k2, v2 in pairs(v) do

local legacy = (k == __tc_s(502) and (k2 == __tc_s(503) or k2 == __tc_s(504)))
if not legacy then
if type(v2) == __tc_s(505) and v2.r then
Config[k][k2] = Color3.new(v2.r, v2.g, v2.b)
elseif type(v2) == __tc_s(506) and typeof(Config[k][k2]) == __tc_s(507) then

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

local list = makeCard(R, __tc_s(508))
addInfo(list, __tc_s(509), function() return dir end)
addInfo(list, __tc_s(510), function() return (writefile and readfile) and __tc_s(511) or __tc_s(512) end)
addInfo(list, __tc_s(513), function() return nameBuf end)
end

local gameSec = makePage(__tc_s(514), { __tc_s(515), __tc_s(516) }, 2)

do
local L = makeColumns(gameSec[1])
local npc = makeCard(L, __tc_s(517))
addCheck(npc, __tc_s(518), function() return Config.npc.enabled end, function(v) Config.npc.enabled = v end)
addCheck(npc, __tc_s(519), function() return Config.npc.name end, function(v) Config.npc.name = v end)
addCheck(npc, __tc_s(520), function() return Config.npc.health end, function(v) Config.npc.health = v end)
addSlider(npc, __tc_s(521), 50, 3000, 50, function() return Config.npc.maxDistance end, function(v) Config.npc.maxDistance = v end, __tc_s(522))
addColor(npc, __tc_s(523), function() return Config.npc.color end, function(c) Config.npc.color = c end)
end

do
local L = makeColumns(gameSec[2])
local teams = makeCard(L, __tc_s(524))
addCheck(teams, __tc_s(525), function() return Config.aim.teamCheck end, function(v) Config.aim.teamCheck = v end)
addCheck(teams, __tc_s(526), function() return Config.esp.teamCheck end, function(v) Config.esp.teamCheck = v end)
addInfo(teams, __tc_s(527), function() return LP.Team and LP.Team.Name or __tc_s(528) end)
end

showTab(1)

pcall(function()
local TweenService = game:GetService(__tc_s(529))

local boot = inst(__tc_s(530), {
Name = __tc_s(531) .. tostring(math.random(100000, 999999)),
ResetOnSpawn = false,
ZIndexBehavior = Enum.ZIndexBehavior.Sibling,
IgnoreGuiInset = true,
DisplayOrder = 2000000000,
})
if syn and syn.protect_gui then pcall(syn.protect_gui, boot) end
local parent = (gethui and gethui()) or game:GetService(__tc_s(532))
if not pcall(function() boot.Parent = parent end) then
boot.Parent = LP:WaitForChild(__tc_s(533))
end

local root = inst(__tc_s(534), {
Size = UDim2.fromScale(1, 1),
BackgroundColor3 = Theme.bg,
BorderSizePixel = 0,
}, boot)

local center = inst(__tc_s(535), {
AnchorPoint = Vector2.new(0.5, 0.5),
Position = UDim2.fromScale(0.5, 0.5),
Size = UDim2.fromOffset(360, 250),
BackgroundTransparency = 1,
}, root)

local mark = inst(__tc_s(536), {
Size = UDim2.fromOffset(82, 82),
Position = UDim2.new(0.5, -41, 0, 0),
BackgroundTransparency = 1,
}, center)
local spin = inst(__tc_s(537), {
Size = UDim2.fromScale(1, 1),
BackgroundTransparency = 1,
}, mark)
round(spin, 41)
do
local s = Instance.new(__tc_s(538))
s.Color = Theme.accent
s.Thickness = 2
s.Transparency = 0.78
s.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
s.Parent = spin
end
local caret = inst(__tc_s(539), {
Size = UDim2.fromOffset(4, 16),
Position = UDim2.new(0.5, -2, 0, 1),
BackgroundColor3 = Theme.accent,
BorderSizePixel = 0,
}, spin)
round(caret, 2)

local logoSrc = loadLogo()
if logoSrc then
inst(__tc_s(540), {
BackgroundTransparency = 1, Image = logoSrc,
Size = UDim2.fromOffset(34, 34),
Position = UDim2.new(0.5, -17, 0.5, -17),
}, mark)
else

local petal = inst(__tc_s(541), {
Size = UDim2.fromOffset(24, 34),
Position = UDim2.new(0.5, -12, 0.5, -17),
BackgroundColor3 = Theme.accent, BorderSizePixel = 0,
Rotation = 32,
}, mark)
round(petal, 12)
local stem = inst(__tc_s(542), {
Size = UDim2.fromOffset(3, 18),
Position = UDim2.new(0.5, -1, 0.5, -9),
BackgroundColor3 = Theme.bg, BorderSizePixel = 0,
Rotation = 32, ZIndex = 2,
}, mark)
round(stem, 1)
end

inst(__tc_s(543), {
Text = __tc_s(544) .. hexStr(Theme.accent) .. __tc_s(545)
.. __tc_s(546) .. hexStr(Theme.dim) .. __tc_s(547),
RichText = true,
Font = Enum.Font.GothamBold, TextSize = 22, TextColor3 = Theme.text,
BackgroundTransparency = 1,
Size = UDim2.new(1, 0, 0, 28), Position = UDim2.fromOffset(0, 94),
}, center)
inst(__tc_s(548), {
Text = __tc_s(549),
Font = Enum.Font.Gotham, TextSize = 11, TextColor3 = Theme.dim,
BackgroundTransparency = 1,
Size = UDim2.new(1, 0, 0, 16), Position = UDim2.fromOffset(0, 122),
}, center)

local track = inst(__tc_s(550), {
Size = UDim2.fromOffset(360, 6),
Position = UDim2.new(0.5, -180, 0, 148),
BackgroundColor3 = Theme.row,
BorderSizePixel = 0,
ClipsDescendants = true,
}, center)
round(track, 3)
local fill = inst(__tc_s(551), {
Size = UDim2.new(0, 0, 1, 0),
BackgroundColor3 = Theme.accent,
BorderSizePixel = 0,
}, track)
round(fill, 3)
local shimmer = inst(__tc_s(552), {
Size = UDim2.fromOffset(80, 6),
Position = UDim2.fromOffset(-90, 0),
BackgroundColor3 = Color3.fromRGB(255, 255, 255),
BackgroundTransparency = 0.82,
BorderSizePixel = 0,
}, track)

local meta = inst(__tc_s(553), {
Size = UDim2.fromOffset(360, 16),
Position = UDim2.new(0.5, -180, 0, 164),
BackgroundTransparency = 1,
}, center)
local dot = inst(__tc_s(554), {
Size = UDim2.fromOffset(6, 6),
Position = UDim2.new(0, 0, 0.5, -3),
BackgroundColor3 = Theme.accent,
BorderSizePixel = 0,
}, meta)
round(dot, 3)
local status = inst(__tc_s(555), {
Text = __tc_s(556),
Font = Enum.Font.Gotham, TextSize = 12, TextColor3 = Theme.dim,
BackgroundTransparency = 1, TextXAlignment = Enum.TextXAlignment.Left,
Size = UDim2.new(1, -80, 1, 0), Position = UDim2.fromOffset(14, 0),
}, meta)
local pct = inst(__tc_s(557), {
Text = __tc_s(558),
Font = Enum.Font.GothamBold, TextSize = 12, TextColor3 = Theme.accent,
BackgroundTransparency = 1, TextXAlignment = Enum.TextXAlignment.Right,
Size = UDim2.fromOffset(70, 16), Position = UDim2.new(1, -70, 0, 0),
}, meta)

local bootFoot = inst(__tc_s(559), {
Size = UDim2.new(1, 0, 0, 34),
Position = UDim2.new(0, 0, 1, -34),
BackgroundColor3 = Theme.bg,
BorderSizePixel = 0,
}, root)
inst(__tc_s(560), {
Size = UDim2.new(1, 0, 0, 1),
BackgroundColor3 = Theme.line,
BorderSizePixel = 0,
}, bootFoot)
inst(__tc_s(561), {
Text = __tc_s(562) .. hexStr(Theme.accent) .. __tc_s(563),
RichText = true, Font = Enum.Font.Gotham, TextSize = 11, TextColor3 = Theme.dim,
BackgroundTransparency = 1, Size = UDim2.new(1, -36, 1, 0),
Position = UDim2.fromOffset(18, 0), TextXAlignment = Enum.TextXAlignment.Left,
}, bootFoot)
inst(__tc_s(564), {
Text = __tc_s(565), Font = Enum.Font.Gotham, TextSize = 11, TextColor3 = Theme.dim,
BackgroundTransparency = 1, Size = UDim2.fromOffset(120, 34),
Position = UDim2.new(1, -138, 0, 0),
TextXAlignment = Enum.TextXAlignment.Right,
}, bootFoot)

local STEPS = {
__tc_s(566),
__tc_s(567),
__tc_s(568),
__tc_s(569),
__tc_s(570),
__tc_s(571),
__tc_s(572),
}

task.spawn(function()
local DURATION, HOLD, FADE = 2.6, 0.55, 0.4
local t0 = os.clock()
while true do
local t = os.clock() - t0
local p = math.clamp(t / DURATION, 0, 1)
fill.Size = UDim2.new(p, 0, 1, 0)
pct.Text = string.format(__tc_s(573), math.floor(p * 100 + 0.5))
status.Text = STEPS[math.clamp(math.floor(p * (#STEPS - 1) + 0.5) + 1, 1, #STEPS)]
spin.Rotation = (t * 260) % 360
shimmer.Position = UDim2.fromOffset(-90 + ((t * 320) % 460), 0)
if p >= 1 then break end
RunService.RenderStepped:Wait()
end
status.Text, pct.Text = STEPS[#STEPS], __tc_s(574)
task.wait(HOLD)

local tweens = {}
for _, d in ipairs(root:GetDescendants()) do
if d:IsA(__tc_s(575)) or d:IsA(__tc_s(576)) then
tweens[#tweens + 1] = TweenService:Create(d, TweenInfo.new(FADE), { TextTransparency = 1 })
elseif d:IsA(__tc_s(577)) then
tweens[#tweens + 1] = TweenService:Create(d, TweenInfo.new(FADE), { ImageTransparency = 1 })
elseif d:IsA(__tc_s(578)) then
tweens[#tweens + 1] = TweenService:Create(d, TweenInfo.new(FADE), { BackgroundTransparency = 1 })
elseif d:IsA(__tc_s(579)) then
tweens[#tweens + 1] = TweenService:Create(d, TweenInfo.new(FADE), { Transparency = 1 })
end
end
for _, tw in ipairs(tweens) do tw:Play() end
task.wait(FADE + 0.05)
boot:Destroy()
end)
end)

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

RunService.RenderStepped:Connect(function()
Camera = Workspace.CurrentCamera
if not Camera then return end
pcall(drawESP)
pcall(drawHud)
pcall(applyCharacter)
pcall(applyFly)
pcall(applyWorld)
pcall(runSilent)
end)

RunService:BindToRenderStep(__tc_s(580), Enum.RenderPriority.Camera.Value + 1, function()
pcall(runAim)
end)
RunService.RenderStepped:Connect(function()
for _, fn in ipairs(refreshers) do pcall(fn) end
end)

print(__tc_s(581))
