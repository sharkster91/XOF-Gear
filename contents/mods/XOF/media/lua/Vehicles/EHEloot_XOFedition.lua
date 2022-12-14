local function applyLootBoxLoot()

    -- pull the vehicle distributions into a local table
    local distributionTable = VehicleDistributions[1]

    VehicleDistributions.FEMASupplyDrop = {
        rolls = 50,
        items ={
            "EHE.EmergencyMedicalSupplyBox", 2,
            "EHE.EmergencySurvivalSupplyBox", 1,
            "EHE.EmergencyFoodSupplyBox", 2,

            "EHE.EmergencyMedicalSupplyBox", 2,
            "EHE.EmergencySurvivalSupplyBox", 1,
            "EHE.EmergencyFoodSupplyBox", 2,

            "EHE.EmergencyMedicalSupplyBox", 2,
            "EHE.EmergencySurvivalSupplyBox", 1,
            "EHE.EmergencyFoodSupplyBox", 2,

            "EHE.EmergencyMedicalSupplyBox", 2,
            "EHE.EmergencySurvivalSupplyBox", 1,
            "EHE.EmergencyFoodSupplyBox", 2,

            "EHE.EmergencyMedicalSupplyBox", 2,
            "EHE.EmergencySurvivalSupplyBox", 1,
            "EHE.EmergencyFoodSupplyBox", 2,

            "XOF.PhantomCigar", 5,
            "XOF.PhantomCigar", 5,
            "XOF.PhantomCigar", 5,
            "XOF.PhantomCigar", 5,
            "XOF.PhantomCigar", 5
            "XOF.PhantomCigar", 5,
            "XOF.PhantomCigar", 5,
            "XOF.PhantomCigar", 5,
            "XOF.PhantomCigar", 5,,
            "XOF.PhantomCigar", 5,
        }
    }

    --Supply Drop
    VehicleDistributions.FEMASupplyDrop = { TruckBed = VehicleDistributions.FEMASupplyDrop; }

    -- Supply Drops
    distributionTable["FEMASupplyDrop"] = { Normal = VehicleDistributions.FEMASupplyDrop; }

end

Events.OnPostDistributionMerge.Add(applyLootBoxLoot)