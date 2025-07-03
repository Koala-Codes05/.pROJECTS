.class public Lcom/applovin/impl/sdk/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/communicator/AppLovinCommunicatorPublisher;
.implements Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;


# instance fields
.field public final a:Lcom/applovin/impl/sdk/j;

.field public final b:Lcom/applovin/communicator/AppLovinCommunicator;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/j;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/sdk/i;->a:Lcom/applovin/impl/sdk/j;

    invoke-static {}, Lcom/applovin/impl/sdk/j;->m()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/communicator/AppLovinCommunicator;->getInstance(Landroid/content/Context;)Lcom/applovin/communicator/AppLovinCommunicator;

    move-result-object v1

    iput-object v1, p0, Lcom/applovin/impl/sdk/i;->b:Lcom/applovin/communicator/AppLovinCommunicator;

    sget-object v0, Lcom/applovin/impl/sj;->B6:Lcom/applovin/impl/sj;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Lcom/applovin/communicator/AppLovinCommunicator;->a(Lcom/applovin/impl/sdk/j;)V

    sget-object v0, Lcom/applovin/impl/io;->a:Ljava/util/List;

    invoke-virtual {v1, p0, v0}, Lcom/applovin/communicator/AppLovinCommunicator;->subscribe(Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/applovin/impl/fe;)Landroid/os/Bundle;
    .locals 5

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1}, Lcom/applovin/impl/fe;->R()Ljava/lang/String;

    move-result-object v1

    const-string v0, "id"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/applovin/impl/oe;->c()Ljava/lang/String;

    move-result-object v1

    const-string v0, "network_name"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/applovin/impl/oe;->getAdUnitId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "max_ad_unit_id"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/applovin/impl/fe;->T()Ljava/lang/String;

    move-result-object v1

    const-string v0, "third_party_ad_placement_id"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/applovin/impl/fe;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ad_format"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/applovin/impl/fe;->getCreativeId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "creative_id"

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/BundleUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p1}, Lcom/applovin/impl/fe;->v()Ljava/lang/String;

    move-result-object v1

    const-string v0, "adomain"

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/BundleUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p1}, Lcom/applovin/impl/fe;->getDspName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "dsp_name"

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/BundleUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p1}, Lcom/applovin/impl/fe;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/applovin/impl/fe;->I()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v1

    const-string v0, "hybrid_ad_format"

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/BundleUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    invoke-virtual {p1}, Lcom/applovin/impl/fe;->Z()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/applovin/impl/fe;->getNetworkName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "custom_js_network_name"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/applovin/impl/fe;->x()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->toBundle(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    instance-of v0, p1, Lcom/applovin/impl/me;

    const-string v4, "ad_view"

    const-string v3, "N/A"

    if-eqz v0, :cond_6

    instance-of v0, p1, Lcom/applovin/impl/ge;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/applovin/impl/fe;->y()Landroid/view/View;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/applovin/impl/zq;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v3

    :cond_2
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-object v2

    :cond_4
    instance-of v0, p1, Lcom/applovin/impl/ie;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/applovin/impl/ie;

    invoke-virtual {p1}, Lcom/applovin/impl/ie;->u0()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/applovin/impl/ie;->o0()Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/applovin/impl/ie;->o0()Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    move-result-object v0

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lcom/applovin/impl/ie;->p0()Landroid/view/ViewGroup;

    move-result-object v0

    goto :goto_1

    :cond_6
    instance-of v0, p1, Lcom/applovin/impl/he;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/applovin/impl/he;

    invoke-virtual {p1}, Lcom/applovin/impl/he;->m0()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "applovin_ad_view_info"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ad_view_address"

    invoke-static {v0, v3, v1}, Lcom/applovin/impl/sdk/utils/BundleUtils;->getString(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "video_view_address"

    invoke-static {v0, v3, v1}, Lcom/applovin/impl/sdk/utils/BundleUtils;->getString(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "video_view"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Lcom/applovin/impl/oe;->c()Ljava/lang/String;

    move-result-object v1

    const-string v0, "CUSTOM_NETWORK_SDK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/applovin/impl/fe;->getNetworkName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "custom_sdk_network_name"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v1, p0, Lcom/applovin/impl/sdk/i;->a:Lcom/applovin/impl/sdk/j;

    sget-object v0, Lcom/applovin/impl/sj;->B6:Lcom/applovin/impl/sj;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/i;->b:Lcom/applovin/communicator/AppLovinCommunicator;

    const-string v1, "privacy_setting_updated"

    invoke-virtual {v0, v1}, Lcom/applovin/communicator/AppLovinCommunicator;->hasSubscriber(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/i;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lcom/applovin/impl/sdk/i;->a:Lcom/applovin/impl/sdk/j;

    sget-object v0, Lcom/applovin/impl/sj;->B6:Lcom/applovin/impl/sj;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/i;->b:Lcom/applovin/communicator/AppLovinCommunicator;

    invoke-virtual {v0, p2}, Lcom/applovin/communicator/AppLovinCommunicator;->hasSubscriber(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {p1, p2, p0}, Lcom/applovin/impl/communicator/CommunicatorMessageImpl;->create(Landroid/os/Bundle;Ljava/lang/String;Lcom/applovin/communicator/AppLovinCommunicatorPublisher;)Lcom/applovin/communicator/AppLovinCommunicatorMessage;

    move-result-object v1

    iget-object v0, p0, Lcom/applovin/impl/sdk/i;->b:Lcom/applovin/communicator/AppLovinCommunicator;

    invoke-virtual {v0}, Lcom/applovin/communicator/AppLovinCommunicator;->getMessagingService()Lcom/applovin/communicator/AppLovinCommunicatorMessagingService;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/applovin/communicator/AppLovinCommunicatorMessagingService;->publish(Lcom/applovin/communicator/AppLovinCommunicatorMessage;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/fe;Ljava/lang/String;)V
    .locals 3

    iget-object v1, p0, Lcom/applovin/impl/sdk/i;->a:Lcom/applovin/impl/sdk/j;

    sget-object v0, Lcom/applovin/impl/sj;->B6:Lcom/applovin/impl/sj;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/i;->b:Lcom/applovin/communicator/AppLovinCommunicator;

    const-string v2, "ad_callback_blocked_after_hidden"

    invoke-virtual {v0, v2}, Lcom/applovin/communicator/AppLovinCommunicator;->hasSubscriber(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/i;->a(Lcom/applovin/impl/fe;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "callback_name"

    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2}, Lcom/applovin/impl/sdk/i;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;Ljava/lang/String;)V
    .locals 4

    iget-object v1, p0, Lcom/applovin/impl/sdk/i;->a:Lcom/applovin/impl/sdk/j;

    sget-object v0, Lcom/applovin/impl/sj;->B6:Lcom/applovin/impl/sj;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/i;->b:Lcom/applovin/communicator/AppLovinCommunicator;

    const-string v3, "adapter_initialization_status"

    invoke-virtual {v0, v3}, Lcom/applovin/communicator/AppLovinCommunicator;->hasSubscriber(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "adapter_class"

    invoke-virtual {v2, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->getCode()I

    move-result v1

    const-string v0, "init_status"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0, v2, v3}, Lcom/applovin/impl/sdk/i;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v1, p0, Lcom/applovin/impl/sdk/i;->a:Lcom/applovin/impl/sdk/j;

    sget-object v0, Lcom/applovin/impl/sj;->B6:Lcom/applovin/impl/sj;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/i;->b:Lcom/applovin/communicator/AppLovinCommunicator;

    const-string v2, "network_sdk_version_updated"

    invoke-virtual {v0, v2}, Lcom/applovin/communicator/AppLovinCommunicator;->hasSubscriber(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "adapter_class"

    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sdk_version"

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2}, Lcom/applovin/impl/sdk/i;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/String;Z)V
    .locals 4

    iget-object v1, p0, Lcom/applovin/impl/sdk/i;->a:Lcom/applovin/impl/sdk/j;

    sget-object v0, Lcom/applovin/impl/sj;->B6:Lcom/applovin/impl/sj;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/i;->b:Lcom/applovin/communicator/AppLovinCommunicator;

    const-string v3, "receive_http_response"

    invoke-virtual {v0, v3}, Lcom/applovin/communicator/AppLovinCommunicator;->hasSubscriber(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "id"

    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-virtual {v2, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "code"

    invoke-virtual {v2, v0, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {p4}, Lcom/applovin/impl/sdk/utils/JsonUtils;->toBundle(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "body"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "success"

    invoke-virtual {v2, v0, p6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "error_message"

    invoke-static {v0, p5, v2}, Lcom/applovin/impl/sdk/utils/BundleUtils;->putString(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0, v2, v3}, Lcom/applovin/impl/sdk/i;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-object v1, p0, Lcom/applovin/impl/sdk/i;->a:Lcom/applovin/impl/sdk/j;

    sget-object v0, Lcom/applovin/impl/sj;->B6:Lcom/applovin/impl/sj;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/i;->b:Lcom/applovin/communicator/AppLovinCommunicator;

    const-string v4, "responses"

    invoke-virtual {v0, v4}, Lcom/applovin/communicator/AppLovinCommunicator;->hasSubscriber(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x2

    invoke-static {p3, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->maybeConvertToIndentedString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->maybeConvertToIndentedString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "request_url"

    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "request_body"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v4}, Lcom/applovin/impl/sdk/i;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 4

    iget-object v1, p0, Lcom/applovin/impl/sdk/i;->a:Lcom/applovin/impl/sdk/j;

    sget-object v0, Lcom/applovin/impl/sj;->B6:Lcom/applovin/impl/sj;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/i;->b:Lcom/applovin/communicator/AppLovinCommunicator;

    const-string v3, "live_networks_updated"

    invoke-virtual {v0, v3}, Lcom/applovin/communicator/AppLovinCommunicator;->hasSubscriber(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {p0, v0, v3}, Lcom/applovin/impl/sdk/i;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "live_networks"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {p0, v2, v3}, Lcom/applovin/impl/sdk/i;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;Z)V
    .locals 7

    iget-object v1, p0, Lcom/applovin/impl/sdk/i;->a:Lcom/applovin/impl/sdk/j;

    sget-object v0, Lcom/applovin/impl/sj;->B6:Lcom/applovin/impl/sj;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/i;->b:Lcom/applovin/communicator/AppLovinCommunicator;

    const-string v3, "safedk_init"

    invoke-virtual {v0, v3}, Lcom/applovin/communicator/AppLovinCommunicator;->hasSubscriber(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Lcom/applovin/impl/sdk/i;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->a0()Ljava/lang/String;

    move-result-object v1

    const-string v0, "sdk_key"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/i;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->Z()Ljava/lang/String;

    move-result-object v1

    const-string v0, "applovin_random_token"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/i;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->r()Ljava/lang/String;

    move-result-object v1

    const-string v0, "compass_random_token"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/applovin/impl/sdk/j;->m()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->isTablet(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "tablet"

    :goto_0
    const-string v0, "device_type"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "init_success"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/i;->a:Lcom/applovin/impl/sdk/j;

    invoke-static {v0}, Lcom/applovin/impl/ze;->a(Lcom/applovin/impl/sdk/j;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->toBundle(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "installed_mediation_adapters"

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v1, 0x0

    const-string v0, "communicator_settings"

    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v5}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    iget-object v0, p0, Lcom/applovin/impl/sdk/i;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->o0()Lcom/applovin/impl/wp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/wp;->c()Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_id"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "safedk_settings"

    invoke-static {v2, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v6

    iget-object v1, p0, Lcom/applovin/impl/sdk/i;->a:Lcom/applovin/impl/sdk/j;

    sget-object v0, Lcom/applovin/impl/sj;->C6:Lcom/applovin/impl/sj;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x1

    const-string v0, "deactivated"

    invoke-static {v2, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    const-string v0, "safeDKDeactivation"

    invoke-static {v6, v0, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_2
    invoke-static {v6}, Lcom/applovin/impl/sdk/utils/JsonUtils;->toBundle(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "settings"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/i;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/sdk/i;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Sending \"safedk_init\" message: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "CommunicatorService"

    invoke-virtual {v2, v0, v1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0, v4, v3}, Lcom/applovin/impl/sdk/i;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void

    :cond_4
    const-string v1, "phone"

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/applovin/impl/io;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public b(Lcom/applovin/impl/fe;)V
    .locals 4

    iget-object v1, p0, Lcom/applovin/impl/sdk/i;->a:Lcom/applovin/impl/sdk/j;

    sget-object v0, Lcom/applovin/impl/sj;->B6:Lcom/applovin/impl/sj;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/i;->b:Lcom/applovin/communicator/AppLovinCommunicator;

    const-string v3, "max_revenue_events"

    invoke-virtual {v0, v3}, Lcom/applovin/communicator/AppLovinCommunicator;->hasSubscriber(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/i;->a(Lcom/applovin/impl/fe;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p1}, Lcom/applovin/impl/fe;->Q()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->toBundle(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/i;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->s()Lcom/applovin/sdk/AppLovinSdkConfiguration;

    move-result-object v0

    invoke-interface {v0}, Lcom/applovin/sdk/AppLovinSdkConfiguration;->getCountryCode()Ljava/lang/String;

    move-result-object v1

    const-string v0, "country_code"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v3}, Lcom/applovin/impl/sdk/i;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/applovin/impl/fe;Ljava/lang/String;)V
    .locals 5

    iget-object v1, p0, Lcom/applovin/impl/sdk/i;->a:Lcom/applovin/impl/sdk/j;

    sget-object v0, Lcom/applovin/impl/sj;->B6:Lcom/applovin/impl/sj;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/i;->b:Lcom/applovin/communicator/AppLovinCommunicator;

    const-string v4, "max_ad_events"

    invoke-virtual {v0, v4}, Lcom/applovin/communicator/AppLovinCommunicator;->hasSubscriber(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/i;->a(Lcom/applovin/impl/fe;)Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "type"

    invoke-virtual {v3, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/i;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/sdk/i;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Sending \"max_ad_events\" message: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "CommunicatorService"

    invoke-virtual {v2, v0, v1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0, v3, v4}, Lcom/applovin/impl/sdk/i;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v1, p0, Lcom/applovin/impl/sdk/i;->a:Lcom/applovin/impl/sdk/j;

    sget-object v0, Lcom/applovin/impl/sj;->B6:Lcom/applovin/impl/sj;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/i;->b:Lcom/applovin/communicator/AppLovinCommunicator;

    const-string v3, "user_info"

    invoke-virtual {v0, v3}, Lcom/applovin/communicator/AppLovinCommunicator;->hasSubscriber(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v2, Landroid/os/Bundle;

    const/4 v0, 0x2

    invoke-direct {v2, v0}, Landroid/os/Bundle;-><init>(I)V

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_id"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "applovin_random_token"

    invoke-virtual {v2, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v3}, Lcom/applovin/impl/sdk/i;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 4

    iget-object v1, p0, Lcom/applovin/impl/sdk/i;->a:Lcom/applovin/impl/sdk/j;

    sget-object v0, Lcom/applovin/impl/sj;->B6:Lcom/applovin/impl/sj;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/i;->b:Lcom/applovin/communicator/AppLovinCommunicator;

    const-string v3, "test_mode_networks_updated"

    invoke-virtual {v0, v3}, Lcom/applovin/communicator/AppLovinCommunicator;->hasSubscriber(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {p0, v0, v3}, Lcom/applovin/impl/sdk/i;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "test_mode_networks"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {p0, v2, v3}, Lcom/applovin/impl/sdk/i;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public getCommunicatorId()Ljava/lang/String;
    .locals 1

    const-string v0, "applovin_sdk"

    return-object v0
.end method

.method public onMessageReceived(Lcom/applovin/communicator/AppLovinCommunicatorMessage;)V
    .locals 21

    move-object/from16 v6, p0

    iget-object v1, v6, Lcom/applovin/impl/sdk/i;->a:Lcom/applovin/impl/sdk/j;

    sget-object v0, Lcom/applovin/impl/sj;->B6:Lcom/applovin/impl/sj;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/communicator/CommunicatorMessageImpl;->getTopic()Ljava/lang/String;

    move-result-object v1

    const-string v0, "send_http_request"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v20, "backup_url"

    const-string v19, "url"

    const-string v10, "headers"

    const-string v5, "post_body"

    const-string v11, "query_params"

    const-string v9, "sdk_key"

    if-eqz v0, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/communicator/CommunicatorMessageImpl;->getMessageData()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v4, v11}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/BundleUtils;->toStringMap(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/BundleUtils;->toMap(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v4, v10}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/BundleUtils;->toStringMap(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v7

    const-string v2, "id"

    const-string v0, ""

    invoke-virtual {v4, v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v6, Lcom/applovin/impl/sdk/i;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->a0()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    new-instance v2, Lcom/applovin/impl/sdk/network/d$b;

    invoke-direct {v2}, Lcom/applovin/impl/sdk/network/d$b;-><init>()V

    move-object/from16 v0, v19

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/applovin/impl/sdk/network/d$b;->d(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/d$b;

    move-object/from16 v0, v20

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/applovin/impl/sdk/network/d$b;->a(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/d$b;

    invoke-virtual {v2, v1}, Lcom/applovin/impl/sdk/network/d$b;->b(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/d$b;

    invoke-virtual {v2, v5}, Lcom/applovin/impl/sdk/network/d$b;->c(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/d$b;

    invoke-virtual {v2, v7}, Lcom/applovin/impl/sdk/network/d$b;->a(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/d$b;

    iget-object v1, v6, Lcom/applovin/impl/sdk/i;->a:Lcom/applovin/impl/sdk/j;

    sget-object v0, Lcom/applovin/impl/sj;->a5:Lcom/applovin/impl/sj;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/applovin/impl/sdk/network/d$b;->a(Z)Lcom/applovin/impl/sdk/network/d$b;

    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/network/d$b;->b(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/d$b;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/network/d$b;->a()Lcom/applovin/impl/sdk/network/d;

    move-result-object v1

    iget-object v0, v6, Lcom/applovin/impl/sdk/i;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->W()Lcom/applovin/impl/sdk/network/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/b;->e(Lcom/applovin/impl/sdk/network/d;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/communicator/CommunicatorMessageImpl;->getTopic()Ljava/lang/String;

    move-result-object v1

    const-string v0, "send_http_request_v2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/communicator/CommunicatorMessageImpl;->getMessageData()Landroid/os/Bundle;

    move-result-object v8

    const-string v1, "http_method"

    const-string v0, "POST"

    invoke-virtual {v8, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "timeout_sec"

    invoke-virtual {v8, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    :goto_1
    iget-object v1, v6, Lcom/applovin/impl/sdk/i;->a:Lcom/applovin/impl/sdk/j;

    sget-object v0, Lcom/applovin/impl/sj;->m3:Lcom/applovin/impl/sj;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v0, "retry_count"

    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v18

    const-string v1, "retry_delay_sec"

    invoke-virtual {v8, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    :goto_2
    invoke-virtual {v8, v11}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/BundleUtils;->toStringMap(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v12

    const-string v0, "GET"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v14, "include_data_collector_info"

    const/4 v13, 0x0

    const/4 v11, 0x0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    invoke-virtual {v8, v14, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v6, Lcom/applovin/impl/sdk/i;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->x()Lcom/applovin/impl/sdk/k;

    move-result-object v0

    invoke-virtual {v0, v11, v13, v13}, Lcom/applovin/impl/sdk/k;->a(Ljava/util/Map;ZZ)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->toBundle(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/BundleUtils;->toStringMap(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_4
    :goto_3
    invoke-virtual {v8, v10}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/BundleUtils;->toStringMap(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v9

    iget-object v0, v6, Lcom/applovin/impl/sdk/i;->a:Lcom/applovin/impl/sdk/j;

    invoke-static {v0}, Lcom/applovin/impl/sdk/network/a;->a(Lcom/applovin/impl/sdk/j;)Lcom/applovin/impl/sdk/network/a$a;

    move-result-object v5

    move-object/from16 v0, v19

    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/applovin/impl/sdk/network/a$a;->b(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/a$a;

    move-object/from16 v0, v20

    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/applovin/impl/sdk/network/a$a;->a(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/a$a;

    invoke-virtual {v5, v12}, Lcom/applovin/impl/sdk/network/a$a;->b(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/a$a;

    invoke-virtual {v5, v7}, Lcom/applovin/impl/sdk/network/a$a;->c(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/a$a;

    invoke-virtual {v5, v9}, Lcom/applovin/impl/sdk/network/a$a;->a(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/a$a;

    if-eqz v11, :cond_5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v11}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    :goto_4
    invoke-virtual {v5, v0}, Lcom/applovin/impl/sdk/network/a$a;->a(Lorg/json/JSONObject;)Lcom/applovin/impl/sdk/network/a$a;

    long-to-int v0, v3

    invoke-virtual {v5, v0}, Lcom/applovin/impl/sdk/network/a$a;->c(I)Lcom/applovin/impl/sdk/network/a$a;

    move/from16 v0, v18

    invoke-virtual {v5, v0}, Lcom/applovin/impl/sdk/network/a$a;->a(I)Lcom/applovin/impl/sdk/network/a$a;

    long-to-int v0, v1

    invoke-virtual {v5, v0}, Lcom/applovin/impl/sdk/network/a$a;->b(I)Lcom/applovin/impl/sdk/network/a$a;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v5, v0}, Lcom/applovin/impl/sdk/network/a$a;->a(Ljava/lang/Object;)Lcom/applovin/impl/sdk/network/a$a;

    const-string v1, "is_encoding_enabled"

    const/4 v0, 0x0

    invoke-virtual {v8, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v5, v0}, Lcom/applovin/impl/sdk/network/a$a;->a(Z)Lcom/applovin/impl/sdk/network/a$a;

    invoke-virtual {v5}, Lcom/applovin/impl/sdk/network/a$a;->a()Lcom/applovin/impl/sdk/network/a;

    move-result-object v3

    new-instance v2, Lcom/applovin/impl/v3;

    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/communicator/CommunicatorMessageImpl;->getPublisherId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, Lcom/applovin/impl/sdk/i;->a:Lcom/applovin/impl/sdk/j;

    invoke-direct {v2, v1, v3, v0}, Lcom/applovin/impl/v3;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/network/a;Lcom/applovin/impl/sdk/j;)V

    iget-object v0, v6, Lcom/applovin/impl/sdk/i;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->i0()Lcom/applovin/impl/tm;

    move-result-object v1

    sget-object v0, Lcom/applovin/impl/tm$b;->f:Lcom/applovin/impl/tm$b;

    invoke-virtual {v1, v2, v0}, Lcom/applovin/impl/tm;->a(Lcom/applovin/impl/yl;Lcom/applovin/impl/tm$b;)V

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_4

    :cond_6
    invoke-virtual {v8, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/BundleUtils;->toMap(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v11

    const/4 v0, 0x1

    invoke-virtual {v8, v14, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v6, Lcom/applovin/impl/sdk/i;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->x()Lcom/applovin/impl/sdk/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->B()Ljava/util/Map;

    move-result-object v14

    iget-object v0, v6, Lcom/applovin/impl/sdk/i;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->x()Lcom/applovin/impl/sdk/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->m()Ljava/util/Map;

    move-result-object v13

    const-string v15, "idfv"

    invoke-interface {v13, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v5, "idfv_scope"

    invoke-interface {v13, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v13, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    invoke-interface {v13, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, Ljava/lang/Integer;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    invoke-interface {v13, v15}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v13, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v17

    invoke-interface {v14, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v16

    invoke-interface {v14, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v5, v6, Lcom/applovin/impl/sdk/i;->a:Lcom/applovin/impl/sdk/j;

    sget-object v0, Lcom/applovin/impl/sj;->p:Lcom/applovin/impl/sj;

    invoke-virtual {v5, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v5

    const-string v0, "server_installed_at"

    invoke-interface {v14, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, Lcom/applovin/impl/sdk/i;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->a0()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v14, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "app"

    invoke-interface {v11, v0, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "device"

    invoke-interface {v11, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_8
    iget-object v1, v6, Lcom/applovin/impl/sdk/i;->a:Lcom/applovin/impl/sdk/j;

    sget-object v0, Lcom/applovin/impl/sj;->n3:Lcom/applovin/impl/sj;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto/16 :goto_2

    :cond_9
    iget-object v1, v6, Lcom/applovin/impl/sdk/i;->a:Lcom/applovin/impl/sdk/j;

    sget-object v0, Lcom/applovin/impl/sj;->l3:Lcom/applovin/impl/sj;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto/16 :goto_1

    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/communicator/CommunicatorMessageImpl;->getTopic()Ljava/lang/String;

    move-result-object v1

    const-string v0, "set_ad_request_query_params"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v6, Lcom/applovin/impl/sdk/i;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->j()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/communicator/CommunicatorMessageImpl;->getMessageData()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/BundleUtils;->toMap(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/yp;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->addCustomQueryParams(Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_b
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/communicator/CommunicatorMessageImpl;->getTopic()Ljava/lang/String;

    move-result-object v1

    const-string v0, "set_ad_request_post_body"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v6, Lcom/applovin/impl/sdk/i;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->j()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/communicator/CommunicatorMessageImpl;->getMessageData()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/BundleUtils;->toJSONObject(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->setCustomPostBody(Lorg/json/JSONObject;)V

    goto/16 :goto_0

    :cond_c
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/communicator/CommunicatorMessageImpl;->getTopic()Ljava/lang/String;

    move-result-object v1

    const-string v0, "set_mediate_request_post_body_data"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v6, Lcom/applovin/impl/sdk/i;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->P()Lcom/applovin/impl/mediation/MediationServiceImpl;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/communicator/CommunicatorMessageImpl;->getMessageData()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/BundleUtils;->toJSONObject(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/applovin/impl/mediation/MediationServiceImpl;->setCustomPostBodyData(Lorg/json/JSONObject;)V

    goto/16 :goto_0
.end method
