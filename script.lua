local __tc_s
do
 local __a='ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/'
 local __m={}
 for __i=1,64 do __m[__a:sub(__i,__i)]=__i-1 end
 local __e='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'
 local __o,__q,__z,__u=437337487,0,0,{}
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
-- seed 437337487

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
}, body)

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
