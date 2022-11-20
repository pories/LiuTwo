trigger GoodbyWorld1 on lead (before update) {
for (lead l : trigger.new) {
    l.FirstName = 'Good';
    l.LastName = 'by';
}
}