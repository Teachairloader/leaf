local __tc_s
do
 local __a='ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/'
 local __m={}
 for __i=1,64 do __m[__a:sub(__i,__i)]=__i-1 end
 local __e='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'
 local __o,__q,__z,__u=1012929613,0,0,{}
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
 local __w={76,7,10,16,9,8,11,10,13,6,4,9,4,9,6,4,4,6,5,5,8,16,4,10,5,16,8,9,4,8,3,6,4,10,10,10,10,12,12,12,12,8,10,13,13,13,13,9,10,12,12,12,12,8,10,13,13,13,13,9,4,5,5,8,5,9,5,8,5,9,5,8,16,5,4,8,8,8,8,3,6,11,8,16,8,12,8,4,6,30,2,3,6,6,5,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,16,64,8,8,7,7,16,16,8,8,9,13,9,8,7,9,5,9,5,5,10,0,5,5,9,10,0,10,11,12,1,1,8,10,3,10,2,2,2,2,12,5,0,10,0,7,9,5,12,9,12,9,5,12,5,6,5,5,10,9,1,9,7,10,1,4,6,4,8,7,6,5,12,5,5,5,5,5,5,4,12,9,10,9,5,14,10,5,4,8,5,6,4,7,4,1,5,10,6,5,9,9,6,3,16,5,8,9,3,2,3,3,2,3,5,4,6,6,5,5,7,6,5,8,11,14,23,6,6,9,6,6,14,8,4,5,4,11,10,10,4,9,23,10,14,7,8,4,5,4,6,9,11,13,4,8,4,10,6,10,4,11,10,13,5,3,15,16,8,9,6,6,1,6,10,9,3,4,10,8,4,11,9,8,11,10,13,12,6,6,1,5,5,9,9,10,7,6,7,6,10,7,3,12,10,4,6,8,6,8,8,14,13,6,6,3,12,4,10,23,10,18,20,6,3,4,8,9,5,8,10,6,10,4,4,16,6,10,4,7,2,5,4,8,2,3,8,9,5,4,9,4,4,9,3,4,4,13,3,9,4,8,19,6,9,8,9,8,8,6,5,8,4,10,10,8,3,11,11,11,7,7,7,12,0,7,1,5,8,5,8,5,6,10,12,10,12,5,5,3,7,4,5,6,8,8,6,16,9,11,7,4,3,5,7,7,4,9,12,4,5,10,7,3,10,1,5,9,22,15,9,7,12,9,13,7,9,5,5,5,5,5,10,9,1,9,13,16,9,14,5,5,9,12,9,2,12,17,15,17,20,18,5,4,4,9,10,10,5,8,15,50}
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
-- seed 1012929613

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
accent = Color3.fromRGB(220, 20, 60),
accentSoft = Color3.fromRGB(48, 17, 25),
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
Text = __tc_s(266), Font = Enum.Font.GothamBold, TextSize = 14, TextColor3 = Theme.accent,
BackgroundTransparency = 1, Size = UDim2.fromOffset(110, HEADER_H),
Position = UDim2.fromOffset(36, 0), TextXAlignment = Enum.TextXAlignment.Left,
}, header)

local closeBtn = inst(__tc_s(267), {
Text = __tc_s(268), Font = Enum.Font.GothamBold, TextSize = 13, TextColor3 = Theme.dim,
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

local TABS = { __tc_s(269), __tc_s(270), __tc_s(271), __tc_s(272), __tc_s(273), __tc_s(274) }
local tabBar = inst(__tc_s(275), {
Size = UDim2.new(1, -180, 0, HEADER_H),
Position = UDim2.fromOffset(150, 0),
BackgroundTransparency = 1,
}, header)
inst(__tc_s(276), {
FillDirection = Enum.FillDirection.Horizontal,
Padding = UDim.new(0, 2),
SortOrder = Enum.SortOrder.LayoutOrder,
VerticalAlignment = Enum.VerticalAlignment.Center,
}, tabBar)

local shellBody = inst(__tc_s(277), {
Size = UDim2.new(1, 0, 1, -(HEADER_H + FOOTER_H + 2)),
Position = UDim2.fromOffset(0, HEADER_H + 2),
BackgroundTransparency = 1,
}, win)

local navHost = inst(__tc_s(278), {
Size = UDim2.new(0, NAV_W, 1, 0),
BackgroundTransparency = 1,
}, shellBody)
inst(__tc_s(279), {
Size = UDim2.new(0, 1, 1, 0), Position = UDim2.new(1, -1, 0, 0),
BackgroundColor3 = Theme.line, BorderSizePixel = 0,
}, navHost)

local pageHost = inst(__tc_s(280), {
Size = UDim2.new(1, -NAV_W, 1, 0),
Position = UDim2.fromOffset(NAV_W, 0),
BackgroundTransparency = 1,
}, body)

local pages = {}
local function makePage(name, sections, tab)
local panelHost = inst(__tc_s(281), {
Name = name, Size = UDim2.fromScale(1, 1),
BackgroundTransparency = 1, Visible = false,
}, pageHost)

local nav = inst(__tc_s(282), {
Name = name .. __tc_s(283), Size = UDim2.fromScale(1, 1),
BackgroundTransparency = 1, Visible = false,
}, navHost)
inst(__tc_s(284), {
Padding = UDim.new(0, 2), SortOrder = Enum.SortOrder.LayoutOrder,
}, nav)
inst(__tc_s(285), {
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
local b = inst(__tc_s(286), {
Text = label, Font = Enum.Font.Gotham, TextSize = 12, TextColor3 = Theme.dim,
BackgroundColor3 = Theme.bg, BorderSizePixel = 0, AutoButtonColor = false,
Size = UDim2.new(1, 0, 0, 20),
TextXAlignment = Enum.TextXAlignment.Left,
LayoutOrder = i,
}, nav)
round(b, 3)
inst(__tc_s(287), { PaddingLeft = UDim.new(0, 9) }, b)

b.left = inst(__tc_s(288), {
Size = UDim2.new(0, 2, 1, 0), BackgroundColor3 = Theme.accent,
BorderSizePixel = 0, Visible = false,
}, b)

local f = inst(__tc_s(289), {
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
local b = inst(__tc_s(290), {
Text = name, Font = Enum.Font.Gotham, TextSize = 12, TextColor3 = Theme.dim,
BackgroundTransparency = 1, BorderSizePixel = 0, AutoButtonColor = false,
Size = UDim2.fromOffset(64, HEADER_H),
LayoutOrder = i,
}, tabBar)
b.underline = inst(__tc_s(291), {
Size = UDim2.new(1, -20, 0, 2),
Position = UDim2.new(0, 10, 1, -3),
BackgroundColor3 = Theme.accent, BorderSizePixel = 0, Visible = false,
}, b)
b.MouseButton1Click:Connect(function() showTab(idx) end)
tabButtons[i] = b
end

do
local s = makePage(__tc_s(292), { __tc_s(293), __tc_s(294) }, 1)

local L, R = makeColumns(s[1])
local who = makeCard(L, __tc_s(295))
addInfo(who, __tc_s(296), function() return LP.Name end)
addInfo(who, __tc_s(297), function() return LP.DisplayName end)
addInfo(who, __tc_s(298), function() return LP.Team and LP.Team.Name or __tc_s(299) end)
addInfo(who, __tc_s(300), function() return tostring(game.PlaceId) end)

local live = makeCard(R, __tc_s(301))
addInfo(live, __tc_s(302), function()
if not aimActive then return __tc_s(303) end
return locked and __tc_s(304) or __tc_s(305)
end)
addInfo(live, __tc_s(306), function()
if not Config.silent.enabled then return __tc_s(307) end
if not silentReady then return __tc_s(308) end
if not silentActive then return __tc_s(309) end
return silentSpoof and __tc_s(310) or __tc_s(311)
end)
addInfo(live, __tc_s(312), function() return Config.esp.enabled and __tc_s(313) or __tc_s(314) end)
addInfo(live, __tc_s(315), function() return Config.hud.enabled and __tc_s(316) or __tc_s(317) end)

local L2, R2 = makeColumns(s[2])
local keys = makeCard(L2, __tc_s(318))
addInfo(keys, __tc_s(319), function() return bindName(Config.hud.menu) end)
addInfo(keys, __tc_s(320), function() return bindName(Config.aim.key) end)
addInfo(keys, __tc_s(321), function() return bindName(Config.silent.key) end)

local build = makeCard(R2, __tc_s(322))
addInfo(build, __tc_s(323), function() return __tc_s(324) end)
addInfo(build, __tc_s(325), function() return string.format(__tc_s(326), WINDOW.X, WINDOW.Y) end)
addInfo(build, __tc_s(327), function() return Config.aim.part end)
addInfo(build, __tc_s(328), function() return silentReady and __tc_s(329) or __tc_s(330) end)
end

do
local s = makePage(__tc_s(331), { __tc_s(332), __tc_s(333), __tc_s(334) }, 2)

local L = makeColumns(s[1])
local aim = makeCard(L, __tc_s(335))
addBind(aim, __tc_s(336), function() return Config.aim.key end, function(k) Config.aim.key = k end)
addDrop(aim, __tc_s(337), { __tc_s(338), __tc_s(339), __tc_s(340) }, function() return Config.aim.part end,
function(v) Config.aim.part = v end)
addCheck(aim, __tc_s(341), function() return Config.aim.cameraLock end, function(v) Config.aim.cameraLock = v end)
addCheck(aim, __tc_s(342), function() return Config.aim.mouseLock end, function(v) Config.aim.mouseLock = v end)
addSlider(aim, __tc_s(343), 0, 0.95, 0.05, function() return Config.aim.smoothness end, function(v) Config.aim.smoothness = v end, __tc_s(344))
addInfo(aim, __tc_s(345), function() return __tc_s(346) end)

local L3, R3 = makeColumns(s[3])
local silent = makeCard(L3, __tc_s(347))
addBind(silent, __tc_s(348), function() return Config.silent.key end, function(k) Config.silent.key = k end)
addCheck(silent, __tc_s(349), function() return Config.silent.enabled end, function(v) Config.silent.enabled = v end)
addDrop(silent, __tc_s(350), { __tc_s(351), __tc_s(352), __tc_s(353) }, function() return Config.silent.part end,
function(v) Config.silent.part = v end)
addDrop(silent, __tc_s(354), { __tc_s(355), __tc_s(356) }, function() return Config.silent.method end,
function(v) Config.silent.method = v end)
addSlider(silent, __tc_s(357), 0, 600, 5, function() return Config.silent.fov end,
function(v) Config.silent.fov = v end, __tc_s(358))
addSlider(silent, __tc_s(359), 50, 5000, 50, function() return Config.silent.maxDistance end,
function(v) Config.silent.maxDistance = v end, __tc_s(360))
addSlider(silent, __tc_s(361), 0, 100, 1, function() return Config.silent.hitChance end,
function(v) Config.silent.hitChance = v end, __tc_s(362))
addSlider(silent, __tc_s(363), 0, 1, 0.01, function() return Config.silent.prediction end,
function(v) Config.silent.prediction = v end, __tc_s(364))
addCheck(silent, __tc_s(365), function() return Config.silent.sticky end, function(v) Config.silent.sticky = v end)
addCheck(silent, __tc_s(366), function() return Config.silent.teamCheck end, function(v) Config.silent.teamCheck = v end)
addCheck(silent, __tc_s(367), function() return Config.silent.wallCheck end, function(v) Config.silent.wallCheck = v end)
addInfo(silent, __tc_s(368), function()
if not Config.silent.enabled then return __tc_s(369) end
if not silentActive then return __tc_s(370) .. bindName(Config.silent.key) end
if not silentReady then return __tc_s(371) end
return silentSpoof and __tc_s(372) or __tc_s(373)
end)

local sinfo = makeCard(R3, __tc_s(374))
addInfo(sinfo, __tc_s(375), function()
local t = silentLock
if not t or not t.Parent then return __tc_s(376) end
return t.DisplayName
end)
addInfo(sinfo, __tc_s(377), function() return Config.silent.method end)
addInfo(sinfo, __tc_s(378), function() return bindName(Config.silent.key) end)

local L2, R2 = makeColumns(s[2])
local target = makeCard(L2, __tc_s(379))
addSlider(target, __tc_s(380), 10, 600, 5, function() return Config.aim.fov end, function(v) Config.aim.fov = v end, __tc_s(381))
addCheck(target, __tc_s(382), function() return Config.aim.showFov end, function(v) Config.aim.showFov = v end)
addSlider(target, __tc_s(383), 50, 2000, 50, function() return Config.aim.maxDistance end, function(v) Config.aim.maxDistance = v end, __tc_s(384))
addDrop(target, __tc_s(385), { __tc_s(386), __tc_s(387) }, function() return Config.aim.targetMode end, function(v) Config.aim.targetMode = v end)
addCheck(target, __tc_s(388), function() return Config.aim.sticky end, function(v) Config.aim.sticky = v end)
addCheck(target, __tc_s(389), function() return Config.aim.teamCheck end, function(v) Config.aim.teamCheck = v end)
addCheck(target, __tc_s(390), function() return Config.aim.wallCheck end, function(v) Config.aim.wallCheck = v end)
addCheck(target, __tc_s(391), function() return Config.aim.healthCheck end, function(v) Config.aim.healthCheck = v end)

local status = makeCard(R2, __tc_s(392))
addInfo(status, __tc_s(393), function()
local t = locked
if not t or not t.Parent then return __tc_s(394) end
return t.DisplayName
end)
addInfo(status, __tc_s(395), function()
if not aimActive then return __tc_s(396) end
return locked and __tc_s(397) or __tc_s(398)
end)
addInfo(status, __tc_s(399), function() return bindName(Config.aim.key) end)
end

do
local s = makePage(__tc_s(400), { __tc_s(401), __tc_s(402), __tc_s(403) }, 5)
local L = makeColumns(s[1])

local esp = makeCard(L, __tc_s(404))
addCheck(esp, __tc_s(405), function() return Config.esp.enabled end, function(v) Config.esp.enabled = v end)
addCheck(esp, __tc_s(406), function() return Config.esp.box end, function(v) Config.esp.box = v end)
addCheck(esp, __tc_s(407), function() return Config.esp.corner end, function(v) Config.esp.corner = v end)
addCheck(esp, __tc_s(408), function() return Config.esp.filledBox end, function(v) Config.esp.filledBox = v end)
addCheck(esp, __tc_s(409), function() return Config.esp.name end, function(v) Config.esp.name = v end)
addCheck(esp, __tc_s(410), function() return Config.esp.health end, function(v) Config.esp.health = v end)
addCheck(esp, __tc_s(411), function() return Config.esp.distance end, function(v) Config.esp.distance = v end)
addCheck(esp, __tc_s(412), function() return Config.esp.tracer end, function(v) Config.esp.tracer = v end)
addCheck(esp, __tc_s(413), function() return Config.esp.skeleton end, function(v) Config.esp.skeleton = v end)
addCheck(esp, __tc_s(414), function() return Config.esp.headDot end, function(v) Config.esp.headDot = v end)

local L2 = makeColumns(s[2])
local opt = makeCard(L2, __tc_s(415))
addDrop(opt, __tc_s(416), { __tc_s(417), __tc_s(418), __tc_s(419) }, function() return Config.esp.tracerOrigin end, function(v) Config.esp.tracerOrigin = v end)
addSlider(opt, __tc_s(420), 100, 5000, 100, function() return Config.esp.maxDistance end, function(v) Config.esp.maxDistance = v end, __tc_s(421))
addCheck(opt, __tc_s(422), function() return Config.esp.teamCheck end, function(v) Config.esp.teamCheck = v end)
addCheck(opt, __tc_s(423), function() return Config.esp.useScreenPoint end, function(v) Config.esp.useScreenPoint = v end)
addInfo(opt, __tc_s(424), function() return Config.esp.useScreenPoint and __tc_s(425) or __tc_s(426) end)

local L3 = makeColumns(s[3])
local colors = makeCard(L3, __tc_s(427))
addColor(colors, __tc_s(428), function() return Config.esp.enemyColor end, function(c) Config.esp.enemyColor = c end)
addColor(colors, __tc_s(429), function() return Config.esp.textColor end, function(c) Config.esp.textColor = c end)
end

local exploitSec = makePage(__tc_s(430), { __tc_s(431), __tc_s(432) }, 4)

do
local L, R = makeColumns(exploitSec[2])
local w = makeCard(L, __tc_s(433))
addCheck(w, __tc_s(434), function() return Config.world.fullbright end, function(v) Config.world.fullbright = v end)
addCheck(w, __tc_s(435), function() return Config.world.noFog end, function(v) Config.world.noFog = v end)
addCheck(w, __tc_s(436), function() return Config.world.clock end, function(v) Config.world.clock = v end)
addSlider(w, __tc_s(437), 0, 24, 0.5, function() return Config.world.clockTime end, function(v) Config.world.clockTime = v end, __tc_s(438))
addCheck(w, __tc_s(439), function() return Config.world.ambient end, function(v) Config.world.ambient = v end)
local info = makeCard(R, __tc_s(440))
addInfo(info, __tc_s(441), function() return string.format(__tc_s(442), Lighting.Brightness) end)
addInfo(info, __tc_s(443), function() return string.format(__tc_s(444), Lighting.FogEnd) end)
addInfo(info, __tc_s(445), function() return string.format(__tc_s(446), Lighting.ClockTime) end)
addInfo(info, __tc_s(447), function() return worldOriginals and __tc_s(448) or __tc_s(449) end)
end

do
local L, R = makeColumns(exploitSec[1])
local move = makeCard(L, __tc_s(450))
addCheck(move, __tc_s(451), function() return Config.character.speedEnabled end, function(v) Config.character.speedEnabled = v end)
addSlider(move, __tc_s(452), 16, 500, 1, function() return Config.character.speed end, function(v) Config.character.speed = v end, __tc_s(453))
addCheck(move, __tc_s(454), function() return Config.character.jumpEnabled end, function(v) Config.character.jumpEnabled = v end)
addSlider(move, __tc_s(455), 50, 500, 5, function() return Config.character.jump end, function(v) Config.character.jump = v end, __tc_s(456))
addCheck(move, __tc_s(457), function() return Config.character.hipEnabled end, function(v) Config.character.hipEnabled = v end)
addSlider(move, __tc_s(458), 0, 20, 0.5, function() return Config.character.hip end, function(v) Config.character.hip = v end, __tc_s(459))

local misc = makeCard(R, __tc_s(460))
addCheck(misc, __tc_s(461), function() return Config.character.infiniteJump end, function(v) Config.character.infiniteJump = v end)
addCheck(misc, __tc_s(462), function() return Config.character.fly end, function(v) Config.character.fly = v end)
addSlider(misc, __tc_s(463), 10, 500, 10, function() return Config.character.flySpeed end, function(v) Config.character.flySpeed = v end, __tc_s(464))
addInfo(misc, __tc_s(465), function() return __tc_s(466) end)
end

local extrasSec = makePage(__tc_s(467), { __tc_s(468), __tc_s(469) }, 6)

do
local L, R = makeColumns(extrasSec[1])
local menu = makeCard(L, __tc_s(470))
addBind(menu, __tc_s(471), function() return Config.hud.menu end, function(k) Config.hud.menu = k end)
addCheck(menu, __tc_s(472), function() return Config.hud.enabled end, function(v) Config.hud.enabled = v end)
addInfo(menu, __tc_s(473), function() return string.format(__tc_s(474), WINDOW.X, WINDOW.Y) end)

local keys = makeCard(R, __tc_s(475))
addInfo(keys, __tc_s(476), function() return bindName(Config.hud.menu) end)
addInfo(keys, __tc_s(477), function() return bindName(Config.aim.key) end)
addInfo(keys, __tc_s(478), function() return bindName(Config.silent.key) end)
addInfo(keys, __tc_s(479), function() return Config.aim.part end)
addInfo(keys, __tc_s(480), function() return __tc_s(481) end)
end

do
local L, R = makeColumns(extrasSec[2])
local save = makeCard(L, __tc_s(482))
local dir = __tc_s(483)
local nameBuf = __tc_s(484)

local input = inst(__tc_s(485), {
Text = __tc_s(486), Font = Enum.Font.Gotham, TextSize = 13, TextColor3 = Theme.text,
BackgroundColor3 = Theme.row, BorderSizePixel = 0,
Size = UDim2.new(1, 0, 0, 26),
PlaceholderText = __tc_s(487), ClearTextOnFocus = false,
}, save)
round(input, 4)
border(input)
input.FocusLost:Connect(function() nameBuf = input.Text ~= __tc_s(488) and input.Text or __tc_s(489) end)

local function fileOf(n) return dir .. __tc_s(490) .. n .. __tc_s(491) end
local function snapshot()
local t = {}
for k, v in pairs(Config) do
if typeof(v) == __tc_s(492) then t[k] = v.Name
elseif type(v) ~= __tc_s(493) then t[k] = v
else
t[k] = {}
for k2, v2 in pairs(v) do
t[k][k2] = (typeof(v2) == __tc_s(494)) and v2.Name or v2
end
end
end
for k, v in pairs(t) do
if type(v) == __tc_s(495) then
for k2, v2 in pairs(v) do
if typeof(v2) == __tc_s(496) then t[k][k2] = { r = v2.R, g = v2.G, b = v2.B } end
end
end
end
return t
end

local saveBtn = inst(__tc_s(497), {
Text = __tc_s(498), Font = Enum.Font.Gotham, TextSize = 13, TextColor3 = Theme.bg,
BackgroundColor3 = Theme.accent, BorderSizePixel = 0,
Size = UDim2.new(1, 0, 0, 26),
}, save)
round(saveBtn, 4)
saveBtn.MouseButton1Click:Connect(function()
if not (writefile and isfolder and makefolder) then return end
if not isfolder(dir) then makefolder(dir) end
writefile(fileOf(nameBuf), HttpService:JSONEncode(snapshot()))
end)

local loadBtn = inst(__tc_s(499), {
Text = __tc_s(500), Font = Enum.Font.Gotham, TextSize = 13, TextColor3 = Theme.text,
BackgroundColor3 = Theme.row, BorderSizePixel = 0,
Size = UDim2.new(1, 0, 0, 26),
}, save)
round(loadBtn, 4)
loadBtn.MouseButton1Click:Connect(function()
if not (readfile and isfile and isfile(fileOf(nameBuf))) then return end
local ok, data = pcall(function() return HttpService:JSONDecode(readfile(fileOf(nameBuf))) end)
if not ok then return end
for k, v in pairs(data) do
if type(v) == __tc_s(501) and type(Config[k]) == __tc_s(502) then
for k2, v2 in pairs(v) do

local legacy = (k == __tc_s(503) and (k2 == __tc_s(504) or k2 == __tc_s(505)))
if not legacy then
if type(v2) == __tc_s(506) and v2.r then
Config[k][k2] = Color3.new(v2.r, v2.g, v2.b)
elseif type(v2) == __tc_s(507) and typeof(Config[k][k2]) == __tc_s(508) then

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

local list = makeCard(R, __tc_s(509))
addInfo(list, __tc_s(510), function() return dir end)
addInfo(list, __tc_s(511), function() return (writefile and readfile) and __tc_s(512) or __tc_s(513) end)
addInfo(list, __tc_s(514), function() return nameBuf end)
end

local gameSec = makePage(__tc_s(515), { __tc_s(516), __tc_s(517) }, 3)

do
local L = makeColumns(gameSec[1])
local npc = makeCard(L, __tc_s(518))
addCheck(npc, __tc_s(519), function() return Config.npc.enabled end, function(v) Config.npc.enabled = v end)
addCheck(npc, __tc_s(520), function() return Config.npc.name end, function(v) Config.npc.name = v end)
addCheck(npc, __tc_s(521), function() return Config.npc.health end, function(v) Config.npc.health = v end)
addSlider(npc, __tc_s(522), 50, 3000, 50, function() return Config.npc.maxDistance end, function(v) Config.npc.maxDistance = v end, __tc_s(523))
addColor(npc, __tc_s(524), function() return Config.npc.color end, function(c) Config.npc.color = c end)
end

do
local L = makeColumns(gameSec[2])
local teams = makeCard(L, __tc_s(525))
addCheck(teams, __tc_s(526), function() return Config.aim.teamCheck end, function(v) Config.aim.teamCheck = v end)
addCheck(teams, __tc_s(527), function() return Config.esp.teamCheck end, function(v) Config.esp.teamCheck = v end)
addInfo(teams, __tc_s(528), function() return LP.Team and LP.Team.Name or __tc_s(529) end)
end

showTab(1)

local footer = inst(__tc_s(530), {
Size = UDim2.new(1, -20, 0, FOOTER_H),
Position = UDim2.new(0, 10, 1, -FOOTER_H - 2),
BackgroundTransparency = 1,
}, win)
inst(__tc_s(531), {
Text = __tc_s(532) .. hexStr(Theme.accent) .. __tc_s(533),
RichText = true, Font = Enum.Font.Gotham, TextSize = 11, TextColor3 = Theme.dim,
BackgroundTransparency = 1, Size = UDim2.fromOffset(160, FOOTER_H),
TextXAlignment = Enum.TextXAlignment.Left,
}, footer)
inst(__tc_s(534), {
Text = __tc_s(535), Font = Enum.Font.Gotham, TextSize = 11, TextColor3 = Theme.dim,
BackgroundTransparency = 1, Size = UDim2.fromOffset(120, FOOTER_H),
Position = UDim2.new(1, -120, 0, 0), TextXAlignment = Enum.TextXAlignment.Right,
}, footer)

pcall(function()
local TweenService = game:GetService(__tc_s(536))

local boot = inst(__tc_s(537), {
Name = __tc_s(538) .. tostring(math.random(100000, 999999)),
ResetOnSpawn = false,
ZIndexBehavior = Enum.ZIndexBehavior.Sibling,
IgnoreGuiInset = true,
DisplayOrder = 2000000000,
})
if syn and syn.protect_gui then pcall(syn.protect_gui, boot) end
local parent = (gethui and gethui()) or game:GetService(__tc_s(539))
if not pcall(function() boot.Parent = parent end) then
boot.Parent = LP:WaitForChild(__tc_s(540))
end

local root = inst(__tc_s(541), {
Size = UDim2.fromScale(1, 1),
BackgroundColor3 = Theme.bg,
BorderSizePixel = 0,
}, boot)

local center = inst(__tc_s(542), {
AnchorPoint = Vector2.new(0.5, 0.5),
Position = UDim2.fromScale(0.5, 0.5),
Size = UDim2.fromOffset(340, 210),
BackgroundTransparency = 1,
}, root)

local ring = inst(__tc_s(543), {
Size = UDim2.fromOffset(84, 84),
Position = UDim2.new(0.5, -42, 0, 4),
BackgroundTransparency = 1,
}, center)
local ringInner = inst(__tc_s(544), {
Size = UDim2.fromScale(1, 1),
BackgroundColor3 = Theme.card,
BorderSizePixel = 0,
}, ring)
round(ringInner, 42)
border(ringInner, Theme.line)
local capsule = inst(__tc_s(545), {
Size = UDim2.fromOffset(4, 14),
Position = UDim2.new(0.5, -2, 0, 1),
BackgroundColor3 = Theme.accent,
BorderSizePixel = 0,
}, ring)
round(capsule, 2)

local logoSrc = loadLogo()
if logoSrc then
inst(__tc_s(546), {
BackgroundTransparency = 1, Image = logoSrc,
Size = UDim2.fromOffset(40, 40),
Position = UDim2.new(0.5, -20, 0, 26),
}, center)
else
inst(__tc_s(547), {
Text = __tc_s(548), Font = Enum.Font.GothamBold, TextSize = 30, TextColor3 = Theme.accent,
BackgroundTransparency = 1, Size = UDim2.fromOffset(40, 40),
Position = UDim2.new(0.5, -20, 0, 26),
}, center)
end

inst(__tc_s(549), {
Text = __tc_s(550) .. hexStr(Theme.accent) .. __tc_s(551),
RichText = true,
Font = Enum.Font.GothamBold, TextSize = 22, TextColor3 = Theme.text,
BackgroundTransparency = 1,
Size = UDim2.new(1, 0, 0, 28), Position = UDim2.fromOffset(0, 96),
}, center)
inst(__tc_s(552), {
Text = __tc_s(553),
Font = Enum.Font.Gotham, TextSize = 12, TextColor3 = Theme.dim,
BackgroundTransparency = 1,
Size = UDim2.new(1, 0, 0, 16), Position = UDim2.fromOffset(0, 124),
}, center)

local track = inst(__tc_s(554), {
Size = UDim2.fromOffset(280, 6),
Position = UDim2.new(0.5, -140, 0, 152),
BackgroundColor3 = Theme.off,
BorderSizePixel = 0,
}, center)
round(track, 3)
local fill = inst(__tc_s(555), {
Size = UDim2.new(0, 0, 1, 0),
BackgroundColor3 = Theme.accent,
BorderSizePixel = 0,
}, track)
round(fill, 3)

local status = inst(__tc_s(556), {
Text = __tc_s(557),
Font = Enum.Font.Gotham, TextSize = 12, TextColor3 = Theme.dim,
BackgroundTransparency = 1, TextXAlignment = Enum.TextXAlignment.Left,
Size = UDim2.fromOffset(280, 16), Position = UDim2.fromOffset(30, 166),
}, center)
local pct = inst(__tc_s(558), {
Text = __tc_s(559),
Font = Enum.Font.GothamBold, TextSize = 12, TextColor3 = Theme.accent,
BackgroundTransparency = 1, TextXAlignment = Enum.TextXAlignment.Right,
Size = UDim2.fromOffset(280, 16), Position = UDim2.fromOffset(30, 166),
}, center)

local STEPS = {
__tc_s(560),
__tc_s(561),
__tc_s(562),
__tc_s(563),
__tc_s(564),
__tc_s(565),
__tc_s(566),
}

task.spawn(function()
local DURATION, HOLD, FADE = 2.6, 0.55, 0.4
local t0 = os.clock()
while true do
local t = os.clock() - t0
local p = math.clamp(t / DURATION, 0, 1)
fill.Size = UDim2.new(p, 0, 1, 0)
pct.Text = string.format(__tc_s(567), math.floor(p * 100 + 0.5))
status.Text = STEPS[math.clamp(math.floor(p * (#STEPS - 1) + 0.5) + 1, 1, #STEPS)]
ring.Rotation = (t * 240) % 360
if p >= 1 then break end
RunService.RenderStepped:Wait()
end
status.Text, pct.Text = STEPS[#STEPS], __tc_s(568)
task.wait(HOLD)

local tweens = {}
for _, d in ipairs(root:GetDescendants()) do
if d:IsA(__tc_s(569)) or d:IsA(__tc_s(570)) then
tweens[#tweens + 1] = TweenService:Create(d, TweenInfo.new(FADE), { TextTransparency = 1 })
elseif d:IsA(__tc_s(571)) then
tweens[#tweens + 1] = TweenService:Create(d, TweenInfo.new(FADE), { ImageTransparency = 1 })
elseif d:IsA(__tc_s(572)) then
tweens[#tweens + 1] = TweenService:Create(d, TweenInfo.new(FADE), { BackgroundTransparency = 1 })
elseif d:IsA(__tc_s(573)) then
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

RunService:BindToRenderStep(__tc_s(574), Enum.RenderPriority.Camera.Value + 1, function()
pcall(runAim)
end)
RunService.RenderStepped:Connect(function()
for _, fn in ipairs(refreshers) do pcall(fn) end
end)

print(__tc_s(575))
