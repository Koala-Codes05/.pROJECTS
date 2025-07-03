.class public Lcom/applovin/impl/ln;
.super Lcom/applovin/impl/mn;


# instance fields
.field public final h:Lcom/applovin/impl/he;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/he;Lcom/applovin/impl/sdk/j;)V
    .locals 1

    const-string v0, "TaskValidateMaxReward"

    invoke-direct {p0, v0, p2}, Lcom/applovin/impl/mn;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/j;)V

    iput-object p1, p0, Lcom/applovin/impl/ln;->h:Lcom/applovin/impl/he;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    invoke-super {p0, p1}, Lcom/applovin/impl/in;->a(I)V

    const/16 v0, 0x190

    if-lt p1, v0, :cond_0

    const/16 v0, 0x1f4

    if-ge p1, v0, :cond_0

    const-string v0, "rejected"

    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/ln;->h:Lcom/applovin/impl/he;

    invoke-static {v0}, Lcom/applovin/impl/eh;->a(Ljava/lang/String;)Lcom/applovin/impl/eh;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/applovin/impl/he;->a(Lcom/applovin/impl/eh;)V

    return-void

    :cond_0
    const-string v0, "network_timeout"

    goto :goto_0
.end method

.method public a(Lcom/applovin/impl/eh;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/ln;->h:Lcom/applovin/impl/he;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/he;->a(Lcom/applovin/impl/eh;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/ln;->h:Lcom/applovin/impl/he;

    invoke-virtual {v0}, Lcom/applovin/impl/oe;->getAdUnitId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ad_unit_id"

    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/ln;->h:Lcom/applovin/impl/he;

    invoke-virtual {v0}, Lcom/applovin/impl/oe;->getPlacement()Ljava/lang/String;

    move-result-object v1

    const-string v0, "placement"

    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/ln;->h:Lcom/applovin/impl/he;

    invoke-virtual {v0}, Lcom/applovin/impl/oe;->e()Ljava/lang/String;

    move-result-object v1

    const-string v0, "custom_data"

    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/ln;->h:Lcom/applovin/impl/he;

    invoke-virtual {v0}, Lcom/applovin/impl/fe;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ad_format"

    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/ln;->h:Lcom/applovin/impl/he;

    invoke-virtual {v0}, Lcom/applovin/impl/he;->o0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const-string v0, "mcode"

    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/ln;->h:Lcom/applovin/impl/he;

    invoke-virtual {v0}, Lcom/applovin/impl/fe;->B()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    const-string v0, "bcode"

    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "NO_BCODE"

    goto :goto_1

    :cond_1
    const-string v1, "NO_MCODE"

    goto :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    const-string v0, "2.0/mvr"

    return-object v0
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/ln;->h:Lcom/applovin/impl/he;

    invoke-virtual {v0}, Lcom/applovin/impl/he;->r0()Z

    move-result v0

    return v0
.end method
