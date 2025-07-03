.class public Lcom/applovin/impl/bn;
.super Lcom/applovin/impl/yl;


# instance fields
.field public final h:Lorg/json/JSONObject;

.field public final i:Lorg/json/JSONObject;

.field public final j:Lcom/applovin/sdk/AppLovinAdLoadListener;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/j;)V
    .locals 1

    const-string v0, "TaskRenderAppLovinAd"

    invoke-direct {p0, v0, p4}, Lcom/applovin/impl/yl;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/j;)V

    iput-object p1, p0, Lcom/applovin/impl/bn;->h:Lorg/json/JSONObject;

    iput-object p2, p0, Lcom/applovin/impl/bn;->i:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/applovin/impl/bn;->j:Lcom/applovin/sdk/AppLovinAdLoadListener;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    iget-object v1, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    const-string v0, "Rendering ad..."

    invoke-virtual {v2, v1, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v5, Lcom/applovin/impl/sdk/ad/a;

    iget-object v2, p0, Lcom/applovin/impl/bn;->h:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/applovin/impl/bn;->i:Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-direct {v5, v2, v1, v0}, Lcom/applovin/impl/sdk/ad/a;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/j;)V

    iget-object v2, p0, Lcom/applovin/impl/bn;->h:Lorg/json/JSONObject;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v0, "gs_load_immediately"

    invoke-static {v2, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v2, p0, Lcom/applovin/impl/bn;->h:Lorg/json/JSONObject;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v0, "vs_load_immediately"

    invoke-static {v2, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    new-instance v2, Lcom/applovin/impl/cm;

    iget-object v1, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    iget-object v0, p0, Lcom/applovin/impl/bn;->j:Lcom/applovin/sdk/AppLovinAdLoadListener;

    invoke-direct {v2, v5, v1, v0}, Lcom/applovin/impl/cm;-><init>(Lcom/applovin/impl/sdk/ad/a;Lcom/applovin/impl/sdk/j;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    invoke-virtual {v2, v3}, Lcom/applovin/impl/cm;->c(Z)V

    invoke-virtual {v2, v4}, Lcom/applovin/impl/cm;->b(Z)V

    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->i0()Lcom/applovin/impl/tm;

    move-result-object v1

    sget-object v0, Lcom/applovin/impl/tm$b;->b:Lcom/applovin/impl/tm$b;

    invoke-virtual {v1, v2, v0}, Lcom/applovin/impl/tm;->a(Lcom/applovin/impl/yl;Lcom/applovin/impl/tm$b;)V

    return-void
.end method
