trigger AccountTrigger on Account (before insert) {
    accountTriggerHandler.accountTriggerMethod(Trigger.New);
  }