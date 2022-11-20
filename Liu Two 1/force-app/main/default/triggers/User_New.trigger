trigger User_New on User (before update) {
    for (User U : Trigger.new) {
        u.Title = 'CEO';
    }

}