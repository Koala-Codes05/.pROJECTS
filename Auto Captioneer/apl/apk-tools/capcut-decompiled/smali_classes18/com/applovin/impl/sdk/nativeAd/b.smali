.class public Lcom/applovin/impl/sdk/nativeAd/b;
.super Lcom/applovin/impl/yl;

# interfaces
.implements Lcom/applovin/impl/sdk/nativeAd/a$a;
.implements Lcom/applovin/sdk/AppLovinAdLoadListener;


# instance fields
.field public final A:Ljava/util/List;

.field public final B:Ljava/util/List;

.field public final C:Ljava/util/List;

.field public final h:Lorg/json/JSONObject;

.field public final i:Lorg/json/JSONObject;

.field public final j:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/Double;

.field public o:Ljava/lang/String;

.field public p:Landroid/net/Uri;

.field public q:Landroid/net/Uri;

.field public r:Lcom/applovin/impl/aq;

.field public s:Landroid/net/Uri;

.field public t:Landroid/net/Uri;

.field public u:Landroid/net/Uri;

.field public v:Landroid/net/Uri;

.field public final w:Ljava/util/List;

.field public final x:Ljava/util/List;

.field public final y:Ljava/util/List;

.field public final z:Ljava/util/List;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;Lcom/applovin/impl/sdk/j;)V
    .locals 2

    const-string v0, "TaskRenderNativeAd"

    invoke-direct {p0, v0, p4}, Lcom/applovin/impl/yl;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/j;)V

    const-string v1, ""

    iput-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/b;->k:Ljava/lang/String;

    iput-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/b;->l:Ljava/lang/String;

    iput-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/b;->m:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/b;->n:Ljava/lang/Double;

    iput-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/b;->o:Ljava/lang/String;

    iput-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/b;->p:Landroid/net/Uri;

    iput-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/b;->q:Landroid/net/Uri;

    iput-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/b;->s:Landroid/net/Uri;

    iput-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/b;->t:Landroid/net/Uri;

    iput-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/b;->u:Landroid/net/Uri;

    iput-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/b;->v:Landroid/net/Uri;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/b;->w:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/b;->x:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/b;->y:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/b;->z:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/b;->A:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/b;->B:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/b;->C:Ljava/util/List;

    iput-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/b;->h:Lorg/json/JSONObject;

    iput-object p2, p0, Lcom/applovin/impl/sdk/nativeAd/b;->i:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/applovin/impl/sdk/nativeAd/b;->j:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;

    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "url"

    const/4 v7, 0x0

    invoke-static {p1, v0, v7}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/b;->u:Landroid/net/Uri;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    iget-object v2, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Processed click destination URL: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/b;->u:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v0, "fallback"

    invoke-static {p1, v0, v7}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/b;->v:Landroid/net/Uri;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    iget-object v2, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Processed click destination backup URL: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/b;->v:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v0, "clicktrackers"

    invoke-static {p1, v0, v7}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v6

    if-eqz v6, :cond_7

    iget-object v2, p0, Lcom/applovin/impl/sdk/nativeAd/b;->h:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    sget-object v0, Lcom/applovin/impl/sj;->R2:Lcom/applovin/impl/sj;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "use_requests_for_native_ad_click_postbacks"

    invoke-static {v2, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v4, v0, :cond_5

    invoke-static {v6, v4, v7}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getObjectAtIndex(Lorg/json/JSONArray;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/lang/String;

    if-nez v0, :cond_3

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lcom/applovin/impl/sdk/nativeAd/b;->y:Ljava/util/List;

    new-instance v1, Lcom/applovin/impl/sdk/network/e$a;

    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-direct {v1, v0}, Lcom/applovin/impl/sdk/network/e$a;-><init>(Lcom/applovin/impl/sdk/j;)V

    invoke-virtual {v1, v3}, Lcom/applovin/impl/sdk/network/e$a;->f(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/e$a;

    invoke-virtual {v1, v5}, Lcom/applovin/impl/sdk/network/e$a;->i(Z)Lcom/applovin/impl/sdk/network/e$a;

    invoke-virtual {v1, v5}, Lcom/applovin/impl/sdk/network/e$a;->g(Z)Lcom/applovin/impl/sdk/network/e$a;

    invoke-direct {p0}, Lcom/applovin/impl/sdk/nativeAd/b;->f()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/network/e$a;->h(Z)Lcom/applovin/impl/sdk/network/e$a;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/network/e$a;->b()Lcom/applovin/impl/sdk/network/e;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v3, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    iget-object v2, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Processed click tracking requests: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/b;->y:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/b;->w:Ljava/util/List;

    invoke-static {v6}, Lcom/applovin/impl/sdk/utils/JsonUtils;->toList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v3, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    iget-object v2, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Processed click tracking URLs: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/b;->w:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v2, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    iget-object v1, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    const-string v0, "Failed to render click tracking URLs"

    invoke-virtual {v2, v1, v0, v3}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    return-void
.end method

.method private synthetic b(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;)V
    .locals 4

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    iget-object v1, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    const-string v0, "Preparing native ad view components..."

    invoke-virtual {v2, v1, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->setUpNativeAdViewComponents()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    iget-object v1, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    const-string v0, "Successfully prepared native ad view components"

    invoke-virtual {v2, v1, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->getAdEventTracker()Lcom/applovin/impl/og;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/lg;->h()V

    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/b;->j:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;

    invoke-interface {v0, p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;->onNativeAdLoaded(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAd;)V

    return-void

    :catchall_0
    move-exception v3

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    iget-object v1, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    const-string v0, "Failed to prepare native ad view components"

    invoke-virtual {v2, v1, v0, v3}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/nativeAd/b;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->D()Lcom/applovin/impl/la;

    move-result-object v2

    iget-object v1, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    const-string v0, "prepareNativeComponents"

    invoke-virtual {v2, v1, v0, v3}, Lcom/applovin/impl/la;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    new-instance v1, Lcom/applovin/impl/sdk/AppLovinError;

    const/4 v0, -0x6

    invoke-direct {v1, v0, p1}, Lcom/applovin/impl/sdk/AppLovinError;-><init>(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/b;->j:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;

    invoke-interface {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;->onNativeAdLoadFailed(Lcom/applovin/impl/sdk/AppLovinError;)V

    return-void
.end method

.method private c(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;)V
    .locals 1

    new-instance v0, Lcom/applovin/impl/sdk/nativeAd/-$$Lambda$b$1;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/sdk/nativeAd/-$$Lambda$b$1;-><init>(Lcom/applovin/impl/sdk/nativeAd/b;Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private e()V
    .locals 5

    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/b;->h:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->shallowCopy(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v3

    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/b;->i:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->shallowCopy(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v1, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-direct {v1, v3, v2, v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/j;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/b;->k:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->setTitle(Ljava/lang/String;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/b;->l:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->setAdvertiser(Ljava/lang/String;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/b;->m:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->setBody(Ljava/lang/String;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/b;->o:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->setCallToAction(Ljava/lang/String;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/b;->n:Ljava/lang/Double;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->setStarRating(Ljava/lang/Double;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/b;->p:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->setIconUri(Landroid/net/Uri;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/b;->q:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->setMainImageUri(Landroid/net/Uri;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/b;->s:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->setPrivacyIconUri(Landroid/net/Uri;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/b;->r:Lcom/applovin/impl/aq;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->setVastAd(Lcom/applovin/impl/aq;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/b;->t:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->setPrivacyDestinationUri(Landroid/net/Uri;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/b;->u:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->setClickDestinationUri(Landroid/net/Uri;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/b;->v:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->setClickDestinationBackupUri(Landroid/net/Uri;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/b;->w:Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->setClickTrackingUrls(Ljava/util/List;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/b;->x:Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->setJsTrackers(Ljava/util/List;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/b;->y:Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->setClickTrackingRequests(Ljava/util/List;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/b;->z:Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->setImpressionRequests(Ljava/util/List;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/b;->A:Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->setViewableMRC50Requests(Ljava/util/List;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/b;->B:Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->setViewableMRC100Requests(Ljava/util/List;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/b;->C:Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->setViewableVideo50Requests(Ljava/util/List;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->build()Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;

    move-result-object v4

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->getAdEventTracker()Lcom/applovin/impl/og;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/lg;->e()V

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    iget-object v2, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Starting cache task for type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "..."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v2, Lcom/applovin/impl/sdk/nativeAd/a;

    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-direct {v2, v4, v0, p0}, Lcom/applovin/impl/sdk/nativeAd/a;-><init>(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;Lcom/applovin/impl/sdk/j;Lcom/applovin/impl/sdk/nativeAd/a$a;)V

    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->i0()Lcom/applovin/impl/tm;

    move-result-object v1

    sget-object v0, Lcom/applovin/impl/tm$b;->a:Lcom/applovin/impl/tm$b;

    invoke-virtual {v1, v2, v0}, Lcom/applovin/impl/tm;->a(Lcom/applovin/impl/yl;Lcom/applovin/impl/tm$b;)V

    return-void
.end method

.method private f()Z
    .locals 3

    iget-object v2, p0, Lcom/applovin/impl/sdk/nativeAd/b;->h:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    sget-object v0, Lcom/applovin/impl/sj;->Q2:Lcom/applovin/impl/sj;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "fire_native_ad_postbacks_from_webview"

    invoke-static {v2, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static synthetic lambda$5Y0yf1vcMIXsH4m02dmkCuzKXW0(Lcom/applovin/impl/sdk/nativeAd/b;Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/nativeAd/b;->b(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;)V
    .locals 3

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    iget-object v1, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    const-string v0, "Successfully cached and loaded ad"

    invoke-virtual {v2, v1, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/nativeAd/b;->c(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;)V

    return-void
.end method

.method public adReceived(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 3

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    iget-object v1, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    const-string v0, "VAST ad rendered successfully"

    invoke-virtual {v2, v1, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    check-cast p1, Lcom/applovin/impl/aq;

    iput-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/b;->r:Lcom/applovin/impl/aq;

    invoke-direct {p0}, Lcom/applovin/impl/sdk/nativeAd/b;->e()V

    return-void
.end method

.method public failedToReceiveAd(I)V
    .locals 3

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    iget-object v1, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    const-string v0, "VAST ad failed to render"

    invoke-virtual {v2, v1, v0}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lcom/applovin/impl/sdk/nativeAd/b;->e()V

    return-void
.end method

.method public run()V
    .locals 17

    move-object/from16 v3, p0

    iget-object v1, v3, Lcom/applovin/impl/sdk/nativeAd/b;->h:Lorg/json/JSONObject;

    const-string v0, "privacy_icon_url"

    const/4 v14, 0x0

    invoke-static {v1, v0, v14}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v3, Lcom/applovin/impl/sdk/nativeAd/b;->s:Landroid/net/Uri;

    :cond_0
    iget-object v1, v3, Lcom/applovin/impl/sdk/nativeAd/b;->h:Lorg/json/JSONObject;

    const-string v0, "privacy_url"

    invoke-static {v1, v0, v14}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v3, Lcom/applovin/impl/sdk/nativeAd/b;->t:Landroid/net/Uri;

    :cond_1
    iget-object v1, v3, Lcom/applovin/impl/sdk/nativeAd/b;->h:Lorg/json/JSONObject;

    const-string v0, "ortb_response"

    invoke-static {v1, v0, v14}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v4, v3, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    iget-object v2, v3, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No oRtb response provided: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/applovin/impl/sdk/nativeAd/b;->h:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v0, "No oRtb response provided"

    invoke-direct {v3, v0}, Lcom/applovin/impl/sdk/nativeAd/b;->b(Ljava/lang/String;)V

    return-void

    :cond_4
    const-string v0, "version"

    invoke-static {v1, v0, v14}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v12, "value"

    invoke-static {v1, v12, v14}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v4, v3, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    iget-object v2, v3, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Rendering native ad for oRTB version: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string v0, "native"

    invoke-static {v5, v0, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v7

    const-string v6, "link"

    invoke-static {v7, v6, v14}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/applovin/impl/sdk/nativeAd/b;->a(Lorg/json/JSONObject;)V

    const-string v0, "assets"

    invoke-static {v7, v0, v14}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_8

    :cond_6
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v4, v3, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    iget-object v2, v3, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to retrieve assets - failing ad load: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/applovin/impl/sdk/nativeAd/b;->h:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const-string v0, "Unable to retrieve assets"

    invoke-direct {v3, v0}, Lcom/applovin/impl/sdk/nativeAd/b;->b(Ljava/lang/String;)V

    return-void

    :cond_8
    const-string v4, ""

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    const-string v11, "url"

    const/4 v10, 0x3

    const/4 v9, -0x1

    const/4 v8, 0x1

    if-ge v2, v0, :cond_22

    invoke-static {v5, v2, v14}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONArray;ILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v13

    const-string v1, "title"

    invoke-virtual {v13, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v13, v1, v14}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "text"

    invoke-static {v1, v0, v14}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/applovin/impl/sdk/nativeAd/b;->k:Ljava/lang/String;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v9, v3, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    iget-object v8, v3, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Processed title: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/applovin/impl/sdk/nativeAd/b;->k:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v8, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_1
    add-int/lit8 v2, v2, 0x1

    const/4 v14, 0x0

    goto :goto_0

    :cond_a
    invoke-virtual {v13, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v13, v6, v14}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/applovin/impl/sdk/nativeAd/b;->a(Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_b
    const-string v0, "img"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v16

    const-string v15, "type"

    const-string v1, "id"

    if-eqz v16, :cond_15

    invoke-static {v13, v1, v9}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    invoke-static {v13, v0, v14}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, v15, v9}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v15

    invoke-static {v0, v11, v14}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    if-eq v15, v8, :cond_c

    if-ne v10, v1, :cond_d

    :cond_c
    invoke-static/range {v16 .. v16}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v3, Lcom/applovin/impl/sdk/nativeAd/b;->p:Landroid/net/Uri;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v9, v3, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    iget-object v8, v3, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Processed icon URL: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/applovin/impl/sdk/nativeAd/b;->p:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v8, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_d
    if-eq v15, v10, :cond_e

    const/4 v8, 0x2

    if-ne v8, v1, :cond_f

    :cond_e
    invoke-static/range {v16 .. v16}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v3, Lcom/applovin/impl/sdk/nativeAd/b;->q:Landroid/net/Uri;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v9, v3, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    iget-object v8, v3, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Processed main image URL: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/applovin/impl/sdk/nativeAd/b;->q:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v8, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_f
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v11, v3, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    iget-object v10, v3, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unrecognized image: "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v10, v1}, Lcom/applovin/impl/sdk/n;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    const-string v1, "w"

    invoke-static {v0, v1, v9}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v10

    const-string v1, "h"

    invoke-static {v0, v1, v9}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v13

    if-lez v10, :cond_14

    if-lez v13, :cond_14

    int-to-float v1, v10

    int-to-float v0, v13

    div-float/2addr v1, v0

    float-to-double v0, v1

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    const-string v11, "..."

    const-string v9, "x"

    cmpl-double v8, v0, v14

    if-lez v8, :cond_12

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v14, v3, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    iget-object v8, v3, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Inferring main image from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v8, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    invoke-static/range {v16 .. v16}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v3, Lcom/applovin/impl/sdk/nativeAd/b;->q:Landroid/net/Uri;

    goto/16 :goto_1

    :cond_12
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v14, v3, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    iget-object v8, v3, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Inferring icon image from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v8, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    invoke-static/range {v16 .. v16}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v3, Lcom/applovin/impl/sdk/nativeAd/b;->p:Landroid/net/Uri;

    goto/16 :goto_1

    :cond_14
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v8, v3, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    iget-object v1, v3, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    const-string v0, "Skipping..."

    invoke-virtual {v8, v1, v0}, Lcom/applovin/impl/sdk/n;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_15
    const-string v11, "video"

    invoke-virtual {v13, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v4, 0x0

    invoke-static {v13, v11, v4}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "vasttag"

    invoke-static {v1, v0, v4}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v8, v3, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    iget-object v1, v3, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    const-string v0, "Processed VAST video"

    invoke-virtual {v8, v1, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_16
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v9, v3, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    iget-object v8, v3, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Ignoring invalid \"vasttag\" for video: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v8, v0}, Lcom/applovin/impl/sdk/n;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_17
    const-string v11, "data"

    invoke-virtual {v13, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {v13, v1, v9}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    const/4 v14, 0x0

    invoke-static {v13, v11, v14}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, v15, v9}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v11

    invoke-static {v0, v12, v14}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eq v11, v8, :cond_18

    const/16 v0, 0x8

    if-ne v1, v0, :cond_19

    :cond_18
    iput-object v9, v3, Lcom/applovin/impl/sdk/nativeAd/b;->l:Ljava/lang/String;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v9, v3, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    iget-object v8, v3, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Processed advertiser: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/applovin/impl/sdk/nativeAd/b;->l:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v8, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_19
    const/4 v0, 0x2

    if-eq v11, v0, :cond_1a

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1b

    :cond_1a
    iput-object v9, v3, Lcom/applovin/impl/sdk/nativeAd/b;->m:Ljava/lang/String;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v9, v3, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    iget-object v8, v3, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Processed body: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/applovin/impl/sdk/nativeAd/b;->m:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v8, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1b
    const/16 v0, 0xc

    if-eq v11, v0, :cond_1c

    const/4 v0, 0x5

    if-ne v1, v0, :cond_1d

    :cond_1c
    iput-object v9, v3, Lcom/applovin/impl/sdk/nativeAd/b;->o:Ljava/lang/String;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v9, v3, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    iget-object v8, v3, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Processed cta: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/applovin/impl/sdk/nativeAd/b;->o:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v8, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1d
    if-eq v11, v10, :cond_1e

    const/4 v0, 0x6

    if-ne v1, v0, :cond_20

    :cond_1e
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    invoke-static {v9, v0, v1}, Lcom/applovin/impl/yp;->a(Ljava/lang/String;D)D

    move-result-wide v10

    cmpl-double v8, v10, v0

    if-nez v8, :cond_1f

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v10, v3, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    iget-object v8, v3, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Received invalid star rating: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v8, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1f
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v3, Lcom/applovin/impl/sdk/nativeAd/b;->n:Ljava/lang/Double;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v9, v3, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    iget-object v8, v3, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Processed star rating: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/applovin/impl/sdk/nativeAd/b;->n:Ljava/lang/Double;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v8, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_20
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v9, v3, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    iget-object v8, v3, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Skipping unsupported data: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v8, v0}, Lcom/applovin/impl/sdk/n;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_21
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v9, v3, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    iget-object v8, v3, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported asset object: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v8, v0}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_22
    const-string v0, "jstracker"

    invoke-static {v7, v0, v14}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, v3, Lcom/applovin/impl/sdk/nativeAd/b;->x:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v5, v3, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    iget-object v2, v3, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Processed jstracker: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    const-string v0, "imptrackers"

    const/4 v1, 0x0

    invoke-static {v7, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v12

    if-eqz v12, :cond_27

    const/4 v6, 0x0

    :goto_2
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v6, v0, :cond_27

    invoke-static {v12, v6, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getObjectAtIndex(Lorg/json/JSONArray;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    instance-of v0, v13, Ljava/lang/String;

    if-nez v0, :cond_25

    :cond_24
    :goto_3
    add-int/lit8 v6, v6, 0x1

    const/4 v1, 0x0

    goto :goto_2

    :cond_25
    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_26

    goto :goto_3

    :cond_26
    iget-object v2, v3, Lcom/applovin/impl/sdk/nativeAd/b;->z:Ljava/util/List;

    new-instance v1, Lcom/applovin/impl/sdk/network/e$a;

    iget-object v0, v3, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-direct {v1, v0}, Lcom/applovin/impl/sdk/network/e$a;-><init>(Lcom/applovin/impl/sdk/j;)V

    invoke-virtual {v1, v13}, Lcom/applovin/impl/sdk/network/e$a;->f(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/e$a;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/network/e$a;->i(Z)Lcom/applovin/impl/sdk/network/e$a;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/network/e$a;->g(Z)Lcom/applovin/impl/sdk/network/e$a;

    invoke-direct {v3}, Lcom/applovin/impl/sdk/nativeAd/b;->f()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/network/e$a;->h(Z)Lcom/applovin/impl/sdk/network/e$a;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/network/e$a;->b()Lcom/applovin/impl/sdk/network/e;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v5, v3, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    iget-object v2, v3, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Processed imptracker URL: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_27
    const-string v0, "eventtrackers"

    invoke-static {v7, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v7

    if-eqz v7, :cond_33

    const/4 v6, 0x0

    :goto_4
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v6, v0, :cond_33

    invoke-static {v7, v6, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONArray;ILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v13

    const-string v0, "event"

    invoke-static {v13, v0, v9}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v2

    const-string v0, "method"

    invoke-static {v13, v0, v9}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v5

    invoke-static {v13, v11, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_29

    :cond_28
    :goto_5
    add-int/lit8 v6, v6, 0x1

    const/4 v1, 0x0

    goto :goto_4

    :cond_29
    const/4 v0, 0x2

    if-eq v5, v8, :cond_2b

    if-eq v5, v0, :cond_2a

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v5, v3, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    iget-object v2, v3, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported method for event tracker: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_2a
    const-string v0, "<script"

    invoke-virtual {v12, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v0, v3, Lcom/applovin/impl/sdk/nativeAd/b;->x:Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_2b
    new-instance v1, Lcom/applovin/impl/sdk/network/e$a;

    iget-object v0, v3, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-direct {v1, v0}, Lcom/applovin/impl/sdk/network/e$a;-><init>(Lcom/applovin/impl/sdk/j;)V

    invoke-virtual {v1, v12}, Lcom/applovin/impl/sdk/network/e$a;->f(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/e$a;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/network/e$a;->i(Z)Lcom/applovin/impl/sdk/network/e$a;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/network/e$a;->g(Z)Lcom/applovin/impl/sdk/network/e$a;

    invoke-direct {v3}, Lcom/applovin/impl/sdk/nativeAd/b;->f()Z

    move-result v0

    if-nez v0, :cond_2c

    const/4 v0, 0x2

    if-ne v5, v0, :cond_2d

    :cond_2c
    const/4 v0, 0x1

    :goto_6
    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/network/e$a;->h(Z)Lcom/applovin/impl/sdk/network/e$a;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/network/e$a;->b()Lcom/applovin/impl/sdk/network/e;

    move-result-object v1

    if-ne v2, v8, :cond_2e

    iget-object v0, v3, Lcom/applovin/impl/sdk/nativeAd/b;->z:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v5, v3, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    iget-object v2, v3, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Processed impression URL: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_2d
    const/4 v0, 0x0

    goto :goto_6

    :cond_2e
    const/4 v0, 0x2

    if-ne v2, v0, :cond_2f

    iget-object v0, v3, Lcom/applovin/impl/sdk/nativeAd/b;->A:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v5, v3, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    iget-object v2, v3, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Processed viewable MRC50 URL: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_2f
    if-ne v2, v10, :cond_30

    iget-object v0, v3, Lcom/applovin/impl/sdk/nativeAd/b;->B:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v5, v3, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    iget-object v2, v3, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Processed viewable MRC100 URL: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_30
    const/4 v0, 0x4

    if-ne v2, v0, :cond_31

    iget-object v0, v3, Lcom/applovin/impl/sdk/nativeAd/b;->C:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v5, v3, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    iget-object v2, v3, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Processed viewable video 50 URL: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_31
    const/16 v0, 0x22b

    if-ne v2, v0, :cond_32

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v5, v3, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    iget-object v2, v3, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Ignoring processing of OMID URL: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_32
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v5, v3, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    iget-object v2, v3, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported event tracker: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_33
    invoke-static {v4}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_34

    iget-object v2, v3, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    iget-object v1, v3, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    const-string v0, "Processing VAST video..."

    invoke-virtual {v2, v1, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_34
    iget-object v0, v3, Lcom/applovin/impl/sdk/nativeAd/b;->h:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->shallowCopy(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v0, v3, Lcom/applovin/impl/sdk/nativeAd/b;->i:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->shallowCopy(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v0, v3, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-static {v4, v2, v1, v3, v0}, Lcom/applovin/impl/zm;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/j;)Lcom/applovin/impl/zm;

    move-result-object v1

    iget-object v0, v3, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->i0()Lcom/applovin/impl/tm;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/applovin/impl/tm;->a(Lcom/applovin/impl/yl;)V

    :goto_7
    return-void

    :cond_35
    invoke-direct {v3}, Lcom/applovin/impl/sdk/nativeAd/b;->e()V

    goto :goto_7
.end method
