@RestResource(urlMapping='/api/webhooks/pushDetailsdemo/*')
global with sharing class webhookSubscriptionDemo {
    @HttpPost
    global static void handleNotification(){
        try{
          //  RestResource request = RestContext.request;
          //  RestResource response = RestContext.response;
        }
        catch(Exception e){
            System.debug('Exception Happended'+ e.getMessage());
        }
    }
    public webhookSubscriptionDemo() {

    }
}