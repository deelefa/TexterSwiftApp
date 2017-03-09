import Foundation

print("What would you like to text?")

//Collect the message from the user
var userTextMessage = readLine(stripNewline: true)
if userTextMessage != nil {
    print(userTextMessage!)



print("OK thats fine, Which phone number do you want to send this message")

// Collect the phone number from the user
var userPhoneNumber  = readLine(stripNewline: true)

if userPhoneNumber != nil {
    print(userPhoneNumber!)
    
   
    var clockworkSMSURLString = "https://api.clockworksms.com/http/send.aspx?" + "key=8165751a5a04cfeb07fa32b654d68df418c94f98"
                                + "&to=" + userPhoneNumber!
                                + "&content=" + userTextMessage!
    
   clockworkSMSURLString = clockworkSMSURLString.stringByReplacingOccurrencesOfString(" ", withString: "+")
   var clockworkSMSURL = NSURL(string: clockworkSMSURLString)
    
    
    if clockworkSMSURL != nil{
    
     var responseData = NSData(contentsOfURL: clockworkSMSURL!)
    
        
            }
        }

    }

