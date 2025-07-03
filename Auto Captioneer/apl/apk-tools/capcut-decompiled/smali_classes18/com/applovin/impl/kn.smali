.class public Lcom/applovin/impl/kn;
.super Lcom/applovin/impl/mn;


# instance fields
.field public final h:Lcom/applovin/impl/sdk/ad/b;

.field public final i:Lcom/applovin/sdk/AppLovinAdRewardListener;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/impl/sdk/j;)V
    .locals 1

    const-string v0, "TaskValidateAppLovinReward"

    invoke-direct {p0, v0, p3}, Lcom/applovin/impl/mn;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/j;)V

    iput-object p1, p0, Lcom/applovin/impl/kn;->h:Lcom/applovin/impl/sdk/ad/b;

    iput-object p2, p0, Lcom/applovin/impl/kn;->i:Lcom/applovin/sdk/AppLovinAdRewardListener;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    invoke-super {p0, p1}, Lcom/applovin/impl/in;->a(I)V

    const/16 v0, 0x190

    if-lt p1, v0, :cond_0

    const/16 v0, 0x1f4

    if-ge p1, v0, :cond_0

    iget-object v2, p0, Lcom/applovin/impl/kn;->i:Lcom/applovin/sdk/AppLovinAdRewardListener;

    iget-object v1, p0, Lcom/applovin/impl/kn;->h:Lcom/applovin/impl/sdk/ad/b;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/applovin/sdk/AppLovinAdRewardListener;->userRewardRejected(Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V

    const-string v0, "rejected"

    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/kn;->h:Lcom/applovin/impl/sdk/ad/b;

    invoke-static {v0}, Lcom/applovin/impl/eh;->a(Ljava/lang/String;)Lcom/applovin/impl/eh;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/ad/b;->a(Lcom/applovin/impl/eh;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/kn;->i:Lcom/applovin/sdk/AppLovinAdRewardListener;

    iget-object v0, p0, Lcom/applovin/impl/kn;->h:Lcom/applovin/impl/sdk/ad/b;

    invoke-interface {v1, v0, p1}, Lcom/applovin/sdk/AppLovinAdRewardListener;->validationRequestFailed(Lcom/applovin/sdk/AppLovinAd;I)V

    const-string v0, "network_timeout"

    goto :goto_0
.end method

.method public a(Lcom/applovin/impl/eh;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/kn;->h:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/ad/b;->a(Lcom/applovin/impl/eh;)V

    invoke-virtual {p1}, Lcom/applovin/impl/eh;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/applovin/impl/eh;->a()Ljava/util/Map;

    move-result-object v2

    const-string v0, "accepted"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/kn;->i:Lcom/applovin/sdk/AppLovinAdRewardListener;

    iget-object v0, p0, Lcom/applovin/impl/kn;->h:Lcom/applovin/impl/sdk/ad/b;

    invoke-interface {v1, v0, v2}, Lcom/applovin/sdk/AppLovinAdRewardListener;->userRewardVerified(Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V

    :goto_0
    return-void

    :cond_0
    const-string v0, "quota_exceeded"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/kn;->i:Lcom/applovin/sdk/AppLovinAdRewardListener;

    iget-object v0, p0, Lcom/applovin/impl/kn;->h:Lcom/applovin/impl/sdk/ad/b;

    invoke-interface {v1, v0, v2}, Lcom/applovin/sdk/AppLovinAdRewardListener;->userOverQuota(Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    const-string v0, "rejected"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/applovin/impl/kn;->i:Lcom/applovin/sdk/AppLovinAdRewardListener;

    iget-object v0, p0, Lcom/applovin/impl/kn;->h:Lcom/applovin/impl/sdk/ad/b;

    invoke-interface {v1, v0, v2}, Lcom/applovin/sdk/AppLovinAdRewardListener;->userRewardRejected(Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/applovin/impl/kn;->i:Lcom/applovin/sdk/AppLovinAdRewardListener;

    iget-object v1, p0, Lcom/applovin/impl/kn;->h:Lcom/applovin/impl/sdk/ad/b;

    const/16 v0, -0x190

    invoke-interface {v2, v1, v0}, Lcom/applovin/sdk/AppLovinAdRewardListener;->validationRequestFailed(Lcom/applovin/sdk/AppLovinAd;I)V

    goto :goto_0
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/kn;->h:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdZone()Lcom/applovin/impl/h0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/h0;->e()Ljava/lang/String;

    move-result-object v1

    const-string v0, "zone_id"

    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/kn;->h:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getClCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    const-string v0, "clcode"

    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "NO_CLCODE"

    goto :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    const-string v0, "2.0/vr"

    return-object v0
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/kn;->h:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->S0()Z

    move-result v0

    return v0
.end method
