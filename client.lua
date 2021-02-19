RegisterNetEvent("jumpscare:toggleNUI")
AddEventHandler("jumpscare:toggleNUI", function(display)
    SendNUIMessage({
    type = "ui",
    display = display
  })
end)