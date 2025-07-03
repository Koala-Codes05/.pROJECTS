.class public Lcom/applovin/impl/um;
.super Lcom/applovin/impl/yl;

# interfaces
.implements Lcom/applovin/impl/qb;


# instance fields
.field public final h:Lorg/json/JSONObject;

.field public final i:Lcom/applovin/impl/h0;

.field public final j:Lcom/applovin/sdk/AppLovinAdLoadListener;

.field public final k:Z


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lcom/applovin/impl/h0;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/j;)V
    .locals 6

    const/4 v3, 0x0

    move-object v1, p1

    move-object v0, p0

    move-object v2, p2

    move-object v5, p4

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/applovin/impl/um;-><init>(Lorg/json/JSONObject;Lcom/applovin/impl/h0;ZLcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/j;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lcom/applovin/impl/h0;ZLcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/j;)V
    .locals 2

    const-string v0, "TaskProcessAdResponse"

    invoke-direct {p0, v0, p5}, Lcom/applovin/impl/yl;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/j;)V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iput-object p1, p0, Lcom/applovin/impl/um;->h:Lorg/json/JSONObject;

    iput-object p2, p0, Lcom/applovin/impl/um;->i:Lcom/applovin/impl/h0;

    iput-object p4, p0, Lcom/applovin/impl/um;->j:Lcom/applovin/sdk/AppLovinAdLoadListener;

    iput-boolean p3, p0, Lcom/applovin/impl/um;->k:Z

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No zone specified"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No response specified"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 5

    const-string v1, "type"

    const-string v0, "undefined"

    invoke-static {p1, v1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "applovin"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    iget-object v1, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    const-string v0, "Starting task for AppLovin ad..."

    invoke-virtual {v2, v1, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v2, Lcom/applovin/impl/bn;

    iget-object v1, p0, Lcom/applovin/impl/um;->h:Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-direct {v2, p1, v1, p0, v0}, Lcom/applovin/impl/bn;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/j;)V

    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->i0()Lcom/applovin/impl/tm;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/applovin/impl/tm;->a(Lcom/applovin/impl/yl;)V

    :goto_0
    return-void

    :cond_1
    const-string v0, "vast"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    iget-object v1, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    const-string v0, "Starting task for VAST ad..."

    invoke-virtual {v2, v1, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lcom/applovin/impl/um;->h:Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-static {p1, v1, p0, v0}, Lcom/applovin/impl/zm;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/j;)Lcom/applovin/impl/zm;

    move-result-object v1

    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->i0()Lcom/applovin/impl/tm;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/applovin/impl/tm;->a(Lcom/applovin/impl/yl;)V

    goto :goto_0

    :cond_3
    const-string v0, "js_tag"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    iget-object v1, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    const-string v0, "Starting task for JS tag ad..."

    invoke-virtual {v2, v1, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    new-instance v2, Lcom/applovin/impl/vm;

    iget-object v1, p0, Lcom/applovin/impl/um;->h:Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-direct {v2, p1, v1, p0, v0}, Lcom/applovin/impl/vm;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/j;)V

    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->i0()Lcom/applovin/impl/tm;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/applovin/impl/tm;->a(Lcom/applovin/impl/yl;)V

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v3, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    iget-object v2, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to process ad of unknown type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    new-instance v2, Lcom/applovin/impl/sdk/AppLovinError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown ad type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, -0x320

    invoke-direct {v2, v0, v1}, Lcom/applovin/impl/sdk/AppLovinError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/applovin/impl/um;->failedToReceiveAdV2(Lcom/applovin/impl/sdk/AppLovinError;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public adReceived(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/um;->j:Lcom/applovin/sdk/AppLovinAdLoadListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/applovin/sdk/AppLovinAdLoadListener;->adReceived(Lcom/applovin/sdk/AppLovinAd;)V

    :cond_0
    iget-boolean v0, p0, Lcom/applovin/impl/um;->k:Z

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/applovin/impl/sdk/ad/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->D()Lcom/applovin/impl/la;

    move-result-object v1

    sget-object v0, Lcom/applovin/impl/ka;->i:Lcom/applovin/impl/ka;

    check-cast p1, Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v1, v0, p1}, Lcom/applovin/impl/la;->a(Lcom/applovin/impl/ka;Lcom/applovin/impl/sdk/ad/b;)V

    :cond_1
    return-void
.end method

.method public failedToReceiveAd(I)V
    .locals 2

    new-instance v1, Lcom/applovin/impl/sdk/AppLovinError;

    const-string v0, ""

    invoke-direct {v1, p1, v0}, Lcom/applovin/impl/sdk/AppLovinError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/applovin/impl/um;->failedToReceiveAdV2(Lcom/applovin/impl/sdk/AppLovinError;)V

    return-void
.end method

.method public failedToReceiveAdV2(Lcom/applovin/impl/sdk/AppLovinError;)V
    .locals 3

    iget-object v1, p0, Lcom/applovin/impl/um;->j:Lcom/applovin/sdk/AppLovinAdLoadListener;

    if-nez v1, :cond_0

    return-void

    :cond_0
    instance-of v0, v1, Lcom/applovin/impl/qb;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/applovin/impl/qb;

    invoke-interface {v1, p1}, Lcom/applovin/impl/qb;->failedToReceiveAdV2(Lcom/applovin/impl/sdk/AppLovinError;)V

    :goto_0
    iget-boolean v0, p0, Lcom/applovin/impl/um;->k:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->D()Lcom/applovin/impl/la;

    move-result-object v2

    sget-object v1, Lcom/applovin/impl/ka;->j:Lcom/applovin/impl/ka;

    iget-object v0, p0, Lcom/applovin/impl/um;->i:Lcom/applovin/impl/h0;

    invoke-virtual {v2, v1, v0, p1}, Lcom/applovin/impl/la;->a(Lcom/applovin/impl/ka;Lcom/applovin/impl/h0;Lcom/applovin/impl/sdk/AppLovinError;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/AppLovinError;->getCode()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/applovin/sdk/AppLovinAdLoadListener;->failedToReceiveAd(I)V

    goto :goto_0
.end method

.method public run()V
    .locals 4

    iget-object v2, p0, Lcom/applovin/impl/um;->h:Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const-string v0, "ads"

    invoke-static {v2, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    iget-object v1, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    const-string v0, "Processing ad..."

    invoke-virtual {v2, v1, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v0, 0x0

    invoke-static {v3, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONArray;ILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/applovin/impl/um;->a(Lorg/json/JSONObject;)V

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    iget-object v1, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    const-string v0, "No ads were returned from the server"

    invoke-virtual {v2, v1, v0}, Lcom/applovin/impl/sdk/n;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/um;->i:Lcom/applovin/impl/h0;

    invoke-virtual {v0}, Lcom/applovin/impl/h0;->e()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/applovin/impl/um;->i:Lcom/applovin/impl/h0;

    invoke-virtual {v0}, Lcom/applovin/impl/h0;->d()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v2

    iget-object v1, p0, Lcom/applovin/impl/um;->h:Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-static {v3, v2, v1, v0}, Lcom/applovin/impl/yp;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/j;)V

    sget-object v0, Lcom/applovin/impl/sdk/AppLovinError;->NO_FILL:Lcom/applovin/impl/sdk/AppLovinError;

    invoke-virtual {p0, v0}, Lcom/applovin/impl/um;->failedToReceiveAdV2(Lcom/applovin/impl/sdk/AppLovinError;)V

    goto :goto_0
.end method
