.class public final Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter$Companion;
    }
.end annotation


# static fields
.field public static CDNMultiVersionCommonParamsDelegate:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter$Companion;

.field public static final fallbackCDNMultiVersionDomains:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static geckoBucketId:Ljava/lang/String;


# instance fields
.field public final app:Landroid/app/Application;

.field public appFileDir:Ljava/io/File;

.field public final forest:Lcom/bytedance/forest/Forest;

.field public final forestConfig:Lcom/bytedance/forest/model/ForestConfig;

.field public final geckoClients:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/geckox/GeckoClient;",
            ">;"
        }
    .end annotation
.end field

.field public final mStatisticMonitor:Lcom/bytedance/geckox/statistic/IStatisticMonitor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter$Companion;

    invoke-direct {v0}, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter$Companion;-><init>()V

    sput-object v0, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter;->Companion:Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter$Companion;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter;->fallbackCDNMultiVersionDomains:Ljava/util/List;

    const-string v0, "-1"

    sput-object v0, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter;->geckoBucketId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/bytedance/forest/Forest;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter;->app:Landroid/app/Application;

    iput-object p2, p0, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter;->forest:Lcom/bytedance/forest/Forest;

    invoke-virtual {p2}, Lcom/bytedance/forest/Forest;->getConfig()Lcom/bytedance/forest/model/ForestConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter;->forestConfig:Lcom/bytedance/forest/model/ForestConfig;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter;->geckoClients:Ljava/util/HashMap;

    sget-object v0, LX/OJK;->a:LX/OJK;

    iput-object v0, p0, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter;->mStatisticMonitor:Lcom/bytedance/geckox/statistic/IStatisticMonitor;

    return-void
.end method

.method public static INVOKEVIRTUAL_com_bytedance_forest_chain_fetchers_GeckoXAdapter_com_vega_launcher_lancet_FileDirLancet_getFilesDir(Landroid/app/Application;)Ljava/io/File;
    .locals 1

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->ipcOptEnable:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/vega/launcher/lancet/FileDirLancet;->a:Ljava/io/File;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getFilesDir()Ljava/io/File;

    move-result-object v0

    sput-object v0, Lcom/vega/launcher/lancet/FileDirLancet;->a:Ljava/io/File;

    :cond_0
    sget-object v0, Lcom/vega/launcher/lancet/FileDirLancet;->a:Ljava/io/File;

    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getFilesDir()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getCDNMultiVersionCommonParamsDelegate$cp()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter;->CDNMultiVersionCommonParamsDelegate:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic access$getFallbackCDNMultiVersionDomains$cp()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter;->fallbackCDNMultiVersionDomains:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getGeckoBucketId$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter;->geckoBucketId:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$setCDNMultiVersionCommonParamsDelegate$cp(Ljava/util/Map;)V
    .locals 0

    sput-object p0, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter;->CDNMultiVersionCommonParamsDelegate:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$setGeckoBucketId$cp(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter;->geckoBucketId:Ljava/lang/String;

    return-void
.end method

.method private final getGeckoXOfflineRootDirFileWithoutAccessKey(Ljava/lang/String;Z)Ljava/io/File;
    .locals 2

    if-nez p2, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter;->appFileDir:Ljava/io/File;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter;->app:Landroid/app/Application;

    invoke-static {v0}, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter;->INVOKEVIRTUAL_com_bytedance_forest_chain_fetchers_GeckoXAdapter_com_vega_launcher_lancet_FileDirLancet_getFilesDir(Landroid/app/Application;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter;->appFileDir:Ljava/io/File;

    :cond_1
    :try_start_0
    new-instance v1, Ljava/io/File;

    iget-object v0, p0, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter;->appFileDir:Ljava/io/File;

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-object v1
.end method

.method private final getPathByLoader(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter;->forest:Lcom/bytedance/forest/Forest;

    invoke-virtual {v0}, Lcom/bytedance/forest/Forest;->getSessionManager$forest_release()LX/Bbx;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/Bbx;->a(Ljava/lang/String;Ljava/lang/String;)LX/Bbq;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Bbq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, p3}, LX/Bbq;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, LX/COi;->a:LX/COi;

    const-string v1, "GeckoXAdapter"

    const-string v0, "getPathByLoader error"

    invoke-virtual {v2, v1, v0, v3}, LX/COi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final initGeckoXMultiClient(Lcom/bytedance/forest/model/Request;)Lcom/bytedance/geckox/GeckoClient;
    .locals 8

    invoke-virtual {p1}, Lcom/bytedance/forest/model/Request;->getGeckoModel()Lcom/bytedance/forest/model/GeckoModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/forest/model/GeckoModel;->getAccessKey()Ljava/lang/String;

    move-result-object v6

    sget-object v0, Lcom/bytedance/geckox/GeckoClientManager;->INSTANCE:Lcom/bytedance/geckox/GeckoClientManager;

    invoke-virtual {v0, v6}, Lcom/bytedance/geckox/GeckoClientManager;->getGeckoClientFromRegister(Ljava/lang/String;)Lcom/bytedance/geckox/GeckoClient;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter;->forestConfig:Lcom/bytedance/forest/model/ForestConfig;

    invoke-virtual {v0, v6}, Lcom/bytedance/forest/model/ForestConfig;->getGeckoConfig(Ljava/lang/String;)Lcom/bytedance/forest/model/GeckoConfig;

    move-result-object v2

    const/4 v7, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/bytedance/forest/model/GeckoConfig;->getDid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/bytedance/forest/model/GeckoConfig;->getOfflineDir()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/bytedance/forest/model/GeckoConfig;->isRelativePath()Z

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter;->getGeckoXOfflineRootDirFileWithoutAccessKey(Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v4

    :try_start_0
    new-instance v3, Lcom/bytedance/geckox/GeckoConfig$Builder;

    iget-object v0, p0, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter;->app:Landroid/app/Application;

    invoke-direct {v3, v0}, Lcom/bytedance/geckox/GeckoConfig$Builder;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter;->forestConfig:Lcom/bytedance/forest/model/ForestConfig;

    invoke-virtual {v0}, Lcom/bytedance/forest/model/ForestConfig;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/geckox/GeckoConfig$Builder;->host(Ljava/lang/String;)Lcom/bytedance/geckox/GeckoConfig$Builder;

    invoke-virtual {v2}, Lcom/bytedance/forest/model/GeckoConfig;->getAppId()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/geckox/GeckoConfig$Builder;->appId(J)Lcom/bytedance/geckox/GeckoConfig$Builder;

    invoke-virtual {v2}, Lcom/bytedance/forest/model/GeckoConfig;->getAppVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/geckox/GeckoConfig$Builder;->appVersion(Ljava/lang/String;)Lcom/bytedance/geckox/GeckoConfig$Builder;

    invoke-virtual {v2}, Lcom/bytedance/forest/model/GeckoConfig;->getNetworkImpl()Lcom/bytedance/geckox/net/INetWork;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/geckox/GeckoConfig$Builder;->netStack(Lcom/bytedance/geckox/net/INetWork;)Lcom/bytedance/geckox/GeckoConfig$Builder;

    invoke-virtual {v2}, Lcom/bytedance/forest/model/GeckoConfig;->getCacheConfig()Lcom/bytedance/geckox/clean/cache/CacheConfig;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/geckox/GeckoConfig$Builder;->cacheConfig(Lcom/bytedance/geckox/clean/cache/CacheConfig;)Lcom/bytedance/geckox/GeckoConfig$Builder;

    iget-object v0, p0, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter;->mStatisticMonitor:Lcom/bytedance/geckox/statistic/IStatisticMonitor;

    invoke-virtual {v3, v0}, Lcom/bytedance/geckox/GeckoConfig$Builder;->statisticMonitor(Lcom/bytedance/geckox/statistic/IStatisticMonitor;)Lcom/bytedance/geckox/GeckoConfig$Builder;

    invoke-virtual {v2}, Lcom/bytedance/forest/model/GeckoConfig;->getRegion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/geckox/GeckoConfig$Builder;->region(Ljava/lang/String;)Lcom/bytedance/geckox/GeckoConfig$Builder;

    const/4 v2, 0x1

    new-array v0, v2, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v6, v0, v1

    invoke-virtual {v3, v0}, Lcom/bytedance/geckox/GeckoConfig$Builder;->accessKey([Ljava/lang/String;)Lcom/bytedance/geckox/GeckoConfig$Builder;

    new-array v0, v2, [Ljava/lang/String;

    aput-object v6, v0, v1

    invoke-virtual {v3, v0}, Lcom/bytedance/geckox/GeckoConfig$Builder;->allLocalAccessKeys([Ljava/lang/String;)Lcom/bytedance/geckox/GeckoConfig$Builder;

    invoke-virtual {v3, v5}, Lcom/bytedance/geckox/GeckoConfig$Builder;->deviceId(Ljava/lang/String;)Lcom/bytedance/geckox/GeckoConfig$Builder;

    invoke-virtual {v3, v4}, Lcom/bytedance/geckox/GeckoConfig$Builder;->resRootDir(Ljava/io/File;)Lcom/bytedance/geckox/GeckoConfig$Builder;

    invoke-virtual {v3}, Lcom/bytedance/geckox/GeckoConfig$Builder;->build()Lcom/bytedance/geckox/GeckoConfig;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/geckox/GeckoClient;->create(Lcom/bytedance/geckox/GeckoConfig;)Lcom/bytedance/geckox/GeckoClient;

    move-result-object v7

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, LX/COi;->a:LX/COi;

    const-string v1, "GeckoXAdapter"

    const-string v0, "GeckoClient.create error"

    invoke-virtual {v2, v1, v0, v3}, LX/COi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-object v7
.end method


# virtual methods
.method public final checkChannelExists(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return v2

    :cond_1
    iget-object v0, p0, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter;->forestConfig:Lcom/bytedance/forest/model/ForestConfig;

    invoke-virtual {v0, p1}, Lcom/bytedance/forest/model/ForestConfig;->getGeckoConfig(Ljava/lang/String;)Lcom/bytedance/forest/model/GeckoConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/forest/model/GeckoConfig;->getOfflineDir()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/bytedance/forest/model/GeckoConfig;->isRelativePath()Z

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter;->getGeckoXOfflineRootDirFileWithoutAccessKey(Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/bytedance/geckox/utils/ResLoadUtils;->getLatestChannelVersion(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0
.end method

.method public final checkIsExists(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    iget-object v0, p0, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter;->forestConfig:Lcom/bytedance/forest/model/ForestConfig;

    invoke-virtual {v0, p2}, Lcom/bytedance/forest/model/ForestConfig;->getGeckoConfig(Ljava/lang/String;)Lcom/bytedance/forest/model/GeckoConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/forest/model/GeckoConfig;->isRelativePath()Z

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter;->getGeckoXOfflineRootDirFileWithoutAccessKey(Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, p2, p3}, Lcom/bytedance/geckox/utils/ResLoadUtils;->getLatestChannelVersion(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0
.end method

.method public final getApp()Landroid/app/Application;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter;->app:Landroid/app/Application;

    return-object v0
.end method

.method public final getChannelVersion(Ljava/lang/String;Ljava/lang/String;)J
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-wide v2

    :cond_1
    iget-object v0, p0, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter;->forestConfig:Lcom/bytedance/forest/model/ForestConfig;

    invoke-virtual {v0, p1}, Lcom/bytedance/forest/model/ForestConfig;->getGeckoConfig(Ljava/lang/String;)Lcom/bytedance/forest/model/GeckoConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/forest/model/GeckoConfig;->getOfflineDir()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/bytedance/forest/model/GeckoConfig;->isRelativePath()Z

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter;->getGeckoXOfflineRootDirFileWithoutAccessKey(Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/bytedance/geckox/utils/ResLoadUtils;->getLatestChannelVersion(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0
.end method

.method public final getChannelVersion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-wide v1

    :cond_1
    iget-object v0, p0, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter;->forestConfig:Lcom/bytedance/forest/model/ForestConfig;

    invoke-virtual {v0, p2}, Lcom/bytedance/forest/model/ForestConfig;->getGeckoConfig(Ljava/lang/String;)Lcom/bytedance/forest/model/GeckoConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/forest/model/GeckoConfig;->isRelativePath()Z

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter;->getGeckoXOfflineRootDirFileWithoutAccessKey(Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, p2, p3}, Lcom/bytedance/geckox/utils/ResLoadUtils;->getLatestChannelVersion(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_0
.end method

.method public final getCustomParams$forest_release(Ljava/lang/String;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz p1, :cond_2

    move-object v3, p1

    :goto_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p0, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter;->forestConfig:Lcom/bytedance/forest/model/ForestConfig;

    invoke-virtual {v0, p1}, Lcom/bytedance/forest/model/ForestConfig;->getGeckoConfig(Ljava/lang/String;)Lcom/bytedance/forest/model/GeckoConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/forest/model/GeckoConfig;->getBusinessVersion()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    :goto_1
    const-string v0, "business_version"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/forest/model/GeckoConfig;->getAppVersion()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    const-string v3, ""

    goto :goto_0
.end method

.method public final getGeckoResourcePath(Lcom/bytedance/forest/model/Response;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    :goto_0
    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_1
    return-object v2

    :cond_1
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/forest/model/Request;->getSessionId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-direct {p0, v0, p2, p3, p4}, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter;->getPathByLoader(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_2
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/forest/model/Response;->setVersion(J)V

    return-object v2

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter;->forestConfig:Lcom/bytedance/forest/model/ForestConfig;

    invoke-virtual {v0, p2}, Lcom/bytedance/forest/model/ForestConfig;->getGeckoConfig(Ljava/lang/String;)Lcom/bytedance/forest/model/GeckoConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/bytedance/forest/model/GeckoConfig;->getOfflineDir()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/bytedance/forest/model/GeckoConfig;->isRelativePath()Z

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter;->getGeckoXOfflineRootDirFileWithoutAccessKey(Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, p2, p3}, Lcom/bytedance/geckox/utils/ResLoadUtils;->getChannelPath(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-static {p4, v0}, Lkotlin/text/StringsKt__StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getGeckoResourcePath(Lcom/bytedance/forest/model/Response;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    :goto_0
    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_1
    return-object v2

    :cond_1
    invoke-interface {p5}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/forest/model/Request;->getSessionId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-direct {p0, v0, p3, p4, p5}, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter;->getPathByLoader(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_2
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/forest/model/Response;->setVersion(J)V

    return-object v2

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter;->forestConfig:Lcom/bytedance/forest/model/ForestConfig;

    invoke-virtual {v0, p3}, Lcom/bytedance/forest/model/ForestConfig;->getGeckoConfig(Ljava/lang/String;)Lcom/bytedance/forest/model/GeckoConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/bytedance/forest/model/GeckoConfig;->isRelativePath()Z

    move-result v0

    invoke-direct {p0, p2, v0}, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter;->getGeckoXOfflineRootDirFileWithoutAccessKey(Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, p3, p4}, Lcom/bytedance/geckox/utils/ResLoadUtils;->getChannelPath(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-static {p5, v0}, Lkotlin/text/StringsKt__StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getNormalGeckoXClient$forest_release(Lcom/bytedance/forest/model/Request;)Lcom/bytedance/geckox/GeckoClient;
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/forest/model/Request;->getGeckoModel()Lcom/bytedance/forest/model/GeckoModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/forest/model/GeckoModel;->getAccessKey()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter;->geckoClients:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/geckox/GeckoClient;

    if-nez v1, :cond_0

    invoke-direct {p0, p1}, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter;->initGeckoXMultiClient(Lcom/bytedance/forest/model/Request;)Lcom/bytedance/geckox/GeckoClient;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter;->geckoClients:Ljava/util/HashMap;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method public final isGeckoCDNAndMergeConfig(Landroid/net/Uri;Ljava/lang/String;Lcom/bytedance/forest/model/Request;)Z
    .locals 16

    const-string v5, ""

    move-object/from16 v3, p1

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, p2

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p3

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/Bby;->a:Lcom/bytedance/geckox/GeckoGlobalManager;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/bytedance/geckox/GeckoGlobalManager;->getGlobalSettings()Lcom/bytedance/geckox/settings/model/GlobalConfigSettings;

    move-result-object v0

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings;->getResourceMeta()Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$ResourceMeta;

    move-result-object v8

    :goto_0
    const/4 v1, 0x0

    if-nez v8, :cond_1

    sget-object v10, LX/COi;->a:LX/COi;

    const/4 v14, 0x5

    const-string v12, "could not get any valid resource meta"

    move-object v13, v11

    move-object v15, v11

    invoke-static/range {v10 .. v15}, LX/COi;->a(LX/COi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)I

    return v1

    :cond_0
    move-object v8, v11

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter;->Companion:Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter$Companion;

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    :goto_1
    invoke-virtual {v2, v0}, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter$Companion;->getPrefixAsGeckoCDN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$ResourceMeta;->getConfig()Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CurrentLevelConfig;

    move-result-object v10

    if-nez v10, :cond_3

    sget-object v10, LX/COi;->a:LX/COi;

    const/4 v14, 0x5

    const-string v12, "could not get any valid config"

    move-object v13, v11

    move-object v15, v11

    invoke-static/range {v10 .. v15}, LX/COi;->a(LX/COi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)I

    return v1

    :cond_2
    move-object v0, v5

    goto :goto_1

    :cond_3
    invoke-virtual {v10}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CurrentLevelConfig;->getPrefix2AccessKey()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const/4 v3, 0x1

    if-eqz v7, :cond_4

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    sget-object v10, LX/COi;->a:LX/COi;

    const/4 v14, 0x5

    const-string v12, "could not get any valid access key from remote settings"

    move-object v13, v11

    move-object v15, v11

    invoke-static/range {v10 .. v15}, LX/COi;->a(LX/COi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)I

    return v1

    :cond_5
    invoke-virtual {v4}, Lcom/bytedance/forest/model/Request;->getGeckoModel()Lcom/bytedance/forest/model/GeckoModel;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/bytedance/forest/model/GeckoModel;->setAccessKey(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$ResourceMeta;->getAccessKeys()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$AccessKeyMetaInfo;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$AccessKeyMetaInfo;->getConfig()Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CurrentLevelConfig;

    move-result-object v9

    :goto_2
    sget-object v0, Lcom/bytedance/forest/utils/UriParser;->INSTANCE:Lcom/bytedance/forest/utils/UriParser;

    invoke-virtual {v0, v6, v2}, Lcom/bytedance/forest/utils/UriParser;->parseChannelBundleByPrefix(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/forest/model/GeckoModel;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/bytedance/forest/model/GeckoModel;->isChannelOrBundleBlank()Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/NrU;->REMOTE_SETTING:LX/NrU;

    invoke-virtual {v4, v0}, Lcom/bytedance/forest/model/Request;->setGeckoSource(LX/NrU;)V

    invoke-virtual {v4}, Lcom/bytedance/forest/model/Request;->getGeckoModel()Lcom/bytedance/forest/model/GeckoModel;

    move-result-object v2

    invoke-virtual {v6}, Lcom/bytedance/forest/model/GeckoModel;->getChannel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/forest/model/GeckoModel;->setChannel(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/bytedance/forest/model/Request;->getGeckoModel()Lcom/bytedance/forest/model/GeckoModel;

    move-result-object v2

    invoke-virtual {v6}, Lcom/bytedance/forest/model/GeckoModel;->getBundle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/forest/model/GeckoModel;->setBundle(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v8}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$ResourceMeta;->getAccessKeys()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$AccessKeyMetaInfo;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$AccessKeyMetaInfo;->getChannels()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v4}, Lcom/bytedance/forest/model/Request;->getGeckoModel()Lcom/bytedance/forest/model/GeckoModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/forest/model/GeckoModel;->getChannel()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$ChannelMetaInfo;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$ChannelMetaInfo;->getConfig()Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CurrentLevelConfig;

    move-result-object v11

    if-eqz v11, :cond_c

    invoke-virtual {v11}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CurrentLevelConfig;->getPipeline()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_c

    :goto_3
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_f

    invoke-virtual {v4}, Lcom/bytedance/forest/model/Request;->getFetcherSequence()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->clear()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$PipelineStep;

    if-nez v7, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v7}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$PipelineStep;->getType()I

    move-result v2

    if-eq v2, v3, :cond_b

    const/4 v0, 0x2

    if-eq v2, v0, :cond_9

    const/4 v0, 0x3

    if-eq v2, v0, :cond_8

    goto :goto_4

    :cond_8
    sget-object v0, LX/OHp;->BUILTIN:LX/OHp;

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    sget-object v0, LX/OHp;->CDN:LX/OHp;

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$PipelineStep;->getNoCache()I

    move-result v0

    if-eq v0, v3, :cond_a

    const/4 v0, 0x1

    :goto_5
    invoke-virtual {v4, v0}, Lcom/bytedance/forest/model/Request;->setEnableCDNCache(Z)V

    goto :goto_4

    :cond_a
    const/4 v0, 0x0

    goto :goto_5

    :cond_b
    sget-object v0, LX/OHp;->GECKO:LX/OHp;

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/bytedance/forest/model/DynamicType;->INSTANCE:Lcom/bytedance/forest/model/DynamicType;

    invoke-virtual {v7}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$PipelineStep;->getUpdate()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/forest/model/DynamicType;->asWaitGeckoUpdate(I)Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/bytedance/forest/model/Request;->setWaitGeckoUpdate(Z)V

    goto :goto_4

    :cond_c
    if-eqz v9, :cond_d

    invoke-virtual {v9}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CurrentLevelConfig;->getPipeline()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_d

    goto :goto_3

    :cond_d
    invoke-virtual {v10}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CurrentLevelConfig;->getPipeline()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_f

    goto :goto_3

    :cond_e
    move-object v9, v11

    goto/16 :goto_2

    :cond_f
    if-eqz v11, :cond_12

    invoke-virtual {v11}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CurrentLevelConfig;->getCdnFallback()Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CDNFallBackConfig;

    move-result-object v2

    if-eqz v2, :cond_12

    :goto_6
    invoke-virtual {v2}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CDNFallBackConfig;->getDomains()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v2}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CDNFallBackConfig;->getDomains()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lcom/bytedance/forest/model/Request;->setFallbackDomains(Ljava/util/List;)V

    invoke-virtual {v2}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CDNFallBackConfig;->getMaxAttempts()I

    move-result v0

    invoke-static {v0, v3}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtLeast(II)I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {v4, v0}, Lcom/bytedance/forest/model/Request;->setLoadRetryTimes(I)V

    invoke-virtual {v2}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CDNFallBackConfig;->getShuffle()I

    move-result v0

    if-ne v0, v3, :cond_10

    const/4 v1, 0x1

    :cond_10
    invoke-virtual {v4, v1}, Lcom/bytedance/forest/model/Request;->setSupportShuffle(Z)V

    :cond_11
    return v3

    :cond_12
    if-eqz v9, :cond_13

    invoke-virtual {v9}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CurrentLevelConfig;->getCdnFallback()Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CDNFallBackConfig;

    move-result-object v2

    if-eqz v2, :cond_13

    goto :goto_6

    :cond_13
    invoke-virtual {v10}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CurrentLevelConfig;->getCdnFallback()Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CDNFallBackConfig;

    move-result-object v2

    if-eqz v2, :cond_11

    goto :goto_6
.end method
