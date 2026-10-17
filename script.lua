local __tc_s
do
 local __a='ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/'
 local __m={}
 for __i=1,64 do __m[__a:sub(__i,__i)]=__i-1 end
 local __e='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'
 local __o,__q,__z,__u=1560878164,0,0,{}
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
 local __w={76,7,10,16,9,8,11,10,13,6,4,9,4,9,6,4,4,6,5,5,8,16,4,10,5,16,8,9,4,8,3,6,4,10,10,10,10,12,12,12,12,8,10,13,13,13,13,9,10,12,12,12,12,8,10,13,13,13,13,9,4,5,5,8,5,9,5,8,5,9,5,8,16,5,4,8,8,8,8,3,6,11,8,16,8,12,8,4,6,35,2,3,6,6,5,8,8,13,9,8,7,9,5,9,5,8,5,10,0,5,5,9,0,10,1,1,5,5,5,10,0,10,11,12,1,1,8,10,3,5,9,10,0,9,5,12,5,0,7,10,0,9,0,5,9,12,9,12,5,12,5,6,5,3,5,6,5,9,13,12,13,18,10,1,4,6,7,8,6,5,4,12,5,4,5,6,5,9,22,15,14,12,9,5,10,9,5,4,8,5,6,4,7,4,1,5,10,6,5,9,9,6,3,16,5,8,9,3,2,3,3,2,3,5,4,6,6,5,5,12,6,5,8,11,14,23,6,6,9,6,6,14,8,4,5,4,11,10,10,4,9,23,10,14,7,8,4,5,4,6,9,11,13,4,8,4,10,6,10,4,11,10,13,5,3,15,16,8,9,6,6,1,6,10,9,3,4,10,8,4,11,9,8,11,10,13,12,6,6,1,5,5,9,9,10,7,6,7,6,10,7,3,12,10,4,6,8,6,8,8,14,13,6,6,3,12,4,10,23,10,18,20,6,3,4,8,9,5,8,10,6,10,4,4,16,6,10,4,7,2,5,4,8,2,3,8,9,5,4,9,4,4,9,3,4,4,13,3,9,4,8,19,6,9,8,9,8,8,6,5,8,4,10,10,8,3,11,11,11,7,7,7,12,0,7,1,5,8,5,8,5,6,10,12,10,12,5,5,3,7,4,5,6,8,8,6,16,9,11,7,4,3,5,7,7,4,9,12,4,5,10,7,3,10,1,15,50}
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
-- seed 1560878164

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
line = Color3.fromRGB(28, 28, 33),
off = Color3.fromRGB(63, 63, 71),
knob = Color3.fromRGB(232, 232, 238),
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

local function rowFrame(card, height)
return inst(__tc_s(102), {
Size = UDim2.new(1, 0, 0, height),
BackgroundTransparency = 1,
}, card)
end

local function rowText(parent, text, x, rightPad, color)
return inst(__tc_s(103), {
Text = text, Font = Enum.Font.Gotham, TextSize = 12,
TextColor3 = color or Theme.text,
BackgroundTransparency = 1, TextXAlignment = Enum.TextXAlignment.Left,
Position = UDim2.fromOffset(x, 0),
Size = UDim2.new(1, -(x + rightPad), 1, 0),
}, parent)
end

local function checkBox(parent, on)
local box = inst(__tc_s(104), {
Size = UDim2.fromOffset(11, 11),
Position = UDim2.new(0, 6, 0.5, -5.5),
BackgroundColor3 = on and Theme.accent or Theme.bg,
BorderSizePixel = 0,
}, parent)
round(box, 2)
local edge = Instance.new(__tc_s(105))
edge.Color = on and Theme.accent or Theme.line
edge.Thickness = 1
edge.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
edge.Parent = box

local bars = {}
local SPEC = { { 5, 1, 5, 45 }, { 8, 2, 5, -45 } }
for i, spec in ipairs(SPEC) do
bars[i] = inst(__tc_s(106), {
Size = UDim2.fromOffset(spec[1], 2),
Position = UDim2.fromOffset(spec[2], spec[3]),
BackgroundColor3 = Theme.bg,
BorderSizePixel = 0,
Rotation = spec[4],
Visible = on,
}, box)
end
return box, edge, bars[1], bars[2]
end

local function addCheck(card, label, get, set)
local r = rowFrame(card, 17)
local box, edge, tickA, tickB = checkBox(r, get())
rowText(r, label, 24, 8)

local btn = inst(__tc_s(107), {
Size = UDim2.fromScale(1, 1), BackgroundTransparency = 1,
Text = __tc_s(108), AutoButtonColor = false,
}, r)
btn.MouseButton1Click:Connect(function() set(not get()) end)

table.insert(refreshers, function()
local on = get()
box.BackgroundColor3 = on and Theme.accent or Theme.bg
edge.Color = on and Theme.accent or Theme.line
tickA.Visible, tickB.Visible = on, on
end)
end

local function addSlider(card, label, min, max, step, get, set, fmt, accentValue)
local block = inst(__tc_s(109), {
Size = UDim2.new(1, 0, 0, 34),
BackgroundTransparency = 1,
}, card)

local head = inst(__tc_s(110), {
Size = UDim2.new(1, -6, 0, 14),
Position = UDim2.fromOffset(6, 8),
BackgroundTransparency = 1,
}, block)
rowText(head, label, 0, 96)
local valueLbl = inst(__tc_s(111), {
Text = __tc_s(112), Font = Enum.Font.Gotham, TextSize = 12,
TextColor3 = accentValue and Theme.accent or Theme.text,
BackgroundTransparency = 1, TextXAlignment = Enum.TextXAlignment.Right,
Size = UDim2.new(0, 70, 1, 0), Position = UDim2.new(1, -88, 0, 0),
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
local b = inst(__tc_s(113), {
Text = dir > 0 and __tc_s(114) or __tc_s(115), Font = Enum.Font.Gotham,
TextSize = 11, TextColor3 = Theme.dim, BackgroundTransparency = 1,
AutoButtonColor = false,
Size = UDim2.fromOffset(14, 7),
Position = UDim2.new(1, -16, 0, (i - 1) * 7),
}, head)
b.MouseButton1Click:Connect(function() nudge(dir) end)
end

local track = inst(__tc_s(116), {
Size = UDim2.new(1, -20, 0, 4),
Position = UDim2.fromOffset(6, 26),
BackgroundColor3 = Theme.row,
BorderSizePixel = 0,
}, block)
round(track, 2)
local fill = inst(__tc_s(117), {
Size = UDim2.fromScale(0, 1),
BackgroundColor3 = Theme.accent,
BorderSizePixel = 0,
}, track)
round(fill, 2)
local knob = inst(__tc_s(118), {
Size = UDim2.fromOffset(10, 10),
AnchorPoint = Vector2.new(0.5, 0.5),
Position = UDim2.new(0, 0, 0.5, 0),
BackgroundColor3 = Theme.knob,
BorderSizePixel = 0,
}, track)
round(knob, 5)

local grab = inst(__tc_s(119), {
Size = UDim2.new(1, -20, 0, 16),
Position = UDim2.fromOffset(6, 18),
BackgroundTransparency = 1, Text = __tc_s(120), AutoButtonColor = false,
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
MouseButton1 = __tc_s(121),
MouseButton2 = __tc_s(122),
MouseButton3 = __tc_s(123),
}

local function bindName(v)
if not v then return __tc_s(124) end
return BIND_NAMES[v.Name] or v.Name or __tc_s(125)
end

local function inputMatches(bind, input)
if typeof(bind) ~= __tc_s(126) then return false end
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

local function keyChip(parent, text, width)
local b = inst(__tc_s(127), {
Text = text, Font = Enum.Font.Gotham, TextSize = 10,
TextColor3 = Theme.dim, BackgroundColor3 = Theme.bg,
BorderSizePixel = 0, AutoButtonColor = false,
Size = UDim2.fromOffset(width, 13),
Position = UDim2.new(1, -(width + 2), 0.5, -6.5),
}, parent)
round(b, 2)
border(b)
return b
end

local function addBind(card, label, get, set)
local r = rowFrame(card, 17)
rowText(r, label, 6, 84)
local btn = keyChip(r, bindName(get()), 76)
btn.MouseButton1Click:Connect(function()
bindCapture = { btn = btn, set = set, get = get }
btn.Text = __tc_s(128)
end)
table.insert(refreshers, function()
if bindCapture and bindCapture.btn == btn then return end
btn.Text = bindName(get())
end)
end

local function addDrop(card, label, items, get, set)
local block = inst(__tc_s(129), {
Size = UDim2.new(1, 0, 0, 40),
BackgroundTransparency = 1,
}, card)
inst(__tc_s(130), {
Text = label, Font = Enum.Font.Gotham, TextSize = 12,
TextColor3 = Theme.dim, BackgroundTransparency = 1,
TextXAlignment = Enum.TextXAlignment.Left,
Position = UDim2.fromOffset(6, 6), Size = UDim2.new(1, -12, 0, 14),
}, block)

local btn = inst(__tc_s(131), {
Text = __tc_s(132), BackgroundColor3 = Theme.bg, BorderSizePixel = 0,
AutoButtonColor = false,
Size = UDim2.new(1, -12, 0, 20), Position = UDim2.fromOffset(6, 20),
}, block)
round(btn, 2)
border(btn)
local cur = inst(__tc_s(133), {
Text = get(), Font = Enum.Font.Gotham, TextSize = 12,
TextColor3 = Theme.dim, BackgroundTransparency = 1,
TextXAlignment = Enum.TextXAlignment.Left,
Position = UDim2.fromOffset(8, 0), Size = UDim2.new(1, -30, 1, 0),
}, btn)

for i, rot in ipairs({ 45, -45 }) do
inst(__tc_s(134), {
Size = UDim2.fromOffset(5, 2),
Position = UDim2.new(1, -18 + (i - 1) * 3, 0.5, -2),
BackgroundColor3 = Theme.off, BorderSizePixel = 0, Rotation = rot,
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
local r = rowFrame(card, 20)
rowText(r, label, 6, 92)

local hex = inst(__tc_s(138), {
Text = toHex(get()), Font = Enum.Font.Gotham, TextSize = 11,
TextColor3 = Theme.text, BackgroundColor3 = Theme.bg, BorderSizePixel = 0,
Size = UDim2.fromOffset(52, 16), Position = UDim2.new(1, -74, 0.5, -8),
TextXAlignment = Enum.TextXAlignment.Center, ClearTextOnFocus = false,
}, r)
round(hex, 2)
border(hex)

local swatch = inst(__tc_s(139), {
Text = __tc_s(140), Size = UDim2.fromOffset(16, 12),
Position = UDim2.new(1, -18, 0.5, -6),
BackgroundColor3 = get(), BorderSizePixel = 0, AutoButtonColor = false,
}, r)
round(swatch, 2)
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
local r = rowFrame(card, 17)
rowText(r, label, 6, 8)
local v = inst(__tc_s(141), {
Text = __tc_s(142), Font = Enum.Font.Gotham, TextSize = 12,
TextColor3 = Theme.dim, BackgroundTransparency = 1,
TextXAlignment = Enum.TextXAlignment.Right,
Size = UDim2.new(0, 150, 1, 0), Position = UDim2.new(1, -156, 0, 0),
}, r)
table.insert(refreshers, function() v.Text = valueFn() end)
end

local function makeCard(column, title)
local card = inst(__tc_s(143), {
Size = UDim2.new(1, 0, 0, 0),
AutomaticSize = Enum.AutomaticSize.Y,
BackgroundColor3 = Theme.card,
BorderSizePixel = 0,
}, column)
round(card, 2)
border(card)
inst(__tc_s(144), {
PaddingLeft = UDim.new(0, 10), PaddingRight = UDim.new(0, 10),
PaddingTop = UDim.new(0, 8), PaddingBottom = UDim.new(0, 8),
}, card)
inst(__tc_s(145), { SortOrder = Enum.SortOrder.LayoutOrder }, card)

inst(__tc_s(146), {
Text = title,
Font = Enum.Font.Gotham,
TextSize = 13,
TextColor3 = Theme.text,
BackgroundTransparency = 1,
Size = UDim2.new(1, 0, 0, 25),
TextXAlignment = Enum.TextXAlignment.Left,
TextYAlignment = Enum.TextYAlignment.Top,
LayoutOrder = -1,
}, card)
return card
end

local function makeColumns(page)
local layout = inst(__tc_s(147), {
FillDirection = Enum.FillDirection.Horizontal,
Padding = UDim.new(0, 8),
SortOrder = Enum.SortOrder.LayoutOrder,
}, page)
local function col(order)
local f = inst(__tc_s(148), {
Size = UDim2.new(0.5, -4, 0, 0),
AutomaticSize = Enum.AutomaticSize.Y,
BackgroundTransparency = 1,
LayoutOrder = order,
}, page)
inst(__tc_s(149), { Padding = UDim.new(0, 8), SortOrder = Enum.SortOrder.LayoutOrder }, f)
return f
end
return col(1), col(2)
end

local gui = makeGui()
local menuOpen = true

local WINDOW = Vector2.new(530, 408)

local win = inst(__tc_s(150), {
Name = __tc_s(151),
Size = UDim2.fromOffset(WINDOW.X, WINDOW.Y),
Position = UDim2.new(0.5, -WINDOW.X / 2, 0.5, -WINDOW.Y / 2),
BackgroundColor3 = Theme.bg,
BorderSizePixel = 0,
Active = true,
}, gui)
border(win, Theme.line)

local HEADER_H = 30
local FOOTER_H = 26

inst(__tc_s(152), {
Name = __tc_s(153),
Size = UDim2.new(1, 0, 0, 2),
BackgroundColor3 = Theme.accent,
BorderSizePixel = 0,
ZIndex = 2,
}, win)

local header = inst(__tc_s(154), {
Name = __tc_s(155),
Size = UDim2.new(1, 0, 0, HEADER_H),
Position = UDim2.fromOffset(0, 2),
BackgroundColor3 = Theme.bg,
BorderSizePixel = 0,
}, win)
inst(__tc_s(156), {
Size = UDim2.new(1, 0, 0, 1),
Position = UDim2.new(0, 0, 1, -1),
BackgroundColor3 = Theme.line,
BorderSizePixel = 0,
ZIndex = 2,
}, header)

inst(__tc_s(157), {
Text = __tc_s(158) .. hexStr(Theme.accent) .. __tc_s(159)
.. __tc_s(160) .. hexStr(Theme.dim) .. __tc_s(161),
RichText = true,
Font = Enum.Font.GothamBold, TextSize = 13, TextColor3 = Theme.text,
BackgroundTransparency = 1,
Size = UDim2.fromOffset(88, HEADER_H), Position = UDim2.fromOffset(10, 0),
TextXAlignment = Enum.TextXAlignment.Left,
}, header)

local closeBtn = inst(__tc_s(162), {
Text = __tc_s(163), Font = Enum.Font.GothamBold, TextSize = 13, TextColor3 = Theme.dim,
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

local TABS = { __tc_s(164), __tc_s(165), __tc_s(166), __tc_s(167), __tc_s(168) }
local tabBar = inst(__tc_s(169), {
Name = __tc_s(170),
Size = UDim2.new(1, -140, 1, 0),
Position = UDim2.fromOffset(100, 0),
BackgroundTransparency = 1,
}, header)
inst(__tc_s(171), {
FillDirection = Enum.FillDirection.Horizontal,
SortOrder = Enum.SortOrder.LayoutOrder,
VerticalAlignment = Enum.VerticalAlignment.Center,
}, tabBar)

local bodyHost = inst(__tc_s(172), {
Name = __tc_s(173),
Size = UDim2.new(1, 0, 1, -(HEADER_H + FOOTER_H + 2)),
Position = UDim2.fromOffset(0, HEADER_H + 2),
BackgroundTransparency = 1,
}, win)

local footer = inst(__tc_s(174), {
Name = __tc_s(175),
Size = UDim2.new(1, 0, 0, FOOTER_H),
Position = UDim2.new(0, 0, 1, -FOOTER_H),
BackgroundColor3 = Theme.bg,
BorderSizePixel = 0,
}, win)
inst(__tc_s(176), {
Size = UDim2.new(1, 0, 0, 1),
BackgroundColor3 = Theme.line,
BorderSizePixel = 0,
ZIndex = 2,
}, footer)
inst(__tc_s(177), {
Text = __tc_s(178) .. hexStr(Theme.accent) .. __tc_s(179),
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
page = inst(__tc_s(180), {
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
inst(__tc_s(181), {
Padding = UDim.new(0, 8),
SortOrder = Enum.SortOrder.LayoutOrder,
}, page)
inst(__tc_s(182), {
PaddingLeft = UDim.new(0, 8), PaddingRight = UDim.new(0, 8),
PaddingTop = UDim.new(0, 8), PaddingBottom = UDim.new(0, 8),
}, page)
pages[tab] = page
end

local rows = {}
for i, label in ipairs(sections) do
rowOrder = rowOrder + 1
rows[i] = inst(__tc_s(183), {
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
local b = inst(__tc_s(184), {
Text = tabName,
Font = Enum.Font.Gotham, TextSize = 12, TextColor3 = Theme.dim,
BackgroundTransparency = 1, BorderSizePixel = 0, AutoButtonColor = false,
AutomaticSize = Enum.AutomaticSize.X,
Size = UDim2.new(0, 0, 1, 0),
LayoutOrder = i,
}, tabBar)
inst(__tc_s(185), { PaddingLeft = UDim.new(0, 13), PaddingRight = UDim.new(0, 13) }, b)
tabMarks[i] = inst(__tc_s(186), {
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
local s = makePage(__tc_s(187), { __tc_s(188), __tc_s(189) }, 1)

local L, R = makeColumns(s[1])
local who = makeCard(L, __tc_s(190))
addInfo(who, __tc_s(191), function() return LP.Name end)
addInfo(who, __tc_s(192), function() return LP.DisplayName end)
addInfo(who, __tc_s(193), function() return LP.Team and LP.Team.Name or __tc_s(194) end)
addInfo(who, __tc_s(195), function() return tostring(game.PlaceId) end)

local live = makeCard(R, __tc_s(196))
addInfo(live, __tc_s(197), function()
if not aimActive then return __tc_s(198) end
return locked and __tc_s(199) or __tc_s(200)
end)
addInfo(live, __tc_s(201), function()
if not Config.silent.enabled then return __tc_s(202) end
if not silentReady then return __tc_s(203) end
if not silentActive then return __tc_s(204) end
return silentSpoof and __tc_s(205) or __tc_s(206)
end)
addInfo(live, __tc_s(207), function() return Config.esp.enabled and __tc_s(208) or __tc_s(209) end)
addInfo(live, __tc_s(210), function() return Config.hud.enabled and __tc_s(211) or __tc_s(212) end)

local L2, R2 = makeColumns(s[2])
local keys = makeCard(L2, __tc_s(213))
addInfo(keys, __tc_s(214), function() return bindName(Config.hud.menu) end)
addInfo(keys, __tc_s(215), function() return bindName(Config.aim.key) end)
addInfo(keys, __tc_s(216), function() return bindName(Config.silent.key) end)

local build = makeCard(R2, __tc_s(217))
addInfo(build, __tc_s(218), function() return __tc_s(219) end)
addInfo(build, __tc_s(220), function() return string.format(__tc_s(221), WINDOW.X, WINDOW.Y) end)
addInfo(build, __tc_s(222), function() return Config.aim.part end)
addInfo(build, __tc_s(223), function() return silentReady and __tc_s(224) or __tc_s(225) end)
end

do
local s = makePage(__tc_s(226), { __tc_s(227), __tc_s(228), __tc_s(229) }, 2)

local L = makeColumns(s[1])
local aim = makeCard(L, __tc_s(230))
addBind(aim, __tc_s(231), function() return Config.aim.key end, function(k) Config.aim.key = k end)
addDrop(aim, __tc_s(232), { __tc_s(233), __tc_s(234), __tc_s(235) }, function() return Config.aim.part end,
function(v) Config.aim.part = v end)
addCheck(aim, __tc_s(236), function() return Config.aim.cameraLock end, function(v) Config.aim.cameraLock = v end)
addCheck(aim, __tc_s(237), function() return Config.aim.mouseLock end, function(v) Config.aim.mouseLock = v end)
addSlider(aim, __tc_s(238), 0, 0.95, 0.05, function() return Config.aim.smoothness end, function(v) Config.aim.smoothness = v end, __tc_s(239))
addInfo(aim, __tc_s(240), function() return __tc_s(241) end)

local L3, R3 = makeColumns(s[3])
local silent = makeCard(L3, __tc_s(242))
addBind(silent, __tc_s(243), function() return Config.silent.key end, function(k) Config.silent.key = k end)
addCheck(silent, __tc_s(244), function() return Config.silent.enabled end, function(v) Config.silent.enabled = v end)
addDrop(silent, __tc_s(245), { __tc_s(246), __tc_s(247), __tc_s(248) }, function() return Config.silent.part end,
function(v) Config.silent.part = v end)
addDrop(silent, __tc_s(249), { __tc_s(250), __tc_s(251) }, function() return Config.silent.method end,
function(v) Config.silent.method = v end)
addSlider(silent, __tc_s(252), 0, 600, 5, function() return Config.silent.fov end,
function(v) Config.silent.fov = v end, __tc_s(253))
addSlider(silent, __tc_s(254), 50, 5000, 50, function() return Config.silent.maxDistance end,
function(v) Config.silent.maxDistance = v end, __tc_s(255))
addSlider(silent, __tc_s(256), 0, 100, 1, function() return Config.silent.hitChance end,
function(v) Config.silent.hitChance = v end, __tc_s(257), true)
addSlider(silent, __tc_s(258), 0, 1, 0.01, function() return Config.silent.prediction end,
function(v) Config.silent.prediction = v end, __tc_s(259))
addCheck(silent, __tc_s(260), function() return Config.silent.sticky end, function(v) Config.silent.sticky = v end)
addCheck(silent, __tc_s(261), function() return Config.silent.teamCheck end, function(v) Config.silent.teamCheck = v end)
addCheck(silent, __tc_s(262), function() return Config.silent.wallCheck end, function(v) Config.silent.wallCheck = v end)
addInfo(silent, __tc_s(263), function()
if not Config.silent.enabled then return __tc_s(264) end
if not silentActive then return __tc_s(265) .. bindName(Config.silent.key) end
if not silentReady then return __tc_s(266) end
return silentSpoof and __tc_s(267) or __tc_s(268)
end)

local sinfo = makeCard(R3, __tc_s(269))
addInfo(sinfo, __tc_s(270), function()
local t = silentLock
if not t or not t.Parent then return __tc_s(271) end
return t.DisplayName
end)
addInfo(sinfo, __tc_s(272), function() return Config.silent.method end)
addInfo(sinfo, __tc_s(273), function() return bindName(Config.silent.key) end)

local L2, R2 = makeColumns(s[2])
local target = makeCard(L2, __tc_s(274))
addSlider(target, __tc_s(275), 10, 600, 5, function() return Config.aim.fov end, function(v) Config.aim.fov = v end, __tc_s(276))
addCheck(target, __tc_s(277), function() return Config.aim.showFov end, function(v) Config.aim.showFov = v end)
addSlider(target, __tc_s(278), 50, 2000, 50, function() return Config.aim.maxDistance end, function(v) Config.aim.maxDistance = v end, __tc_s(279))
addDrop(target, __tc_s(280), { __tc_s(281), __tc_s(282) }, function() return Config.aim.targetMode end, function(v) Config.aim.targetMode = v end)
addCheck(target, __tc_s(283), function() return Config.aim.sticky end, function(v) Config.aim.sticky = v end)
addCheck(target, __tc_s(284), function() return Config.aim.teamCheck end, function(v) Config.aim.teamCheck = v end)
addCheck(target, __tc_s(285), function() return Config.aim.wallCheck end, function(v) Config.aim.wallCheck = v end)
addCheck(target, __tc_s(286), function() return Config.aim.healthCheck end, function(v) Config.aim.healthCheck = v end)

local status = makeCard(R2, __tc_s(287))
addInfo(status, __tc_s(288), function()
local t = locked
if not t or not t.Parent then return __tc_s(289) end
return t.DisplayName
end)
addInfo(status, __tc_s(290), function()
if not aimActive then return __tc_s(291) end
return locked and __tc_s(292) or __tc_s(293)
end)
addInfo(status, __tc_s(294), function() return bindName(Config.aim.key) end)
end

do
local s = makePage(__tc_s(295), { __tc_s(296), __tc_s(297), __tc_s(298) }, 3)
local L = makeColumns(s[1])

local esp = makeCard(L, __tc_s(299))
addCheck(esp, __tc_s(300), function() return Config.esp.enabled end, function(v) Config.esp.enabled = v end)
addCheck(esp, __tc_s(301), function() return Config.esp.box end, function(v) Config.esp.box = v end)
addCheck(esp, __tc_s(302), function() return Config.esp.corner end, function(v) Config.esp.corner = v end)
addCheck(esp, __tc_s(303), function() return Config.esp.filledBox end, function(v) Config.esp.filledBox = v end)
addCheck(esp, __tc_s(304), function() return Config.esp.name end, function(v) Config.esp.name = v end)
addCheck(esp, __tc_s(305), function() return Config.esp.health end, function(v) Config.esp.health = v end)
addCheck(esp, __tc_s(306), function() return Config.esp.distance end, function(v) Config.esp.distance = v end)
addCheck(esp, __tc_s(307), function() return Config.esp.tracer end, function(v) Config.esp.tracer = v end)
addCheck(esp, __tc_s(308), function() return Config.esp.skeleton end, function(v) Config.esp.skeleton = v end)
addCheck(esp, __tc_s(309), function() return Config.esp.headDot end, function(v) Config.esp.headDot = v end)

local L2 = makeColumns(s[2])
local opt = makeCard(L2, __tc_s(310))
addDrop(opt, __tc_s(311), { __tc_s(312), __tc_s(313), __tc_s(314) }, function() return Config.esp.tracerOrigin end, function(v) Config.esp.tracerOrigin = v end)
addSlider(opt, __tc_s(315), 100, 5000, 100, function() return Config.esp.maxDistance end, function(v) Config.esp.maxDistance = v end, __tc_s(316))
addCheck(opt, __tc_s(317), function() return Config.esp.teamCheck end, function(v) Config.esp.teamCheck = v end)
addCheck(opt, __tc_s(318), function() return Config.esp.useScreenPoint end, function(v) Config.esp.useScreenPoint = v end)
addInfo(opt, __tc_s(319), function() return Config.esp.useScreenPoint and __tc_s(320) or __tc_s(321) end)

local L3 = makeColumns(s[3])
local colors = makeCard(L3, __tc_s(322))
addColor(colors, __tc_s(323), function() return Config.esp.enemyColor end, function(c) Config.esp.enemyColor = c end)
addColor(colors, __tc_s(324), function() return Config.esp.textColor end, function(c) Config.esp.textColor = c end)
end

local exploitSec = makePage(__tc_s(325), { __tc_s(326), __tc_s(327) }, 4)

do
local L, R = makeColumns(exploitSec[2])
local w = makeCard(L, __tc_s(328))
addCheck(w, __tc_s(329), function() return Config.world.fullbright end, function(v) Config.world.fullbright = v end)
addCheck(w, __tc_s(330), function() return Config.world.noFog end, function(v) Config.world.noFog = v end)
addCheck(w, __tc_s(331), function() return Config.world.clock end, function(v) Config.world.clock = v end)
addSlider(w, __tc_s(332), 0, 24, 0.5, function() return Config.world.clockTime end, function(v) Config.world.clockTime = v end, __tc_s(333))
addCheck(w, __tc_s(334), function() return Config.world.ambient end, function(v) Config.world.ambient = v end)
local info = makeCard(R, __tc_s(335))
addInfo(info, __tc_s(336), function() return string.format(__tc_s(337), Lighting.Brightness) end)
addInfo(info, __tc_s(338), function() return string.format(__tc_s(339), Lighting.FogEnd) end)
addInfo(info, __tc_s(340), function() return string.format(__tc_s(341), Lighting.ClockTime) end)
addInfo(info, __tc_s(342), function() return worldOriginals and __tc_s(343) or __tc_s(344) end)
end

do
local L, R = makeColumns(exploitSec[1])
local move = makeCard(L, __tc_s(345))
addCheck(move, __tc_s(346), function() return Config.character.speedEnabled end, function(v) Config.character.speedEnabled = v end)
addSlider(move, __tc_s(347), 16, 500, 1, function() return Config.character.speed end, function(v) Config.character.speed = v end, __tc_s(348))
addCheck(move, __tc_s(349), function() return Config.character.jumpEnabled end, function(v) Config.character.jumpEnabled = v end)
addSlider(move, __tc_s(350), 50, 500, 5, function() return Config.character.jump end, function(v) Config.character.jump = v end, __tc_s(351))
addCheck(move, __tc_s(352), function() return Config.character.hipEnabled end, function(v) Config.character.hipEnabled = v end)
addSlider(move, __tc_s(353), 0, 20, 0.5, function() return Config.character.hip end, function(v) Config.character.hip = v end, __tc_s(354))

local misc = makeCard(R, __tc_s(355))
addCheck(misc, __tc_s(356), function() return Config.character.infiniteJump end, function(v) Config.character.infiniteJump = v end)
addCheck(misc, __tc_s(357), function() return Config.character.fly end, function(v) Config.character.fly = v end)
addSlider(misc, __tc_s(358), 10, 500, 10, function() return Config.character.flySpeed end, function(v) Config.character.flySpeed = v end, __tc_s(359))
addInfo(misc, __tc_s(360), function() return __tc_s(361) end)
end

local extrasSec = makePage(__tc_s(362), { __tc_s(363), __tc_s(364) }, 5)

do
local L, R = makeColumns(extrasSec[1])
local menu = makeCard(L, __tc_s(365))
addBind(menu, __tc_s(366), function() return Config.hud.menu end, function(k) Config.hud.menu = k end)
addCheck(menu, __tc_s(367), function() return Config.hud.enabled end, function(v) Config.hud.enabled = v end)
addInfo(menu, __tc_s(368), function() return string.format(__tc_s(369), WINDOW.X, WINDOW.Y) end)

local keys = makeCard(R, __tc_s(370))
addInfo(keys, __tc_s(371), function() return bindName(Config.hud.menu) end)
addInfo(keys, __tc_s(372), function() return bindName(Config.aim.key) end)
addInfo(keys, __tc_s(373), function() return bindName(Config.silent.key) end)
addInfo(keys, __tc_s(374), function() return Config.aim.part end)
addInfo(keys, __tc_s(375), function() return __tc_s(376) end)
end

do
local L, R = makeColumns(extrasSec[2])
local save = makeCard(L, __tc_s(377))
local dir = __tc_s(378)
local nameBuf = __tc_s(379)

local input = inst(__tc_s(380), {
Text = __tc_s(381), Font = Enum.Font.Gotham, TextSize = 13, TextColor3 = Theme.text,
BackgroundColor3 = Theme.row, BorderSizePixel = 0,
Size = UDim2.new(1, 0, 0, 26),
PlaceholderText = __tc_s(382), ClearTextOnFocus = false,
}, save)
round(input, 4)
border(input)
input.FocusLost:Connect(function() nameBuf = input.Text ~= __tc_s(383) and input.Text or __tc_s(384) end)

local function fileOf(n) return dir .. __tc_s(385) .. n .. __tc_s(386) end
local function snapshot()
local t = {}
for k, v in pairs(Config) do
if typeof(v) == __tc_s(387) then t[k] = v.Name
elseif type(v) ~= __tc_s(388) then t[k] = v
else
t[k] = {}
for k2, v2 in pairs(v) do
t[k][k2] = (typeof(v2) == __tc_s(389)) and v2.Name or v2
end
end
end
for k, v in pairs(t) do
if type(v) == __tc_s(390) then
for k2, v2 in pairs(v) do
if typeof(v2) == __tc_s(391) then t[k][k2] = { r = v2.R, g = v2.G, b = v2.B } end
end
end
end
return t
end

local saveBtn = inst(__tc_s(392), {
Text = __tc_s(393), Font = Enum.Font.Gotham, TextSize = 13, TextColor3 = Theme.bg,
BackgroundColor3 = Theme.accent, BorderSizePixel = 0,
Size = UDim2.new(1, 0, 0, 26),
}, save)
round(saveBtn, 4)
saveBtn.MouseButton1Click:Connect(function()
if not (writefile and isfolder and makefolder) then return end
if not isfolder(dir) then makefolder(dir) end
writefile(fileOf(nameBuf), HttpService:JSONEncode(snapshot()))
end)

local loadBtn = inst(__tc_s(394), {
Text = __tc_s(395), Font = Enum.Font.Gotham, TextSize = 13, TextColor3 = Theme.text,
BackgroundColor3 = Theme.row, BorderSizePixel = 0,
Size = UDim2.new(1, 0, 0, 26),
}, save)
round(loadBtn, 4)
loadBtn.MouseButton1Click:Connect(function()
if not (readfile and isfile and isfile(fileOf(nameBuf))) then return end
local ok, data = pcall(function() return HttpService:JSONDecode(readfile(fileOf(nameBuf))) end)
if not ok then return end
for k, v in pairs(data) do
if type(v) == __tc_s(396) and type(Config[k]) == __tc_s(397) then
for k2, v2 in pairs(v) do

local legacy = (k == __tc_s(398) and (k2 == __tc_s(399) or k2 == __tc_s(400)))
if not legacy then
if type(v2) == __tc_s(401) and v2.r then
Config[k][k2] = Color3.new(v2.r, v2.g, v2.b)
elseif type(v2) == __tc_s(402) and typeof(Config[k][k2]) == __tc_s(403) then

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

local list = makeCard(R, __tc_s(404))
addInfo(list, __tc_s(405), function() return dir end)
addInfo(list, __tc_s(406), function() return (writefile and readfile) and __tc_s(407) or __tc_s(408) end)
addInfo(list, __tc_s(409), function() return nameBuf end)
end

local gameSec = makePage(__tc_s(410), { __tc_s(411), __tc_s(412) }, 2)

do
local L = makeColumns(gameSec[1])
local npc = makeCard(L, __tc_s(413))
addCheck(npc, __tc_s(414), function() return Config.npc.enabled end, function(v) Config.npc.enabled = v end)
addCheck(npc, __tc_s(415), function() return Config.npc.name end, function(v) Config.npc.name = v end)
addCheck(npc, __tc_s(416), function() return Config.npc.health end, function(v) Config.npc.health = v end)
addSlider(npc, __tc_s(417), 50, 3000, 50, function() return Config.npc.maxDistance end, function(v) Config.npc.maxDistance = v end, __tc_s(418))
addColor(npc, __tc_s(419), function() return Config.npc.color end, function(c) Config.npc.color = c end)
end

do
local L = makeColumns(gameSec[2])
local teams = makeCard(L, __tc_s(420))
addCheck(teams, __tc_s(421), function() return Config.aim.teamCheck end, function(v) Config.aim.teamCheck = v end)
addCheck(teams, __tc_s(422), function() return Config.esp.teamCheck end, function(v) Config.esp.teamCheck = v end)
addInfo(teams, __tc_s(423), function() return LP.Team and LP.Team.Name or __tc_s(424) end)
end

showTab(1)

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

RunService:BindToRenderStep(__tc_s(425), Enum.RenderPriority.Camera.Value + 1, function()
pcall(runAim)
end)
RunService.RenderStepped:Connect(function()
for _, fn in ipairs(refreshers) do pcall(fn) end
end)

print(__tc_s(426))
