trigger AccountOne1 on Account (before update) { //Three imputs: Name of trigger, no spaces. Object it works on, final event, comma seperated. Insert, update, delete. 
    for (Account k : Trigger.new ) { //Trigger loop. Multiple records at once, so each code is repeated. Each account is assigned varable k, trigger.new is list of all leads in this trigger.  
        k.Type = 'Other'; //Set fields on account, l is varable, and type is object we are working on. 
    }

}