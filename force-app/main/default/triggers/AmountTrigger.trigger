trigger AmountTrigger on Opportunity (before insert) {

    Opportunity[] op = Trigger.new;
    AmountClass.amountMethod(op);
}