//class FacebookProfile{
//    // we are going to deign this classs first before we even touch the computer!
////attributes section: what a FB is
//    var bio: String
//    var friendCount: Int
//    var userName: String
//    var birthday: String
//    var relationStatus: String
//    var friendList: [String]
//
//// preselected Options for relavartionstatus
//let optionOne = "Single"
//let optionTwo = "It's Complicated"
//let optionThree = "Married"
//let optionFour = "Divorced"
////fill in the rest of your options
//
////functions that support our user using FB profile
//    //function that lets user update their bio
//    func setBio(userInput: String) {
//        bio = userInput
//}
//    //function thats lets user update theit FB name
//    func setuserName(userInput: String) {
//        userName = userInput
//}
//// function that lets user update their friend count
//    func setFriend() {
//        var friendsNum = friendList.count
//        friendCount = friendsNum
//}
//// functon that updates the profile Bday
//    func setBirthday(userInput: String) {
//        birthday = userInput
//}
//
////function that updates the profiles relationship status
// //think about what data type should userInput be
//    func setSatus(userInput: Int) {
//        let status = [1: optionOne, 2:optionTwo, 3:optionThree, 4:optionFour]
//        for option in status {
//            if option.key == userInput{
//                relationStatus = option.value
//            }
//        }
//
////wrapper functions lets the user check their profile info
//
//func checkBio() -> String {
//    return bio
//}
////function that lets the user check friend count
//
//func checkFriendCount() -> Int {
//    return FriendCount
//}
//
//func checkUserNamer() -> String {
//    return userName
//}
//
//func checkBirthday() -> String {
//    return birthday
//}
//
//func checkRelationStatus() -> String {
//    return relationStatus
//}
//
////init section init -> initilizer tells he computer how to build an object if the class
//init() {
//    bio = ""
//    friendCount = 0
//    userName = ""
//    birthday = ""
//    relationStatus = optionTwo
//    friendList = [String]()
//}
////testing FB profiles
//var cassieProfile = FacebookProfile()
//cassieProfile.setStatus(userInput: 2)
//cassieProfile.setProfile(userInput: "0906")
//
//cassieProfile.checkUserName()
//cassieProfile.checkRelationStatus()

//class BankAccount {
//var name: String
//var accountBalance: Double
//var transferNumber: Int
//var password: String
//
//    func setName(userInput: String){
//        name = userInput
//}
//    func setaccountBalance(userInput: Double){
//        accountBalance = userInput
//    }
//    func settransferNumber(userInput: Int){
//        transferNumber = userInput
//    }
//    func setPassword(userInput: String){
//        password = userInput
//    }
//    func makeWithdrawl(withdrawlAmmount:Double) {
//        accountBalance = accountBalance - withdrawlAmmount
//        }
//    func makeDeposit(depositAmmount:Double) {
//        accountBalance = accountBalance + depositAmmount
//}
//    func assigntransferNumber(userTransferNumber: Int){
//        transferNumber = userTransferNumber
//}
////wrapper functions
//    func checkName() -> String {
//        return name
//}
//    func checkaccountBalance() -> Double {
//        return accountBalance
//}
//    func checktransferNumber() -> Int {
//        return transferNumber
//}
//    func checkpassword() -> String {
//        return password
//}
//
////init
//    init() {
//        name = ""
//        accountBalance = 0.0
//        transferNumber = 0
//        password = ""
//    }
//}
////test
//var jenniferAccount = BankAccount ()
//jenniferAccount.setName(userInput: "Jennifer")
//jenniferAccount.setaccountBalance(userInput: 2.5)
//jenniferAccount.checktransferNumber()
//jenniferAccount.setPassword(userInput: "Waffle")


//var animals = ["red panda", "penguin", "polar bear"]
//
//for index in 0..<animals.count {
//    print("I love " + animals[index])
//}
// code challenge
var flowers = ["roses", "daisies", "lavendar"]
for index in 0..<flowers.count {
    print("I love " + flowers[index])
}
