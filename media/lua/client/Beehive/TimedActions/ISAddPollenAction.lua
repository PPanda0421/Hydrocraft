---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Robotex140.
--- DateTime: 28-Jan-22 22:40
---


require "TimedActions/ISBaseTimedAction"

ISAddPollenAction = ISBaseTimedAction:derive("ISAddPollenAction");

function ISAddPollenAction:isValid()
    -- check for items
    self.beehive:updateFromIsoObject()
    return true
    --  return self.beehive:canHarvest()
end

function ISAddPollenAction:waitToStart()
    --self.character:faceThisObject(self.beehive:getObject())
    self.character:faceLocation(self.beehive.globalObject:getX(), self.beehive.globalObject:getY())
    return self.character:shouldBeTurning()
end

function ISAddPollenAction:update()
    --self.character:faceThisObject(self.beehive:getObject())
    self.character:faceLocation(self.beehive.globalObject:getX(), self.beehive.globalObject:getY())
    self.character:setMetabolicTarget(Metabolics.HeavyDomestic);
end

function ISAddPollenAction:start()
    self:setActionAnim("Loot")
    self.character:SetVariable("LootPosition", "Low")

    -- used to send loot position
    self.character:reportEvent("EventLootItem");

    self.sound = self.character:playSound("SowSeeds");
end

function ISAddPollenAction:stop()
    ISBaseTimedAction.stop(self);
end

function ISAddPollenAction:perform()

    local inv = self.character:getInventory()
    local count = inv:getItemCount("Hydrocraft.HCPollen")

    local args = { x = self.beehive.x, y = self.beehive.y, z = self.beehive.z}
    inv:Remove("HCPollen");
    sendClientCommand(self.character, 'Beehive', 'addPollen', args)
    -- needed to remove from queue / start next.
    ISBaseTimedAction.perform(self);
    count = count - 1

    -- add 2 week_unit to check if new action is needed because beehive.pollenAmount wont update immediately
    if ((self.beehive.pollenAmount + 2*Beehive.week_unit) <= self.beehive.honeyMax and count > 0) then
        -- queue up another pollen action if the beehive has the space for it.
        ISTimedActionQueue.add(ISAddPollenAction:new(self.character, self.beehive, 100))
    end

end

function ISAddPollenAction:new(character, beehive, time)
    local o = {}
    setmetatable(o, self)
    self.__index = self
    o.character = character;
    o.beehive = beehive;
    o.stopOnWalk = true;
    o.stopOnRun = true;
    o.maxTime = time;
    if character:isTimedActionInstant() then
        o.maxTime = 1;
    end
    return o;
end