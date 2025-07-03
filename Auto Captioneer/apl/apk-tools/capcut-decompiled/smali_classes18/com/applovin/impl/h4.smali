.class public Lcom/applovin/impl/h4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/communicator/AppLovinCommunicatorPublisher;
.implements Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/h4$a;,
        Lcom/applovin/impl/h4$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/applovin/impl/sdk/j;

.field public final b:Lcom/applovin/impl/m4;

.field public c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/j;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/h4;->a:Lcom/applovin/impl/sdk/j;

    new-instance v0, Lcom/applovin/impl/m4;

    invoke-direct {v0, p1}, Lcom/applovin/impl/m4;-><init>(Lcom/applovin/impl/sdk/j;)V

    iput-object v0, p0, Lcom/applovin/impl/h4;->b:Lcom/applovin/impl/m4;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/applovin/impl/privacy/consentFlow/TermsAndPrivacyPolicyFlowSettingsImpl;
    .locals 7

    const/4 v6, 0x0

    if-nez p0, :cond_0

    const-string v1, "AppLovinSdk"

    const-string v0, "Failed to get default Terms and Privacy Policy flow settings."

    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/n;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/applovin/impl/privacy/consentFlow/TermsAndPrivacyPolicyFlowSettingsImpl;

    sget-object v1, Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;->UNKNOWN:Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;

    const/4 v0, 0x0

    invoke-direct {v2, v0, v1, v6, v6}, Lcom/applovin/impl/privacy/consentFlow/TermsAndPrivacyPolicyFlowSettingsImpl;-><init>(ZLcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;Landroid/net/Uri;Landroid/net/Uri;)V

    return-object v2

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v1, "applovin_settings"

    const-string v0, "raw"

    invoke-virtual {v3, v1, v0, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, p0, v6}, Lcom/applovin/impl/yp;->a(ILandroid/content/Context;Lcom/applovin/impl/sdk/j;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->jsonObjectFromJsonString(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    :goto_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "consent_flow_settings"

    invoke-static {v2, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v0, "consent_flow_enabled"

    invoke-static {v2, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v5

    const-string v1, "consent_flow_debug_user_geography"

    const-string v0, ""

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "consent_flow_terms_of_service"

    invoke-static {v2, v0, v6}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    :goto_1
    const-string v0, "consent_flow_privacy_policy"

    invoke-static {v2, v0, v6}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    :cond_1
    new-instance v2, Lcom/applovin/impl/privacy/consentFlow/TermsAndPrivacyPolicyFlowSettingsImpl;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v4}, Lcom/applovin/impl/h4;->a(Ljava/lang/String;)Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;

    move-result-object v0

    invoke-direct {v2, v1, v0, v6, v3}, Lcom/applovin/impl/privacy/consentFlow/TermsAndPrivacyPolicyFlowSettingsImpl;-><init>(ZLcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;Landroid/net/Uri;Landroid/net/Uri;)V

    return-object v2

    :cond_2
    move-object v3, v6

    goto :goto_1

    :cond_3
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;
    .locals 1

    const-string v0, "gdpr"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;->GDPR:Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;

    return-object v0

    :cond_0
    const-string v0, "other"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;->OTHER:Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;

    return-object v0

    :cond_1
    sget-object v0, Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;->UNKNOWN:Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;

    return-object v0
.end method

.method private synthetic a(Landroid/app/Activity;)V
    .locals 4

    invoke-virtual {p0}, Lcom/applovin/impl/h4;->b()Landroid/net/Uri;

    move-result-object v3

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v0, "Missing Privacy Policy URL"

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v0, "You cannot use the AppLovin SDK\'s consent flow without defining a Privacy Policy URL"

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    new-instance v1, Lcom/applovin/impl/-$$Lambda$h4$2;

    invoke-direct {v1, p0, v3}, Lcom/applovin/impl/-$$Lambda$h4$2;-><init>(Lcom/applovin/impl/h4;Landroid/net/Uri;)V

    const-string v0, "Go To Documentation"

    invoke-virtual {v2, v0, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    new-instance v1, Lcom/applovin/impl/-$$Lambda$h4$1;

    invoke-direct {v1, v3}, Lcom/applovin/impl/-$$Lambda$h4$1;-><init>(Landroid/net/Uri;)V

    const-string v0, "DISMISS"

    invoke-virtual {v2, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private synthetic a(Landroid/app/Activity;Lcom/applovin/impl/h4$b;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/h4;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/h4;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Starting consent flow with states: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/applovin/impl/h4;->c:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ConsentFlowManager"

    invoke-virtual {v2, v0, v1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/h4;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->r0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, Lcom/applovin/impl/h4;->a:Lcom/applovin/impl/sdk/j;

    sget-object v1, Lcom/applovin/impl/uj;->o:Lcom/applovin/impl/uj;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/applovin/impl/sdk/j;->b(Lcom/applovin/impl/uj;Ljava/lang/Object;)V

    :cond_1
    iget-object v2, p0, Lcom/applovin/impl/h4;->b:Lcom/applovin/impl/m4;

    iget-object v1, p0, Lcom/applovin/impl/h4;->c:Ljava/util/List;

    new-instance v0, Lcom/applovin/impl/-$$Lambda$h4$5;

    invoke-direct {v0, p0, p2}, Lcom/applovin/impl/-$$Lambda$h4$5;-><init>(Lcom/applovin/impl/h4;Lcom/applovin/impl/h4$b;)V

    invoke-virtual {v2, v1, p1, v0}, Lcom/applovin/impl/m4;->a(Ljava/util/List;Landroid/app/Activity;Lcom/applovin/impl/h4$b;)V

    return-void
.end method

.method private a(Landroid/app/Activity;Ljava/lang/Runnable;)V
    .locals 1

    invoke-virtual {p0}, Lcom/applovin/impl/h4;->d()Lcom/applovin/impl/privacy/consentFlow/TermsAndPrivacyPolicyFlowSettingsImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/privacy/consentFlow/TermsAndPrivacyPolicyFlowSettingsImpl;->getPrivacyPolicyUri()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    new-instance v0, Lcom/applovin/impl/-$$Lambda$h4$4;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/-$$Lambda$h4$4;-><init>(Lcom/applovin/impl/h4;Landroid/app/Activity;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic a(Landroid/net/Uri;Landroid/content/DialogInterface;I)V
    .locals 3

    invoke-static {}, Lcom/applovin/impl/sdk/j;->m()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/applovin/impl/h4;->a:Lcom/applovin/impl/sdk/j;

    invoke-static {p1, v1, v0}, Lcom/applovin/impl/tp;->a(Landroid/net/Uri;Landroid/content/Context;Lcom/applovin/impl/sdk/j;)Z

    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "You cannot use the AppLovin SDK\'s consent flow without defining a Privacy Policy URL Please refer to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private synthetic a(Lcom/applovin/impl/h4$a;)V
    .locals 3

    new-instance v2, Lcom/applovin/communicator/AppLovinCommunicatorMessage;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "sdk_consent_flow_finished"

    invoke-direct {v2, v1, v0, p0}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;-><init>(Landroid/os/Bundle;Ljava/lang/String;Lcom/applovin/communicator/AppLovinCommunicatorPublisher;)V

    invoke-static {}, Lcom/applovin/impl/sdk/j;->m()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/communicator/AppLovinCommunicator;->getInstance(Landroid/content/Context;)Lcom/applovin/communicator/AppLovinCommunicator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/communicator/AppLovinCommunicator;->getMessagingService()Lcom/applovin/communicator/AppLovinCommunicatorMessagingService;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/applovin/communicator/AppLovinCommunicatorMessagingService;->publish(Lcom/applovin/communicator/AppLovinCommunicatorMessage;)V

    return-void
.end method

.method private synthetic a(Lcom/applovin/impl/h4$b;Lcom/applovin/impl/h4$a;)V
    .locals 4

    iget-object v0, p2, Lcom/applovin/impl/h4$a;->b:Lcom/applovin/impl/f4;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    iget-object v2, p0, Lcom/applovin/impl/h4;->a:Lcom/applovin/impl/sdk/j;

    sget-object v1, Lcom/applovin/impl/uj;->o:Lcom/applovin/impl/uj;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/applovin/impl/sdk/j;->b(Lcom/applovin/impl/uj;Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/applovin/impl/h4;->c:Ljava/util/List;

    :cond_0
    :goto_0
    invoke-interface {p1, p2}, Lcom/applovin/impl/h4$b;->a(Lcom/applovin/impl/h4$a;)V

    return-void

    :cond_1
    iget-object v0, p2, Lcom/applovin/impl/h4$a;->b:Lcom/applovin/impl/f4;

    invoke-virtual {v0}, Lcom/applovin/impl/f4;->a()I

    move-result v1

    sget v0, Lcom/applovin/impl/f4;->e:I

    if-eq v1, v0, :cond_0

    iput-object v3, p0, Lcom/applovin/impl/h4;->c:Ljava/util/List;

    goto :goto_0
.end method

.method public static synthetic b(Landroid/net/Uri;Landroid/content/DialogInterface;I)V
    .locals 3

    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "You cannot use the AppLovin SDK\'s consent flow without defining a Privacy Policy URL Please refer to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static synthetic lambda$2r08Ce5K6vGNnXVi1Ng6sR_lbWw(Lcom/applovin/impl/h4;Lcom/applovin/impl/h4$b;Lcom/applovin/impl/h4$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/h4;->a(Lcom/applovin/impl/h4$b;Lcom/applovin/impl/h4$a;)V

    return-void
.end method

.method public static synthetic lambda$83vmaAEpAbnU3f9FbPe5R7w2y1g(Lcom/applovin/impl/h4;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/h4;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic lambda$ARvhCTPDCyE07E8q71_EQPfoktQ(Landroid/net/Uri;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/applovin/impl/h4;->b(Landroid/net/Uri;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic lambda$mRAPniDaXP423TtjEMQFCqGPpRM(Lcom/applovin/impl/h4;Lcom/applovin/impl/h4$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/h4;->a(Lcom/applovin/impl/h4$a;)V

    return-void
.end method

.method public static synthetic lambda$nBQZ3Ga2bW6Ye2LUODa6GilDrn4(Lcom/applovin/impl/h4;Landroid/net/Uri;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/h4;->a(Landroid/net/Uri;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic lambda$oe9EYrGBG4jAAQg-bBgdFDbnuW0(Lcom/applovin/impl/h4;Landroid/app/Activity;Lcom/applovin/impl/h4$b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/h4;->a(Landroid/app/Activity;Lcom/applovin/impl/h4$b;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    invoke-virtual {p0}, Lcom/applovin/impl/h4;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/h4;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/h4;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    move-result-object v2

    const-string v1, "AppLovinSdk"

    const-string v0, "Generating Consent Flow..."

    invoke-virtual {v2, v1, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/h4;->a:Lcom/applovin/impl/sdk/j;

    invoke-static {v0}, Lcom/applovin/impl/g4;->c(Lcom/applovin/impl/sdk/j;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/h4;->c:Ljava/util/List;

    :cond_1
    invoke-static {}, Lcom/applovin/impl/sdk/j;->m()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/yp;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/applovin/impl/sdk/j;->m()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/communicator/AppLovinCommunicator;->getInstance(Landroid/content/Context;)Lcom/applovin/communicator/AppLovinCommunicator;

    move-result-object v1

    const-string v0, "start_sdk_consent_flow"

    invoke-virtual {v1, p0, v0}, Lcom/applovin/communicator/AppLovinCommunicator;->subscribe(Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public b()Landroid/net/Uri;
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/h4;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/applovin/impl/sj;->p6:Lcom/applovin/impl/sj;

    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/h4;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v1, Lcom/applovin/impl/sj;->o6:Lcom/applovin/impl/sj;

    goto :goto_0
.end method

.method public b(Landroid/app/Activity;Lcom/applovin/impl/h4$b;)V
    .locals 3

    invoke-virtual {p0}, Lcom/applovin/impl/h4;->j()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, Lcom/applovin/impl/f4;

    sget v1, Lcom/applovin/impl/f4;->d:I

    const-string v0, "Failed to start consent flow. Please make sure that the consent flow is enabled."

    invoke-direct {v2, v1, v0}, Lcom/applovin/impl/f4;-><init>(ILjava/lang/String;)V

    new-instance v0, Lcom/applovin/impl/h4$a;

    invoke-direct {v0, v2}, Lcom/applovin/impl/h4$a;-><init>(Lcom/applovin/impl/f4;)V

    invoke-interface {p2, v0}, Lcom/applovin/impl/h4$b;->a(Lcom/applovin/impl/h4$a;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/h4;->c:Ljava/util/List;

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/applovin/impl/h4;->a:Lcom/applovin/impl/sdk/j;

    sget-object v1, Lcom/applovin/impl/uj;->o:Lcom/applovin/impl/uj;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/applovin/impl/sdk/j;->b(Lcom/applovin/impl/uj;Ljava/lang/Object;)V

    new-instance v2, Lcom/applovin/impl/f4;

    sget v1, Lcom/applovin/impl/f4;->c:I

    const-string v0, "User may not be eligible for flow."

    invoke-direct {v2, v1, v0}, Lcom/applovin/impl/f4;-><init>(ILjava/lang/String;)V

    new-instance v0, Lcom/applovin/impl/h4$a;

    invoke-direct {v0, v2}, Lcom/applovin/impl/h4$a;-><init>(Lcom/applovin/impl/f4;)V

    invoke-interface {p2, v0}, Lcom/applovin/impl/h4$b;->a(Lcom/applovin/impl/h4$a;)V

    return-void

    :cond_1
    new-instance v0, Lcom/applovin/impl/-$$Lambda$h4$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/applovin/impl/-$$Lambda$h4$3;-><init>(Lcom/applovin/impl/h4;Landroid/app/Activity;Lcom/applovin/impl/h4$b;)V

    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/h4;->a(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void
.end method

.method public c()Lorg/json/JSONObject;
    .locals 6

    invoke-virtual {p0}, Lcom/applovin/impl/h4;->d()Lcom/applovin/impl/privacy/consentFlow/TermsAndPrivacyPolicyFlowSettingsImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/privacy/consentFlow/TermsAndPrivacyPolicyFlowSettingsImpl;->getPrivacyPolicyUri()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v0}, Lcom/applovin/impl/privacy/consentFlow/TermsAndPrivacyPolicyFlowSettingsImpl;->getTermsOfServiceUri()Landroid/net/Uri;

    move-result-object v4

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lcom/applovin/impl/h4;->j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "enabled"

    invoke-static {v3, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, ""

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "privacy_policy_url"

    invoke-static {v3, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    const-string v0, "terms_of_service_url"

    invoke-static {v3, v0, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method public d()Lcom/applovin/impl/privacy/consentFlow/TermsAndPrivacyPolicyFlowSettingsImpl;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/h4;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->f0()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdkSettings;->getTermsAndPrivacyPolicyFlowSettings()Lcom/applovin/sdk/AppLovinTermsAndPrivacyPolicyFlowSettings;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/privacy/consentFlow/TermsAndPrivacyPolicyFlowSettingsImpl;

    return-object v0
.end method

.method public e()Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;
    .locals 1

    invoke-virtual {p0}, Lcom/applovin/impl/h4;->d()Lcom/applovin/impl/privacy/consentFlow/TermsAndPrivacyPolicyFlowSettingsImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/privacy/consentFlow/TermsAndPrivacyPolicyFlowSettingsImpl;->getDebugUserGeography()Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lcom/applovin/impl/h4;->d()Lcom/applovin/impl/privacy/consentFlow/TermsAndPrivacyPolicyFlowSettingsImpl;

    invoke-virtual {p0}, Lcom/applovin/impl/h4;->g()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {p0}, Lcom/applovin/impl/h4;->h()Landroid/net/Uri;

    move-result-object v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\nConsent Flow Enabled - "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/applovin/impl/h4;->j()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "\nPrivacy Policy - "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "undefined"

    if-eqz v4, :cond_1

    :goto_0
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\nTerms of Service - "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_0

    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v3, v1

    goto :goto_1

    :cond_1
    move-object v4, v1

    goto :goto_0
.end method

.method public g()Landroid/net/Uri;
    .locals 1

    invoke-virtual {p0}, Lcom/applovin/impl/h4;->d()Lcom/applovin/impl/privacy/consentFlow/TermsAndPrivacyPolicyFlowSettingsImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/privacy/consentFlow/TermsAndPrivacyPolicyFlowSettingsImpl;->getPrivacyPolicyUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public getCommunicatorId()Ljava/lang/String;
    .locals 1

    const-string v0, "consent_flow_manager"

    return-object v0
.end method

.method public h()Landroid/net/Uri;
    .locals 1

    invoke-virtual {p0}, Lcom/applovin/impl/h4;->d()Lcom/applovin/impl/privacy/consentFlow/TermsAndPrivacyPolicyFlowSettingsImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/privacy/consentFlow/TermsAndPrivacyPolicyFlowSettingsImpl;->getTermsOfServiceUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public i()Z
    .locals 3

    sget-object v1, Lcom/applovin/impl/sdk/j;->u0:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->y0()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->u()Lcom/applovin/impl/h4;

    move-result-object v0

    iget-object v1, v0, Lcom/applovin/impl/h4;->c:Ljava/util/List;

    iget-object v0, v0, Lcom/applovin/impl/h4;->b:Lcom/applovin/impl/m4;

    invoke-virtual {v0}, Lcom/applovin/impl/m4;->b()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public j()Z
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/h4;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->f0()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdkSettings;->getExtraParameters()Ljava/util/Map;

    move-result-object v2

    const-string v1, "consent_flow_enabled"

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/h4;->d()Lcom/applovin/impl/privacy/consentFlow/TermsAndPrivacyPolicyFlowSettingsImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/privacy/consentFlow/TermsAndPrivacyPolicyFlowSettingsImpl;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public onMessageReceived(Lcom/applovin/communicator/AppLovinCommunicatorMessage;)V
    .locals 3

    invoke-virtual {p0}, Lcom/applovin/impl/h4;->h()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/applovin/impl/communicator/CommunicatorMessageImpl;->getMessageData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "include_tos"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/h4;->a:Lcom/applovin/impl/sdk/j;

    invoke-static {v0}, Lcom/applovin/impl/n4;->b(Lcom/applovin/impl/sdk/j;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/h4;->c:Ljava/util/List;

    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/h4;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/h4;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->m0()Landroid/app/Activity;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "No Consent Flow Available"

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/yp;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/h4;->a:Lcom/applovin/impl/sdk/j;

    invoke-static {v0}, Lcom/applovin/impl/n4;->a(Lcom/applovin/impl/sdk/j;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/h4;->c:Ljava/util/List;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/h4;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->m0()Landroid/app/Activity;

    move-result-object v1

    new-instance v0, Lcom/applovin/impl/-$$Lambda$h4$6;

    invoke-direct {v0, p0}, Lcom/applovin/impl/-$$Lambda$h4$6;-><init>(Lcom/applovin/impl/h4;)V

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/h4;->b(Landroid/app/Activity;Lcom/applovin/impl/h4$b;)V

    return-void
.end method
