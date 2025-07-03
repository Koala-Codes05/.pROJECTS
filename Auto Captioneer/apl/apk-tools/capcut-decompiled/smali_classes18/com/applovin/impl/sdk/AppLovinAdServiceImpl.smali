.class public Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/sdk/a$a;
.implements Lcom/applovin/sdk/AppLovinAdService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$d;,
        Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;
    }
.end annotation


# instance fields
.field public final a:Lcom/applovin/impl/sdk/j;

.field public final b:Lcom/applovin/impl/sdk/n;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/util/Map;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/j;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->e:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->f:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->b:Lcom/applovin/impl/sdk/n;

    new-instance v2, Ljava/util/HashMap;

    const/4 v0, 0x6

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object v2, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->c:Ljava/util/Map;

    invoke-static {}, Lcom/applovin/impl/h0;->c()Lcom/applovin/impl/h0;

    move-result-object v1

    new-instance v0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$d;

    invoke-direct {v0}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$d;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/applovin/impl/h0;->k()Lcom/applovin/impl/h0;

    move-result-object v1

    new-instance v0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$d;

    invoke-direct {v0}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$d;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/applovin/impl/h0;->j()Lcom/applovin/impl/h0;

    move-result-object v1

    new-instance v0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$d;

    invoke-direct {v0}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$d;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/applovin/impl/h0;->m()Lcom/applovin/impl/h0;

    move-result-object v1

    new-instance v0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$d;

    invoke-direct {v0}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$d;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/applovin/impl/h0;->b()Lcom/applovin/impl/h0;

    move-result-object v1

    new-instance v0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$d;

    invoke-direct {v0}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$d;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/applovin/impl/h0;->h()Lcom/applovin/impl/h0;

    move-result-object v1

    new-instance v0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$d;

    invoke-direct {v0}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$d;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static INVOKEVIRTUAL_com_applovin_impl_sdk_AppLovinAdServiceImpl_com_vega_launcher_lancet_ContextLancet_getSystemService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    sget-object v1, Lcom/vega/launcher/lancet/ContextLancet;->a:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v1, v0, :cond_0

    const-string v0, "connectivity"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/applovin/impl/h0;)Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$d;
    .locals 3

    iget-object v2, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$d;

    if-nez v1, :cond_0

    new-instance v1, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$d;

    invoke-direct {v1}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$d;-><init>()V

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->c:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    monitor-exit v2

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static synthetic a(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;)Lcom/applovin/impl/sdk/j;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    return-object p0
.end method

.method private a(Ljava/lang/String;JILjava/lang/String;Z)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x0

    :try_start_0
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-ltz p4, :cond_0

    const/16 v0, 0x64

    if-le p4, v0, :cond_1

    :cond_0
    const/4 p4, 0x0

    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "et_s"

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "pv"

    invoke-static {p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "vid_ts"

    invoke-virtual {v1, v0, p5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "uvs"

    invoke-static {p6}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v4

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    const-string v3, "AppLovinAdService"

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->b:Lcom/applovin/impl/sdk/n;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown error parsing the video end url: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0, v4}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->D()Lcom/applovin/impl/la;

    move-result-object v1

    const-string v0, "buildVideoEndUrl"

    invoke-virtual {v1, v3, v0, v4}, Lcom/applovin/impl/la;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v5
.end method

.method private a(Ljava/lang/String;JJLjava/util/List;ZI)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "et_ms"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-static {p4, p5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "vs_ms"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    if-eqz p6, :cond_0

    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ec_ms"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    sget v0, Lcom/applovin/impl/sdk/h;->i:I

    if-eq p8, v0, :cond_1

    invoke-static {p7}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "musw_ch"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-static {p8}, Lcom/applovin/impl/sdk/h;->a(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "musw_st"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_1
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method private a(Landroid/net/Uri;Ljava/lang/String;)Ljava/util/List;
    .locals 7

    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v4

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    const-string v3, "AppLovinAdService"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to parse query parameter into Uri: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/applovin/impl/sdk/n;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->D()Lcom/applovin/impl/la;

    move-result-object v1

    const-string v0, "buildDeepLinkPlusUrlList"

    invoke-virtual {v1, v3, v0, v4}, Lcom/applovin/impl/la;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-object v5
.end method

.method private a()V
    .locals 5

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    const-string v4, "AppLovinAdService"

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->b:Lcom/applovin/impl/sdk/n;

    const-string v0, "Tracking app killed during ad from previous run."

    invoke-virtual {v1, v4, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    sget-object v0, Lcom/applovin/impl/uj;->P:Lcom/applovin/impl/uj;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/j;->b(Lcom/applovin/impl/uj;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->b:Lcom/applovin/impl/sdk/n;

    const-string v0, "Couldn\'t get last ad data. Tracking event with empty data."

    invoke-virtual {v1, v4, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move-object v2, v3

    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->D()Lcom/applovin/impl/la;

    move-result-object v1

    sget-object v0, Lcom/applovin/impl/ka;->N:Lcom/applovin/impl/ka;

    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/la;->a(Lcom/applovin/impl/ka;Ljava/util/Map;)V

    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    sget-object v0, Lcom/applovin/impl/uj;->O:Lcom/applovin/impl/uj;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/j;->b(Lcom/applovin/impl/uj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v0, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->jsonObjectFromJsonString(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "app_killed_postback_url"

    invoke-static {v1, v0, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "app_killed_postback_backup_url"

    invoke-static {v1, v0, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    sget-object v0, Lcom/applovin/impl/uj;->N:Lcom/applovin/impl/uj;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/j;->b(Lcom/applovin/impl/uj;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "imp_duration_ms"

    invoke-static {v4, v1, v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_2
    new-instance v0, Lcom/applovin/impl/s;

    invoke-direct {v0, v4, v3}, Lcom/applovin/impl/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a(Lcom/applovin/impl/s;)V

    :cond_3
    :goto_1
    return-void

    :cond_4
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->b:Lcom/applovin/impl/sdk/n;

    const-string v0, "Unable to track app killed during ad from previous run. Missing app killed tracking URLs."

    invoke-virtual {v1, v4, v0}, Lcom/applovin/impl/sdk/n;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->jsonObjectFromJsonString(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->tryToStringMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v2

    goto :goto_0
.end method

.method private a(Landroid/net/Uri;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/impl/adview/a;Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    invoke-static {p1, p5, v0}, Lcom/applovin/impl/tp;->a(Landroid/net/Uri;Landroid/content/Context;Lcom/applovin/impl/sdk/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p4}, Lcom/applovin/impl/adview/a;->e()Lcom/applovin/adview/AppLovinAdViewEventListener;

    move-result-object v0

    invoke-static {v0, p2, p3}, Lcom/applovin/impl/fc;->b(Lcom/applovin/adview/AppLovinAdViewEventListener;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;)V

    :cond_0
    invoke-virtual {p4}, Lcom/applovin/impl/adview/a;->x()V

    return-void
.end method

.method private a(Landroid/net/Uri;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/impl/adview/a;Landroid/content/Context;Lcom/applovin/impl/sdk/j;)V
    .locals 21

    const-string v2, "AppLovinAdService"

    move-object/from16 v1, p1

    move-object/from16 v11, p6

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "primaryUrl"

    move-object/from16 v3, p0

    invoke-direct {v3, v1, v0}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->b(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const-string v0, "primaryTrackingUrl"

    invoke-direct {v3, v1, v0}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    const-string v0, "fallbackUrl"

    invoke-direct {v3, v1, v0}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->b(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    const-string v0, "fallbackTrackingUrl"

    invoke-direct {v3, v1, v0}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/util/List;

    move-result-object v15

    if-nez v4, :cond_1

    if-nez v13, :cond_1

    invoke-virtual {v11}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v11}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    move-result-object v1

    const-string v0, "Failed to parse both primary and backup URLs for Deep Link+ command"

    invoke-virtual {v1, v2, v0}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v5, "primary"

    move-object/from16 v10, p5

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    invoke-direct/range {v3 .. v11}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/impl/adview/a;Landroid/content/Context;Lcom/applovin/impl/sdk/j;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v14, "backup"

    move-object v12, v3

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    move-object/from16 v20, v11

    invoke-direct/range {v12 .. v20}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/impl/adview/a;Landroid/content/Context;Lcom/applovin/impl/sdk/j;)Z

    :cond_2
    if-eqz v9, :cond_4

    invoke-virtual {v9}, Lcom/applovin/impl/adview/a;->x()V

    goto :goto_0

    :cond_3
    invoke-virtual {v11}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v11}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    move-result-object v1

    const-string v0, "Failed to execute Deep Link+ command - no query parameters found"

    invoke-virtual {v1, v2, v0}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private a(Landroid/net/Uri;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/adview/a;Lcom/applovin/impl/o9;)V
    .locals 4

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    const-string v2, "AppLovinAdService"

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->b:Lcom/applovin/impl/sdk/n;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Forwarding click "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "forwarding_clicked_url"

    invoke-virtual {p2, v0, v1}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->setMaxAdValue(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->f0()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdkSettings;->getExtraParameters()Ljava/util/Map;

    move-result-object v1

    const-string v0, "close_ad_on_forwarding_click_scheme"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p4, :cond_2

    new-instance v1, Lcom/applovin/impl/sdk/-$$Lambda$AppLovinAdServiceImpl$7;

    invoke-direct {v1, p0, p4}, Lcom/applovin/impl/sdk/-$$Lambda$AppLovinAdServiceImpl$7;-><init>(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;Lcom/applovin/impl/o9;)V

    const/4 v0, 0x1

    invoke-static {v0, v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(ZLjava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    if-eqz p3, :cond_1

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getSize()Lcom/applovin/sdk/AppLovinAdSize;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/yp;->a(Lcom/applovin/sdk/AppLovinAdSize;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->b:Lcom/applovin/impl/sdk/n;

    const-string v0, "Closing ad after forwarding click"

    invoke-virtual {v1, v2, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p3}, Lcom/applovin/impl/adview/a;->z()V

    goto :goto_0
.end method

.method private a(Lcom/applovin/impl/h0;Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;)V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->h()Lcom/applovin/impl/sdk/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/e;->e(Lcom/applovin/impl/h0;)Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->isExpired()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->b:Lcom/applovin/impl/sdk/n;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Using pre-loaded ad: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "AppLovinAdService"

    invoke-virtual {v2, v0, v1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p2, v3}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;->adReceived(Lcom/applovin/sdk/AppLovinAd;)V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/applovin/impl/h0;->d()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v2

    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    sget-object v0, Lcom/applovin/impl/sj;->Y0:Lcom/applovin/impl/sj;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/applovin/mediation/MaxAdFormat;->isFullscreenAd()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->g()Lcom/applovin/impl/sdk/d;

    move-result-object v1

    new-instance v0, Lcom/applovin/impl/sdk/-$$Lambda$AppLovinAdServiceImpl$2;

    invoke-direct {v0, p0, p2, p1}, Lcom/applovin/impl/sdk/-$$Lambda$AppLovinAdServiceImpl$2;-><init>(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;Lcom/applovin/impl/h0;)V

    invoke-virtual {v1, p1, v0}, Lcom/applovin/impl/sdk/d;->a(Lcom/applovin/impl/h0;Lcom/applovin/impl/sdk/d$a;)V

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/applovin/impl/om;

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    invoke-direct {v1, p1, p2, v0}, Lcom/applovin/impl/om;-><init>(Lcom/applovin/impl/h0;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/j;)V

    invoke-direct {p0, v1}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a(Lcom/applovin/impl/yl;)V

    goto :goto_0
.end method

.method private a(Lcom/applovin/impl/h0;Lcom/applovin/sdk/AppLovinAdLoadListener;)V
    .locals 4

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Loading next ad of zone {"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "}..."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "AppLovinAdService"

    invoke-virtual {v2, v0, v1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a(Lcom/applovin/impl/h0;)Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$d;

    move-result-object v1

    iget-object v3, v1, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$d;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, v1, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$d;->d:Ljava/util/Collection;

    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v1, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$d;->b:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$d;->b:Z

    new-instance v0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;

    invoke-direct {v0, p0, v1}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;-><init>(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$d;)V

    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a(Lcom/applovin/impl/h0;Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;)V

    :cond_1
    :goto_0
    monitor-exit v3

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->b:Lcom/applovin/impl/sdk/n;

    const-string v1, "AppLovinAdService"

    const-string v0, "Already waiting on an ad load..."

    invoke-virtual {v2, v1, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No callback specified"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No zone specified"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private synthetic a(Lcom/applovin/impl/o9;)V
    .locals 3

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->b:Lcom/applovin/impl/sdk/n;

    const-string v1, "AppLovinAdService"

    const-string v0, "Dismissing ad after forwarding click"

    invoke-virtual {v2, v1, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/applovin/impl/o9;->f()V

    :cond_1
    return-void
.end method

.method private a(Lcom/applovin/impl/s;)V
    .locals 5

    invoke-virtual {p1}, Lcom/applovin/impl/s;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/applovin/impl/s;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/applovin/impl/s;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/applovin/impl/s;->a()Ljava/lang/String;

    move-result-object v3

    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->W()Lcom/applovin/impl/sdk/network/b;

    move-result-object v2

    invoke-static {}, Lcom/applovin/impl/sdk/network/d;->b()Lcom/applovin/impl/sdk/network/d$b;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/applovin/impl/sdk/network/d$b;->d(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/d$b;

    invoke-virtual {v1, v3}, Lcom/applovin/impl/sdk/network/d$b;->a(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/d$b;

    invoke-virtual {p1}, Lcom/applovin/impl/s;->b()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/network/d$b;->a(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/d$b;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/network/d$b;->a(Z)Lcom/applovin/impl/sdk/network/d$b;

    invoke-virtual {p1}, Lcom/applovin/impl/s;->d()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/network/d$b;->b(Z)Lcom/applovin/impl/sdk/network/d$b;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/network/d$b;->a()Lcom/applovin/impl/sdk/network/d;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/applovin/impl/sdk/network/b;->e(Lcom/applovin/impl/sdk/network/d;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->b:Lcom/applovin/impl/sdk/n;

    const-string v1, "AppLovinAdService"

    const-string v0, "Requested a postback dispatch for a null URL; nothing to do..."

    invoke-virtual {v2, v1, v0}, Lcom/applovin/impl/sdk/n;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private synthetic a(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;Lcom/applovin/impl/h0;Lcom/applovin/impl/sdk/ad/b;)V
    .locals 2

    if-eqz p3, :cond_0

    new-instance v0, Lcom/applovin/impl/sdk/-$$Lambda$AppLovinAdServiceImpl$3;

    invoke-direct {v0, p1, p3}, Lcom/applovin/impl/sdk/-$$Lambda$AppLovinAdServiceImpl$3;-><init>(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;Lcom/applovin/impl/sdk/ad/b;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :cond_0
    new-instance v1, Lcom/applovin/impl/om;

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    invoke-direct {v1, p2, p1, v0}, Lcom/applovin/impl/om;-><init>(Lcom/applovin/impl/h0;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/j;)V

    invoke-direct {p0, v1}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a(Lcom/applovin/impl/yl;)V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;Lcom/applovin/impl/sdk/ad/b;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;->adReceived(Lcom/applovin/sdk/AppLovinAd;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;Lcom/applovin/impl/sdk/AppLovinError;Lcom/applovin/sdk/AppLovinAdLoadListener;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->b(Lcom/applovin/impl/sdk/AppLovinError;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;Lcom/applovin/impl/sdk/ad/b;Landroid/net/Uri;Lcom/applovin/impl/o9;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a(Lcom/applovin/impl/sdk/ad/b;Landroid/net/Uri;Lcom/applovin/impl/o9;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/impl/adview/a;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a(Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/impl/adview/a;Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/sdk/AppLovinAdLoadListener;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a(Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    return-void
.end method

.method private synthetic a(Lcom/applovin/impl/sdk/AppLovinError;Lcom/applovin/sdk/AppLovinAdLoadListener;)V
    .locals 4

    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->c(Lcom/applovin/impl/sdk/AppLovinError;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    const-string v2, "AppLovinAdService"

    const-string v0, "Unable to notify listener about ad load failure"

    invoke-static {v2, v0, v3}, Lcom/applovin/impl/sdk/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "notifyAdLoadFailedCallback"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    instance-of v0, p2, Lcom/applovin/impl/qb;

    if-eqz v0, :cond_0

    const-string v0, "V2"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->D()Lcom/applovin/impl/la;

    move-result-object v0

    invoke-virtual {v0, v2, v1, v3}, Lcom/applovin/impl/la;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method private a(Lcom/applovin/impl/sdk/ad/b;Landroid/net/Uri;Lcom/applovin/impl/o9;Landroid/content/Context;)V
    .locals 8

    move-object v2, p2

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    move-object v1, p0

    invoke-direct {v1, v0}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a(Ljava/lang/String;)Z

    move-result v0

    move-object v3, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {v1, v2, v3, v0, p3}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a(Landroid/net/Uri;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/adview/a;Lcom/applovin/impl/o9;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {v2}, Lcom/applovin/impl/tp;->b(Landroid/net/Uri;)Z

    move-result v0

    move-object v6, p4

    if-eqz v0, :cond_1

    iget-object v7, v1, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    const/4 v4, 0x0

    move-object v5, v4

    invoke-direct/range {v1 .. v7}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a(Landroid/net/Uri;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/impl/adview/a;Landroid/content/Context;Lcom/applovin/impl/sdk/j;)V

    goto :goto_0

    :cond_1
    iget-object v0, v1, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    invoke-static {v2, v6, v0}, Lcom/applovin/impl/tp;->a(Landroid/net/Uri;Landroid/content/Context;Lcom/applovin/impl/sdk/j;)Z

    goto :goto_0
.end method

.method private a(Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/impl/adview/a;Landroid/net/Uri;)V
    .locals 9

    move-object v2, p0

    iget-object v1, v2, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    sget-object v0, Lcom/applovin/impl/sj;->B:Lcom/applovin/impl/sj;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object v5, p2

    if-eqz v0, :cond_3

    iget-object v0, v2, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    invoke-static {v5, v0}, Lcom/applovin/impl/zq;->a(Landroid/view/View;Lcom/applovin/impl/sdk/j;)Landroid/app/Activity;

    move-result-object v7

    if-eqz v7, :cond_2

    :goto_0
    move-object v3, p4

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a(Ljava/lang/String;)Z

    move-result v0

    move-object v4, p1

    move-object v6, p3

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {v2, v3, v4, v6, v0}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a(Landroid/net/Uri;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/adview/a;Lcom/applovin/impl/o9;)V

    :goto_1
    return-void

    :cond_0
    invoke-static {v3}, Lcom/applovin/impl/tp;->b(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v8, v2, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    invoke-direct/range {v2 .. v8}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a(Landroid/net/Uri;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/impl/adview/a;Landroid/content/Context;Lcom/applovin/impl/sdk/j;)V

    goto :goto_1

    :cond_1
    invoke-direct/range {v2 .. v7}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a(Landroid/net/Uri;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/impl/adview/a;Landroid/content/Context;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    goto :goto_0

    :cond_3
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    goto :goto_0
.end method

.method private a(Lcom/applovin/impl/yl;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->s0()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "AppLovinSdk"

    const-string v0, "Attempted to load ad before SDK initialization. Please wait until after the SDK has initialized, e.g. AppLovinSdk.initializeSdk(Context, SdkInitializationListener)."

    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/n;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->c()V

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->i0()Lcom/applovin/impl/tm;

    move-result-object v1

    sget-object v0, Lcom/applovin/impl/tm$b;->a:Lcom/applovin/impl/tm$b;

    invoke-virtual {v1, p1, v0}, Lcom/applovin/impl/tm;->a(Lcom/applovin/impl/yl;Lcom/applovin/impl/tm$b;)V

    return-void
.end method

.method private a(Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/sdk/AppLovinAdLoadListener;)V
    .locals 2

    new-instance v1, Lcom/applovin/impl/sdk/-$$Lambda$AppLovinAdServiceImpl$6;

    invoke-direct {v1, p0, p2, p1}, Lcom/applovin/impl/sdk/-$$Lambda$AppLovinAdServiceImpl$6;-><init>(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/sdk/AppLovinAd;)V

    const/4 v0, 0x1

    invoke-static {v0, v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(ZLjava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/ad/b;)V
    .locals 0

    invoke-interface {p0, p1}, Lcom/applovin/sdk/AppLovinAdLoadListener;->adReceived(Lcom/applovin/sdk/AppLovinAd;)V

    return-void
.end method

.method private synthetic a(Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/sdk/AppLovinAd;)V
    .locals 4

    :try_start_0
    invoke-interface {p1, p2}, Lcom/applovin/sdk/AppLovinAdLoadListener;->adReceived(Lcom/applovin/sdk/AppLovinAd;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    const-string v2, "AppLovinAdService"

    const-string v0, "Unable to notify listener about a newly loaded ad"

    invoke-static {v2, v0, v3}, Lcom/applovin/impl/sdk/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->D()Lcom/applovin/impl/la;

    move-result-object v1

    const-string v0, "notifyAdLoadedCallback"

    invoke-virtual {v1, v2, v0, v3}, Lcom/applovin/impl/la;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private synthetic a(Lcom/applovin/sdk/AppLovinAdLoadListener;Lorg/json/JSONObject;Lcom/applovin/impl/h0;Lcom/applovin/impl/sdk/ad/b;)V
    .locals 2

    if-eqz p4, :cond_0

    new-instance v0, Lcom/applovin/impl/sdk/-$$Lambda$AppLovinAdServiceImpl$5;

    invoke-direct {v0, p1, p4}, Lcom/applovin/impl/sdk/-$$Lambda$AppLovinAdServiceImpl$5;-><init>(Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/ad/b;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :cond_0
    new-instance v1, Lcom/applovin/impl/um;

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    invoke-direct {v1, p2, p3, p1, v0}, Lcom/applovin/impl/um;-><init>(Lorg/json/JSONObject;Lcom/applovin/impl/h0;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/j;)V

    invoke-direct {p0, v1}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a(Lcom/applovin/impl/yl;)V

    goto :goto_0
.end method

.method private a(Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/impl/adview/a;Landroid/content/Context;Lcom/applovin/impl/sdk/j;)Z
    .locals 5

    invoke-virtual {p8}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    const-string v3, "AppLovinAdService"

    if-eqz v0, :cond_0

    invoke-virtual {p8}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Opening "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " URL: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p1, p7, p8}, Lcom/applovin/impl/tp;->a(Landroid/net/Uri;Landroid/content/Context;Lcom/applovin/impl/sdk/j;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p8}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p8}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "URL opened successfully, dispatching tracking URLs: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {p8}, Lcom/applovin/impl/sdk/j;->X()Lcom/applovin/impl/sdk/network/PostbackServiceImpl;

    move-result-object v2

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/applovin/impl/sdk/network/PostbackServiceImpl;->dispatchPostbackAsync(Ljava/lang/String;Lcom/applovin/sdk/AppLovinPostbackListener;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p8}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p8}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    move-result-object v1

    const-string v0, "URL failed to open"

    invoke-virtual {v1, v3, v0}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    if-eqz p6, :cond_4

    invoke-virtual {p6}, Lcom/applovin/impl/adview/a;->e()Lcom/applovin/adview/AppLovinAdViewEventListener;

    move-result-object v0

    invoke-static {v0, p4, p5}, Lcom/applovin/impl/fc;->b(Lcom/applovin/adview/AppLovinAdViewEventListener;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;)V

    :cond_4
    :goto_1
    return v4
.end method

.method private a(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->f0()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdkSettings;->getExtraParameters()Ljava/util/Map;

    move-result-object v1

    const-string v0, "forwarding_click_scheme"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    .locals 5

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v4

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    const-string v3, "AppLovinAdService"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to parse query parameter into Uri: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/applovin/impl/sdk/n;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->D()Lcom/applovin/impl/la;

    move-result-object v1

    const-string v0, "buildDeepLinkPlusUrl"

    invoke-virtual {v1, v3, v0, v4}, Lcom/applovin/impl/la;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic b(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;)Lcom/applovin/impl/sdk/n;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->b:Lcom/applovin/impl/sdk/n;

    return-object p0
.end method

.method private b(Lcom/applovin/impl/sdk/AppLovinError;Lcom/applovin/sdk/AppLovinAdLoadListener;)V
    .locals 2

    new-instance v1, Lcom/applovin/impl/sdk/-$$Lambda$AppLovinAdServiceImpl$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/applovin/impl/sdk/-$$Lambda$AppLovinAdServiceImpl$4;-><init>(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;Lcom/applovin/impl/sdk/AppLovinError;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    const/4 v0, 0x1

    invoke-static {v0, v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(ZLjava/lang/Runnable;)V

    return-void
.end method

.method private b()Z
    .locals 4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x1

    const/16 v0, 0x1e

    if-ge v1, v0, :cond_0

    return v3

    :cond_0
    invoke-static {}, Lcom/applovin/impl/sdk/j;->m()Landroid/content/Context;

    move-result-object v1

    const-string v0, "activity"

    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->INVOKEVIRTUAL_com_applovin_impl_sdk_AppLovinAdServiceImpl_com_vega_launcher_lancet_ContextLancet_getSystemService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1, v3}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ApplicationExitInfo;

    invoke-virtual {v2}, Landroid/app/ApplicationExitInfo;->getReason()I

    move-result v1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_1

    invoke-virtual {v2}, Landroid/app/ApplicationExitInfo;->getReason()I

    move-result v1

    const/16 v0, 0xb

    if-ne v1, v0, :cond_2

    :cond_1
    :goto_0
    return v3

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method

.method private c(Lcom/applovin/impl/sdk/AppLovinError;Lcom/applovin/sdk/AppLovinAdLoadListener;)V
    .locals 1

    instance-of v0, p2, Lcom/applovin/impl/qb;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/applovin/impl/qb;

    invoke-interface {p2, p1}, Lcom/applovin/impl/qb;->failedToReceiveAdV2(Lcom/applovin/impl/sdk/AppLovinError;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/AppLovinError;->getCode()I

    move-result v0

    invoke-interface {p2, v0}, Lcom/applovin/sdk/AppLovinAdLoadListener;->failedToReceiveAd(I)V

    goto :goto_0
.end method

.method public static synthetic lambda$8Xp3OP8B8iIs-BW1T__ePVeKoX0(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;Lcom/applovin/impl/sdk/ad/b;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;Lcom/applovin/impl/sdk/ad/b;)V

    return-void
.end method

.method public static synthetic lambda$FT0rdgkKnEQpWIox87CJdR4WDw0(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;Lcom/applovin/impl/sdk/AppLovinError;Lcom/applovin/sdk/AppLovinAdLoadListener;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a(Lcom/applovin/impl/sdk/AppLovinError;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    return-void
.end method

.method public static synthetic lambda$LsWBBu3tMImD4qJdQ6a_0Jis9t4(Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/ad/b;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a(Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/ad/b;)V

    return-void
.end method

.method public static synthetic lambda$b36s3gwakzZ-mc0ATeevL60v7PI(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;Lcom/applovin/sdk/AppLovinAdLoadListener;Lorg/json/JSONObject;Lcom/applovin/impl/h0;Lcom/applovin/impl/sdk/ad/b;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a(Lcom/applovin/sdk/AppLovinAdLoadListener;Lorg/json/JSONObject;Lcom/applovin/impl/h0;Lcom/applovin/impl/sdk/ad/b;)V

    return-void
.end method

.method public static synthetic lambda$dkcXb3ilKxV2geUU5myASTrBiU4(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;Lcom/applovin/impl/h0;Lcom/applovin/impl/sdk/ad/b;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;Lcom/applovin/impl/h0;Lcom/applovin/impl/sdk/ad/b;)V

    return-void
.end method

.method public static synthetic lambda$hC6XwYYjSFj40bfAbdYhfVBOuk4(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;Lcom/applovin/impl/o9;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a(Lcom/applovin/impl/o9;)V

    return-void
.end method

.method public static synthetic lambda$wsWi9k1eaNdZR1ABS2P43hr3v5U(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/sdk/AppLovinAd;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a(Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/sdk/AppLovinAd;)V

    return-void
.end method


# virtual methods
.method public addCustomQueryParams(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public collectBidToken(Lcom/applovin/sdk/AppLovinBidTokenCollectionListener;)V
    .locals 3

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->b:Lcom/applovin/impl/sdk/n;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "collectBidToken(listener="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "AppLovinAdService"

    invoke-virtual {v2, v0, v1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->x()Lcom/applovin/impl/sdk/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/sdk/AppLovinBidTokenCollectionListener;)V

    return-void
.end method

.method public dequeueAd(Lcom/applovin/impl/h0;)Lcom/applovin/sdk/AppLovinAd;
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->h()Lcom/applovin/impl/sdk/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/e;->a(Lcom/applovin/impl/h0;)Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;

    move-result-object v3

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->b:Lcom/applovin/impl/sdk/n;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Dequeued ad: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for zone: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "..."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "AppLovinAdService"

    invoke-virtual {v2, v0, v1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v3
.end method

.method public getAndResetCustomPostBody()Lorg/json/JSONObject;
    .locals 2

    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->f:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    return-object v0
.end method

.method public getAndResetCustomQueryParams()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v2, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->e:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->e:Ljava/util/Map;

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    monitor-exit v2

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getBidToken()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    const-string v3, "AppLovinAdService"

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->b:Lcom/applovin/impl/sdk/n;

    const-string v0, "getBidToken()"

    invoke-virtual {v1, v3, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->x()Lcom/applovin/impl/sdk/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->D()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->b:Lcom/applovin/impl/sdk/n;

    const-string v0, "Successfully retrieved bid token"

    invoke-virtual {v1, v3, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v2
.end method

.method public loadNextAd(Lcom/applovin/sdk/AppLovinAdSize;Lcom/applovin/sdk/AppLovinAdLoadListener;)V
    .locals 1

    sget-object v0, Lcom/applovin/sdk/AppLovinAdType;->REGULAR:Lcom/applovin/sdk/AppLovinAdType;

    invoke-static {p1, v0}, Lcom/applovin/impl/h0;->a(Lcom/applovin/sdk/AppLovinAdSize;Lcom/applovin/sdk/AppLovinAdType;)Lcom/applovin/impl/h0;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a(Lcom/applovin/impl/h0;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    return-void
.end method

.method public loadNextAd(Ljava/lang/String;Lcom/applovin/sdk/AppLovinAdSize;Lcom/applovin/sdk/AppLovinAdLoadListener;)V
    .locals 3

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->b:Lcom/applovin/impl/sdk/n;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Loading next ad of zone {"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "} with size "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "AppLovinAdService"

    invoke-virtual {v2, v0, v1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/applovin/sdk/AppLovinAdType;->REGULAR:Lcom/applovin/sdk/AppLovinAdType;

    invoke-static {p2, v0, p1}, Lcom/applovin/impl/h0;->a(Lcom/applovin/sdk/AppLovinAdSize;Lcom/applovin/sdk/AppLovinAdType;Ljava/lang/String;)Lcom/applovin/impl/h0;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a(Lcom/applovin/impl/h0;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    return-void
.end method

.method public loadNextAdForAdToken(Ljava/lang/String;Lcom/applovin/sdk/AppLovinAdLoadListener;)V
    .locals 6

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, -0x8

    const-string v3, "AppLovinAdService"

    if-eqz v0, :cond_1

    const-string v1, "Empty ad token"

    invoke-static {v3, v1}, Lcom/applovin/impl/sdk/n;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/applovin/impl/sdk/AppLovinError;

    invoke-direct {v0, v2, v1}, Lcom/applovin/impl/sdk/AppLovinError;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->c(Lcom/applovin/impl/sdk/AppLovinError;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    new-instance v5, Lcom/applovin/impl/w;

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    invoke-direct {v5, v1, v0}, Lcom/applovin/impl/w;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/j;)V

    invoke-virtual {v5}, Lcom/applovin/impl/w;->c()Lcom/applovin/impl/w$a;

    move-result-object v1

    sget-object v0, Lcom/applovin/impl/w$a;->c:Lcom/applovin/impl/w$a;

    if-ne v1, v0, :cond_3

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->b:Lcom/applovin/impl/sdk/n;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Loading next ad for token: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance v1, Lcom/applovin/impl/qm;

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    invoke-direct {v1, v5, p2, v0}, Lcom/applovin/impl/qm;-><init>(Lcom/applovin/impl/w;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/j;)V

    invoke-direct {p0, v1}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a(Lcom/applovin/impl/yl;)V

    :goto_1
    return-void

    :cond_3
    invoke-virtual {v5}, Lcom/applovin/impl/w;->c()Lcom/applovin/impl/w$a;

    move-result-object v1

    sget-object v0, Lcom/applovin/impl/w$a;->d:Lcom/applovin/impl/w$a;

    if-ne v1, v0, :cond_9

    invoke-virtual {v5}, Lcom/applovin/impl/w;->a()Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_8

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    invoke-static {v4, v0}, Lcom/applovin/impl/e4;->c(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/j;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    invoke-static {v4, v0}, Lcom/applovin/impl/e4;->b(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/j;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    invoke-static {v4, v0}, Lcom/applovin/impl/e4;->a(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/j;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    invoke-static {v0}, Lcom/applovin/impl/u0;->b(Lcom/applovin/impl/sdk/j;)V

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const-string v0, "ads"

    invoke-static {v4, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_6

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->b:Lcom/applovin/impl/sdk/n;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Rendering ad for token: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    invoke-static {v4, v0}, Lcom/applovin/impl/yp;->a(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/j;)Lcom/applovin/impl/h0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/impl/h0;->d()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v2

    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    sget-object v0, Lcom/applovin/impl/sj;->Y0:Lcom/applovin/impl/sj;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/applovin/mediation/MaxAdFormat;->isFullscreenAd()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->g()Lcom/applovin/impl/sdk/d;

    move-result-object v1

    new-instance v0, Lcom/applovin/impl/sdk/-$$Lambda$AppLovinAdServiceImpl$1;

    invoke-direct {v0, p0, p2, v4, v3}, Lcom/applovin/impl/sdk/-$$Lambda$AppLovinAdServiceImpl$1;-><init>(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;Lcom/applovin/sdk/AppLovinAdLoadListener;Lorg/json/JSONObject;Lcom/applovin/impl/h0;)V

    invoke-virtual {v1, v3, v0}, Lcom/applovin/impl/sdk/d;->a(Lcom/applovin/impl/h0;Lcom/applovin/impl/sdk/d$a;)V

    goto :goto_1

    :cond_5
    new-instance v1, Lcom/applovin/impl/um;

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    invoke-direct {v1, v4, v3, p2, v0}, Lcom/applovin/impl/um;-><init>(Lorg/json/JSONObject;Lcom/applovin/impl/h0;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/j;)V

    invoke-direct {p0, v1}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a(Lcom/applovin/impl/yl;)V

    goto/16 :goto_1

    :cond_6
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v2, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->b:Lcom/applovin/impl/sdk/n;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No ad returned from the server for token: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    sget-object v0, Lcom/applovin/impl/sdk/AppLovinError;->NO_FILL:Lcom/applovin/impl/sdk/AppLovinError;

    invoke-direct {p0, v0, p2}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->c(Lcom/applovin/impl/sdk/AppLovinError;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    goto/16 :goto_1

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to retrieve ad response JSON from token: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/applovin/impl/w;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/applovin/impl/sdk/AppLovinError;

    invoke-direct {v0, v2, v1}, Lcom/applovin/impl/sdk/AppLovinError;-><init>(ILjava/lang/String;)V

    invoke-static {v3, v1}, Lcom/applovin/impl/sdk/n;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->c(Lcom/applovin/impl/sdk/AppLovinError;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    goto/16 :goto_1

    :cond_9
    new-instance v1, Lcom/applovin/impl/sdk/AppLovinError;

    const-string v0, "Invalid token type"

    invoke-direct {v1, v2, v0}, Lcom/applovin/impl/sdk/AppLovinError;-><init>(ILjava/lang/String;)V

    invoke-static {v3, v0}, Lcom/applovin/impl/sdk/n;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1, p2}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->c(Lcom/applovin/impl/sdk/AppLovinError;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    goto/16 :goto_1
.end method

.method public loadNextAdForZoneId(Ljava/lang/String;Lcom/applovin/sdk/AppLovinAdLoadListener;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->b:Lcom/applovin/impl/sdk/n;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Loading next ad of zone {"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "AppLovinAdService"

    invoke-virtual {v2, v0, v1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p1}, Lcom/applovin/impl/h0;->a(Ljava/lang/String;)Lcom/applovin/impl/h0;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a(Lcom/applovin/impl/h0;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No zone id specified"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public loadNextIncentivizedAd(Ljava/lang/String;Lcom/applovin/sdk/AppLovinAdLoadListener;)V
    .locals 3

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->b:Lcom/applovin/impl/sdk/n;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Loading next incentivized ad of zone {"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "AppLovinAdService"

    invoke-virtual {v2, v0, v1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p1}, Lcom/applovin/impl/h0;->b(Ljava/lang/String;)Lcom/applovin/impl/h0;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a(Lcom/applovin/impl/h0;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    return-void
.end method

.method public maybeFireAppKilledWhilePlayingAdPostback()V
    .locals 5

    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    sget-object v0, Lcom/applovin/impl/sj;->g2:Lcom/applovin/impl/sj;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    sget-object v0, Lcom/applovin/impl/uj;->M:Lcom/applovin/impl/uj;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/j;->b(Lcom/applovin/impl/uj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v3, v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    sget-object v0, Lcom/applovin/impl/sj;->k2:Lcom/applovin/impl/sj;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_3

    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    sget-object v0, Lcom/applovin/impl/sj;->j2:Lcom/applovin/impl/sj;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->b()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a()V

    :cond_3
    return-void
.end method

.method public maybeSubmitPersistentPostbacks(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/applovin/impl/s;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/s;

    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a(Lcom/applovin/impl/s;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onAdExpired(Lcom/applovin/impl/i8;)V
    .locals 7

    check-cast p1, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdZone()Lcom/applovin/impl/h0;

    move-result-object v5

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->b:Lcom/applovin/impl/sdk/n;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Ad expired for zone: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "AppLovinAdService"

    invoke-virtual {v2, v0, v1}, Lcom/applovin/impl/sdk/n;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->h()Lcom/applovin/impl/sdk/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/e;->b(Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->y0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    sget-object v0, Lcom/applovin/impl/sj;->e1:Lcom/applovin/impl/sj;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-direct {p0, v5}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a(Lcom/applovin/impl/h0;)Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$d;

    move-result-object v6

    iget-object v4, v6, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$d;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-boolean v0, v6, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$d;->b:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    move-result-object v3

    const-string v2, "AppLovinAdService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Reloading ad after expiration for zone {"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "}..."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, v6, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$d;->b:Z

    iput-boolean v0, v6, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$d;->c:Z

    new-instance v0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;

    invoke-direct {v0, p0, v6}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;-><init>(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$d;)V

    invoke-direct {p0, v5, v0}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a(Lcom/applovin/impl/h0;Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;)V

    :cond_4
    :goto_0
    monitor-exit v4

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->b:Lcom/applovin/impl/sdk/n;

    const-string v1, "AppLovinAdService"

    const-string v0, "Cancelled expired ad reload. Already waiting on an ad load..."

    invoke-virtual {v2, v1, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setCustomPostBody(Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AppLovinAdService{adLoadStates="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->c:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public trackAndLaunchClick(Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/impl/adview/a;Landroid/net/Uri;Landroid/view/MotionEvent;ZLandroid/os/Bundle;)V
    .locals 10

    const-string v3, "AppLovinAdService"

    move-object v7, p1

    move-object v5, p0

    if-nez v7, :cond_1

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v5, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->b:Lcom/applovin/impl/sdk/n;

    const-string v0, "Unable to track ad view click. No ad specified"

    invoke-virtual {v1, v3, v0}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    move-object/from16 v2, p7

    if-eqz v2, :cond_6

    const-string v0, "skip_click_tracking"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v5, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->b:Lcom/applovin/impl/sdk/n;

    const-string v0, "Skipping tracking for click on an ad..."

    invoke-virtual {v1, v3, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    move-object v8, p2

    if-eqz v8, :cond_5

    move-object v9, p4

    if-eqz v9, :cond_5

    invoke-virtual {v7}, Lcom/applovin/impl/sdk/ad/b;->isDirectDownloadEnabled()Z

    move-result v0

    move-object v6, p3

    if-eqz v0, :cond_4

    iget-object v0, v5, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->n()Lcom/applovin/impl/sdk/array/ArrayService;

    move-result-object v0

    new-instance v4, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$b;

    invoke-direct/range {v4 .. v9}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$b;-><init>(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;Lcom/applovin/impl/adview/a;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/adview/AppLovinAdView;Landroid/net/Uri;)V

    invoke-virtual {v0, v7, v2, v4}, Lcom/applovin/impl/sdk/array/ArrayService;->startDirectInstallOrDownloadProcess(Lcom/applovin/impl/sdk/array/ArrayDirectDownloadAd;Landroid/os/Bundle;Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadListener;)V

    :cond_3
    :goto_1
    return-void

    :cond_4
    invoke-direct {v5, v7, v8, v6, v9}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a(Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/impl/adview/a;Landroid/net/Uri;)V

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v5, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->b:Lcom/applovin/impl/sdk/n;

    const-string v0, "Unable to launch click - adView has been prematurely destroyed"

    invoke-virtual {v1, v3, v0}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v5, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->b:Lcom/applovin/impl/sdk/n;

    const-string v0, "Tracking click on an ad..."

    invoke-virtual {v1, v3, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const/4 v4, 0x0

    if-eqz v2, :cond_8

    const-string v0, "install_click"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    :goto_2
    move/from16 v0, p6

    invoke-virtual {v7, p5, v0, v1}, Lcom/applovin/impl/sdk/ad/b;->b(Landroid/view/MotionEvent;ZZ)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->maybeSubmitPersistentPostbacks(Ljava/util/List;)V

    iget-object v0, v5, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->Y()Lcom/applovin/impl/sdk/q;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v7, p5, v4, v1}, Lcom/applovin/impl/sdk/ad/b;->d(Landroid/view/MotionEvent;ZZ)Ljava/util/List;

    move-result-object v1

    iget-object v0, v5, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->Y()Lcom/applovin/impl/sdk/q;

    move-result-object v0

    invoke-virtual {v0, v1, p5}, Lcom/applovin/impl/sdk/q;->b(Ljava/util/List;Landroid/view/InputEvent;)V

    goto :goto_0

    :cond_8
    const/4 v1, 0x0

    goto :goto_2
.end method

.method public trackAndLaunchVideoClick(Lcom/applovin/impl/sdk/ad/b;Landroid/net/Uri;Landroid/view/MotionEvent;Landroid/os/Bundle;Lcom/applovin/impl/o9;Landroid/content/Context;)V
    .locals 8

    const-string v2, "AppLovinAdService"

    move-object v4, p1

    move-object v3, p0

    if-nez v4, :cond_1

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->b:Lcom/applovin/impl/sdk/n;

    const-string v0, "Unable to track video click. No ad specified"

    invoke-virtual {v1, v2, v0}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p4, :cond_4

    const-string v0, "skip_click_tracking"

    invoke-virtual {p4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v3, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->b:Lcom/applovin/impl/sdk/n;

    const-string v0, "Skipping tracking for VIDEO click on an ad..."

    invoke-virtual {v1, v2, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    invoke-virtual {v4}, Lcom/applovin/impl/sdk/ad/b;->isDirectDownloadEnabled()Z

    move-result v0

    move-object v5, p2

    move-object v7, p6

    move-object v6, p5

    if-eqz v0, :cond_3

    iget-object v0, v3, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->n()Lcom/applovin/impl/sdk/array/ArrayService;

    move-result-object v0

    new-instance v2, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$a;

    invoke-direct/range {v2 .. v7}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$a;-><init>(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;Lcom/applovin/impl/sdk/ad/b;Landroid/net/Uri;Lcom/applovin/impl/o9;Landroid/content/Context;)V

    invoke-virtual {v0, v4, p4, v2}, Lcom/applovin/impl/sdk/array/ArrayService;->startDirectInstallOrDownloadProcess(Lcom/applovin/impl/sdk/array/ArrayDirectDownloadAd;Landroid/os/Bundle;Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadListener;)V

    :goto_1
    return-void

    :cond_3
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a(Lcom/applovin/impl/sdk/ad/b;Landroid/net/Uri;Lcom/applovin/impl/o9;Landroid/content/Context;)V

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v3, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->b:Lcom/applovin/impl/sdk/n;

    const-string v0, "Tracking VIDEO click on an ad..."

    invoke-virtual {v1, v2, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const/4 v2, 0x1

    if-eqz p4, :cond_6

    const-string v0, "install_click"

    invoke-virtual {p4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    :goto_2
    invoke-virtual {v4, p3, v1}, Lcom/applovin/impl/sdk/ad/b;->a(Landroid/view/MotionEvent;Z)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->maybeSubmitPersistentPostbacks(Ljava/util/List;)V

    iget-object v0, v3, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->Y()Lcom/applovin/impl/sdk/q;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, p3, v2, v1}, Lcom/applovin/impl/sdk/ad/b;->d(Landroid/view/MotionEvent;ZZ)Ljava/util/List;

    move-result-object v1

    iget-object v0, v3, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->Y()Lcom/applovin/impl/sdk/q;

    move-result-object v0

    invoke-virtual {v0, v1, p3}, Lcom/applovin/impl/sdk/q;->b(Ljava/util/List;Landroid/view/InputEvent;)V

    goto :goto_0

    :cond_6
    const/4 v1, 0x0

    goto :goto_2
.end method

.method public trackCustomTabsNavigationAborted(Lcom/applovin/impl/sdk/ad/b;)V
    .locals 3

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->b:Lcom/applovin/impl/sdk/n;

    const-string v1, "AppLovinAdService"

    const-string v0, "Tracking Custom Tabs navigation aborted on ad..."

    invoke-virtual {v2, v1, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->t()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->maybeSubmitPersistentPostbacks(Ljava/util/List;)V

    return-void
.end method

.method public trackCustomTabsNavigationFailed(Lcom/applovin/impl/sdk/ad/b;)V
    .locals 3

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->b:Lcom/applovin/impl/sdk/n;

    const-string v1, "AppLovinAdService"

    const-string v0, "Tracking Custom Tabs navigation failed on ad..."

    invoke-virtual {v2, v1, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->u()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->maybeSubmitPersistentPostbacks(Ljava/util/List;)V

    return-void
.end method

.method public trackCustomTabsNavigationFinished(Lcom/applovin/impl/sdk/ad/b;)V
    .locals 3

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->b:Lcom/applovin/impl/sdk/n;

    const-string v1, "AppLovinAdService"

    const-string v0, "Tracking Custom Tabs navigation finished on ad..."

    invoke-virtual {v2, v1, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->v()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->maybeSubmitPersistentPostbacks(Ljava/util/List;)V

    return-void
.end method

.method public trackCustomTabsNavigationStarted(Lcom/applovin/impl/sdk/ad/b;)V
    .locals 3

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->b:Lcom/applovin/impl/sdk/n;

    const-string v1, "AppLovinAdService"

    const-string v0, "Tracking Custom Tabs navigation started on ad..."

    invoke-virtual {v2, v1, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->w()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->maybeSubmitPersistentPostbacks(Ljava/util/List;)V

    return-void
.end method

.method public trackCustomTabsTabHidden(Lcom/applovin/impl/sdk/ad/b;)V
    .locals 3

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->b:Lcom/applovin/impl/sdk/n;

    const-string v1, "AppLovinAdService"

    const-string v0, "Tracking Custom Tabs tab hidden on ad..."

    invoke-virtual {v2, v1, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->y()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->maybeSubmitPersistentPostbacks(Ljava/util/List;)V

    return-void
.end method

.method public trackCustomTabsTabShown(Lcom/applovin/impl/sdk/ad/b;)V
    .locals 3

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->b:Lcom/applovin/impl/sdk/n;

    const-string v1, "AppLovinAdService"

    const-string v0, "Tracking Custom Tabs tab shown on ad..."

    invoke-virtual {v2, v1, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->z()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->maybeSubmitPersistentPostbacks(Ljava/util/List;)V

    return-void
.end method

.method public trackFullScreenAdClosed(Lcom/applovin/impl/sdk/ad/b;JLjava/util/List;JZI)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/impl/sdk/ad/b;",
            "J",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;JZI)V"
        }
    .end annotation

    const-string v4, "AppLovinAdService"

    move-object v6, p0

    if-nez p1, :cond_1

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v6, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->b:Lcom/applovin/impl/sdk/n;

    const-string v0, "Unable to track ad closed. No ad specified."

    invoke-virtual {v1, v4, v0}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v6, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->b:Lcom/applovin/impl/sdk/n;

    const-string v0, "Tracking ad closed..."

    invoke-virtual {v1, v4, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/ad/b;->d()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/impl/s;

    invoke-virtual {v3}, Lcom/applovin/impl/s;->c()Ljava/lang/String;

    move-result-object v7

    move-wide/from16 v8, p2

    move/from16 v13, p7

    move-object/from16 v12, p4

    move/from16 v14, p8

    move-wide/from16 v10, p5

    invoke-direct/range {v6 .. v14}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a(Ljava/lang/String;JJLjava/util/List;ZI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lcom/applovin/impl/s;->a()Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {v6 .. v14}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a(Ljava/lang/String;JJLjava/util/List;ZI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lcom/applovin/impl/s;

    invoke-direct {v0, v2, v1}, Lcom/applovin/impl/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v6, v0}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a(Lcom/applovin/impl/s;)V

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, v6, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->b:Lcom/applovin/impl/sdk/n;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to parse url: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/applovin/impl/s;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v3, v6, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->b:Lcom/applovin/impl/sdk/n;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to track ad closed for AD #"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getAdIdNumber()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ". Missing ad close tracking URL."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getAdIdNumber()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/applovin/impl/sdk/n;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public trackImpression(Lcom/applovin/impl/sdk/ad/b;)V
    .locals 3

    const-string v2, "AppLovinAdService"

    if-nez p1, :cond_1

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->b:Lcom/applovin/impl/sdk/n;

    const-string v0, "Unable to track impression click. No ad specified"

    invoke-virtual {v1, v2, v0}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->b:Lcom/applovin/impl/sdk/n;

    const-string v0, "Tracking impression on ad..."

    invoke-virtual {v1, v2, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->F()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->maybeSubmitPersistentPostbacks(Ljava/util/List;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->Y()Lcom/applovin/impl/sdk/q;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->Y()Lcom/applovin/impl/sdk/q;

    move-result-object v1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->getPrivacySandboxImpressionAttributionUrls()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/q;->b(Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method public trackVideoEnd(Lcom/applovin/impl/sdk/ad/b;JIZ)V
    .locals 13

    const-string v4, "AppLovinAdService"

    move-object v6, p0

    if-nez p1, :cond_1

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v6, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->b:Lcom/applovin/impl/sdk/n;

    const-string v0, "Unable to track video end. No ad specified"

    invoke-virtual {v1, v4, v0}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v6, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->b:Lcom/applovin/impl/sdk/n;

    const-string v0, "Tracking video end on ad..."

    invoke-virtual {v1, v4, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->p0()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/impl/s;

    invoke-virtual {v3}, Lcom/applovin/impl/s;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3}, Lcom/applovin/impl/s;->c()Ljava/lang/String;

    move-result-object v7

    move-wide v8, p2

    move/from16 v12, p5

    move/from16 v10, p4

    invoke-direct/range {v6 .. v12}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a(Ljava/lang/String;JILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lcom/applovin/impl/s;->a()Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {v6 .. v12}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a(Ljava/lang/String;JILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_4

    new-instance v0, Lcom/applovin/impl/s;

    invoke-direct {v0, v2, v1}, Lcom/applovin/impl/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v6, v0}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a(Lcom/applovin/impl/s;)V

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, v6, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->b:Lcom/applovin/impl/sdk/n;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to parse url: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/applovin/impl/s;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v6, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->b:Lcom/applovin/impl/sdk/n;

    const-string v0, "Requested a postback dispatch for an empty video end URL; nothing to do..."

    invoke-virtual {v1, v4, v0}, Lcom/applovin/impl/sdk/n;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v3, v6, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->b:Lcom/applovin/impl/sdk/n;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to submit persistent postback for AD #"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getAdIdNumber()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ". Missing video end tracking URL."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/applovin/impl/sdk/n;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void
.end method
