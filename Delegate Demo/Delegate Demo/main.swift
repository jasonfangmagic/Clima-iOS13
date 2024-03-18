protocol AdvancedLifeSupport {
    func performCPR()
}

class EmergencyCallHandler{
    var delegate: AdvancedLifeSupport?
    
    func assessSituation() {
        print("What happened?")
    }
    
    func medicalEmergency() {
        delegate?.performCPR()
    }
}


struct Paramedic: AdvancedLifeSupport {
    
    init(handler: EmergencyCallHandler) {
        handler.delegate = self
    }
    
    func performCPR() {
        print("Chest compressions")
    }
}

class Doctor: AdvancedLifeSupport {
    
    init(handler: EmergencyCallHandler) {
        handler.delegate = self
    }
    
    func performCPR() {
        print("Doctor CPR")
    }
    
    func useStethescope() {
        print("Listening for hear sounds")
    }
    
}

class Surgeon: Doctor {
    override func performCPR() {
        super.performCPR()
        print("Sings BeeGees")
    }
    
    func useElectricDrill() {
        print("Whirr...")
    }
}

let emilio = EmergencyCallHandler()

let pete = Paramedic(handler: emilio)

let angela = Surgeon(handler: emilio)


emilio.assessSituation()
emilio.medicalEmergency()
