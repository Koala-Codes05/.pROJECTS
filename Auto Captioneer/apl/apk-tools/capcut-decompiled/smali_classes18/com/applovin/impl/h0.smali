.class public final Lcom/applovin/impl/h0;
.super Ljava/lang/Object;


# static fields
.field public static final e:Ljava/util/Map;

.field public static final f:Ljava/lang/Object;


# instance fields
.field public a:Lorg/json/JSONObject;

.field public final b:Ljava/lang/String;

.field public c:Lcom/applovin/sdk/AppLovinAdSize;

.field public d:Lcom/applovin/sdk/AppLovinAdType;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/applovin/impl/h0;->e:Ljava/util/Map;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/applovin/impl/h0;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/applovin/sdk/AppLovinAdSize;Lcom/applovin/sdk/AppLovinAdType;Ljava/lang/String;ZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_4

    if-eqz p1, :cond_4

    :cond_0
    iput-object p1, p0, Lcom/applovin/impl/h0;->c:Lcom/applovin/sdk/AppLovinAdSize;

    iput-object p2, p0, Lcom/applovin/impl/h0;->d:Lcom/applovin/sdk/AppLovinAdType;

    invoke-static {p3}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz p4, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_bidding"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-eqz p5, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_direct_sold"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    iput-object v0, p0, Lcom/applovin/impl/h0;->b:Ljava/lang/String;

    return-void

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinAdSize;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/applovin/sdk/AppLovinAdType;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No zone identifier or type or size specified"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static a(Lcom/applovin/sdk/AppLovinAdSize;Lcom/applovin/sdk/AppLovinAdType;)Lcom/applovin/impl/h0;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/applovin/impl/h0;->a(Lcom/applovin/sdk/AppLovinAdSize;Lcom/applovin/sdk/AppLovinAdType;Ljava/lang/String;)Lcom/applovin/impl/h0;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/applovin/sdk/AppLovinAdSize;Lcom/applovin/sdk/AppLovinAdType;Ljava/lang/String;)Lcom/applovin/impl/h0;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0, v0}, Lcom/applovin/impl/h0;->a(Lcom/applovin/sdk/AppLovinAdSize;Lcom/applovin/sdk/AppLovinAdType;Ljava/lang/String;ZZ)Lcom/applovin/impl/h0;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/applovin/sdk/AppLovinAdSize;Lcom/applovin/sdk/AppLovinAdType;Ljava/lang/String;ZZ)Lcom/applovin/impl/h0;
    .locals 5

    new-instance v4, Lcom/applovin/impl/h0;

    invoke-direct/range {v4 .. v9}, Lcom/applovin/impl/h0;-><init>(Lcom/applovin/sdk/AppLovinAdSize;Lcom/applovin/sdk/AppLovinAdType;Ljava/lang/String;ZZ)V

    sget-object v3, Lcom/applovin/impl/h0;->f:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v2, v4, Lcom/applovin/impl/h0;->b:Ljava/lang/String;

    sget-object v1, Lcom/applovin/impl/h0;->e:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/applovin/impl/h0;

    :goto_0
    monitor-exit v3

    goto :goto_1

    :cond_0
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :goto_1
    return-object v4

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(Ljava/lang/String;)Lcom/applovin/impl/h0;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, v0, p0}, Lcom/applovin/impl/h0;->a(Lcom/applovin/sdk/AppLovinAdSize;Lcom/applovin/sdk/AppLovinAdType;Ljava/lang/String;)Lcom/applovin/impl/h0;

    move-result-object v0

    return-object v0
.end method

.method public static a()Ljava/util/Collection;
    .locals 10

    new-instance v9, Ljava/util/LinkedHashSet;

    const/4 v0, 0x7

    invoke-direct {v9, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    invoke-static {}, Lcom/applovin/impl/h0;->c()Lcom/applovin/impl/h0;

    move-result-object v8

    invoke-static {}, Lcom/applovin/impl/h0;->k()Lcom/applovin/impl/h0;

    move-result-object v7

    invoke-static {}, Lcom/applovin/impl/h0;->j()Lcom/applovin/impl/h0;

    move-result-object v6

    invoke-static {}, Lcom/applovin/impl/h0;->m()Lcom/applovin/impl/h0;

    move-result-object v5

    invoke-static {}, Lcom/applovin/impl/h0;->b()Lcom/applovin/impl/h0;

    move-result-object v4

    invoke-static {}, Lcom/applovin/impl/h0;->h()Lcom/applovin/impl/h0;

    move-result-object v3

    invoke-static {}, Lcom/applovin/impl/h0;->l()Lcom/applovin/impl/h0;

    move-result-object v2

    new-array v1, v0, [Lcom/applovin/impl/h0;

    const/4 v0, 0x0

    aput-object v8, v1, v0

    const/4 v0, 0x1

    aput-object v7, v1, v0

    const/4 v0, 0x2

    aput-object v6, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    const/4 v0, 0x4

    aput-object v4, v1, v0

    const/4 v0, 0x5

    aput-object v3, v1, v0

    const/4 v0, 0x6

    aput-object v2, v1, v0

    invoke-static {v9, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-static {v9}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lorg/json/JSONObject;)V
    .locals 4

    if-eqz p0, :cond_0

    const-string v0, "ad_size"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ad_type"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    sget-object v3, Lcom/applovin/impl/h0;->f:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    const-string v1, "zone_id"

    const-string v0, ""

    invoke-static {p0, v1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/applovin/impl/h0;->e:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/h0;

    if-eqz v2, :cond_2

    const-string v1, "ad_size"

    const-string v0, ""

    invoke-static {p0, v1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinAdSize;->fromString(Ljava/lang/String;)Lcom/applovin/sdk/AppLovinAdSize;

    move-result-object v0

    iput-object v0, v2, Lcom/applovin/impl/h0;->c:Lcom/applovin/sdk/AppLovinAdSize;

    const-string v1, "ad_type"

    const-string v0, ""

    invoke-static {p0, v1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinAdType;->fromString(Ljava/lang/String;)Lcom/applovin/sdk/AppLovinAdType;

    move-result-object v0

    iput-object v0, v2, Lcom/applovin/impl/h0;->d:Lcom/applovin/sdk/AppLovinAdType;

    :cond_2
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static b()Lcom/applovin/impl/h0;
    .locals 2

    sget-object v1, Lcom/applovin/sdk/AppLovinAdSize;->INTERSTITIAL:Lcom/applovin/sdk/AppLovinAdSize;

    sget-object v0, Lcom/applovin/sdk/AppLovinAdType;->APP_OPEN:Lcom/applovin/sdk/AppLovinAdType;

    invoke-static {v1, v0}, Lcom/applovin/impl/h0;->a(Lcom/applovin/sdk/AppLovinAdSize;Lcom/applovin/sdk/AppLovinAdType;)Lcom/applovin/impl/h0;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lcom/applovin/impl/h0;
    .locals 2

    sget-object v1, Lcom/applovin/sdk/AppLovinAdSize;->INTERSTITIAL:Lcom/applovin/sdk/AppLovinAdSize;

    sget-object v0, Lcom/applovin/sdk/AppLovinAdType;->INCENTIVIZED:Lcom/applovin/sdk/AppLovinAdType;

    invoke-static {v1, v0, p0}, Lcom/applovin/impl/h0;->a(Lcom/applovin/sdk/AppLovinAdSize;Lcom/applovin/sdk/AppLovinAdType;Ljava/lang/String;)Lcom/applovin/impl/h0;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lcom/applovin/impl/h0;
    .locals 2

    sget-object v1, Lcom/applovin/sdk/AppLovinAdSize;->BANNER:Lcom/applovin/sdk/AppLovinAdSize;

    sget-object v0, Lcom/applovin/sdk/AppLovinAdType;->REGULAR:Lcom/applovin/sdk/AppLovinAdType;

    invoke-static {v1, v0}, Lcom/applovin/impl/h0;->a(Lcom/applovin/sdk/AppLovinAdSize;Lcom/applovin/sdk/AppLovinAdType;)Lcom/applovin/impl/h0;

    move-result-object v0

    return-object v0
.end method

.method public static h()Lcom/applovin/impl/h0;
    .locals 2

    sget-object v1, Lcom/applovin/sdk/AppLovinAdSize;->INTERSTITIAL:Lcom/applovin/sdk/AppLovinAdSize;

    sget-object v0, Lcom/applovin/sdk/AppLovinAdType;->INCENTIVIZED:Lcom/applovin/sdk/AppLovinAdType;

    invoke-static {v1, v0}, Lcom/applovin/impl/h0;->a(Lcom/applovin/sdk/AppLovinAdSize;Lcom/applovin/sdk/AppLovinAdType;)Lcom/applovin/impl/h0;

    move-result-object v0

    return-object v0
.end method

.method public static j()Lcom/applovin/impl/h0;
    .locals 2

    sget-object v1, Lcom/applovin/sdk/AppLovinAdSize;->LEADER:Lcom/applovin/sdk/AppLovinAdSize;

    sget-object v0, Lcom/applovin/sdk/AppLovinAdType;->REGULAR:Lcom/applovin/sdk/AppLovinAdType;

    invoke-static {v1, v0}, Lcom/applovin/impl/h0;->a(Lcom/applovin/sdk/AppLovinAdSize;Lcom/applovin/sdk/AppLovinAdType;)Lcom/applovin/impl/h0;

    move-result-object v0

    return-object v0
.end method

.method public static k()Lcom/applovin/impl/h0;
    .locals 2

    sget-object v1, Lcom/applovin/sdk/AppLovinAdSize;->MREC:Lcom/applovin/sdk/AppLovinAdSize;

    sget-object v0, Lcom/applovin/sdk/AppLovinAdType;->REGULAR:Lcom/applovin/sdk/AppLovinAdType;

    invoke-static {v1, v0}, Lcom/applovin/impl/h0;->a(Lcom/applovin/sdk/AppLovinAdSize;Lcom/applovin/sdk/AppLovinAdType;)Lcom/applovin/impl/h0;

    move-result-object v0

    return-object v0
.end method

.method public static l()Lcom/applovin/impl/h0;
    .locals 2

    sget-object v1, Lcom/applovin/sdk/AppLovinAdSize;->NATIVE:Lcom/applovin/sdk/AppLovinAdSize;

    sget-object v0, Lcom/applovin/sdk/AppLovinAdType;->NATIVE:Lcom/applovin/sdk/AppLovinAdType;

    invoke-static {v1, v0}, Lcom/applovin/impl/h0;->a(Lcom/applovin/sdk/AppLovinAdSize;Lcom/applovin/sdk/AppLovinAdType;)Lcom/applovin/impl/h0;

    move-result-object v0

    return-object v0
.end method

.method public static m()Lcom/applovin/impl/h0;
    .locals 2

    sget-object v1, Lcom/applovin/sdk/AppLovinAdSize;->INTERSTITIAL:Lcom/applovin/sdk/AppLovinAdSize;

    sget-object v0, Lcom/applovin/sdk/AppLovinAdType;->REGULAR:Lcom/applovin/sdk/AppLovinAdType;

    invoke-static {v1, v0}, Lcom/applovin/impl/h0;->a(Lcom/applovin/sdk/AppLovinAdSize;Lcom/applovin/sdk/AppLovinAdType;)Lcom/applovin/impl/h0;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public d()Lcom/applovin/mediation/MaxAdFormat;
    .locals 2

    invoke-virtual {p0}, Lcom/applovin/impl/h0;->f()Lcom/applovin/sdk/AppLovinAdSize;

    move-result-object v1

    sget-object v0, Lcom/applovin/sdk/AppLovinAdSize;->BANNER:Lcom/applovin/sdk/AppLovinAdSize;

    if-ne v1, v0, :cond_0

    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->BANNER:Lcom/applovin/mediation/MaxAdFormat;

    return-object v0

    :cond_0
    sget-object v0, Lcom/applovin/sdk/AppLovinAdSize;->LEADER:Lcom/applovin/sdk/AppLovinAdSize;

    if-ne v1, v0, :cond_1

    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->LEADER:Lcom/applovin/mediation/MaxAdFormat;

    return-object v0

    :cond_1
    sget-object v0, Lcom/applovin/sdk/AppLovinAdSize;->MREC:Lcom/applovin/sdk/AppLovinAdSize;

    if-ne v1, v0, :cond_2

    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    return-object v0

    :cond_2
    sget-object v0, Lcom/applovin/sdk/AppLovinAdSize;->INTERSTITIAL:Lcom/applovin/sdk/AppLovinAdSize;

    if-ne v1, v0, :cond_6

    invoke-virtual {p0}, Lcom/applovin/impl/h0;->g()Lcom/applovin/sdk/AppLovinAdType;

    move-result-object v1

    sget-object v0, Lcom/applovin/sdk/AppLovinAdType;->REGULAR:Lcom/applovin/sdk/AppLovinAdType;

    if-ne v1, v0, :cond_3

    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    return-object v0

    :cond_3
    invoke-virtual {p0}, Lcom/applovin/impl/h0;->g()Lcom/applovin/sdk/AppLovinAdType;

    move-result-object v1

    sget-object v0, Lcom/applovin/sdk/AppLovinAdType;->APP_OPEN:Lcom/applovin/sdk/AppLovinAdType;

    if-ne v1, v0, :cond_4

    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->APP_OPEN:Lcom/applovin/mediation/MaxAdFormat;

    return-object v0

    :cond_4
    invoke-virtual {p0}, Lcom/applovin/impl/h0;->g()Lcom/applovin/sdk/AppLovinAdType;

    move-result-object v1

    sget-object v0, Lcom/applovin/sdk/AppLovinAdType;->INCENTIVIZED:Lcom/applovin/sdk/AppLovinAdType;

    if-ne v1, v0, :cond_5

    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    return-object v0

    :cond_5
    invoke-virtual {p0}, Lcom/applovin/impl/h0;->g()Lcom/applovin/sdk/AppLovinAdType;

    move-result-object v1

    sget-object v0, Lcom/applovin/sdk/AppLovinAdType;->AUTO_INCENTIVIZED:Lcom/applovin/sdk/AppLovinAdType;

    if-ne v1, v0, :cond_7

    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->REWARDED_INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    return-object v0

    :cond_6
    sget-object v0, Lcom/applovin/sdk/AppLovinAdSize;->NATIVE:Lcom/applovin/sdk/AppLovinAdSize;

    if-ne v1, v0, :cond_7

    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->NATIVE:Lcom/applovin/mediation/MaxAdFormat;

    return-object v0

    :cond_7
    const/4 v0, 0x0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/h0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v0, Lcom/applovin/impl/h0;

    if-eq v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    check-cast p1, Lcom/applovin/impl/h0;

    iget-object v1, p0, Lcom/applovin/impl/h0;->b:Ljava/lang/String;

    iget-object v0, p1, Lcom/applovin/impl/h0;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public f()Lcom/applovin/sdk/AppLovinAdSize;
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/h0;->c:Lcom/applovin/sdk/AppLovinAdSize;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/h0;->a:Lorg/json/JSONObject;

    const-string v2, "ad_size"

    invoke-static {v0, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->valueExists(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/h0;->a:Lorg/json/JSONObject;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinAdSize;->fromString(Ljava/lang/String;)Lcom/applovin/sdk/AppLovinAdSize;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/h0;->c:Lcom/applovin/sdk/AppLovinAdSize;

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/h0;->c:Lcom/applovin/sdk/AppLovinAdSize;

    return-object v0
.end method

.method public g()Lcom/applovin/sdk/AppLovinAdType;
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/h0;->d:Lcom/applovin/sdk/AppLovinAdType;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/h0;->a:Lorg/json/JSONObject;

    const-string v2, "ad_type"

    invoke-static {v0, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->valueExists(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/h0;->a:Lorg/json/JSONObject;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinAdType;->fromString(Ljava/lang/String;)Lcom/applovin/sdk/AppLovinAdType;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/h0;->d:Lcom/applovin/sdk/AppLovinAdType;

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/h0;->d:Lcom/applovin/sdk/AppLovinAdType;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/h0;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 1

    invoke-static {}, Lcom/applovin/impl/h0;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AdZone{id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/applovin/impl/h0;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", zoneObject="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/applovin/impl/h0;->a:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
