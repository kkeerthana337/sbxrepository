public class AmountClass {
    
    public static void amountMethod(Opportunity[] o){
        for(Opportunity opport : o){
            if(opport.Amount == null){
                opport.Amount =0;
            }else{
                opport.Amount *=10;
            }
        }
    }

}