.class public Lcom/applovin/impl/la;
.super Ljava/lang/Object;


# static fields
.field public static final g:I


# instance fields
.field public a:Lorg/json/JSONObject;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/Set;

.field public final e:Lcom/applovin/impl/sdk/j;

.field public final f:Lcom/applovin/impl/sdk/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1e

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    long-to-int v0, v1

    sput v0, Lcom/applovin/impl/la;->g:I

    return-void
.end method

.method public constructor <init>(Lcom/applovin/impl/sdk/j;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/la;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/la;->d:Ljava/util/Set;

    iput-object p1, p0, Lcom/applovin/impl/la;->e:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/la;->f:Lcom/applovin/impl/sdk/n;

    new-instance v1, Lcom/applovin/impl/la$a;

    invoke-direct {v1, p0, p1}, Lcom/applovin/impl/la$a;-><init>(Lcom/applovin/impl/la;Lcom/applovin/impl/sdk/j;)V

    const/4 v0, 0x1

    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/la;->b:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private a(Lcom/applovin/impl/h0;Lcom/applovin/impl/sdk/ad/b;)Lcom/applovin/sdk/AppLovinAdSize;
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/applovin/impl/h0;->f()Lcom/applovin/sdk/AppLovinAdSize;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getSize()Lcom/applovin/sdk/AppLovinAdSize;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method private a(Lcom/applovin/impl/ka;Ljava/lang/Object;Ljava/util/Map;)Ljava/net/URL;
    .locals 6

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v0, "https://ms.applovin.com/1.0/sdk/error"

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "?"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/la;->b(Lcom/applovin/impl/ka;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "&"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/net/URL;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method private a(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->getHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/applovin/impl/la;->a:Lorg/json/JSONObject;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getIntegerList(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/la;->a:Lorg/json/JSONObject;

    const-string v0, "default"

    invoke-static {v1, v0, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getIntegerList(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static a(Lcom/applovin/impl/fe;)Ljava/util/Map;
    .locals 3

    invoke-static {p0}, Lcom/applovin/impl/la;->a(Lcom/applovin/impl/oe;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0}, Lcom/applovin/impl/fe;->B()Ljava/lang/String;

    move-result-object v1

    const-string v0, "bcode"

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/applovin/impl/fe;->getCreativeId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "creative_id"

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/applovin/impl/oe;->getAdUnitId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ad_unit_id"

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/applovin/impl/fe;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ad_format"

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v2
.end method

.method public static a(Lcom/applovin/impl/oe;)Ljava/util/Map;
    .locals 4

    new-instance v3, Ljava/util/HashMap;

    const/4 v0, 0x3

    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {p0}, Lcom/applovin/impl/oe;->c()Ljava/lang/String;

    move-result-object v1

    const-string v0, "network_name"

    invoke-static {v0, v1, v3}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/applovin/impl/oe;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/applovin/impl/oe;->b()Ljava/lang/String;

    move-result-object v1

    const-string v0, "adapter_class"

    invoke-static {v0, v1, v3}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v2}, Lcom/applovin/impl/ze;->a(Ljava/lang/String;)Lcom/applovin/mediation/MaxMediatedNetworkInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/applovin/mediation/MaxMediatedNetworkInfo;->getAdapterVersion()Ljava/lang/String;

    move-result-object v1

    const-string v0, "adapter_version"

    invoke-static {v0, v1, v3}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v3
.end method

.method public static a(Lcom/applovin/impl/sdk/ad/b;)Ljava/util/Map;
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, Lcom/applovin/impl/la;->a(Lcom/applovin/impl/sdk/ad/b;ZLcom/applovin/impl/sdk/j;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/applovin/impl/sdk/ad/b;ZLcom/applovin/impl/sdk/j;)Ljava/util/Map;
    .locals 7

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getAdDomain()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ad_domain"

    invoke-static {v0, v1, v3}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getAdIdNumber()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ad_id"

    invoke-static {v0, v1, v3}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdZone()Lcom/applovin/impl/h0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/h0;->d()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "ad_format"

    invoke-static {v0, v1, v3}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdZone()Lcom/applovin/impl/h0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/h0;->e()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ad_zone_id"

    invoke-static {v0, v1, v3}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getClCode()Ljava/lang/String;

    move-result-object v1

    const-string v0, "clcode"

    invoke-static {v0, v1, v3}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getDspId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "dsp_id"

    invoke-static {v0, v1, v3}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getDspName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "dsp_name"

    invoke-static {v0, v1, v3}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getSize()Lcom/applovin/sdk/AppLovinAdSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinAdSize;->getLabel()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ad_size"

    invoke-static {v0, v1, v3}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/b;->G0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_persisted_ad"

    invoke-static {v0, v1, v3}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putBooleanIfValid(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    if-eqz p1, :cond_3

    sget-object v0, Lcom/applovin/impl/sj;->N:Lcom/applovin/impl/sj;

    invoke-virtual {p2, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/b;->i()Ljava/util/List;

    move-result-object v0

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-static {}, Lcom/applovin/impl/sdk/j;->m()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v2}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v6}, Ljava/util/AbstractMap;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "path"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    instance-of v0, p0, Lcom/applovin/impl/sdk/ad/a;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/applovin/impl/sj;->O:Lcom/applovin/impl/sj;

    invoke-virtual {p2, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast p0, Lcom/applovin/impl/sdk/ad/a;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/a;->l1()Ljava/lang/String;

    move-result-object v1

    const-string v0, "details"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v3
.end method

.method public static a(Lcom/applovin/mediation/MaxError;)Ljava/util/Map;
    .locals 3

    new-instance v2, Ljava/util/HashMap;

    const/4 v0, 0x4

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {p0}, Lcom/applovin/mediation/MaxError;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_message"

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/applovin/mediation/MaxError;->getCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_code"

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/applovin/mediation/MaxError;->getMediatedNetworkErrorMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "mediated_network_error_message"

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/applovin/mediation/MaxError;->getMediatedNetworkErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mediated_network_error_code"

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v2
.end method

.method private a(Lcom/applovin/impl/ka;DLjava/lang/Object;Ljava/util/List;)Lorg/json/JSONObject;
    .locals 10

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v6, "ts_ms"

    invoke-static {v5, v6, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putLong(Lorg/json/JSONObject;Ljava/lang/String;J)V

    sget-object v0, Lcom/applovin/impl/ka;->P:Lcom/applovin/impl/ka;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/applovin/impl/ka;->d0:Lcom/applovin/impl/ka;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/applovin/impl/ka;->b0:Lcom/applovin/impl/ka;

    if-ne p1, v0, :cond_2

    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/la;->e:Lcom/applovin/impl/sdk/j;

    sget-object v0, Lcom/applovin/impl/sj;->p4:Lcom/applovin/impl/sj;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/applovin/impl/sr;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "wvvc"

    invoke-static {v5, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putStringIfValid(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/applovin/impl/sr;->c()Ljava/lang/String;

    move-result-object v1

    const-string v0, "wvv"

    invoke-static {v5, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putStringIfValid(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/applovin/impl/sr;->b()Ljava/lang/String;

    move-result-object v1

    const-string v0, "wvpn"

    invoke-static {v5, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putStringIfValid(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/la;->e:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->x()Lcom/applovin/impl/sdk/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->E()Ljava/lang/String;

    move-result-object v1

    const-string v0, "oglv"

    invoke-static {v5, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putStringIfValid(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, Lcom/applovin/impl/la;->e:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->x()Lcom/applovin/impl/sdk/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->H()Ljava/util/Map;

    move-result-object v3

    const-string v1, "platform"

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "os"

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "brand"

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "model"

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "revision"

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "country_code"

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/applovin/impl/la;->e:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->s()Lcom/applovin/sdk/AppLovinSdkConfiguration;

    move-result-object v0

    invoke-interface {v0}, Lcom/applovin/sdk/AppLovinSdkConfiguration;->getCountryCode()Ljava/lang/String;

    move-result-object v1

    const-string v0, "cc"

    invoke-static {v2, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/applovin/impl/la;->e:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->Z()Ljava/lang/String;

    move-result-object v1

    const-string v0, "applovin_random_token"

    invoke-static {v2, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/applovin/impl/v;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ad_review_sdk_version"

    invoke-static {v2, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/applovin/impl/la;->e:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->x()Lcom/applovin/impl/sdk/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->B()Ljava/util/Map;

    move-result-object v3

    const-string v1, "sdk_version"

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/applovin/impl/la;->e:Lcom/applovin/impl/sdk/j;

    sget-object v0, Lcom/applovin/impl/sj;->K3:Lcom/applovin/impl/sj;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "plugin_version"

    invoke-static {v2, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "app_version"

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "package_name"

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "first_install_v2"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "first_install"

    invoke-static {v2, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/applovin/impl/la;->e:Lcom/applovin/impl/sdk/j;

    sget-object v0, Lcom/applovin/impl/sj;->v:Lcom/applovin/impl/sj;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "md"

    invoke-static {v2, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/applovin/impl/la;->e:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->N()Ljava/lang/String;

    move-result-object v1

    const-string v0, "mediation_provider"

    invoke-static {v2, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "shared_fields"

    invoke-static {v5, v0, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-double v0, v2

    invoke-static {v4, v6, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putDouble(Lorg/json/JSONObject;Ljava/lang/String;D)V

    invoke-virtual {p1}, Lcom/applovin/impl/ka;->b()Ljava/lang/String;

    move-result-object v1

    const-string v0, "type"

    invoke-static {v4, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "weight"

    invoke-static {v4, v0, p2, p3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putDouble(Lorg/json/JSONObject;Ljava/lang/String;D)V

    const-string v1, "level"

    const-string v0, "DEBUG"

    invoke-static {v4, v1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p4, v8}, Lcom/applovin/impl/la;->a(Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v4, v8}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putAll(Lorg/json/JSONObject;Ljava/util/Map;)V

    invoke-virtual {v7, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_3
    const-string v0, "events"

    invoke-static {v5, v0, v7}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v5
.end method

.method private a(Lcom/applovin/impl/ka;Lcom/applovin/impl/h0;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sdk/AppLovinError;)V
    .locals 3

    iget-object v1, p0, Lcom/applovin/impl/la;->e:Lcom/applovin/impl/sdk/j;

    sget-object v0, Lcom/applovin/impl/sj;->L:Lcom/applovin/impl/sj;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/la;->e:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->y0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    if-eqz p3, :cond_1

    invoke-static {p3}, Lcom/applovin/impl/la;->a(Lcom/applovin/impl/sdk/ad/b;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/applovin/impl/h0;->e()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ad_zone_id"

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p2}, Lcom/applovin/impl/h0;->d()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ad_format"

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    invoke-direct {p0, p2, p3}, Lcom/applovin/impl/la;->a(Lcom/applovin/impl/h0;Lcom/applovin/impl/sdk/ad/b;)Lcom/applovin/sdk/AppLovinAdSize;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinAdSize;->getLabel()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ad_size"

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    if-eqz p4, :cond_4

    invoke-virtual {p4}, Lcom/applovin/impl/sdk/AppLovinError;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_message"

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p4}, Lcom/applovin/impl/sdk/AppLovinError;->getCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_code"

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    invoke-virtual {p0, p1, v2}, Lcom/applovin/impl/la;->a(Lcom/applovin/impl/ka;Ljava/util/Map;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/ka;Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;Lcom/applovin/impl/fe;Lcom/applovin/mediation/MaxError;)V
    .locals 3

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    if-eqz p4, :cond_1

    invoke-static {p4}, Lcom/applovin/impl/la;->a(Lcom/applovin/impl/fe;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :goto_0
    if-eqz p5, :cond_0

    invoke-interface {p5}, Lcom/applovin/mediation/MaxError;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_message"

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {p5}, Lcom/applovin/mediation/MaxError;->getCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_code"

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {p5}, Lcom/applovin/mediation/MaxError;->getMediatedNetworkErrorMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "mediated_network_error_message"

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {p5}, Lcom/applovin/mediation/MaxError;->getMediatedNetworkErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mediated_network_error_code"

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    invoke-virtual {p0, p1, v2}, Lcom/applovin/impl/la;->a(Lcom/applovin/impl/ka;Ljava/util/Map;)V

    return-void

    :cond_1
    const-string v0, "ad_unit_id"

    invoke-static {v0, p3, v2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p2}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ad_format"

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method private a(Lcom/applovin/impl/ka;Ljava/lang/Object;Ljava/util/List;)V
    .locals 3

    invoke-static {}, Lcom/applovin/sdk/AppLovinSdkUtils;->isEmulator()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/applovin/impl/la;->f:Lcom/applovin/impl/sdk/n;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Reporting "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/applovin/impl/ka;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " with extra parameters collection "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "HealthEventsReporter"

    invoke-virtual {v2, v0, v1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/la;->c(Lcom/applovin/impl/ka;Ljava/lang/Object;Ljava/util/List;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/la;->d(Lcom/applovin/impl/ka;Ljava/lang/Object;Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_3

    :goto_0
    instance-of v0, p1, Lcom/applovin/impl/sdk/ad/b;

    const-string v2, "fs_ad_creative_id"

    const-string v1, "fs_ad_network"

    if-eqz v0, :cond_1

    check-cast p1, Lcom/applovin/impl/sdk/AppLovinAdBase;

    const-string v0, "AppLovin"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getAdIdNumber()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void

    :cond_1
    instance-of v0, p1, Lcom/applovin/impl/fe;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/applovin/impl/fe;

    invoke-virtual {p1}, Lcom/applovin/impl/fe;->getNetworkName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/applovin/impl/fe;->getCreativeId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const-string v0, "None"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/applovin/impl/la;->e:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->B()Lcom/applovin/impl/sdk/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/m;->a()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0
.end method

.method private synthetic a(Ljava/lang/String;Lcom/applovin/impl/ka;Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/applovin/impl/la;->b(Ljava/lang/String;Lcom/applovin/impl/ka;Ljava/lang/Object;Lorg/json/JSONObject;)V

    return-void
.end method

.method private a(Ljava/util/Map;)V
    .locals 5

    const-string v4, ""

    const/4 v3, 0x0

    :try_start_0
    invoke-static {}, Lcom/applovin/impl/sdk/j;->m()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-static {}, Lcom/applovin/impl/sdk/j;->m()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_0
    move-object v2, v4

    :catchall_1
    const/4 v1, 0x0

    :goto_0
    const-string v0, "package_name"

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v4, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    :cond_0
    const-string v0, "app_version"

    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget v3, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    :cond_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "app_version_code"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private a(Lcom/applovin/impl/ka;J)Z
    .locals 5

    iget-object v0, p0, Lcom/applovin/impl/la;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v3

    cmp-long v0, v1, p2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const-wide/16 v3, -0x1

    goto :goto_0
.end method

.method private b(Lcom/applovin/impl/ka;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;
    .locals 4

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lcom/applovin/impl/ka;->b()Ljava/lang/String;

    move-result-object v1

    const-string v0, "type"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/applovin/impl/ka;->P:Lcom/applovin/impl/ka;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/applovin/impl/ka;->d0:Lcom/applovin/impl/ka;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/applovin/impl/ka;->b0:Lcom/applovin/impl/ka;

    if-ne p1, v0, :cond_2

    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/la;->e:Lcom/applovin/impl/sdk/j;

    sget-object v0, Lcom/applovin/impl/sj;->p4:Lcom/applovin/impl/sj;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/applovin/impl/sr;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "wvvc"

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lcom/applovin/impl/sr;->c()Ljava/lang/String;

    move-result-object v1

    const-string v0, "wvv"

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lcom/applovin/impl/sr;->b()Ljava/lang/String;

    move-result-object v1

    const-string v0, "wvpn"

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/la;->e:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->x()Lcom/applovin/impl/sdk/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->E()Ljava/lang/String;

    move-result-object v1

    const-string v0, "oglv"

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/la;->e:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->x()Lcom/applovin/impl/sdk/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->H()Ljava/util/Map;

    move-result-object v3

    const-string v1, "platform"

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "country_code"

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/applovin/impl/la;->e:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->s()Lcom/applovin/sdk/AppLovinSdkConfiguration;

    move-result-object v0

    invoke-interface {v0}, Lcom/applovin/sdk/AppLovinSdkConfiguration;->getCountryCode()Ljava/lang/String;

    move-result-object v1

    const-string v0, "cc"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/applovin/impl/la;->e:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->Z()Ljava/lang/String;

    move-result-object v1

    const-string v0, "applovin_random_token"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/applovin/impl/la;->e:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->r()Ljava/lang/String;

    move-result-object v1

    const-string v0, "compass_random_token"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "model"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "brand"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v0, "brand_name"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const-string v0, "hardware"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v0, "revision"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v0, "os"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "api_level"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "sdk_version"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/applovin/impl/v;->b()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ad_review_sdk_version"

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p0, Lcom/applovin/impl/la;->e:Lcom/applovin/impl/sdk/j;

    sget-object v0, Lcom/applovin/impl/sj;->v:Lcom/applovin/impl/sj;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "md"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v2}, Lcom/applovin/impl/la;->a(Ljava/util/Map;)V

    invoke-direct {p0, p2, v2}, Lcom/applovin/impl/la;->a(Ljava/lang/Object;Ljava/util/Map;)V

    if-eqz p3, :cond_3

    invoke-virtual {v2, p3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_3
    return-object v2
.end method

.method private synthetic b(Lcom/applovin/impl/ka;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/la;->a(Lcom/applovin/impl/ka;Ljava/lang/Object;Ljava/util/List;)V

    return-void
.end method

.method private b(Ljava/lang/String;Lcom/applovin/impl/ka;Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 7

    const-string v4, "HealthEventsReporter"

    const/4 v6, 0x0

    :try_start_0
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "UTF-8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v3}, Lcom/applovin/impl/la;->com_applovin_impl_la_java_net_URL_openConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object v5

    check-cast v5, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget v0, Lcom/applovin/impl/la;->g:I

    invoke-virtual {v5, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v5, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const-string v1, "Content-Type"

    const-string v0, "application/json; charset=utf-8"

    invoke-virtual {v5, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Ljava/net/URLConnection;->setDefaultUseCaches(Z)V

    invoke-virtual {v5, v0}, Ljava/net/URLConnection;->setAllowUserInteraction(Z)V

    invoke-virtual {v5, v0}, Ljava/net/URLConnection;->setUseCaches(Z)V

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    invoke-virtual {v5, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    array-length v0, v2

    invoke-virtual {v5, v0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    const-string v0, "POST"

    invoke-virtual {v5, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v1, "AppLovin-Event-Type"

    invoke-virtual {p2}, Lcom/applovin/impl/ka;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/applovin/impl/la;->f:Lcom/applovin/impl/sdk/n;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/applovin/impl/ka;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " reported with code "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, Lcom/applovin/impl/la;->c:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/applovin/impl/la;->e:Lcom/applovin/impl/sdk/j;

    invoke-static {v5, v0}, Lcom/applovin/impl/yp;->a(Ljava/net/HttpURLConnection;Lcom/applovin/impl/sdk/j;)V

    goto :goto_1

    :catchall_0
    move-exception v3

    move-object v6, v5

    goto :goto_0

    :catchall_1
    move-exception v3

    :goto_0
    :try_start_2
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/applovin/impl/la;->f:Lcom/applovin/impl/sdk/n;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to report "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/applovin/impl/ka;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0, v3}, Lcom/applovin/impl/sdk/n;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/la;->e:Lcom/applovin/impl/sdk/j;

    invoke-static {v6, v0}, Lcom/applovin/impl/yp;->a(Ljava/net/HttpURLConnection;Lcom/applovin/impl/sdk/j;)V

    :goto_1
    return-void

    :catchall_2
    move-exception v1

    iget-object v0, p0, Lcom/applovin/impl/la;->e:Lcom/applovin/impl/sdk/j;

    invoke-static {v6, v0}, Lcom/applovin/impl/yp;->a(Ljava/net/HttpURLConnection;Lcom/applovin/impl/sdk/j;)V

    throw v1
.end method

.method private c(Lcom/applovin/impl/ka;Ljava/lang/Object;Ljava/util/List;)V
    .locals 8

    const-string v5, "HealthEventsReporter"

    invoke-virtual {p1}, Lcom/applovin/impl/ka;->a()Lcom/applovin/impl/ka$b;

    move-result-object v1

    sget-object v0, Lcom/applovin/impl/ka$b;->a:Lcom/applovin/impl/ka$b;

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, Lcom/applovin/impl/ka;->a()Lcom/applovin/impl/ka$b;

    move-result-object v1

    sget-object v0, Lcom/applovin/impl/ka$b;->c:Lcom/applovin/impl/ka$b;

    if-ne v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/la;->e:Lcom/applovin/impl/sdk/j;

    sget-object v0, Lcom/applovin/impl/sj;->D:Lcom/applovin/impl/sj;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Lcom/applovin/impl/yp;->a(D)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0, p1, p2, v6}, Lcom/applovin/impl/la;->a(Lcom/applovin/impl/ka;Ljava/lang/Object;Ljava/util/Map;)Ljava/net/URL;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/la;->com_applovin_impl_la_java_net_URL_openConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object v4

    check-cast v4, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget v0, Lcom/applovin/impl/la;->g:I

    invoke-virtual {v4, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v4, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Ljava/net/URLConnection;->setDefaultUseCaches(Z)V

    invoke-virtual {v4, v1}, Ljava/net/URLConnection;->setAllowUserInteraction(Z)V

    invoke-virtual {v4, v1}, Ljava/net/URLConnection;->setUseCaches(Z)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    invoke-virtual {v4, v1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const-string v0, "POST"

    invoke-virtual {v4, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v1, "AppLovin-Event-Type"

    invoke-virtual {p1}, Lcom/applovin/impl/ka;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/applovin/impl/la;->f:Lcom/applovin/impl/sdk/n;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/applovin/impl/ka;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " reported with code "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " and extra parameters "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v2, p0, Lcom/applovin/impl/la;->c:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/applovin/impl/la;->e:Lcom/applovin/impl/sdk/j;

    invoke-static {v4, v0}, Lcom/applovin/impl/yp;->a(Ljava/net/HttpURLConnection;Lcom/applovin/impl/sdk/j;)V

    goto :goto_0

    :catchall_0
    move-exception v3

    goto :goto_1

    :catchall_1
    move-exception v3

    move-object v4, v1

    :goto_1
    :try_start_2
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/applovin/impl/la;->f:Lcom/applovin/impl/sdk/n;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to report "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/applovin/impl/ka;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " with extra parameters "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, v0, v3}, Lcom/applovin/impl/sdk/n;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_4
    iget-object v0, p0, Lcom/applovin/impl/la;->e:Lcom/applovin/impl/sdk/j;

    invoke-static {v4, v0}, Lcom/applovin/impl/yp;->a(Ljava/net/HttpURLConnection;Lcom/applovin/impl/sdk/j;)V

    goto/16 :goto_0

    :catchall_2
    move-exception v1

    iget-object v0, p0, Lcom/applovin/impl/la;->e:Lcom/applovin/impl/sdk/j;

    invoke-static {v4, v0}, Lcom/applovin/impl/yp;->a(Ljava/net/HttpURLConnection;Lcom/applovin/impl/sdk/j;)V

    throw v1
.end method

.method public static com_applovin_impl_la_java_net_URL_openConnection(Ljava/net/URL;)Ljava/net/URLConnection;
    .locals 11

    new-instance v3, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    invoke-direct {v3}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    const/4 v2, 0x0

    new-array v8, v2, [Ljava/lang/Object;

    new-instance v10, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    const-string v1, "()Ljava/net/URLConnection;"

    const-string v0, "5085737896379411130"

    invoke-direct {v10, v2, v1, v0}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    const v4, 0x61a80

    const-string v5, "java/net/URL"

    const-string v6, "openConnection"

    const-string v9, "java.net.URLConnection"

    move-object v7, p0

    invoke-virtual/range {v3 .. v10}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URLConnection;

    return-object v0

    :cond_0
    invoke-virtual {v7}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    return-object v0
.end method

.method private d(Lcom/applovin/impl/ka;Ljava/lang/Object;Ljava/util/List;)V
    .locals 13

    move-object v3, p0

    iget-object v1, v3, Lcom/applovin/impl/la;->e:Lcom/applovin/impl/sdk/j;

    sget-object v0, Lcom/applovin/impl/sj;->E:Lcom/applovin/impl/sj;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v3, Lcom/applovin/impl/la;->e:Lcom/applovin/impl/sdk/j;

    move-object v5, p1

    invoke-virtual {v5, v0}, Lcom/applovin/impl/ka;->a(Lcom/applovin/impl/sdk/j;)D

    move-result-wide v9

    invoke-static {v9, v10}, Lcom/applovin/impl/yp;->a(D)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, v3, Lcom/applovin/impl/la;->e:Lcom/applovin/impl/sdk/j;

    sget-object v0, Lcom/applovin/impl/sj;->K:Lcom/applovin/impl/sj;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object/from16 v12, p3

    move-object v6, p2

    if-eqz v0, :cond_3

    move-object v7, v3

    move-object v8, v5

    move-object v11, v6

    invoke-direct/range {v7 .. v12}, Lcom/applovin/impl/la;->a(Lcom/applovin/impl/ka;DLjava/lang/Object;Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {v3, v4, v5, v6, v0}, Lcom/applovin/impl/la;->b(Ljava/lang/String;Lcom/applovin/impl/ka;Ljava/lang/Object;Lorg/json/JSONObject;)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    move-object v7, v3

    move-object v8, v5

    move-object v11, v6

    invoke-direct/range {v7 .. v12}, Lcom/applovin/impl/la;->a(Lcom/applovin/impl/ka;DLjava/lang/Object;Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object v7

    iget-object v0, v3, Lcom/applovin/impl/la;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/applovin/impl/-$$Lambda$la$1;

    invoke-direct/range {v2 .. v7}, Lcom/applovin/impl/-$$Lambda$la$1;-><init>(Lcom/applovin/impl/la;Ljava/lang/String;Lcom/applovin/impl/ka;Ljava/lang/Object;Lorg/json/JSONObject;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static synthetic lambda$4ATEZu0A0t6fdn-WD2W8VqInHIw(Lcom/applovin/impl/la;Ljava/lang/String;Lcom/applovin/impl/ka;Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/applovin/impl/la;->b(Ljava/lang/String;Lcom/applovin/impl/ka;Ljava/lang/Object;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic lambda$BGQGIZrygmu2IYo47_wx4TYSFSk(Lcom/applovin/impl/la;Lcom/applovin/impl/ka;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/la;->b(Lcom/applovin/impl/ka;Ljava/lang/Object;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v1, p0, Lcom/applovin/impl/la;->e:Lcom/applovin/impl/sdk/j;

    sget-object v0, Lcom/applovin/impl/sj;->M:Lcom/applovin/impl/sj;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->deserialize(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/la;->a:Lorg/json/JSONObject;

    return-void
.end method

.method public a(Lcom/applovin/impl/ka;Lcom/applovin/impl/fe;)V
    .locals 6

    move-object v4, p2

    invoke-virtual {v4}, Lcom/applovin/impl/fe;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v2

    invoke-virtual {v4}, Lcom/applovin/impl/oe;->getAdUnitId()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/applovin/impl/la;->a(Lcom/applovin/impl/ka;Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;Lcom/applovin/impl/fe;Lcom/applovin/mediation/MaxError;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/ka;Lcom/applovin/impl/fe;Lcom/applovin/mediation/MaxError;)V
    .locals 6

    move-object v4, p2

    invoke-virtual {v4}, Lcom/applovin/impl/fe;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v2

    invoke-virtual {v4}, Lcom/applovin/impl/oe;->getAdUnitId()Ljava/lang/String;

    move-result-object v3

    move-object v1, p1

    move-object v0, p0

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/applovin/impl/la;->a(Lcom/applovin/impl/ka;Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;Lcom/applovin/impl/fe;Lcom/applovin/mediation/MaxError;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/ka;Lcom/applovin/impl/h0;Lcom/applovin/impl/sdk/AppLovinError;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/applovin/impl/la;->a(Lcom/applovin/impl/ka;Lcom/applovin/impl/h0;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sdk/AppLovinError;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/ka;Lcom/applovin/impl/sdk/ad/b;)V
    .locals 2

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdZone()Lcom/applovin/impl/h0;

    move-result-object v0

    :goto_0
    invoke-direct {p0, p1, v0, p2, v1}, Lcom/applovin/impl/la;->a(Lcom/applovin/impl/ka;Lcom/applovin/impl/h0;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sdk/AppLovinError;)V

    return-void

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public a(Lcom/applovin/impl/ka;Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
    .locals 6

    const/4 v4, 0x0

    move-object v1, p1

    move-object v0, p0

    move-object v2, p2

    move-object v5, p4

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/applovin/impl/la;->a(Lcom/applovin/impl/ka;Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;Lcom/applovin/impl/fe;Lcom/applovin/mediation/MaxError;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/ka;Ljava/lang/Object;Ljava/util/List;J)V
    .locals 4

    invoke-direct {p0, p1, p4, p5}, Lcom/applovin/impl/la;->a(Lcom/applovin/impl/ka;J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/applovin/impl/yp;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/la;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/applovin/impl/-$$Lambda$la$2;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/applovin/impl/-$$Lambda$la$2;-><init>(Lcom/applovin/impl/la;Lcom/applovin/impl/ka;Ljava/lang/Object;Ljava/util/List;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/la;->a(Lcom/applovin/impl/ka;Ljava/lang/Object;Ljava/util/List;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/applovin/impl/la;->f:Lcom/applovin/impl/sdk/n;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to report "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/applovin/impl/ka;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " with extra parameters collection "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "HealthEventsReporter"

    invoke-virtual {v2, v0, v1, v3}, Lcom/applovin/impl/sdk/n;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lcom/applovin/impl/ka;Ljava/lang/Object;Ljava/util/Map;J)V
    .locals 6

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v1, p1

    move-object v0, p0

    move-wide v4, p4

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/applovin/impl/la;->a(Lcom/applovin/impl/ka;Ljava/lang/Object;Ljava/util/List;J)V

    return-void
.end method

.method public a(Lcom/applovin/impl/ka;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Lcom/applovin/impl/la;->a(Lcom/applovin/impl/ka;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/ka;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    const-string v0, "source"

    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1, p3}, Lcom/applovin/impl/la;->a(Lcom/applovin/impl/ka;Ljava/util/Map;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/ka;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 1

    invoke-static {p4}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/la;->d:Ljava/util/Set;

    invoke-interface {v0, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "source"

    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p3}, Lcom/applovin/impl/la;->a(Lcom/applovin/impl/ka;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/ka;Ljava/util/Map;)V
    .locals 6

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    move-object v1, p1

    move-object v3, p2

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/applovin/impl/la;->a(Lcom/applovin/impl/ka;Ljava/lang/Object;Ljava/util/Map;J)V

    return-void
.end method

.method public a(Lcom/applovin/impl/ka;Ljava/util/Map;J)V
    .locals 6

    const/4 v2, 0x0

    move-object v1, p1

    move-object v0, p0

    move-wide v4, p3

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/applovin/impl/la;->a(Lcom/applovin/impl/ka;Ljava/lang/Object;Ljava/util/Map;J)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/applovin/impl/la;->a(Ljava/lang/String;Ljava/lang/String;ILjava/util/HashMap;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ILjava/util/HashMap;)V
    .locals 2

    invoke-direct {p0, p2}, Lcom/applovin/impl/la;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_0
    const/16 v0, 0x190

    if-ge p3, v0, :cond_1

    return-void

    :cond_1
    const-string v0, "source"

    invoke-virtual {p4, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/applovin/impl/sdk/utils/StringUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "url"

    invoke-virtual {p4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "code"

    invoke-virtual {p4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/applovin/impl/ka;->Y:Lcom/applovin/impl/ka;

    invoke-virtual {p0, v0, p4}, Lcom/applovin/impl/la;->a(Lcom/applovin/impl/ka;Ljava/util/Map;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/ad/b;)V
    .locals 4

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v0, "source"

    invoke-virtual {v3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "error_message"

    invoke-virtual {v3, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/la;->e:Lcom/applovin/impl/sdk/j;

    const/4 v0, 0x1

    invoke-static {p3, v0, v1}, Lcom/applovin/impl/la;->a(Lcom/applovin/impl/sdk/ad/b;ZLcom/applovin/impl/sdk/j;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {p3}, Lcom/applovin/impl/sdk/ad/b;->K0()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_video_stream"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "video_url"

    if-eqz v2, :cond_1

    instance-of v0, p3, Lcom/applovin/impl/sdk/ad/a;

    if-eqz v0, :cond_1

    check-cast p3, Lcom/applovin/impl/sdk/ad/a;

    invoke-virtual {p3}, Lcom/applovin/impl/sdk/ad/a;->o1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    :goto_0
    sget-object v0, Lcom/applovin/impl/ka;->W:Lcom/applovin/impl/ka;

    invoke-virtual {p0, v0, v3}, Lcom/applovin/impl/la;->a(Lcom/applovin/impl/ka;Ljava/util/Map;)V

    return-void

    :cond_1
    invoke-virtual {p3}, Lcom/applovin/impl/sdk/ad/b;->Q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/applovin/impl/la;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p3, p4}, Lcom/applovin/impl/la;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Lcom/applovin/impl/la;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 11

    const-string v7, "source"

    move-object v1, p3

    invoke-interface {v1, v7, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v6, "top_main_method"

    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Ljava/lang/Throwable;->getSuppressed()[Ljava/lang/Throwable;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v1, v5, v3

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {v7, p1, v2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "suppressed_throwable"

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    sget-object v6, Lcom/applovin/impl/ka;->R:Lcom/applovin/impl/ka;

    const/4 v7, 0x0

    const-wide/16 v9, 0x0

    move-object v5, p0

    invoke-virtual/range {v5 .. v10}, Lcom/applovin/impl/la;->a(Lcom/applovin/impl/ka;Ljava/lang/Object;Ljava/util/List;J)V

    return-void
.end method
