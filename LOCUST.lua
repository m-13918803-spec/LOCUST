-- FE Locust Swarm Script
local Players = game:GetService("Players")
local player = Players.LocalPlayer
local RunService = game:GetService("RunService")

local locustCount = 30 -- change this to make more/less locusts

for i = 1, locustCount do
	spawn(function()
		local locust = Instance.new("Part")
	locust.Name = "Locust"
		locust.Size = Vector3.new(1, 0.5, 2)
		locust.Color = Color3.fromRGB(50, 50, 50)
	locust.Material = "SmoothPlastic"
	locust.Anchored = false
		locust.CanCollide = false
		locust.Parent = workspace

		local bv = Instance.new("BodyVelocity")
		bv.MaxForce = Vector3.new(4000,
