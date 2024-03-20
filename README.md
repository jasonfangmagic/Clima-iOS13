# 1. Dark Mode
Need to go to Assets Set if you want to use custom color
<img width="913" alt="image" src="https://github.com/jasonfangmagic/Clima-iOS13/assets/87825019/7a12eff4-35e2-4218-8a02-fd1b0122211a">

# 2. Show ViewController Outline
<img width="781" alt="image" src="https://github.com/jasonfangmagic/Clima-iOS13/assets/87825019/4f44babb-a442-4cfd-85e3-011fca56c80b">
<img width="569" alt="image" src="https://github.com/jasonfangmagic/Clima-iOS13/assets/87825019/5f5877c7-cdd9-47dc-b0d9-8172a1cac30d">

# 3. "Return" Button to Print Text
<img width="640" alt="image" src="https://github.com/jasonfangmagic/Clima-iOS13/assets/87825019/166081a7-0d17-417e-b130-726f4eda625e">
<img width="426" alt="image" src="https://github.com/jasonfangmagic/Clima-iOS13/assets/87825019/3037831b-3ef9-4da5-b347-be1475c74f6a">

# 4. Clear the Keyboard and Text
<img width="725" alt="image" src="https://github.com/jasonfangmagic/Clima-iOS13/assets/87825019/703dbcf3-477b-48dd-9c98-450d24b28a15">

# 5. Protocol Rule. No Body. And you can add multiple protocals
<img width="616" alt="image" src="https://github.com/jasonfangmagic/Clima-iOS13/assets/87825019/76319929-4453-4126-95df-e56eda50acb0"><br>
<img width="235" alt="image" src="https://github.com/jasonfangmagic/Clima-iOS13/assets/87825019/64ee4403-ee5b-4844-84d2-61eb00530a0e">
<img width="571" alt="image" src="https://github.com/jasonfangmagic/Clima-iOS13/assets/87825019/2a4b4e9c-7be0-4da8-b2b7-b9ab25744b55">
<img width="738" alt="image" src="https://github.com/jasonfangmagic/Clima-iOS13/assets/87825019/dcb231cc-0ff0-498f-9773-4fd5c64074b7">

# 6. Clousure 
<img width="814" alt="image" src="https://github.com/jasonfangmagic/Clima-iOS13/assets/87825019/f3cec4a6-5f01-4395-a53c-2d2433eab288">

Closure: <br>
calculator(n1: 2, n2: 3, operation: {(no1: Int, no2: Int) -> Int in
    return no1 * no2})
    
<img width="828" alt="image" src="https://github.com/jasonfangmagic/Clima-iOS13/assets/87825019/4dbee2b1-36a2-4354-8f3c-c12e16cc33c1">




## First Step<br>

Remove func and put in after <br>
<img width="860" alt="image" src="https://github.com/jasonfangmagic/Clima-iOS13/assets/87825019/dc45b575-6e32-4968-baf6-8c5ead9062aa">

calculator(n1: 2, n2: 3) {$0* $1}

let cast = ["Vivien", "Marlon", "Kim", "Karl"]
let lowercaseNames = cast.map { $0.lowercased() }
// 'lowercaseNames' == ["vivien", "marlon", "kim", "karl"]
let letterCounts = cast.map { $0.count }
// 'letterCounts' == [6, 6, 3, 4]

# 7. Map
<img width="887" alt="image" src="https://github.com/jasonfangmagic/Clima-iOS13/assets/87825019/e0387702-089d-4f6f-8b08-9af535ddf695">

# 8. Use Switch Fucntion
My Code<br>
<img width="582" alt="image" src="https://github.com/jasonfangmagic/Clima-iOS13/assets/87825019/f7beca46-f343-484d-b231-5079401bcbd5"> <br?
Course Code<br>

switch conditionID {
        case 200...232:
            return "cloud.bolt"
        case 300...321:
            return "cloud.drizzle"
        case 500...531:
            return "cloud.rain"
        case 600...622:
            return "cloud.snow"
        case 701...781:
            return "cloud.fog"
        case 800:
            return "sun.max"
        case 801...804:
            return "cloud.bolt"
        default:
            return "cloud"
        }













