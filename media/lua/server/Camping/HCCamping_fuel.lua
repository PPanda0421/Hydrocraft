-- ***********************************************************
-- **                    Hydromancerx                       **
-- ***********************************************************

require "Camping/camping_fuel";

	-- Add Fuel for Campfire
	campingFuelType["HCDeerpoop"] = 10.0/60.0
	campingFuelType.HCCowpoop = 10.0/60.0
	campingFuelType["HCCowpoop"] = 10.0/60.0
	campingFuelType.HCWoodblock = 1.0
	campingFuelType["HCWoodblock"] = 1.0
	campingFuelType.HCGrass = 5.0/60.0
	campingFuelType["HCGrass"] = 5.0/60.0
	campingFuelType.HCBark = 15.0/60.0
	campingFuelType["HCBark"] = 15.0/60.0
	campingFuelType.HCBirchbark = 15.0/60.0
	campingFuelType["HCBirchbark"] = 15.0/60.0
	campingFuelType.HCFircone = 1.0/60.0
	campingFuelType["HCFircone"] = 1.0/60.0
	campingFuelType.HCHickoryleaves = 5.0/60.0
	campingFuelType["HCHickoryleaves"] = 5.0/60.0
	campingFuelType.HCOakleaves = 5.0/60.0
	campingFuelType["HCOakleaves"] = 5.0/60.0
	campingFuelType.HCWillowbranch = 1.0
	campingFuelType["HCWillowbranch"] = 1.0
	campingFuelType.HCAlderbough = 1.0
	campingFuelType["HCAlderbough"] = 1.0
	campingFuelType.HCElmbough = 1.0
	campingFuelType["HCElmbough"] = 1.0
	campingFuelType.HCSprucebough = 1.0
	campingFuelType["HCSprucebough"] = 1.0
	campingFuelType.HCYewbough = 1.0
	campingFuelType["HCYewbough"] = 1.0	
	campingFuelType.HCPinebough = 1.0
	campingFuelType["HCPinebough"] = 1.0
	campingFuelType.HCFirbough = 1.0
	campingFuelType["HCFirbough"] = 1.0
	campingFuelType.HCCoal = 4.0
	campingFuelType["HCCoal"] = 4.0
	campingFuelType.HC1dollarbill = 5.0/60.0
	campingFuelType["HC1dollarbill"] = 5.0/60.0
	campingFuelType.HC2dollarbill = 5.0/60.0
	campingFuelType["HC2dollarbill"] = 5.0/60.0
	campingFuelType.HC5dollarbill = 5.0/60.0
	campingFuelType["HC5dollarbill"] = 5.0/60.0
	campingFuelType.HC10dollarbill = 5.0/60.0
	campingFuelType["HC10dollarbill"] = 5.0/60.0
	campingFuelType.HC20dollarbill = 5.0/60.0
	campingFuelType["HC20dollarbill"] = 5.0/60.0
	campingFuelType.HC50dollarbill = 5.0/60.0
	campingFuelType["HC50dollarbill"] = 5.0/60.0
	campingFuelType.HC100dollarbill = 5.0/60.0
	campingFuelType["HC100dollarbill"] = 5.0/60.0
	campingFuelType["HCSawdust"] = 5.0/60.0	
	campingFuelType["HCBookcover"] = 5.0/60.0
	
	-- Add Starter for Campfire
	campingLightFireType.HCDeerpoop = 10.0/60.0
	campingLightFireType["HCDeerpoop"] = 10.0/60.0
	campingLightFireType.HCCowpoop = 10.0/60.0
	campingLightFireType["HCCowpoop"] = 10.0/60.0
	campingLightFireType.HCGrass = 5.0/60.0
	campingLightFireType["HCGrass"] = 5.0/60.0
	campingLightFireType.HCBark = 5.0/60.0
	campingLightFireType["HCBark"] = 5.0/60.0
	campingLightFireType.HCBirchbark = 5.0/60.0
	campingLightFireType["HCBirchbark"] = 5.0/60.0
	campingLightFireType.HCHickoryleaves = 5.0/60.0
	campingLightFireType["HCHickoryleaves"] = 5.0/60.0
	campingLightFireType.HCOakleaves = 5.0/60.0
	campingLightFireType["HCOakleaves"] = 5.0/60.0
	campingLightFireType.HCWillowbranch = 5.0/60.0
	campingLightFireType["HCWillowbranch"] = 5.0/60.0
	campingLightFireType.HCAlderbough = 5.0/60.0
	campingLightFireType["HCAlderbough"] = 5.0/60.0
	campingLightFireType.HCElmbough = 5.0/60.0
	campingLightFireType["HCElmbough"] = 5.0/60.0
	campingLightFireType.HCSprucebough = 5.0/60.0
	campingLightFireType["HCSprucebough"] = 5.0/60.0
	campingLightFireType.HCYewbough = 5.0/60.0
	campingLightFireType["HCYewbough"] = 5.0/60.0	
	campingLightFireType.HCPinebough = 5.0/60.0
	campingLightFireType["HCPinebough"] = 5.0/60.0
	campingLightFireType.HCFirbough = 5.0/60.0
	campingLightFireType["HCFirbough"] = 5.0/60.0
	campingLightFireType.HCCoal = 30.0/60.0
	campingLightFireType["HCCoal"] = 30.0/60.0
	campingLightFireType.HC1dollarbill = 5.0/60.0
	campingLightFireType["HC1dollarbill"] = 5.0/60.0
	campingLightFireType.HC2dollarbill = 5.0/60.0
	campingLightFireType["HC2dollarbill"] = 5.0/60.0
	campingLightFireType.HC5dollarbill = 5.0/60.0
	campingLightFireType["HC5dollarbill"] = 5.0/60.0
	campingLightFireType.HC10dollarbill = 5.0/60.0
	campingLightFireType["HC10dollarbill"] = 5.0/60.0
	campingLightFireType.HC20dollarbill = 5.0/60.0
	campingLightFireType["HC20dollarbill"] = 5.0/60.0
	campingLightFireType.HC50dollarbill = 5.0/60.0
	campingLightFireType["HC50dollarbill"] = 5.0/60.0
	campingLightFireType.HC100dollarbill = 5.0/60.0
	campingLightFireType["HC100dollarbill"] = 5.0/60.0
	campingLightFireType["HCSawdust"] = 5.0/60.0	
	campingLightFireType["HCBookcover"] = 5.0/60.0