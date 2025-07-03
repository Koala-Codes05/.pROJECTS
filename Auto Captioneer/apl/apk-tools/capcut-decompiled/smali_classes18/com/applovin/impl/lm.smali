.class public Lcom/applovin/impl/lm;
.super Lcom/applovin/impl/yl;


# instance fields
.field public final h:Ljava/lang/String;

.field public final i:Lcom/applovin/mediation/MaxAdFormat;

.field public final j:Ljava/util/Map;

.field public final k:Ljava/util/Map;

.field public final l:Ljava/util/Map;

.field public final m:Lorg/json/JSONArray;

.field public final n:Landroid/content/Context;

.field public final o:Lcom/applovin/impl/mediation/ads/a$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lorg/json/JSONArray;Landroid/content/Context;Lcom/applovin/impl/sdk/j;Lcom/applovin/impl/mediation/ads/a$a;)V
    .locals 1

    const-string v0, "TaskFetchMediatedAd"

    invoke-direct {p0, v0, p8, p1}, Lcom/applovin/impl/yl;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/j;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/applovin/impl/lm;->h:Ljava/lang/String;

    iput-object p2, p0, Lcom/applovin/impl/lm;->i:Lcom/applovin/mediation/MaxAdFormat;

    iput-object p3, p0, Lcom/applovin/impl/lm;->j:Ljava/util/Map;

    iput-object p4, p0, Lcom/applovin/impl/lm;->k:Ljava/util/Map;

    iput-object p5, p0, Lcom/applovin/impl/lm;->l:Ljava/util/Map;

    iput-object p6, p0, Lcom/applovin/impl/lm;->m:Lorg/json/JSONArray;

    iput-object p7, p0, Lcom/applovin/impl/lm;->n:Landroid/content/Context;

    iput-object p9, p0, Lcom/applovin/impl/lm;->o:Lcom/applovin/impl/mediation/ads/a$a;

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/lm;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/lm;->h:Ljava/lang/String;

    return-object p0
.end method

.method private a(Lcom/applovin/impl/ca;)V
    .locals 8

    sget-object v5, Lcom/applovin/impl/ba;->g:Lcom/applovin/impl/ba;

    invoke-virtual {p1, v5}, Lcom/applovin/impl/ca;->b(Lcom/applovin/impl/ba;)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v6, v3, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    sget-object v0, Lcom/applovin/impl/sj;->u3:Lcom/applovin/impl/sj;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    cmp-long v0, v6, v1

    if-lez v0, :cond_0

    invoke-virtual {p1, v5, v3, v4}, Lcom/applovin/impl/ca;->b(Lcom/applovin/impl/ba;J)V

    sget-object v0, Lcom/applovin/impl/ba;->h:Lcom/applovin/impl/ba;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/ca;->a(Lcom/applovin/impl/ba;)V

    sget-object v0, Lcom/applovin/impl/ba;->i:Lcom/applovin/impl/ba;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/ca;->a(Lcom/applovin/impl/ba;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/lm;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/lm;->a(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/lm;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/lm;->b(Lorg/json/JSONObject;)V

    return-void
.end method

.method private a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 4

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    iget-object v2, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to fetch ad for ad unit "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/applovin/impl/lm;->h:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": server returned "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/16 v0, -0x320

    if-ne p2, v0, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->C()Lcom/applovin/impl/ca;

    move-result-object v1

    sget-object v0, Lcom/applovin/impl/ba;->t:Lcom/applovin/impl/ba;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/ca;->c(Lcom/applovin/impl/ba;)J

    :cond_1
    invoke-static {p3}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v2, Lcom/applovin/impl/mediation/MaxErrorImpl;

    const/16 v0, -0x3e8

    invoke-direct {v2, v0, p3}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(ILjava/lang/String;)V

    :goto_0
    new-instance v3, Ljava/util/HashMap;

    const/4 v0, 0x5

    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->getHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "url"

    invoke-static {v0, v1, v3}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "code"

    invoke-static {v0, v1, v3}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "error_message"

    invoke-static {v0, p3, v3}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p0, Lcom/applovin/impl/lm;->h:Ljava/lang/String;

    const-string v0, "ad_unit_id"

    invoke-static {v0, v1, v3}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/applovin/impl/lm;->i:Lcom/applovin/mediation/MaxAdFormat;

    invoke-virtual {v0}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ad_format"

    invoke-static {v0, v1, v3}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->D()Lcom/applovin/impl/la;

    move-result-object v1

    sget-object v0, Lcom/applovin/impl/ka;->D:Lcom/applovin/impl/ka;

    invoke-virtual {v1, v0, v3}, Lcom/applovin/impl/la;->a(Lcom/applovin/impl/ka;Ljava/util/Map;)V

    iget-object v1, p0, Lcom/applovin/impl/lm;->o:Lcom/applovin/impl/mediation/ads/a$a;

    iget-object v0, p0, Lcom/applovin/impl/lm;->h:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/applovin/impl/fc;->a(Lcom/applovin/mediation/MaxAdListener;Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V

    return-void

    :cond_2
    new-instance v2, Lcom/applovin/impl/mediation/MaxErrorImpl;

    const/4 v0, -0x1

    invoke-direct {v2, v0}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(I)V

    goto :goto_0

    :cond_3
    const/16 v0, -0x3f1

    if-ne p2, v0, :cond_4

    new-instance v2, Lcom/applovin/impl/mediation/MaxErrorImpl;

    invoke-direct {v2, v0, p3}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :cond_4
    const/16 v0, -0x3e9

    if-ne p2, v0, :cond_1

    new-instance v2, Lcom/applovin/impl/mediation/MaxErrorImpl;

    invoke-direct {v2, v0, p3}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(ILjava/lang/String;)V

    goto :goto_0
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 11

    iget-object v2, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    sget-object v1, Lcom/applovin/impl/ue;->A7:Lcom/applovin/impl/sj;

    iget-object v0, p0, Lcom/applovin/impl/lm;->i:Lcom/applovin/mediation/MaxAdFormat;

    invoke-virtual {v2, v1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;Lcom/applovin/mediation/MaxAdFormat;)Z

    move-result v0

    move-object v7, p1

    if-eqz v0, :cond_1

    new-instance v3, Lcom/applovin/impl/wm;

    iget-object v4, p0, Lcom/applovin/impl/lm;->h:Ljava/lang/String;

    iget-object v5, p0, Lcom/applovin/impl/lm;->i:Lcom/applovin/mediation/MaxAdFormat;

    iget-object v6, p0, Lcom/applovin/impl/lm;->j:Ljava/util/Map;

    iget-object v8, p0, Lcom/applovin/impl/lm;->n:Landroid/content/Context;

    iget-object v9, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    iget-object v10, p0, Lcom/applovin/impl/lm;->o:Lcom/applovin/impl/mediation/ads/a$a;

    invoke-direct/range {v3 .. v10}, Lcom/applovin/impl/wm;-><init>(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/util/Map;Lorg/json/JSONObject;Landroid/content/Context;Lcom/applovin/impl/sdk/j;Lcom/applovin/impl/mediation/ads/a$a;)V

    :goto_0
    const-wide/16 v1, -0x1

    const-string v0, "process_waterfall_delay_ms"

    invoke-static {v7, v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getLong(Lorg/json/JSONObject;Ljava/lang/String;J)J

    move-result-wide v5

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->i0()Lcom/applovin/impl/tm;

    move-result-object v2

    sget-object v4, Lcom/applovin/impl/tm$b;->c:Lcom/applovin/impl/tm$b;

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Lcom/applovin/impl/tm;->a(Lcom/applovin/impl/yl;Lcom/applovin/impl/tm$b;JZ)V

    :goto_1
    return-void

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->i0()Lcom/applovin/impl/tm;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/applovin/impl/tm;->a(Lcom/applovin/impl/yl;)V

    goto :goto_1

    :cond_1
    new-instance v3, Lcom/applovin/impl/xm;

    iget-object v4, p0, Lcom/applovin/impl/lm;->h:Ljava/lang/String;

    iget-object v5, p0, Lcom/applovin/impl/lm;->i:Lcom/applovin/mediation/MaxAdFormat;

    iget-object v6, p0, Lcom/applovin/impl/lm;->j:Ljava/util/Map;

    iget-object v8, p0, Lcom/applovin/impl/lm;->n:Landroid/content/Context;

    iget-object v9, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    iget-object v10, p0, Lcom/applovin/impl/lm;->o:Lcom/applovin/impl/mediation/ads/a$a;

    invoke-direct/range {v3 .. v10}, Lcom/applovin/impl/xm;-><init>(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/util/Map;Lorg/json/JSONObject;Landroid/content/Context;Lcom/applovin/impl/sdk/j;Lcom/applovin/impl/mediation/ads/a$a;)V

    goto :goto_0
.end method

.method public static synthetic b(Lcom/applovin/impl/lm;)Lcom/applovin/mediation/MaxAdFormat;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/lm;->i:Lcom/applovin/mediation/MaxAdFormat;

    return-object p0
.end method

.method private b(Lorg/json/JSONObject;)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-static {p1, v0}, Lcom/applovin/impl/e4;->c(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/j;)V

    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-static {p1, v0}, Lcom/applovin/impl/e4;->b(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/j;)V

    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-static {p1, v0}, Lcom/applovin/impl/e4;->a(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/j;)V

    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-static {p1, v0}, Lcom/applovin/impl/pe;->f(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/j;)V

    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-static {p1, v0}, Lcom/applovin/impl/pe;->d(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/j;)V

    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-static {p1, v0}, Lcom/applovin/impl/pe;->e(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/j;)V

    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-static {p1, v0}, Lcom/applovin/impl/pe;->g(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/j;)V

    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-static {v0}, Lcom/applovin/impl/u0;->b(Lcom/applovin/impl/sdk/j;)V

    const-string v1, "ad_format"

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/mediation/MaxAdFormat;->formatFromString(Ljava/lang/String;)Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v2

    iget-object v0, p0, Lcom/applovin/impl/lm;->i:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, v2, :cond_0

    invoke-direct {p0, p1}, Lcom/applovin/impl/lm;->a(Lorg/json/JSONObject;)V

    return-void

    :cond_0
    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v4, "UNKNOWN"

    goto :goto_1

    :goto_0
    invoke-virtual {v2}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v4

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Incorrect format ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") loaded for ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/applovin/impl/lm;->i:Lcom/applovin/mediation/MaxAdFormat;

    invoke-virtual {v0}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") ad. Please verify if the ad unit ID ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/applovin/impl/lm;->h:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") is assigned to the correct ad format."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/applovin/impl/lm;->i:Lcom/applovin/mediation/MaxAdFormat;

    invoke-static {v0, v2}, Lcom/applovin/impl/yp;->a(Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/mediation/MaxAdFormat;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/applovin/impl/sdk/n;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/applovin/impl/lm;->a(Lorg/json/JSONObject;)V

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, v0}, Lcom/applovin/impl/p6;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/applovin/impl/sdk/n;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/applovin/mediation/adapter/MaxAdapterError;

    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->INVALID_CONFIGURATION:Lcom/applovin/mediation/adapter/MaxAdapterError;

    invoke-direct {v2, v0, v1, v3}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(Lcom/applovin/mediation/adapter/MaxAdapterError;ILjava/lang/String;)V

    iget-object v1, p0, Lcom/applovin/impl/lm;->o:Lcom/applovin/impl/mediation/ads/a$a;

    iget-object v0, p0, Lcom/applovin/impl/lm;->h:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lcom/applovin/mediation/MaxAdListener;->onAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V

    const-string v1, "ad_unit_id"

    iget-object v0, p0, Lcom/applovin/impl/lm;->h:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    const-string v1, "name"

    iget-object v0, p0, Lcom/applovin/impl/lm;->i:Lcom/applovin/mediation/MaxAdFormat;

    invoke-virtual {v0}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "details"

    invoke-static {v0, v4, v3}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->D()Lcom/applovin/impl/la;

    move-result-object v2

    sget-object v1, Lcom/applovin/impl/ka;->V:Lcom/applovin/impl/ka;

    const-string v0, "incompatible_ad_format"

    invoke-virtual {v2, v1, v0, v3}, Lcom/applovin/impl/la;->a(Lcom/applovin/impl/ka;Ljava/lang/String;Ljava/util/Map;)V

    :goto_2
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v4

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    iget-object v2, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to process mediated ad response for ad unit "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/applovin/impl/lm;->h:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v4}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to process ad: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private c(Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->P()Lcom/applovin/impl/mediation/MediationServiceImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/MediationServiceImpl;->getAndResetCustomPostBodyData()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/applovin/impl/sdk/j;->m()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/yp;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putAll(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method private d(Lorg/json/JSONObject;)V
    .locals 5

    iget-object v1, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    sget-object v0, Lcom/applovin/impl/sj;->C4:Lcom/applovin/impl/sj;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->Q()Lcom/applovin/impl/xe;

    move-result-object v4

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    sget-object v2, Lcom/applovin/impl/ve;->c:Lcom/applovin/impl/ve;

    sget-object v0, Lcom/applovin/impl/we$a;->a:Lcom/applovin/impl/we$a;

    invoke-virtual {v4, v2, v0}, Lcom/applovin/impl/xe;->a(Lcom/applovin/impl/ve;Lcom/applovin/impl/we$a;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putAll(Lorg/json/JSONObject;Ljava/util/Map;)V

    const-string v0, "arpau"

    invoke-static {v3, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    sget-object v0, Lcom/applovin/impl/we$a;->b:Lcom/applovin/impl/we$a;

    invoke-virtual {v4, v2, v0}, Lcom/applovin/impl/xe;->a(Lcom/applovin/impl/ve;Lcom/applovin/impl/we$a;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putAll(Lorg/json/JSONObject;Ljava/util/Map;)V

    const-string v0, "arpaf"

    invoke-static {v3, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    sget-object v1, Lcom/applovin/impl/ve;->d:Lcom/applovin/impl/ve;

    sget-object v0, Lcom/applovin/impl/we$a;->c:Lcom/applovin/impl/we$a;

    invoke-virtual {v4, v1, v0}, Lcom/applovin/impl/xe;->a(Lcom/applovin/impl/ve;Lcom/applovin/impl/we$a;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putAll(Lorg/json/JSONObject;Ljava/util/Map;)V

    const-string v0, "ttdasipa_ms"

    invoke-static {v3, v0, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v0, "mediation_stats"

    invoke-static {p1, v0, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method private e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-static {v0}, Lcom/applovin/impl/pe;->a(Lcom/applovin/impl/sdk/j;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private e(Lorg/json/JSONObject;)V
    .locals 6

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/applovin/impl/lm;->h:Ljava/lang/String;

    const-string v0, "ad_unit_id"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/applovin/impl/lm;->i:Lcom/applovin/mediation/MaxAdFormat;

    invoke-virtual {v0}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ad_format"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/applovin/impl/lm;->k:Ljava/util/Map;

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->S()Lcom/applovin/impl/sdk/o;

    move-result-object v2

    iget-object v0, p0, Lcom/applovin/impl/lm;->h:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/applovin/impl/sdk/o;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "previous_request_id"

    invoke-static {v0, v1, v4}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/applovin/impl/lm;->h:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "previous_loaded_request_id"

    invoke-static {v0, v1, v4}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/applovin/impl/lm;->h:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/applovin/impl/sdk/o;->c(Ljava/lang/String;)Lcom/applovin/impl/sdk/o$a;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->f0()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdkSettings;->getExtraParameters()Ljava/util/Map;

    move-result-object v1

    const-string v0, "esc"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "previous_winning_network_name"

    const-string v1, "previous_winning_network"

    if-eqz v0, :cond_1

    const-string v0, "APPLOVIN_NETWORK"

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "AppLovin"

    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    invoke-static {v4}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->toJson(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "extra_parameters"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "ad_info"

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void

    :cond_1
    invoke-virtual {v5}, Lcom/applovin/impl/sdk/o$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/applovin/impl/sdk/o$a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/applovin/impl/sdk/o$a;->d()Ljava/lang/String;

    move-result-object v1

    const-string v0, "second_previous_winning_network"

    invoke-static {v0, v1, v4}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v5}, Lcom/applovin/impl/sdk/o$a;->e()Ljava/lang/String;

    move-result-object v1

    const-string v0, "second_previous_winning_network_name"

    invoke-static {v0, v1, v4}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method private f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-static {v0}, Lcom/applovin/impl/pe;->b(Lcom/applovin/impl/sdk/j;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private f(Lorg/json/JSONObject;)V
    .locals 4

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "disabled"

    new-instance v1, Lorg/json/JSONArray;

    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->L()Lcom/applovin/impl/mediation/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/f;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "installed"

    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-static {v0}, Lcom/applovin/impl/ze;->a(Lcom/applovin/impl/sdk/j;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "initialized"

    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->K()Lcom/applovin/impl/mediation/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/e;->b()Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "initialized_classnames"

    new-instance v1, Lorg/json/JSONArray;

    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->K()Lcom/applovin/impl/mediation/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/e;->a()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "loaded_classnames"

    new-instance v1, Lorg/json/JSONArray;

    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->L()Lcom/applovin/impl/mediation/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/f;->c()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "failed_classnames"

    new-instance v1, Lorg/json/JSONArray;

    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->L()Lcom/applovin/impl/mediation/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/f;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "adapters_info"

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    iget-object v1, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    const-string v0, "Failed to populate adapter classNames"

    invoke-virtual {v2, v1, v0, v3}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to populate classNames: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private g()Lorg/json/JSONObject;
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->x()Lcom/applovin/impl/sdk/k;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, Lcom/applovin/impl/sdk/k;->a(Ljava/util/Map;ZZ)Ljava/util/Map;

    move-result-object v1

    iget-object v0, p0, Lcom/applovin/impl/lm;->l:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-direct {p0, v0}, Lcom/applovin/impl/lm;->e(Lorg/json/JSONObject;)V

    invoke-direct {p0, v0}, Lcom/applovin/impl/lm;->h(Lorg/json/JSONObject;)V

    invoke-direct {p0, v0}, Lcom/applovin/impl/lm;->f(Lorg/json/JSONObject;)V

    invoke-direct {p0, v0}, Lcom/applovin/impl/lm;->c(Lorg/json/JSONObject;)V

    invoke-direct {p0, v0}, Lcom/applovin/impl/lm;->g(Lorg/json/JSONObject;)V

    invoke-direct {p0, v0}, Lcom/applovin/impl/lm;->d(Lorg/json/JSONObject;)V

    return-object v0
.end method

.method private g(Lorg/json/JSONObject;)V
    .locals 2

    new-instance v1, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->f0()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdkSettings;->getExtraParameters()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v0, "sdk_extra_parameters"

    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private h()Ljava/util/Map;
    .locals 3

    new-instance v2, Ljava/util/HashMap;

    const/4 v0, 0x2

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    iget-object v1, p0, Lcom/applovin/impl/lm;->h:Ljava/lang/String;

    const-string v0, "AppLovin-Ad-Unit-Id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/applovin/impl/lm;->i:Lcom/applovin/mediation/MaxAdFormat;

    invoke-virtual {v0}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v1

    const-string v0, "AppLovin-Ad-Format"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/applovin/impl/lm;->k:Ljava/util/Map;

    const-string v0, "retry_attempt"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "AppLovin-Retry-Attempt"

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putObjectToStringIfValid(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    iget-object v1, p0, Lcom/applovin/impl/lm;->k:Ljava/util/Map;

    const-string v0, "retry_delay_sec"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "AppLovin-Retry-Delay-Sec"

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putObjectToStringIfValid(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    return-object v2
.end method

.method private h(Lorg/json/JSONObject;)V
    .locals 2

    iget-object v1, p0, Lcom/applovin/impl/lm;->m:Lorg/json/JSONArray;

    if-eqz v1, :cond_0

    const-string v0, "signal_data"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    iget-object v2, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Fetching next ad for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/applovin/impl/lm;->i:Lcom/applovin/mediation/MaxAdFormat;

    invoke-virtual {v0}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ad unit "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/applovin/impl/lm;->h:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/applovin/impl/ob;->a()V

    iget-object v1, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    sget-object v0, Lcom/applovin/impl/sj;->S3:Lcom/applovin/impl/sj;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/applovin/impl/yp;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    iget-object v1, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    const-string v0, "User is connected to a VPN"

    invoke-virtual {v2, v1, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->D()Lcom/applovin/impl/la;

    move-result-object v4

    sget-object v3, Lcom/applovin/impl/ka;->B:Lcom/applovin/impl/ka;

    iget-object v2, p0, Lcom/applovin/impl/lm;->i:Lcom/applovin/mediation/MaxAdFormat;

    iget-object v1, p0, Lcom/applovin/impl/lm;->h:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/applovin/impl/la;->a(Lcom/applovin/impl/ka;Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V

    iget-object v1, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    sget-object v0, Lcom/applovin/impl/sj;->C4:Lcom/applovin/impl/sj;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->Q()Lcom/applovin/impl/xe;

    move-result-object v2

    sget-object v1, Lcom/applovin/impl/ve;->c:Lcom/applovin/impl/ve;

    iget-object v0, p0, Lcom/applovin/impl/lm;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/applovin/impl/we;->a(Ljava/lang/String;)Lcom/applovin/impl/we;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/applovin/impl/xe;->a(Lcom/applovin/impl/ve;Lcom/applovin/impl/we;)V

    iget-object v0, p0, Lcom/applovin/impl/lm;->i:Lcom/applovin/mediation/MaxAdFormat;

    invoke-static {v0}, Lcom/applovin/impl/we;->a(Lcom/applovin/mediation/MaxAdFormat;)Lcom/applovin/impl/we;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/applovin/impl/xe;->a(Lcom/applovin/impl/ve;Lcom/applovin/impl/we;)V

    :cond_2
    iget-object v1, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    iget-object v0, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/applovin/impl/yp;->a(Lcom/applovin/impl/sdk/j;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->C()Lcom/applovin/impl/ca;

    move-result-object v4

    sget-object v0, Lcom/applovin/impl/ba;->s:Lcom/applovin/impl/ba;

    invoke-virtual {v4, v0}, Lcom/applovin/impl/ca;->c(Lcom/applovin/impl/ba;)J

    sget-object v3, Lcom/applovin/impl/ba;->g:Lcom/applovin/impl/ba;

    invoke-virtual {v4, v3}, Lcom/applovin/impl/ca;->b(Lcom/applovin/impl/ba;)J

    move-result-wide v5

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-nez v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v4, v3, v0, v1}, Lcom/applovin/impl/ca;->b(Lcom/applovin/impl/ba;J)V

    :cond_3
    :try_start_0
    invoke-direct {p0}, Lcom/applovin/impl/lm;->g()Lorg/json/JSONObject;

    move-result-object v3

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    sget-object v0, Lcom/applovin/impl/sj;->p5:Lcom/applovin/impl/sj;

    invoke-virtual {v2, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v2, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    sget-object v0, Lcom/applovin/impl/sj;->n5:Lcom/applovin/impl/sj;

    invoke-virtual {v2, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v2, "rid"

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v2, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    sget-object v0, Lcom/applovin/impl/sj;->a5:Lcom/applovin/impl/sj;

    invoke-virtual {v2, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v2, "sdk_key"

    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->a0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->k0()Lcom/applovin/impl/wn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/wn;->c()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, "1"

    if-eqz v0, :cond_6

    :try_start_1
    const-string v0, "test_mode"

    invoke-virtual {v1, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->k0()Lcom/applovin/impl/wn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/wn;->b()Ljava/util/List;

    move-result-object v7

    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->f0()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdkSettings;->getExtraParameters()Ljava/util/Map;

    move-result-object v2

    const-string v0, "fan"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v5, "filter_ad_network"

    if-eqz v7, :cond_8

    :try_start_2
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, ","

    invoke-static {v0, v7}, L$r8$backportedMethods$utility$String$2$joinIterable;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->k0()Lcom/applovin/impl/wn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/wn;->c()Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "fhkZsVqYC7"

    invoke-virtual {v1, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->k0()Lcom/applovin/impl/wn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/wn;->d()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "force_ad_network"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_8
    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    :goto_0
    invoke-direct {p0, v4}, Lcom/applovin/impl/lm;->a(Lcom/applovin/impl/ca;)V

    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-static {v0}, Lcom/applovin/impl/sdk/network/a;->a(Lcom/applovin/impl/sdk/j;)Lcom/applovin/impl/sdk/network/a$a;

    move-result-object v2

    const-string v0, "POST"

    invoke-virtual {v2, v0}, Lcom/applovin/impl/sdk/network/a$a;->c(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/a$a;

    invoke-direct {p0}, Lcom/applovin/impl/lm;->h()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/applovin/impl/sdk/network/a$a;->a(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/a$a;

    invoke-direct {p0}, Lcom/applovin/impl/lm;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/applovin/impl/sdk/network/a$a;->b(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/a$a;

    invoke-direct {p0}, Lcom/applovin/impl/lm;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/applovin/impl/sdk/network/a$a;->a(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/a$a;

    invoke-virtual {v2, v1}, Lcom/applovin/impl/sdk/network/a$a;->b(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/a$a;

    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/network/a$a;->a(Lorg/json/JSONObject;)Lcom/applovin/impl/sdk/network/a$a;

    iget-object v1, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    sget-object v0, Lcom/applovin/impl/ue;->N7:Lcom/applovin/impl/sj;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/applovin/impl/sdk/network/a$a;->b(Z)Lcom/applovin/impl/sdk/network/a$a;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v2, v0}, Lcom/applovin/impl/sdk/network/a$a;->a(Ljava/lang/Object;)Lcom/applovin/impl/sdk/network/a$a;

    iget-object v1, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    sget-object v0, Lcom/applovin/impl/ue;->I6:Lcom/applovin/impl/sj;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/applovin/impl/sdk/network/a$a;->c(I)Lcom/applovin/impl/sdk/network/a$a;

    iget-object v1, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    sget-object v0, Lcom/applovin/impl/sj;->Y2:Lcom/applovin/impl/sj;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/applovin/impl/sdk/network/a$a;->a(I)Lcom/applovin/impl/sdk/network/a$a;

    iget-object v1, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    sget-object v0, Lcom/applovin/impl/ue;->H6:Lcom/applovin/impl/sj;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/applovin/impl/sdk/network/a$a;->b(I)Lcom/applovin/impl/sdk/network/a$a;

    iget-object v1, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    sget-object v0, Lcom/applovin/impl/sj;->g5:Lcom/applovin/impl/sj;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/applovin/impl/vi$a;->a(I)Lcom/applovin/impl/vi$a;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/applovin/impl/sdk/network/a$a;->a(Lcom/applovin/impl/vi$a;)Lcom/applovin/impl/sdk/network/a$a;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/applovin/impl/sdk/network/a$a;->f(Z)Lcom/applovin/impl/sdk/network/a$a;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/network/a$a;->a()Lcom/applovin/impl/sdk/network/a;

    move-result-object v2

    new-instance v1, Lcom/applovin/impl/lm$a;

    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-direct {v1, p0, v2, v0}, Lcom/applovin/impl/lm$a;-><init>(Lcom/applovin/impl/lm;Lcom/applovin/impl/sdk/network/a;Lcom/applovin/impl/sdk/j;)V

    sget-object v0, Lcom/applovin/impl/ue;->F6:Lcom/applovin/impl/sj;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/dn;->c(Lcom/applovin/impl/sj;)V

    sget-object v0, Lcom/applovin/impl/ue;->G6:Lcom/applovin/impl/sj;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/dn;->b(Lcom/applovin/impl/sj;)V

    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->i0()Lcom/applovin/impl/tm;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/applovin/impl/tm;->a(Lcom/applovin/impl/yl;)V

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v4

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v3, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    iget-object v2, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to fetch ad for Ad Unit ID: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/applovin/impl/lm;->h:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v4}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, ""

    invoke-direct {p0, v0, v1, v2}, Lcom/applovin/impl/lm;->a(Ljava/lang/String;ILjava/lang/String;)V

    :goto_1
    return-void
.end method
