local Config = {
    TPStepDistance = 45,
    TPDelay = 0,
    GrabRadius = 45,
    Offset = CFrame.new(0, -1.5, 3),
    BlacklistTime = 12,
    PostGrabWait = 0.05,
    ChunkLoadWait = 0.65,
    SpiralSpacing = 150,
    MaxSpiralRadius = 3000,
    YHeight = 25,
    EnableFarming = false,
    EnableSelling = false,
    EnableAutoBuy = false,
    EnableStreamingBypass = true,
    EnableNoclip = true,
    EnableESP = true,
    EnableAutoHop = false,
    HopIfNoItemsFor = 15,
    WebhookURL = "",
    ItemsCollected = 0,
    BoughtLuckyArrows = 0,
    TimeFarmed = 0,
    WebhookLogInterval = 50,
    TotalItemsSession = 0,
    StartTime = tick()
}

return Config
