local __tc_s
do
 local __a='ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/'
 local __m={}
 for __i=1,64 do __m[__a:sub(__i,__i)]=__i-1 end
 local __e='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'
 local __o,__q,__z,__u=941469700,0,0,{}
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
 local __w={76,7,10,16,9,8,11,10,13,6,4,9,4,9,6,4,4,6,5,5,8,16,4,10,5,16,8,9,4,8,3,6,4,10,10,10,10,12,12,12,12,8,10,13,13,13,13,9,10,12,12,12,12,8,10,13,13,13,13,9,4,5,5,8,5,9,5,8,5,9,5,8,16,5,4,8,8,8,8,3,6,11,8,16,8,12,8,4,6,35,2,3,6,6,5,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,16,64,8,8,7,7,16,16,8,8,9,13,9,8,7,9,5,9,5,5,10,0,5,5,9,10,0,10,11,12,1,1,8,10,3,10,2,2,2,2,12,5,0,10,0,7,9,5,12,9,12,9,5,12,5,6,5,5,10,9,1,9,13,21,10,1,4,6,4,8,7,6,5,12,5,5,5,5,5,5,4,12,9,10,9,5,14,10,5,4,8,5,6,4,7,4,1,5,10,6,5,9,9,6,3,16,5,8,9,3,2,3,3,2,3,5,4,6,6,5,5,12,6,5,8,11,14,23,6,6,9,6,6,14,8,4,5,4,11,10,10,4,9,23,10,14,7,8,4,5,4,6,9,11,13,4,8,4,10,6,10,4,11,10,13,5,3,15,16,8,9,6,6,1,6,10,9,3,4,10,8,4,11,9,8,11,10,13,12,6,6,1,5,5,9,9,10,7,6,7,6,10,7,3,12,10,4,6,8,6,8,8,14,13,6,6,3,12,4,10,23,10,18,20,6,3,4,8,9,5,8,10,6,10,4,4,16,6,10,4,7,2,5,4,8,2,3,8,9,5,4,9,4,4,9,3,4,4,13,3,9,4,8,19,6,9,8,9,8,8,6,5,8,4,10,10,8,3,11,11,11,7,7,7,12,0,7,1,5,8,5,8,5,6,10,12,10,12,5,5,3,7,4,5,6,8,8,6,16,9,11,7,4,3,5,7,7,4,9,12,4,5,10,7,3,10,1,5,9,22,15,9,12,12,9,13,7,9,5,5,5,5,5,10,9,1,9,13,21,9,14,5,5,9,12,9,2,12,17,15,17,20,18,5,4,4,9,10,10,5,8,15,50}
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
-- seed 941469700

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
Padding = UDim.new(0, 10),
SortOrder = Enum.SortOrder.LayoutOrder,
}, page)
inst(__tc_s(255), {
PaddingLeft = UDim.new(0, 10), PaddingRight = UDim.new(0, 10),
PaddingTop = UDim.new(0, 10), PaddingBottom = UDim.new(0, 10),
}, page)
local function col(order)
local f = inst(__tc_s(256), {
Size = UDim2.new(0.5, -5, 0, 0),
AutomaticSize = Enum.AutomaticSize.Y,
BackgroundTransparency = 1,
LayoutOrder = order,
}, page)
inst(__tc_s(257), { Padding = UDim.new(0, 10), SortOrder = Enum.SortOrder.LayoutOrder }, f)
return f
end
return col(1), col(2)
end

local gui = makeGui()
local menuOpen = true

local WINDOW = Vector2.new(760, 560)

local win = inst(__tc_s(258), {
Name = __tc_s(259),
Size = UDim2.fromOffset(WINDOW.X, WINDOW.Y),
Position = UDim2.new(0.5, -WINDOW.X / 2, 0.5, -WINDOW.Y / 2),
BackgroundColor3 = Theme.bg,
BorderSizePixel = 0,
Active = true,
}, gui)
round(win, 10)
border(win, Theme.line)

inst(__tc_s(260), {
Size = UDim2.new(1, 0, 0, 2),
BackgroundColor3 = Theme.accent,
BorderSizePixel = 0,
ZIndex = 2,
}, win)

local HEADER_H = 32
local FOOTER_H = 28
local NAV_W = 122

local header = inst(__tc_s(261), {
Size = UDim2.new(1, 0, 0, HEADER_H),
Position = UDim2.fromOffset(0, 2),
BackgroundColor3 = Theme.bg,
BorderSizePixel = 0,
}, win)
round(header, 10)

local mark = inst(__tc_s(262), {
BackgroundTransparency = 1, ImageTransparency = 1,
Size = UDim2.fromOffset(20, 20), Position = UDim2.fromOffset(12, 6),
}, header)
local markSrc = loadLogo()
if markSrc then
mark.Image, mark.ImageTransparency = markSrc, 0
else

inst(__tc_s(263), {
Text = __tc_s(264), Font = Enum.Font.GothamBold, TextSize = 16, TextColor3 = Theme.accent,
BackgroundTransparency = 1, Size = UDim2.fromOffset(20, 20),
Position = UDim2.fromOffset(12, 6),
}, header)
end
inst(__tc_s(265), {
Text = __tc_s(266) .. hexStr(Theme.accent) .. __tc_s(267),
RichText = true, Font = Enum.Font.GothamBold, TextSize = 14, TextColor3 = Theme.text,
BackgroundTransparency = 1, Size = UDim2.fromOffset(150, HEADER_H),
Position = UDim2.fromOffset(36, 0), TextXAlignment = Enum.TextXAlignment.Left,
}, header)

local closeBtn = inst(__tc_s(268), {
Text = __tc_s(269), Font = Enum.Font.GothamBold, TextSize = 13, TextColor3 = Theme.dim,
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

local TABS = { __tc_s(270), __tc_s(271), __tc_s(272), __tc_s(273), __tc_s(274), __tc_s(275) }
local tabBar = inst(__tc_s(276), {
Size = UDim2.new(1, -180, 0, HEADER_H),
Position = UDim2.fromOffset(150, 0),
BackgroundTransparency = 1,
}, header)
inst(__tc_s(277), {
FillDirection = Enum.FillDirection.Horizontal,
Padding = UDim.new(0, 2),
SortOrder = Enum.SortOrder.LayoutOrder,
VerticalAlignment = Enum.VerticalAlignment.Center,
}, tabBar)

local shellBody = inst(__tc_s(278), {
Size = UDim2.new(1, 0, 1, -(HEADER_H + FOOTER_H + 2)),
Position = UDim2.fromOffset(0, HEADER_H + 2),
BackgroundTransparency = 1,
}, win)

local navHost = inst(__tc_s(279), {
Size = UDim2.new(0, NAV_W, 1, 0),
BackgroundTransparency = 1,
}, shellBody)
inst(__tc_s(280), {
Size = UDim2.new(0, 1, 1, 0), Position = UDim2.new(1, -1, 0, 0),
BackgroundColor3 = Theme.line, BorderSizePixel = 0,
}, navHost)

local pageHost = inst(__tc_s(281), {
Size = UDim2.new(1, -NAV_W, 1, 0),
Position = UDim2.fromOffset(NAV_W, 0),
BackgroundTransparency = 1,
}, shellBody)

local pages = {}
local function makePage(name, sections, tab)
local panelHost = inst(__tc_s(282), {
Name = name, Size = UDim2.fromScale(1, 1),
BackgroundTransparency = 1, Visible = false,
}, pageHost)

local nav = inst(__tc_s(283), {
Name = name .. __tc_s(284), Size = UDim2.fromScale(1, 1),
BackgroundTransparency = 1, Visible = false,
}, navHost)
inst(__tc_s(285), {
Padding = UDim.new(0, 2), SortOrder = Enum.SortOrder.LayoutOrder,
}, nav)
inst(__tc_s(286), {
PaddingLeft = UDim.new(0, 10), PaddingRight = UDim.new(0, 10),
PaddingTop = UDim.new(0, 12),
}, nav)

local panels, buttons = {}, {}
local function select(i)
for idx, f in ipairs(panels) do f.Visible = (idx == i) end
for idx, b in ipairs(buttons) do
b.TextColor3 = (idx == i) and Theme.accent or Theme.dim
b.BackgroundColor3 = (idx == i) and Theme.accentSoft or Theme.bg
b.left.Visible = (idx == i)
end
end

for i, label in ipairs(sections) do
local b = inst(__tc_s(287), {
Text = label, Font = Enum.Font.Gotham, TextSize = 12, TextColor3 = Theme.dim,
BackgroundColor3 = Theme.bg, BorderSizePixel = 0, AutoButtonColor = false,
Size = UDim2.new(1, 0, 0, 20),
TextXAlignment = Enum.TextXAlignment.Left,
LayoutOrder = i,
}, nav)
round(b, 3)
inst(__tc_s(288), { PaddingLeft = UDim.new(0, 9) }, b)

b.left = inst(__tc_s(289), {
Size = UDim2.new(0, 2, 1, 0), BackgroundColor3 = Theme.accent,
BorderSizePixel = 0, Visible = false,
}, b)

local f = inst(__tc_s(290), {
Name = label, Size = UDim2.fromScale(1, 1),
BackgroundTransparency = 1, BorderSizePixel = 0,
CanvasSize = UDim2.new(),
AutomaticCanvasSize = Enum.AutomaticSize.Y,
ScrollBarThickness = 4,
ScrollBarImageColor3 = Theme.accent,
Visible = false,
}, panelHost)

buttons[i], panels[i] = b, f
b.MouseButton1Click:Connect(function() select(i) end)
end
if #sections > 0 then select(1) end

pages[tab] = { nav = nav, panel = panelHost }
return panels
end

local tabButtons = {}
local function showTab(i)
for idx, p in ipairs(pages) do
if p then
p.nav.Visible = (idx == i)
p.panel.Visible = (idx == i)
end
end
for idx, b in ipairs(tabButtons) do
b.TextColor3 = (idx == i) and Theme.accent or Theme.dim
b.underline.Visible = (idx == i)
end
end
for i, name in ipairs(TABS) do
local idx = i
local b = inst(__tc_s(291), {
Text = name, Font = Enum.Font.Gotham, TextSize = 12, TextColor3 = Theme.dim,
BackgroundTransparency = 1, BorderSizePixel = 0, AutoButtonColor = false,
Size = UDim2.fromOffset(64, HEADER_H),
LayoutOrder = i,
}, tabBar)
b.underline = inst(__tc_s(292), {
Size = UDim2.new(1, -20, 0, 2),
Position = UDim2.new(0, 10, 1, -3),
BackgroundColor3 = Theme.accent, BorderSizePixel = 0, Visible = false,
}, b)
b.MouseButton1Click:Connect(function() showTab(idx) end)
tabButtons[i] = b
end

do
local s = makePage(__tc_s(293), { __tc_s(294), __tc_s(295) }, 1)

local L, R = makeColumns(s[1])
local who = makeCard(L, __tc_s(296))
addInfo(who, __tc_s(297), function() return LP.Name end)
addInfo(who, __tc_s(298), function() return LP.DisplayName end)
addInfo(who, __tc_s(299), function() return LP.Team and LP.Team.Name or __tc_s(300) end)
addInfo(who, __tc_s(301), function() return tostring(game.PlaceId) end)

local live = makeCard(R, __tc_s(302))
addInfo(live, __tc_s(303), function()
if not aimActive then return __tc_s(304) end
return locked and __tc_s(305) or __tc_s(306)
end)
addInfo(live, __tc_s(307), function()
if not Config.silent.enabled then return __tc_s(308) end
if not silentReady then return __tc_s(309) end
if not silentActive then return __tc_s(310) end
return silentSpoof and __tc_s(311) or __tc_s(312)
end)
addInfo(live, __tc_s(313), function() return Config.esp.enabled and __tc_s(314) or __tc_s(315) end)
addInfo(live, __tc_s(316), function() return Config.hud.enabled and __tc_s(317) or __tc_s(318) end)

local L2, R2 = makeColumns(s[2])
local keys = makeCard(L2, __tc_s(319))
addInfo(keys, __tc_s(320), function() return bindName(Config.hud.menu) end)
addInfo(keys, __tc_s(321), function() return bindName(Config.aim.key) end)
addInfo(keys, __tc_s(322), function() return bindName(Config.silent.key) end)

local build = makeCard(R2, __tc_s(323))
addInfo(build, __tc_s(324), function() return __tc_s(325) end)
addInfo(build, __tc_s(326), function() return string.format(__tc_s(327), WINDOW.X, WINDOW.Y) end)
addInfo(build, __tc_s(328), function() return Config.aim.part end)
addInfo(build, __tc_s(329), function() return silentReady and __tc_s(330) or __tc_s(331) end)
end

do
local s = makePage(__tc_s(332), { __tc_s(333), __tc_s(334), __tc_s(335) }, 2)

local L = makeColumns(s[1])
local aim = makeCard(L, __tc_s(336))
addBind(aim, __tc_s(337), function() return Config.aim.key end, function(k) Config.aim.key = k end)
addDrop(aim, __tc_s(338), { __tc_s(339), __tc_s(340), __tc_s(341) }, function() return Config.aim.part end,
function(v) Config.aim.part = v end)
addCheck(aim, __tc_s(342), function() return Config.aim.cameraLock end, function(v) Config.aim.cameraLock = v end)
addCheck(aim, __tc_s(343), function() return Config.aim.mouseLock end, function(v) Config.aim.mouseLock = v end)
addSlider(aim, __tc_s(344), 0, 0.95, 0.05, function() return Config.aim.smoothness end, function(v) Config.aim.smoothness = v end, __tc_s(345))
addInfo(aim, __tc_s(346), function() return __tc_s(347) end)

local L3, R3 = makeColumns(s[3])
local silent = makeCard(L3, __tc_s(348))
addBind(silent, __tc_s(349), function() return Config.silent.key end, function(k) Config.silent.key = k end)
addCheck(silent, __tc_s(350), function() return Config.silent.enabled end, function(v) Config.silent.enabled = v end)
addDrop(silent, __tc_s(351), { __tc_s(352), __tc_s(353), __tc_s(354) }, function() return Config.silent.part end,
function(v) Config.silent.part = v end)
addDrop(silent, __tc_s(355), { __tc_s(356), __tc_s(357) }, function() return Config.silent.method end,
function(v) Config.silent.method = v end)
addSlider(silent, __tc_s(358), 0, 600, 5, function() return Config.silent.fov end,
function(v) Config.silent.fov = v end, __tc_s(359))
addSlider(silent, __tc_s(360), 50, 5000, 50, function() return Config.silent.maxDistance end,
function(v) Config.silent.maxDistance = v end, __tc_s(361))
addSlider(silent, __tc_s(362), 0, 100, 1, function() return Config.silent.hitChance end,
function(v) Config.silent.hitChance = v end, __tc_s(363))
addSlider(silent, __tc_s(364), 0, 1, 0.01, function() return Config.silent.prediction end,
function(v) Config.silent.prediction = v end, __tc_s(365))
addCheck(silent, __tc_s(366), function() return Config.silent.sticky end, function(v) Config.silent.sticky = v end)
addCheck(silent, __tc_s(367), function() return Config.silent.teamCheck end, function(v) Config.silent.teamCheck = v end)
addCheck(silent, __tc_s(368), function() return Config.silent.wallCheck end, function(v) Config.silent.wallCheck = v end)
addInfo(silent, __tc_s(369), function()
if not Config.silent.enabled then return __tc_s(370) end
if not silentActive then return __tc_s(371) .. bindName(Config.silent.key) end
if not silentReady then return __tc_s(372) end
return silentSpoof and __tc_s(373) or __tc_s(374)
end)

local sinfo = makeCard(R3, __tc_s(375))
addInfo(sinfo, __tc_s(376), function()
local t = silentLock
if not t or not t.Parent then return __tc_s(377) end
return t.DisplayName
end)
addInfo(sinfo, __tc_s(378), function() return Config.silent.method end)
addInfo(sinfo, __tc_s(379), function() return bindName(Config.silent.key) end)

local L2, R2 = makeColumns(s[2])
local target = makeCard(L2, __tc_s(380))
addSlider(target, __tc_s(381), 10, 600, 5, function() return Config.aim.fov end, function(v) Config.aim.fov = v end, __tc_s(382))
addCheck(target, __tc_s(383), function() return Config.aim.showFov end, function(v) Config.aim.showFov = v end)
addSlider(target, __tc_s(384), 50, 2000, 50, function() return Config.aim.maxDistance end, function(v) Config.aim.maxDistance = v end, __tc_s(385))
addDrop(target, __tc_s(386), { __tc_s(387), __tc_s(388) }, function() return Config.aim.targetMode end, function(v) Config.aim.targetMode = v end)
addCheck(target, __tc_s(389), function() return Config.aim.sticky end, function(v) Config.aim.sticky = v end)
addCheck(target, __tc_s(390), function() return Config.aim.teamCheck end, function(v) Config.aim.teamCheck = v end)
addCheck(target, __tc_s(391), function() return Config.aim.wallCheck end, function(v) Config.aim.wallCheck = v end)
addCheck(target, __tc_s(392), function() return Config.aim.healthCheck end, function(v) Config.aim.healthCheck = v end)

local status = makeCard(R2, __tc_s(393))
addInfo(status, __tc_s(394), function()
local t = locked
if not t or not t.Parent then return __tc_s(395) end
return t.DisplayName
end)
addInfo(status, __tc_s(396), function()
if not aimActive then return __tc_s(397) end
return locked and __tc_s(398) or __tc_s(399)
end)
addInfo(status, __tc_s(400), function() return bindName(Config.aim.key) end)
end

do
local s = makePage(__tc_s(401), { __tc_s(402), __tc_s(403), __tc_s(404) }, 5)
local L = makeColumns(s[1])

local esp = makeCard(L, __tc_s(405))
addCheck(esp, __tc_s(406), function() return Config.esp.enabled end, function(v) Config.esp.enabled = v end)
addCheck(esp, __tc_s(407), function() return Config.esp.box end, function(v) Config.esp.box = v end)
addCheck(esp, __tc_s(408), function() return Config.esp.corner end, function(v) Config.esp.corner = v end)
addCheck(esp, __tc_s(409), function() return Config.esp.filledBox end, function(v) Config.esp.filledBox = v end)
addCheck(esp, __tc_s(410), function() return Config.esp.name end, function(v) Config.esp.name = v end)
addCheck(esp, __tc_s(411), function() return Config.esp.health end, function(v) Config.esp.health = v end)
addCheck(esp, __tc_s(412), function() return Config.esp.distance end, function(v) Config.esp.distance = v end)
addCheck(esp, __tc_s(413), function() return Config.esp.tracer end, function(v) Config.esp.tracer = v end)
addCheck(esp, __tc_s(414), function() return Config.esp.skeleton end, function(v) Config.esp.skeleton = v end)
addCheck(esp, __tc_s(415), function() return Config.esp.headDot end, function(v) Config.esp.headDot = v end)

local L2 = makeColumns(s[2])
local opt = makeCard(L2, __tc_s(416))
addDrop(opt, __tc_s(417), { __tc_s(418), __tc_s(419), __tc_s(420) }, function() return Config.esp.tracerOrigin end, function(v) Config.esp.tracerOrigin = v end)
addSlider(opt, __tc_s(421), 100, 5000, 100, function() return Config.esp.maxDistance end, function(v) Config.esp.maxDistance = v end, __tc_s(422))
addCheck(opt, __tc_s(423), function() return Config.esp.teamCheck end, function(v) Config.esp.teamCheck = v end)
addCheck(opt, __tc_s(424), function() return Config.esp.useScreenPoint end, function(v) Config.esp.useScreenPoint = v end)
addInfo(opt, __tc_s(425), function() return Config.esp.useScreenPoint and __tc_s(426) or __tc_s(427) end)

local L3 = makeColumns(s[3])
local colors = makeCard(L3, __tc_s(428))
addColor(colors, __tc_s(429), function() return Config.esp.enemyColor end, function(c) Config.esp.enemyColor = c end)
addColor(colors, __tc_s(430), function() return Config.esp.textColor end, function(c) Config.esp.textColor = c end)
end

local exploitSec = makePage(__tc_s(431), { __tc_s(432), __tc_s(433) }, 4)

do
local L, R = makeColumns(exploitSec[2])
local w = makeCard(L, __tc_s(434))
addCheck(w, __tc_s(435), function() return Config.world.fullbright end, function(v) Config.world.fullbright = v end)
addCheck(w, __tc_s(436), function() return Config.world.noFog end, function(v) Config.world.noFog = v end)
addCheck(w, __tc_s(437), function() return Config.world.clock end, function(v) Config.world.clock = v end)
addSlider(w, __tc_s(438), 0, 24, 0.5, function() return Config.world.clockTime end, function(v) Config.world.clockTime = v end, __tc_s(439))
addCheck(w, __tc_s(440), function() return Config.world.ambient end, function(v) Config.world.ambient = v end)
local info = makeCard(R, __tc_s(441))
addInfo(info, __tc_s(442), function() return string.format(__tc_s(443), Lighting.Brightness) end)
addInfo(info, __tc_s(444), function() return string.format(__tc_s(445), Lighting.FogEnd) end)
addInfo(info, __tc_s(446), function() return string.format(__tc_s(447), Lighting.ClockTime) end)
addInfo(info, __tc_s(448), function() return worldOriginals and __tc_s(449) or __tc_s(450) end)
end

do
local L, R = makeColumns(exploitSec[1])
local move = makeCard(L, __tc_s(451))
addCheck(move, __tc_s(452), function() return Config.character.speedEnabled end, function(v) Config.character.speedEnabled = v end)
addSlider(move, __tc_s(453), 16, 500, 1, function() return Config.character.speed end, function(v) Config.character.speed = v end, __tc_s(454))
addCheck(move, __tc_s(455), function() return Config.character.jumpEnabled end, function(v) Config.character.jumpEnabled = v end)
addSlider(move, __tc_s(456), 50, 500, 5, function() return Config.character.jump end, function(v) Config.character.jump = v end, __tc_s(457))
addCheck(move, __tc_s(458), function() return Config.character.hipEnabled end, function(v) Config.character.hipEnabled = v end)
addSlider(move, __tc_s(459), 0, 20, 0.5, function() return Config.character.hip end, function(v) Config.character.hip = v end, __tc_s(460))

local misc = makeCard(R, __tc_s(461))
addCheck(misc, __tc_s(462), function() return Config.character.infiniteJump end, function(v) Config.character.infiniteJump = v end)
addCheck(misc, __tc_s(463), function() return Config.character.fly end, function(v) Config.character.fly = v end)
addSlider(misc, __tc_s(464), 10, 500, 10, function() return Config.character.flySpeed end, function(v) Config.character.flySpeed = v end, __tc_s(465))
addInfo(misc, __tc_s(466), function() return __tc_s(467) end)
end

local extrasSec = makePage(__tc_s(468), { __tc_s(469), __tc_s(470) }, 6)

do
local L, R = makeColumns(extrasSec[1])
local menu = makeCard(L, __tc_s(471))
addBind(menu, __tc_s(472), function() return Config.hud.menu end, function(k) Config.hud.menu = k end)
addCheck(menu, __tc_s(473), function() return Config.hud.enabled end, function(v) Config.hud.enabled = v end)
addInfo(menu, __tc_s(474), function() return string.format(__tc_s(475), WINDOW.X, WINDOW.Y) end)

local keys = makeCard(R, __tc_s(476))
addInfo(keys, __tc_s(477), function() return bindName(Config.hud.menu) end)
addInfo(keys, __tc_s(478), function() return bindName(Config.aim.key) end)
addInfo(keys, __tc_s(479), function() return bindName(Config.silent.key) end)
addInfo(keys, __tc_s(480), function() return Config.aim.part end)
addInfo(keys, __tc_s(481), function() return __tc_s(482) end)
end

do
local L, R = makeColumns(extrasSec[2])
local save = makeCard(L, __tc_s(483))
local dir = __tc_s(484)
local nameBuf = __tc_s(485)

local input = inst(__tc_s(486), {
Text = __tc_s(487), Font = Enum.Font.Gotham, TextSize = 13, TextColor3 = Theme.text,
BackgroundColor3 = Theme.row, BorderSizePixel = 0,
Size = UDim2.new(1, 0, 0, 26),
PlaceholderText = __tc_s(488), ClearTextOnFocus = false,
}, save)
round(input, 4)
border(input)
input.FocusLost:Connect(function() nameBuf = input.Text ~= __tc_s(489) and input.Text or __tc_s(490) end)

local function fileOf(n) return dir .. __tc_s(491) .. n .. __tc_s(492) end
local function snapshot()
local t = {}
for k, v in pairs(Config) do
if typeof(v) == __tc_s(493) then t[k] = v.Name
elseif type(v) ~= __tc_s(494) then t[k] = v
else
t[k] = {}
for k2, v2 in pairs(v) do
t[k][k2] = (typeof(v2) == __tc_s(495)) and v2.Name or v2
end
end
end
for k, v in pairs(t) do
if type(v) == __tc_s(496) then
for k2, v2 in pairs(v) do
if typeof(v2) == __tc_s(497) then t[k][k2] = { r = v2.R, g = v2.G, b = v2.B } end
end
end
end
return t
end

local saveBtn = inst(__tc_s(498), {
Text = __tc_s(499), Font = Enum.Font.Gotham, TextSize = 13, TextColor3 = Theme.bg,
BackgroundColor3 = Theme.accent, BorderSizePixel = 0,
Size = UDim2.new(1, 0, 0, 26),
}, save)
round(saveBtn, 4)
saveBtn.MouseButton1Click:Connect(function()
if not (writefile and isfolder and makefolder) then return end
if not isfolder(dir) then makefolder(dir) end
writefile(fileOf(nameBuf), HttpService:JSONEncode(snapshot()))
end)

local loadBtn = inst(__tc_s(500), {
Text = __tc_s(501), Font = Enum.Font.Gotham, TextSize = 13, TextColor3 = Theme.text,
BackgroundColor3 = Theme.row, BorderSizePixel = 0,
Size = UDim2.new(1, 0, 0, 26),
}, save)
round(loadBtn, 4)
loadBtn.MouseButton1Click:Connect(function()
if not (readfile and isfile and isfile(fileOf(nameBuf))) then return end
local ok, data = pcall(function() return HttpService:JSONDecode(readfile(fileOf(nameBuf))) end)
if not ok then return end
for k, v in pairs(data) do
if type(v) == __tc_s(502) and type(Config[k]) == __tc_s(503) then
for k2, v2 in pairs(v) do

local legacy = (k == __tc_s(504) and (k2 == __tc_s(505) or k2 == __tc_s(506)))
if not legacy then
if type(v2) == __tc_s(507) and v2.r then
Config[k][k2] = Color3.new(v2.r, v2.g, v2.b)
elseif type(v2) == __tc_s(508) and typeof(Config[k][k2]) == __tc_s(509) then

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

local list = makeCard(R, __tc_s(510))
addInfo(list, __tc_s(511), function() return dir end)
addInfo(list, __tc_s(512), function() return (writefile and readfile) and __tc_s(513) or __tc_s(514) end)
addInfo(list, __tc_s(515), function() return nameBuf end)
end

local gameSec = makePage(__tc_s(516), { __tc_s(517), __tc_s(518) }, 3)

do
local L = makeColumns(gameSec[1])
local npc = makeCard(L, __tc_s(519))
addCheck(npc, __tc_s(520), function() return Config.npc.enabled end, function(v) Config.npc.enabled = v end)
addCheck(npc, __tc_s(521), function() return Config.npc.name end, function(v) Config.npc.name = v end)
addCheck(npc, __tc_s(522), function() return Config.npc.health end, function(v) Config.npc.health = v end)
addSlider(npc, __tc_s(523), 50, 3000, 50, function() return Config.npc.maxDistance end, function(v) Config.npc.maxDistance = v end, __tc_s(524))
addColor(npc, __tc_s(525), function() return Config.npc.color end, function(c) Config.npc.color = c end)
end

do
local L = makeColumns(gameSec[2])
local teams = makeCard(L, __tc_s(526))
addCheck(teams, __tc_s(527), function() return Config.aim.teamCheck end, function(v) Config.aim.teamCheck = v end)
addCheck(teams, __tc_s(528), function() return Config.esp.teamCheck end, function(v) Config.esp.teamCheck = v end)
addInfo(teams, __tc_s(529), function() return LP.Team and LP.Team.Name or __tc_s(530) end)
end

showTab(1)

local footer = inst(__tc_s(531), {
Size = UDim2.new(1, -20, 0, FOOTER_H),
Position = UDim2.new(0, 10, 1, -FOOTER_H - 2),
BackgroundTransparency = 1,
}, win)
inst(__tc_s(532), {
Text = __tc_s(533) .. hexStr(Theme.accent) .. __tc_s(534),
RichText = true, Font = Enum.Font.Gotham, TextSize = 11, TextColor3 = Theme.dim,
BackgroundTransparency = 1, Size = UDim2.fromOffset(160, FOOTER_H),
TextXAlignment = Enum.TextXAlignment.Left,
}, footer)
inst(__tc_s(535), {
Text = __tc_s(536), Font = Enum.Font.Gotham, TextSize = 11, TextColor3 = Theme.dim,
BackgroundTransparency = 1, Size = UDim2.fromOffset(120, FOOTER_H),
Position = UDim2.new(1, -120, 0, 0), TextXAlignment = Enum.TextXAlignment.Right,
}, footer)

pcall(function()
local TweenService = game:GetService(__tc_s(537))

local boot = inst(__tc_s(538), {
Name = __tc_s(539) .. tostring(math.random(100000, 999999)),
ResetOnSpawn = false,
ZIndexBehavior = Enum.ZIndexBehavior.Sibling,
IgnoreGuiInset = true,
DisplayOrder = 2000000000,
})
if syn and syn.protect_gui then pcall(syn.protect_gui, boot) end
local parent = (gethui and gethui()) or game:GetService(__tc_s(540))
if not pcall(function() boot.Parent = parent end) then
boot.Parent = LP:WaitForChild(__tc_s(541))
end

local root = inst(__tc_s(542), {
Size = UDim2.fromScale(1, 1),
BackgroundColor3 = Theme.bg,
BorderSizePixel = 0,
}, boot)

local center = inst(__tc_s(543), {
AnchorPoint = Vector2.new(0.5, 0.5),
Position = UDim2.fromScale(0.5, 0.5),
Size = UDim2.fromOffset(340, 210),
BackgroundTransparency = 1,
}, root)

local ring = inst(__tc_s(544), {
Size = UDim2.fromOffset(84, 84),
Position = UDim2.new(0.5, -42, 0, 4),
BackgroundTransparency = 1,
}, center)
local ringInner = inst(__tc_s(545), {
Size = UDim2.fromScale(1, 1),
BackgroundColor3 = Theme.card,
BorderSizePixel = 0,
}, ring)
round(ringInner, 42)
border(ringInner, Theme.line)
local capsule = inst(__tc_s(546), {
Size = UDim2.fromOffset(4, 14),
Position = UDim2.new(0.5, -2, 0, 1),
BackgroundColor3 = Theme.accent,
BorderSizePixel = 0,
}, ring)
round(capsule, 2)

local logoSrc = loadLogo()
if logoSrc then
inst(__tc_s(547), {
BackgroundTransparency = 1, Image = logoSrc,
Size = UDim2.fromOffset(40, 40),
Position = UDim2.new(0.5, -20, 0, 26),
}, center)
else
inst(__tc_s(548), {
Text = __tc_s(549), Font = Enum.Font.GothamBold, TextSize = 30, TextColor3 = Theme.accent,
BackgroundTransparency = 1, Size = UDim2.fromOffset(40, 40),
Position = UDim2.new(0.5, -20, 0, 26),
}, center)
end

inst(__tc_s(550), {
Text = __tc_s(551) .. hexStr(Theme.accent) .. __tc_s(552),
RichText = true,
Font = Enum.Font.GothamBold, TextSize = 22, TextColor3 = Theme.text,
BackgroundTransparency = 1,
Size = UDim2.new(1, 0, 0, 28), Position = UDim2.fromOffset(0, 96),
}, center)
inst(__tc_s(553), {
Text = __tc_s(554),
Font = Enum.Font.Gotham, TextSize = 12, TextColor3 = Theme.dim,
BackgroundTransparency = 1,
Size = UDim2.new(1, 0, 0, 16), Position = UDim2.fromOffset(0, 124),
}, center)

local track = inst(__tc_s(555), {
Size = UDim2.fromOffset(280, 6),
Position = UDim2.new(0.5, -140, 0, 152),
BackgroundColor3 = Theme.off,
BorderSizePixel = 0,
}, center)
round(track, 3)
local fill = inst(__tc_s(556), {
Size = UDim2.new(0, 0, 1, 0),
BackgroundColor3 = Theme.accent,
BorderSizePixel = 0,
}, track)
round(fill, 3)

local status = inst(__tc_s(557), {
Text = __tc_s(558),
Font = Enum.Font.Gotham, TextSize = 12, TextColor3 = Theme.dim,
BackgroundTransparency = 1, TextXAlignment = Enum.TextXAlignment.Left,
Size = UDim2.fromOffset(280, 16), Position = UDim2.fromOffset(30, 166),
}, center)
local pct = inst(__tc_s(559), {
Text = __tc_s(560),
Font = Enum.Font.GothamBold, TextSize = 12, TextColor3 = Theme.accent,
BackgroundTransparency = 1, TextXAlignment = Enum.TextXAlignment.Right,
Size = UDim2.fromOffset(280, 16), Position = UDim2.fromOffset(30, 166),
}, center)

local STEPS = {
__tc_s(561),
__tc_s(562),
__tc_s(563),
__tc_s(564),
__tc_s(565),
__tc_s(566),
__tc_s(567),
}

task.spawn(function()
local DURATION, HOLD, FADE = 2.6, 0.55, 0.4
local t0 = os.clock()
while true do
local t = os.clock() - t0
local p = math.clamp(t / DURATION, 0, 1)
fill.Size = UDim2.new(p, 0, 1, 0)
pct.Text = string.format(__tc_s(568), math.floor(p * 100 + 0.5))
status.Text = STEPS[math.clamp(math.floor(p * (#STEPS - 1) + 0.5) + 1, 1, #STEPS)]
ring.Rotation = (t * 240) % 360
if p >= 1 then break end
RunService.RenderStepped:Wait()
end
status.Text, pct.Text = STEPS[#STEPS], __tc_s(569)
task.wait(HOLD)

local tweens = {}
for _, d in ipairs(root:GetDescendants()) do
if d:IsA(__tc_s(570)) or d:IsA(__tc_s(571)) then
tweens[#tweens + 1] = TweenService:Create(d, TweenInfo.new(FADE), { TextTransparency = 1 })
elseif d:IsA(__tc_s(572)) then
tweens[#tweens + 1] = TweenService:Create(d, TweenInfo.new(FADE), { ImageTransparency = 1 })
elseif d:IsA(__tc_s(573)) then
tweens[#tweens + 1] = TweenService:Create(d, TweenInfo.new(FADE), { BackgroundTransparency = 1 })
elseif d:IsA(__tc_s(574)) then
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

RunService:BindToRenderStep(__tc_s(575), Enum.RenderPriority.Camera.Value + 1, function()
pcall(runAim)
end)
RunService.RenderStepped:Connect(function()
for _, fn in ipairs(refreshers) do pcall(fn) end
end)

print(__tc_s(576))
