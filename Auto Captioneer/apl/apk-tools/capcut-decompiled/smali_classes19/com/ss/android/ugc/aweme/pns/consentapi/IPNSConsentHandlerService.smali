.class public interface abstract Lcom/ss/android/ugc/aweme/pns/consentapi/IPNSConsentHandlerService;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/ugc/aweme/pns/consentapi/IPNSConsentHandlerService$PRIORITY;,
        Lcom/ss/android/ugc/aweme/pns/consentapi/IPNSConsentHandlerService$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract canShow(Lcom/ss/android/ugc/aweme/pns/consentapi/IPNSConsentService$ConsentStatusEnum;Ljava/util/Map;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/pns/consentapi/IPNSConsentService$ConsentStatusEnum;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract forceShow()Z
.end method

.method public abstract getConsentStatus(Lcom/ss/android/ugc/aweme/pns/consentapi/IPNSConsentService$ConsentStatusEnum;Ljava/util/Map;)Lcom/ss/android/ugc/aweme/pns/consentapi/IPNSConsentService$ConsentStatusEnum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/pns/consentapi/IPNSConsentService$ConsentStatusEnum;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ss/android/ugc/aweme/pns/consentapi/IPNSConsentService$ConsentStatusEnum;"
        }
    .end annotation
.end method

.method public abstract getPriority()Lcom/ss/android/ugc/aweme/pns/consentapi/IPNSConsentHandlerService$PRIORITY;
.end method

.method public abstract onApproved()V
.end method

.method public abstract onDismiss()V
.end method

.method public abstract onDisplay()V
.end method

.method public abstract onRejected()V
.end method

.method public abstract shouldHandleConsent(Ljava/lang/String;)Z
.end method
