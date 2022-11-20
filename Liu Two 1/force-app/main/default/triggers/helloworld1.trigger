trigger helloworld1 on lead (before insert) {
    for (lead L : trigger.new) {
        l.firstname = 'Hello'; 
        l.lastname = 'World';
        }
}