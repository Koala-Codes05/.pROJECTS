.class public final Lcom/bytedance/forest/model/GeckoConfig;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/OJM;
    }
.end annotation


# static fields
.field public static final Companion:LX/OJM;

.field public static final configByRegistry$delegate:Lkotlin/Lazy;


# instance fields
.field public accessKey:Ljava/lang/String;

.field public final appId:J

.field public final appVersion:Ljava/lang/String;

.field public businessVersion:Ljava/lang/String;

.field public cacheConfig:Lcom/bytedance/geckox/clean/cache/CacheConfig;

.field public final did:Ljava/lang/String;

.field public isRelativePath:Z

.field public loopCheck:Z

.field public networkImpl:Lcom/bytedance/geckox/net/INetWork;

.field public offlineDir:Ljava/lang/String;

.field public final region:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/OJM;

    invoke-direct {v0}, LX/OJM;-><init>()V

    sput-object v0, Lcom/bytedance/forest/model/GeckoConfig;->Companion:LX/OJM;

    sget-object v0, LX/OJO;->a:LX/OJO;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/bytedance/forest/model/GeckoConfig;->configByRegistry$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 10

    const-string v0, ""

    const-string v0, ""

    move-object v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, p6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, p7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    const/4 v9, 0x0

    const/4 v9, 0x3

    const/4 v9, 0x0

    move-object v0, p0

    move/from16 v8, p8

    move-wide v3, p3

    invoke-direct/range {v0 .. v9}, Lcom/bytedance/forest/model/GeckoConfig;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_0

    const/4 p8, 0x1

    :cond_0
    invoke-direct/range {p0 .. p8}, Lcom/bytedance/forest/model/GeckoConfig;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/forest/model/GeckoConfig;->accessKey:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/forest/model/GeckoConfig;->offlineDir:Ljava/lang/String;

    iput-wide p3, p0, Lcom/bytedance/forest/model/GeckoConfig;->appId:J

    iput-object p5, p0, Lcom/bytedance/forest/model/GeckoConfig;->appVersion:Ljava/lang/String;

    iput-object p6, p0, Lcom/bytedance/forest/model/GeckoConfig;->did:Ljava/lang/String;

    iput-object p7, p0, Lcom/bytedance/forest/model/GeckoConfig;->region:Ljava/lang/String;

    iput-boolean p8, p0, Lcom/bytedance/forest/model/GeckoConfig;->isRelativePath:Z

    iput-boolean p9, p0, Lcom/bytedance/forest/model/GeckoConfig;->loopCheck:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p10, 0x40

    if-eqz v0, :cond_0

    const/4 p8, 0x1

    :cond_0
    and-int/lit16 v0, p10, 0x80

    if-eqz v0, :cond_1

    const/4 p9, 0x2

    const/4 p9, 0x0

    const/4 p9, 0x3

    const/4 p9, 0x0

    :cond_1
    invoke-direct/range {p0 .. p9}, Lcom/bytedance/forest/model/GeckoConfig;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static final synthetic access$getConfigByRegistry$cp()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/bytedance/forest/model/GeckoConfig;->configByRegistry$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static synthetic loopCheck$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getAccessKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/forest/model/GeckoConfig;->accessKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getAppId()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/forest/model/GeckoConfig;->appId:J

    return-wide v0
.end method

.method public final getAppVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/forest/model/GeckoConfig;->appVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getBusinessVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/forest/model/GeckoConfig;->businessVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getCacheConfig()Lcom/bytedance/geckox/clean/cache/CacheConfig;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/forest/model/GeckoConfig;->cacheConfig:Lcom/bytedance/geckox/clean/cache/CacheConfig;

    return-object v0
.end method

.method public final getDid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/forest/model/GeckoConfig;->did:Ljava/lang/String;

    return-object v0
.end method

.method public final getLoopCheck()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/forest/model/GeckoConfig;->loopCheck:Z

    return v0
.end method

.method public final getNetworkImpl()Lcom/bytedance/geckox/net/INetWork;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/forest/model/GeckoConfig;->networkImpl:Lcom/bytedance/geckox/net/INetWork;

    return-object v0
.end method

.method public final getOfflineDir()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/forest/model/GeckoConfig;->offlineDir:Ljava/lang/String;

    return-object v0
.end method

.method public final getRegion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/forest/model/GeckoConfig;->region:Ljava/lang/String;

    return-object v0
.end method

.method public final isRelativePath()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/forest/model/GeckoConfig;->isRelativePath:Z

    return v0
.end method

.method public final setAccessKey(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bytedance/forest/model/GeckoConfig;->accessKey:Ljava/lang/String;

    return-void
.end method

.method public final setBusinessVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/forest/model/GeckoConfig;->businessVersion:Ljava/lang/String;

    return-void
.end method

.method public final setCacheConfig(Lcom/bytedance/geckox/clean/cache/CacheConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/forest/model/GeckoConfig;->cacheConfig:Lcom/bytedance/geckox/clean/cache/CacheConfig;

    return-void
.end method

.method public final setLoopCheck(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/forest/model/GeckoConfig;->loopCheck:Z

    return-void
.end method

.method public final setNetworkImpl(Lcom/bytedance/geckox/net/INetWork;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/forest/model/GeckoConfig;->networkImpl:Lcom/bytedance/geckox/net/INetWork;

    return-void
.end method

.method public final setOfflineDir(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bytedance/forest/model/GeckoConfig;->offlineDir:Ljava/lang/String;

    return-void
.end method

.method public final setRelativePath(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/forest/model/GeckoConfig;->isRelativePath:Z

    return-void
.end method
