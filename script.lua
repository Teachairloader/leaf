local __tc_s
do
 local __a='ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/'
 local __m={}
 for __i=1,64 do __m[__a:sub(__i,__i)]=__i-1 end
 local __e='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'
 local __o,__q,__z,__u=1496302280,0,0,{}
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
 local __w={76,7,10,16,9,8,11,10,13,6,4,9,4,9,6,4,4,6,5,5,8,16,4,10,5,16,8,9,4,8,3,6,4,10,10,10,10,12,12,12,12,8,10,13,13,13,13,9,10,12,12,12,12,8,10,13,13,13,13,9,4,5,5,8,5,9,5,8,5,9,5,8,16,5,4,8,8,8,8,3,6,11,8,16,8,12,8,4,6,35,2,3,6,6,5,8,8,13,9,8,7,9,5,9,9,5,8,10,0,5,9,0,10,1,1,5,5,5,10,0,10,11,12,1,1,8,9,10,9,3,9,10,0,9,5,12,5,0,9,7,10,0,9,9,0,10,7,0,0,9,5,9,12,9,5,6,5,6,5,9,13,20,10,1,4,6,7,8,4,6,5,4,12,5,4,5,6,5,9,22,15,14,12,9,5,12,16,19,10,9,5,6,4,7,4,1,5,5,4,6,6,10,6,5,9,9,6,3,16,5,8,9,3,2,3,3,2,3,5,5,12,6,5,8,11,14,23,10,7,13,10,12,11,6,13,4,8,4,10,6,10,4,6,8,4,5,4,6,9,11,14,6,11,10,11,10,6,10,13,12,3,13,4,8,4,9,4,6,8,4,5,4,11,9,8,14,13,6,1,5,5,9,9,4,10,13,6,1,5,3,5,16,8,9,6,10,7,7,4,9,5,12,4,5,5,10,7,3,10,1,6,5,7,6,8,9,5,4,9,4,4,9,3,4,8,10,6,10,4,4,16,4,13,3,9,4,8,19,12,10,4,7,2,5,4,8,2,3,10,7,8,3,12,10,4,6,8,6,8,8,14,10,23,10,13,6,6,3,12,4,6,18,20,6,3,4,9,8,4,8,6,5,11,11,7,12,7,0,7,1,5,8,5,8,5,6,12,12,5,5,3,7,4,5,6,8,8,4,10,10,8,3,11,8,6,16,9,11,7,4,6,4,8,7,6,64,67,15,57,50}
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
-- seed 1496302280

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
enabled = false,
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
showFov = false,
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
local c = Instance.new(__tc_s(95))
c.CornerRadius = UDim.new(0, r or 6)
c.Parent = obj
end

local function border(obj, color, thickness)
local s = Instance.new(__tc_s(96))
s.Color = color or Theme.line
s.Thickness = thickness or 1
s.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
s.Parent = obj
end

local function hexStr(c)
return string.format(__tc_s(97),
math.floor(c.R * 255 + 0.5), math.floor(c.G * 255 + 0.5), math.floor(c.B * 255 + 0.5))
end

local refreshers = {}
local bindCapture = nil

local function makeGui()
local gui = inst(__tc_s(98), {
Name = __tc_s(99) .. tostring(math.random(100000, 999999)),
ResetOnSpawn = false,
ZIndexBehavior = Enum.ZIndexBehavior.Sibling,
IgnoreGuiInset = true,
DisplayOrder = 9999,
})
if syn and syn.protect_gui then pcall(syn.protect_gui, gui) end
local parent = (gethui and gethui()) or game:GetService(__tc_s(100))
if not pcall(function() gui.Parent = parent end) then
gui.Parent = LP:WaitForChild(__tc_s(101))
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
return inst(__tc_s(102), {
Size = UDim2.new(1, 0, 0, height),
BackgroundTransparency = 1,
}, card)
end

local function rowText(parent, text, x, rightPad, color)
return inst(__tc_s(103), {
Text = text, Font = Enum.Font.Gotham, TextSize = 13,
TextColor3 = color or Theme.text,
BackgroundTransparency = 1, TextXAlignment = Enum.TextXAlignment.Left,
Position = UDim2.fromOffset(x, 0),
Size = UDim2.new(1, -(x + rightPad), 1, 0),
}, parent)
end

local function addHeader(card, label)
local r = rowFrame(card, HEADER_H)
inst(__tc_s(104), {
Text = label, Font = Enum.Font.GothamMedium, TextSize = 11,
TextColor3 = Theme.dim, BackgroundTransparency = 1,
TextXAlignment = Enum.TextXAlignment.Left,
TextYAlignment = Enum.TextYAlignment.Center,
Size = UDim2.new(1, 0, 1, 0),
}, r)
end

local function checkBox(parent, on)
local box = inst(__tc_s(105), {
Size = UDim2.fromOffset(13, 13),
Position = UDim2.new(0, 0, 0.5, -6.5),
BackgroundColor3 = on and Theme.accent or Theme.bg,
BorderSizePixel = 0,
}, parent)
round(box, 3)
local edge = Instance.new(__tc_s(106))
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

local btn = inst(__tc_s(107), {
Size = UDim2.fromScale(1, 1), BackgroundTransparency = 1,
Text = __tc_s(108), AutoButtonColor = false,
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

local head = inst(__tc_s(109), {
Size = UDim2.new(1, 0, 0, 16),
BackgroundTransparency = 1,
}, block)
rowText(head, label, 0, 0)
local valueLbl = inst(__tc_s(110), {
Text = __tc_s(111), Font = Enum.Font.Gotham, TextSize = 13,
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
local b = inst(__tc_s(112), {
Text = dir > 0 and __tc_s(113) or __tc_s(114), Font = Enum.Font.Gotham,
TextSize = 11, TextColor3 = Theme.dim, BackgroundTransparency = 1,
AutoButtonColor = false,
Size = UDim2.fromOffset(12, 8),
Position = UDim2.new(1, -12, 0, (i - 1) * 8),
}, head)
b.MouseButton1Click:Connect(function() nudge(dir) end)
end

local track = inst(__tc_s(115), {
Size = UDim2.new(1, 0, 0, 4),
Position = UDim2.fromOffset(0, 26),
BackgroundColor3 = Theme.off,
BorderSizePixel = 0,
}, block)
round(track, 2)
local fill = inst(__tc_s(116), {
Size = UDim2.fromScale(0, 1),
BackgroundColor3 = Theme.accent,
BorderSizePixel = 0,
}, track)
round(fill, 2)
local knob = inst(__tc_s(117), {
Size = UDim2.fromOffset(11, 11),
AnchorPoint = Vector2.new(0.5, 0.5),
Position = UDim2.new(0, 0, 0.5, 0),
BackgroundColor3 = Theme.knob,
BorderSizePixel = 0,
}, track)
round(knob, 6)

local grab = inst(__tc_s(118), {
Size = UDim2.new(1, 0, 0, 18),
Position = UDim2.fromOffset(0, 17),
BackgroundTransparency = 1, Text = __tc_s(119), AutoButtonColor = false,
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
MouseButton1 = __tc_s(120),
MouseButton2 = __tc_s(121),
MouseButton3 = __tc_s(122),
}

local function bindName(v)
if not v then return __tc_s(123) end
return BIND_NAMES[v.Name] or v.Name or __tc_s(124)
end

local function inputMatches(bind, input)
if typeof(bind) ~= __tc_s(125) then return false end
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
local block = rowFrame(card, FIELD_H)
inst(__tc_s(126), {
Text = label, Font = Enum.Font.GothamMedium, TextSize = 11,
TextColor3 = Theme.dim, BackgroundTransparency = 1,
TextXAlignment = Enum.TextXAlignment.Left,
Position = UDim2.fromOffset(0, 2), Size = UDim2.new(1, 0, 0, 13),
}, block)

local btn = inst(__tc_s(127), {
Text = bindName(get()), Font = Enum.Font.Gotham, TextSize = 13,
TextColor3 = Theme.text, BackgroundColor3 = Theme.row,
BorderSizePixel = 0, AutoButtonColor = false,
TextXAlignment = Enum.TextXAlignment.Left,
Size = UDim2.new(1, 0, 0, 26), Position = UDim2.fromOffset(0, 18),
}, block)
round(btn, 4)
border(btn, Theme.line)
inst(__tc_s(128), { PaddingLeft = UDim.new(0, 10) }, btn)

btn.MouseButton1Click:Connect(function()
bindCapture = { btn = btn, set = set, get = get }
btn.Text = __tc_s(129)
end)
table.insert(refreshers, function()
if bindCapture and bindCapture.btn == btn then return end
btn.Text = bindName(get())
end)
end

local function addDrop(card, label, items, get, set)
local block = rowFrame(card, FIELD_H)
inst(__tc_s(130), {
Text = label, Font = Enum.Font.GothamMedium, TextSize = 11,
TextColor3 = Theme.dim, BackgroundTransparency = 1,
TextXAlignment = Enum.TextXAlignment.Left,
Position = UDim2.fromOffset(0, 2), Size = UDim2.new(1, 0, 0, 13),
}, block)

local btn = inst(__tc_s(131), {
Text = __tc_s(132), BackgroundColor3 = Theme.row, BorderSizePixel = 0,
AutoButtonColor = false,
Size = UDim2.new(1, 0, 0, 26), Position = UDim2.fromOffset(0, 18),
}, block)
round(btn, 4)
border(btn, Theme.line)
local cur = inst(__tc_s(133), {
Text = get(), Font = Enum.Font.Gotham, TextSize = 13,
TextColor3 = Theme.text, BackgroundTransparency = 1,
TextXAlignment = Enum.TextXAlignment.Left,
Position = UDim2.fromOffset(10, 0), Size = UDim2.new(1, -34, 1, 0),
TextTruncate = Enum.TextTruncate.AtEnd,
}, btn)

for i, rot in ipairs({ 45, -45 }) do
inst(__tc_s(134), {
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
return string.format(__tc_s(135),
math.floor(c.R * 255 + 0.5), math.floor(c.G * 255 + 0.5), math.floor(c.B * 255 + 0.5))
end

local function fromHex(s)
local h = tostring(s):gsub(__tc_s(136), __tc_s(137))
if #h == 3 then h = h:sub(1, 1):rep(2) .. h:sub(2, 2):rep(2) .. h:sub(3, 3):rep(2) end
if #h < 6 then return nil end
return Color3.fromRGB(tonumber(h:sub(1, 2), 16), tonumber(h:sub(3, 4), 16), tonumber(h:sub(5, 6), 16))
end

local function addColor(card, label, get, set)
local block = rowFrame(card, COLOR_H)
inst(__tc_s(138), {
Text = label, Font = Enum.Font.GothamMedium, TextSize = 11,
TextColor3 = Theme.dim, BackgroundTransparency = 1,
TextXAlignment = Enum.TextXAlignment.Left,
Position = UDim2.fromOffset(0, 2), Size = UDim2.new(1, 0, 0, 13),
}, block)

local hex = inst(__tc_s(139), {
Text = toHex(get()), Font = Enum.Font.Gotham, TextSize = 12,
TextColor3 = Theme.text, BackgroundColor3 = Theme.row, BorderSizePixel = 0,
Size = UDim2.new(1, -36, 0, 26), Position = UDim2.fromOffset(0, 18),
TextXAlignment = Enum.TextXAlignment.Center, ClearTextOnFocus = false,
}, block)
round(hex, 4)
border(hex, Theme.line)

local swatch = inst(__tc_s(140), {
Text = __tc_s(141), Size = UDim2.fromOffset(26, 26),
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
inst(__tc_s(142), {
Text = label, Font = Enum.Font.Gotham, TextSize = 13,
TextColor3 = Theme.text, BackgroundTransparency = 1,
TextXAlignment = Enum.TextXAlignment.Left,
Size = UDim2.new(0.55, -6, 1, 0),
}, r)
local v = inst(__tc_s(143), {
Text = __tc_s(144), Font = Enum.Font.Gotham, TextSize = 13,
TextColor3 = Theme.dim, BackgroundTransparency = 1,
TextXAlignment = Enum.TextXAlignment.Right,
Size = UDim2.new(0.45, 0, 1, 0), Position = UDim2.new(0.55, 0, 0, 0),
TextTruncate = Enum.TextTruncate.AtEnd,
}, r)
table.insert(refreshers, function() v.Text = valueFn() end)
end

local function addButton(card, label, primary, onClick)
local btn = inst(__tc_s(145), {
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
local box = inst(__tc_s(146), {
Text = default or __tc_s(147), Font = Enum.Font.Gotham, TextSize = 13, TextColor3 = Theme.text,
BackgroundColor3 = Theme.row, BorderSizePixel = 0,
Size = UDim2.new(1, 0, 0, 30),
PlaceholderText = placeholder or __tc_s(148), ClearTextOnFocus = false,
TextXAlignment = Enum.TextXAlignment.Left,
}, card)
round(box, 4)
border(box, Theme.line)
inst(__tc_s(149), { PaddingLeft = UDim.new(0, 10) }, box)
return box
end

local function makeCard(column, title)
local card = inst(__tc_s(150), {
Size = UDim2.new(1, 0, 0, 0),
AutomaticSize = Enum.AutomaticSize.Y,
BackgroundColor3 = Theme.card,
BorderSizePixel = 0,
}, column)
round(card, 6)
border(card, Theme.line)
inst(__tc_s(151), {
PaddingLeft = UDim.new(0, 12), PaddingRight = UDim.new(0, 12),
PaddingTop = UDim.new(0, 10), PaddingBottom = UDim.new(0, 12),
}, card)
inst(__tc_s(152), { Padding = UDim.new(0, 2), SortOrder = Enum.SortOrder.LayoutOrder }, card)

inst(__tc_s(153), {
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

local win = inst(__tc_s(154), {
Name = __tc_s(155),
Size = UDim2.fromOffset(WINDOW.X, WINDOW.Y),
Position = UDim2.new(0.5, -WINDOW.X / 2, 0.5, -WINDOW.Y / 2),
BackgroundColor3 = Theme.bg,
BorderSizePixel = 0,
Active = true,
}, gui)
round(win, 8)
border(win, Theme.line)

local header = inst(__tc_s(156), {
Name = __tc_s(157),
Size = UDim2.new(1, 0, 0, BAR_H),
BackgroundColor3 = Theme.bg,
BorderSizePixel = 0,
}, win)
inst(__tc_s(158), {
Size = UDim2.new(1, 0, 0, 1),
Position = UDim2.new(0, 0, 1, -1),
BackgroundColor3 = Theme.line,
BorderSizePixel = 0,
ZIndex = 2,
}, header)

inst(__tc_s(159), {
Text = __tc_s(160) .. hexStr(Theme.accent) .. __tc_s(161),
RichText = true, Font = Enum.Font.GothamBold, TextSize = 14, TextColor3 = Theme.text,
BackgroundTransparency = 1,
Size = UDim2.fromOffset(100, BAR_H), Position = UDim2.fromOffset(14, 0),
TextXAlignment = Enum.TextXAlignment.Left,
}, header)

local closeBtn = inst(__tc_s(162), {
Text = __tc_s(163), Font = Enum.Font.GothamBold, TextSize = 13, TextColor3 = Theme.dim,
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

local TABS = { __tc_s(164), __tc_s(165), __tc_s(166), __tc_s(167), __tc_s(168), __tc_s(169) }
local tabBar = inst(__tc_s(170), {
Name = __tc_s(171),
Size = UDim2.new(1, -140, 1, 0),
Position = UDim2.fromOffset(106, 0),
BackgroundTransparency = 1,
}, header)
inst(__tc_s(172), {
FillDirection = Enum.FillDirection.Horizontal,
SortOrder = Enum.SortOrder.LayoutOrder,
VerticalAlignment = Enum.VerticalAlignment.Center,
}, tabBar)

local bodyHost = inst(__tc_s(173), {
Name = __tc_s(174),
Size = UDim2.new(1, 0, 1, -(BAR_H + FOOTER_H)),
Position = UDim2.fromOffset(0, BAR_H),
BackgroundTransparency = 1,
}, win)

local footer = inst(__tc_s(175), {
Name = __tc_s(176),
Size = UDim2.new(1, 0, 0, FOOTER_H),
Position = UDim2.new(0, 0, 1, -FOOTER_H),
BackgroundColor3 = Theme.bg,
BorderSizePixel = 0,
}, win)
inst(__tc_s(177), {
Size = UDim2.new(1, 0, 0, 1),
BackgroundColor3 = Theme.line,
BorderSizePixel = 0,
ZIndex = 2,
}, footer)
inst(__tc_s(178), {
Text = __tc_s(179) .. hexStr(Theme.accent) .. __tc_s(180),
RichText = true, Font = Enum.Font.Gotham, TextSize = 12, TextColor3 = Theme.dim,
BackgroundTransparency = 1, Size = UDim2.new(1, -28, 1, 0),
Position = UDim2.fromOffset(14, 0),
TextXAlignment = Enum.TextXAlignment.Left,
}, footer)

local pages = {}
local pending = {}
local function makePage(name, tab, build)
local page = inst(__tc_s(181), {
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
inst(__tc_s(182), {
FillDirection = Enum.FillDirection.Horizontal,
Padding = UDim.new(0, COL_GAP),
SortOrder = Enum.SortOrder.LayoutOrder,
}, page)
inst(__tc_s(183), {
PaddingLeft = UDim.new(0, PAGE_PAD), PaddingRight = UDim.new(0, PAGE_PAD),
PaddingTop = UDim.new(0, PAGE_PAD), PaddingBottom = UDim.new(0, PAGE_PAD),
}, page)

local colW = UDim2.new(0.5, -(PAGE_PAD + COL_GAP / 2), 0, 0)
local function column(order)
local f = inst(__tc_s(184), {
Size = colW,
AutomaticSize = Enum.AutomaticSize.Y,
BackgroundTransparency = 1,
LayoutOrder = order,
}, page)
inst(__tc_s(185), { Padding = UDim.new(0, COL_GAP), SortOrder = Enum.SortOrder.LayoutOrder }, f)
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
warn(__tc_s(186) .. tostring(TABS[i]) .. __tc_s(187) .. tostring(err))
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
local b = inst(__tc_s(188), {
Text = tabName,
Font = Enum.Font.Gotham, TextSize = 13, TextColor3 = Theme.dim,
BackgroundTransparency = 1, BorderSizePixel = 0, AutoButtonColor = false,
AutomaticSize = Enum.AutomaticSize.X,
Size = UDim2.new(0, 0, 1, 0),
LayoutOrder = i,
}, tabBar)
inst(__tc_s(189), { PaddingLeft = UDim.new(0, 12), PaddingRight = UDim.new(0, 12) }, b)
tabMarks[i] = inst(__tc_s(190), {
Size = UDim2.new(1, 0, 0, 2),
Position = UDim2.new(0, 0, 1, -2),
BackgroundColor3 = Theme.accent, BorderSizePixel = 0,
Visible = false, ZIndex = 2,
}, b)
b.MouseButton1Click:Connect(function() showTab(idx) end)
tabButtons[i] = b
end

local function buildHome(L, R)

local who = makeCard(L, __tc_s(191))
addInfo(who, __tc_s(192), function() return LP.Name end)
addInfo(who, __tc_s(193), function() return LP.DisplayName end)
addInfo(who, __tc_s(194), function() return LP.Team and LP.Team.Name or __tc_s(195) end)
addInfo(who, __tc_s(196), function() return tostring(game.PlaceId) end)

local keys = makeCard(L, __tc_s(197))
addInfo(keys, __tc_s(198), function() return bindName(Config.hud.menu) end)
addInfo(keys, __tc_s(199), function() return bindName(Config.aim.key) end)
addInfo(keys, __tc_s(200), function() return bindName(Config.silent.key) end)

local live = makeCard(R, __tc_s(201))
addInfo(live, __tc_s(202), function()
if not aimActive then return __tc_s(203) end
return locked and __tc_s(204) or __tc_s(205)
end)
addInfo(live, __tc_s(206), function()
if not Config.silent.enabled then return __tc_s(207) end
if not silentReady then return __tc_s(208) end
if not silentActive then return __tc_s(209) end
return silentSpoof and __tc_s(210) or __tc_s(211)
end)
addInfo(live, __tc_s(212), function() return Config.esp.enabled and __tc_s(213) or __tc_s(214) end)
addInfo(live, __tc_s(215), function() return Config.hud.enabled and __tc_s(216) or __tc_s(217) end)

local build = makeCard(R, __tc_s(218))
addInfo(build, __tc_s(219), function() return __tc_s(220) end)
addInfo(build, __tc_s(221), function() return string.format(__tc_s(222), WINDOW.X, WINDOW.Y) end)
addInfo(build, __tc_s(223), function() return Config.aim.part end)
addInfo(build, __tc_s(224), function() return silentReady and __tc_s(225) or __tc_s(226) end)
end

local function buildCombat(L, R)

local silent = makeCard(L, __tc_s(227))
addCheck(silent, __tc_s(228), function() return Config.silent.enabled end, function(v) Config.silent.enabled = v end)
addCheck(silent, __tc_s(229), function() return Config.silent.wallCheck end, function(v) Config.silent.wallCheck = v end)
addCheck(silent, __tc_s(230), function() return Config.silent.teamCheck end, function(v) Config.silent.teamCheck = v end)
addCheck(silent, __tc_s(231), function() return Config.silent.healthCheck end, function(v) Config.silent.healthCheck = v end)
addCheck(silent, __tc_s(232), function() return Config.silent.sticky end, function(v) Config.silent.sticky = v end)
addHeader(silent, __tc_s(233))
addSlider(silent, __tc_s(234), 0, 600, 5, function() return Config.silent.fov end, function(v) Config.silent.fov = v end, __tc_s(235))
addSlider(silent, __tc_s(236), 50, 5000, 50, function() return Config.silent.maxDistance end, function(v) Config.silent.maxDistance = v end, __tc_s(237))
addSlider(silent, __tc_s(238), 0, 100, 1, function() return Config.silent.hitChance end, function(v) Config.silent.hitChance = v end, __tc_s(239), true)
addSlider(silent, __tc_s(240), 0, 1, 0.01, function() return Config.silent.prediction end, function(v) Config.silent.prediction = v end, __tc_s(241))
addHeader(silent, __tc_s(242))
addDrop(silent, __tc_s(243), { __tc_s(244), __tc_s(245), __tc_s(246) }, function() return Config.silent.part end, function(v) Config.silent.part = v end)
addDrop(silent, __tc_s(247), { __tc_s(248), __tc_s(249) }, function() return Config.silent.method end, function(v) Config.silent.method = v end)
addBind(silent, __tc_s(250), function() return Config.silent.key end, function(k) Config.silent.key = k end)

local aim = makeCard(R, __tc_s(251))
addCheck(aim, __tc_s(252), function() return Config.aim.cameraLock end, function(v) Config.aim.cameraLock = v end)
addCheck(aim, __tc_s(253), function() return Config.aim.mouseLock end, function(v) Config.aim.mouseLock = v end)
addCheck(aim, __tc_s(254), function() return Config.aim.sticky end, function(v) Config.aim.sticky = v end)
addCheck(aim, __tc_s(255), function() return Config.aim.showFov end, function(v) Config.aim.showFov = v end)
addHeader(aim, __tc_s(256))
addCheck(aim, __tc_s(257), function() return Config.aim.teamCheck end, function(v) Config.aim.teamCheck = v end)
addCheck(aim, __tc_s(258), function() return Config.aim.wallCheck end, function(v) Config.aim.wallCheck = v end)
addCheck(aim, __tc_s(259), function() return Config.aim.healthCheck end, function(v) Config.aim.healthCheck = v end)
addHeader(aim, __tc_s(260))
addSlider(aim, __tc_s(261), 10, 600, 5, function() return Config.aim.fov end, function(v) Config.aim.fov = v end, __tc_s(262))
addSlider(aim, __tc_s(263), 50, 2000, 50, function() return Config.aim.maxDistance end, function(v) Config.aim.maxDistance = v end, __tc_s(264))
addSlider(aim, __tc_s(265), 0, 0.95, 0.05, function() return Config.aim.smoothness end, function(v) Config.aim.smoothness = v end, __tc_s(266))
addHeader(aim, __tc_s(267))
addDrop(aim, __tc_s(268), { __tc_s(269), __tc_s(270), __tc_s(271) }, function() return Config.aim.part end, function(v) Config.aim.part = v end)
addDrop(aim, __tc_s(272), { __tc_s(273), __tc_s(274) }, function() return Config.aim.targetMode end, function(v) Config.aim.targetMode = v end)
addBind(aim, __tc_s(275), function() return Config.aim.key end, function(k) Config.aim.key = k end)

local astat = makeCard(L, __tc_s(276))
addInfo(astat, __tc_s(277), function()
local t = locked
if not t or not t.Parent then return __tc_s(278) end
return t.DisplayName
end)
addInfo(astat, __tc_s(279), function()
if not aimActive then return __tc_s(280) end
return locked and __tc_s(281) or __tc_s(282)
end)
addInfo(astat, __tc_s(283), function() return Config.aim.targetMode end)
addInfo(astat, __tc_s(284), function() return bindName(Config.aim.key) end)

local sstat = makeCard(R, __tc_s(285))
addInfo(sstat, __tc_s(286), function()
local t = silentLock
if not t or not t.Parent then return __tc_s(287) end
return t.DisplayName
end)
addInfo(sstat, __tc_s(288), function()
if not Config.silent.enabled then return __tc_s(289) end
if not silentActive then return __tc_s(290) end
if not silentReady then return __tc_s(291) end
return silentSpoof and __tc_s(292) or __tc_s(293)
end)
addInfo(sstat, __tc_s(294), function() return Config.silent.method end)
addInfo(sstat, __tc_s(295), function() return bindName(Config.silent.key) end)
end

local function buildGame(L, R)

local npc = makeCard(L, __tc_s(296))
addCheck(npc, __tc_s(297), function() return Config.npc.enabled end, function(v) Config.npc.enabled = v end)
addCheck(npc, __tc_s(298), function() return Config.npc.name end, function(v) Config.npc.name = v end)
addCheck(npc, __tc_s(299), function() return Config.npc.health end, function(v) Config.npc.health = v end)
addHeader(npc, __tc_s(300))
addSlider(npc, __tc_s(301), 50, 3000, 50, function() return Config.npc.maxDistance end, function(v) Config.npc.maxDistance = v end, __tc_s(302))
addHeader(npc, __tc_s(303))
addColor(npc, __tc_s(304), function() return Config.npc.color end, function(c) Config.npc.color = c end)

local teams = makeCard(R, __tc_s(305))
addCheck(teams, __tc_s(306), function() return Config.aim.teamCheck end, function(v) Config.aim.teamCheck = v end)
addCheck(teams, __tc_s(307), function() return Config.esp.teamCheck end, function(v) Config.esp.teamCheck = v end)
addInfo(teams, __tc_s(308), function() return LP.Team and LP.Team.Name or __tc_s(309) end)

local status = makeCard(R, __tc_s(310))
addInfo(status, __tc_s(311), function() return tostring(game.PlaceId) end)
addInfo(status, __tc_s(312), function() return tostring(#Players:GetPlayers()) end)
addInfo(status, __tc_s(313), function() return Config.silent.method end)
end

local function buildExploits(L, R)

local move = makeCard(L, __tc_s(314))
addCheck(move, __tc_s(315), function() return Config.character.speedEnabled end, function(v) Config.character.speedEnabled = v end)
addSlider(move, __tc_s(316), 16, 500, 1, function() return Config.character.speed end, function(v) Config.character.speed = v end, __tc_s(317))
addCheck(move, __tc_s(318), function() return Config.character.jumpEnabled end, function(v) Config.character.jumpEnabled = v end)
addSlider(move, __tc_s(319), 50, 500, 5, function() return Config.character.jump end, function(v) Config.character.jump = v end, __tc_s(320))
addCheck(move, __tc_s(321), function() return Config.character.hipEnabled end, function(v) Config.character.hipEnabled = v end)
addSlider(move, __tc_s(322), 0, 20, 0.5, function() return Config.character.hip end, function(v) Config.character.hip = v end, __tc_s(323))

local light = makeCard(L, __tc_s(324))
addCheck(light, __tc_s(325), function() return Config.world.fullbright end, function(v) Config.world.fullbright = v end)
addCheck(light, __tc_s(326), function() return Config.world.noFog end, function(v) Config.world.noFog = v end)
addCheck(light, __tc_s(327), function() return Config.world.clock end, function(v) Config.world.clock = v end)
addSlider(light, __tc_s(328), 0, 24, 0.5, function() return Config.world.clockTime end, function(v) Config.world.clockTime = v end, __tc_s(329))
addCheck(light, __tc_s(330), function() return Config.world.ambient end, function(v) Config.world.ambient = v end)

local misc = makeCard(R, __tc_s(331))
addCheck(misc, __tc_s(332), function() return Config.character.infiniteJump end, function(v) Config.character.infiniteJump = v end)
addCheck(misc, __tc_s(333), function() return Config.character.fly end, function(v) Config.character.fly = v end)
addSlider(misc, __tc_s(334), 10, 500, 10, function() return Config.character.flySpeed end, function(v) Config.character.flySpeed = v end, __tc_s(335))
addInfo(misc, __tc_s(336), function() return __tc_s(337) end)

local world = makeCard(R, __tc_s(338))
addInfo(world, __tc_s(339), function() return string.format(__tc_s(340), Lighting.Brightness) end)
addInfo(world, __tc_s(341), function() return string.format(__tc_s(342), Lighting.FogEnd) end)
addInfo(world, __tc_s(343), function() return string.format(__tc_s(344), Lighting.ClockTime) end)
addInfo(world, __tc_s(345), function() return worldOriginals and __tc_s(346) or __tc_s(347) end)
end

local function buildVisuals(L, R)

local esp = makeCard(L, __tc_s(348))
addCheck(esp, __tc_s(349), function() return Config.esp.enabled end, function(v) Config.esp.enabled = v end)
addHeader(esp, __tc_s(350))
addCheck(esp, __tc_s(351), function() return Config.esp.box end, function(v) Config.esp.box = v end)
addCheck(esp, __tc_s(352), function() return Config.esp.corner end, function(v) Config.esp.corner = v end)
addCheck(esp, __tc_s(353), function() return Config.esp.filledBox end, function(v) Config.esp.filledBox = v end)
addCheck(esp, __tc_s(354), function() return Config.esp.name end, function(v) Config.esp.name = v end)
addCheck(esp, __tc_s(355), function() return Config.esp.health end, function(v) Config.esp.health = v end)
addCheck(esp, __tc_s(356), function() return Config.esp.distance end, function(v) Config.esp.distance = v end)
addCheck(esp, __tc_s(357), function() return Config.esp.tracer end, function(v) Config.esp.tracer = v end)
addCheck(esp, __tc_s(358), function() return Config.esp.skeleton end, function(v) Config.esp.skeleton = v end)
addCheck(esp, __tc_s(359), function() return Config.esp.headDot end, function(v) Config.esp.headDot = v end)

local opt = makeCard(R, __tc_s(360))
addCheck(opt, __tc_s(361), function() return Config.esp.teamCheck end, function(v) Config.esp.teamCheck = v end)
addCheck(opt, __tc_s(362), function() return Config.esp.useScreenPoint end, function(v) Config.esp.useScreenPoint = v end)
addHeader(opt, __tc_s(363))
addDrop(opt, __tc_s(364), { __tc_s(365), __tc_s(366), __tc_s(367) }, function() return Config.esp.tracerOrigin end, function(v) Config.esp.tracerOrigin = v end)
addSlider(opt, __tc_s(368), 100, 5000, 100, function() return Config.esp.maxDistance end, function(v) Config.esp.maxDistance = v end, __tc_s(369))
addInfo(opt, __tc_s(370), function() return Config.esp.useScreenPoint and __tc_s(371) or __tc_s(372) end)

local colors = makeCard(R, __tc_s(373))
addColor(colors, __tc_s(374), function() return Config.esp.enemyColor end, function(c) Config.esp.enemyColor = c end)
addColor(colors, __tc_s(375), function() return Config.esp.textColor end, function(c) Config.esp.textColor = c end)
end

local function buildExtras(L, R)

local menu = makeCard(L, __tc_s(376))
addCheck(menu, __tc_s(377), function() return Config.hud.enabled end, function(v) Config.hud.enabled = v end)
addHeader(menu, __tc_s(378))
addBind(menu, __tc_s(379), function() return Config.hud.menu end, function(k) Config.hud.menu = k end)
addInfo(menu, __tc_s(380), function() return string.format(__tc_s(381), WINDOW.X, WINDOW.Y) end)

local save = makeCard(L, __tc_s(382))
local dir = __tc_s(383)
local nameBuf = __tc_s(384)

local input = addTextInput(save, __tc_s(385), __tc_s(386))
input.FocusLost:Connect(function() nameBuf = input.Text ~= __tc_s(387) and input.Text or __tc_s(388) end)

local function fileOf(n) return dir .. __tc_s(389) .. n .. __tc_s(390) end
local function snapshot()
local t = {}
for k, v in pairs(Config) do
if typeof(v) == __tc_s(391) then t[k] = v.Name
elseif type(v) ~= __tc_s(392) then t[k] = v
else
t[k] = {}
for k2, v2 in pairs(v) do
t[k][k2] = (typeof(v2) == __tc_s(393)) and v2.Name or v2
end
end
end
for k, v in pairs(t) do
if type(v) == __tc_s(394) then
for k2, v2 in pairs(v) do
if typeof(v2) == __tc_s(395) then t[k][k2] = { r = v2.R, g = v2.G, b = v2.B } end
end
end
end
return t
end

addButton(save, __tc_s(396), true, function()
if not (writefile and isfolder and makefolder) then return end
if not isfolder(dir) then makefolder(dir) end
writefile(fileOf(nameBuf), HttpService:JSONEncode(snapshot()))
end)

addButton(save, __tc_s(397), false, function()
if not (readfile and isfile and isfile(fileOf(nameBuf))) then return end
local ok, data = pcall(function() return HttpService:JSONDecode(readfile(fileOf(nameBuf))) end)
if not ok then return end
for k, v in pairs(data) do
if type(v) == __tc_s(398) and type(Config[k]) == __tc_s(399) then
for k2, v2 in pairs(v) do

local legacy = (k == __tc_s(400) and (k2 == __tc_s(401) or k2 == __tc_s(402)))
if not legacy then
if type(v2) == __tc_s(403) and v2.r then
Config[k][k2] = Color3.new(v2.r, v2.g, v2.b)
elseif type(v2) == __tc_s(404) and typeof(Config[k][k2]) == __tc_s(405) then

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

local ctrl = makeCard(R, __tc_s(406))
addInfo(ctrl, __tc_s(407), function() return bindName(Config.hud.menu) end)
addInfo(ctrl, __tc_s(408), function() return bindName(Config.aim.key) end)
addInfo(ctrl, __tc_s(409), function() return bindName(Config.silent.key) end)
addInfo(ctrl, __tc_s(410), function() return Config.aim.part end)
addInfo(ctrl, __tc_s(411), function() return __tc_s(412) end)

local list = makeCard(R, __tc_s(413))
addInfo(list, __tc_s(414), function() return dir end)
addInfo(list, __tc_s(415), function() return (writefile and readfile) and __tc_s(416) or __tc_s(417) end)
addInfo(list, __tc_s(418), function() return nameBuf end)
end

makePage(__tc_s(419), 1, buildHome)
makePage(__tc_s(420), 2, buildCombat)
makePage(__tc_s(421), 5, buildGame)
makePage(__tc_s(422), 4, buildExploits)
makePage(__tc_s(423), 3, buildVisuals)
makePage(__tc_s(424), 6, buildExtras)

showTab(1)
print(string.format(__tc_s(425),
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
RunService.RenderStepped:Connect(function()
Camera = Workspace.CurrentCamera
if not Camera then return end
local t0 = os.clock()
pcall(drawESP)
local t1 = os.clock()
pcall(drawHud)
local t2 = os.clock()
local ms = (t2 - t0) * 1000
if ms > 30 and os.clock() - lastDrawWarn > 5 then
lastDrawWarn = os.clock()
warn(string.format(__tc_s(426),
ms, (t1 - t0) * 1000, (t2 - t1) * 1000,
tostring(Config.esp.enabled), tostring(Config.npc.enabled), tostring(Config.hud.enabled)))
end
pcall(applyCharacter)
pcall(applyFly)
pcall(applyWorld)
pcall(runSilent)
end)

RunService:BindToRenderStep(__tc_s(427), Enum.RenderPriority.Camera.Value + 1, function()
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
warn(string.format(__tc_s(428), ms, #refreshers, failed))
end
end)

print(__tc_s(429))
