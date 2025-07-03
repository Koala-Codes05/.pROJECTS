.class public final Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;
.super Ljava/lang/Object;


# instance fields
.field public accessKey:Ljava/lang/String;

.field public appLogMonitor:Z

.field public businessVersion:Ljava/lang/String;

.field public geckoDepender:LX/OHx;

.field public isRelativePath:Z

.field public localInfo:Ljava/lang/String;

.field public loopCheck:Z

.field public networkImpl:Ljava/lang/Object;

.field public offlineDir:Ljava/lang/String;

.field public serverMonitor:Z

.field public updateWhenInit:Z

.field public useGeckoXV4:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 2

    const-string v1, ""

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;->accessKey:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;->offlineDir:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;->isRelativePath:Z

    iput-boolean p4, p0, Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;->loopCheck:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;->useGeckoXV4:Z

    iput-boolean v0, p0, Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;->serverMonitor:Z

    iput-object v1, p0, Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;->localInfo:Ljava/lang/String;

    new-instance v0, Lcom/bytedance/lynx/hybrid/resource/polyfill/geckox/GeckoXDepender;

    invoke-direct {v0}, Lcom/bytedance/lynx/hybrid/resource/polyfill/geckox/GeckoXDepender;-><init>()V

    iput-object v0, p0, Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;->geckoDepender:LX/OHx;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x1

    :cond_0
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_1

    const/4 p4, 0x2

    const/4 p4, 0x0

    const/4 p4, 0x3

    const/4 p4, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;
    .locals 1

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;->accessKey:Ljava/lang/String;

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;->offlineDir:Ljava/lang/String;

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    iget-boolean p3, p0, Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;->isRelativePath:Z

    :cond_2
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_3

    iget-boolean p4, p0, Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;->loopCheck:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;->copy(Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;

    iget-object v1, p0, Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;->accessKey:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;->accessKey:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;->offlineDir:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;->offlineDir:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;->isRelativePath:Z

    iget-boolean v0, p1, Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;->isRelativePath:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;->loopCheck:Z

    iget-boolean v0, p1, Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;->loopCheck:Z

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return v0
.end method

.method public final getAccessKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;->accessKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getAppLogMonitor()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;->appLogMonitor:Z

    return v0
.end method

.method public final getBusinessVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;->businessVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getGeckoDepender()LX/OHx;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;->geckoDepender:LX/OHx;

    return-object v0
.end method

.method public final getLocalInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;->localInfo:Ljava/lang/String;

    return-object v0
.end method

.method public final getLoopCheck()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;->loopCheck:Z

    return v0
.end method

.method public final getNetworkImpl()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;->networkImpl:Ljava/lang/Object;

    return-object v0
.end method

.method public final getOfflineDir()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;->offlineDir:Ljava/lang/String;

    return-object v0
.end method

.method public final getServerMonitor()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;->serverMonitor:Z

    return v0
.end method

.method public final getUpdateWhenInit()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;->updateWhenInit:Z

    return v0
.end method

.method public final getUseGeckoXV4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;->useGeckoXV4:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;->accessKey:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;->offlineDir:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;->isRelativePath:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;->loopCheck:Z

    if-eqz v0, :cond_2

    :goto_1
    add-int/2addr v1, v2

    return v1

    :cond_2
    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isRelativePath()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;->isRelativePath:Z

    return v0
.end method

.method public final setAccessKey(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;->accessKey:Ljava/lang/String;

    return-void
.end method

.method public final setAppLogMonitor(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;->appLogMonitor:Z

    return-void
.end method

.method public final setBusinessVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;->businessVersion:Ljava/lang/String;

    return-void
.end method

.method public final setGeckoDepender(LX/OHx;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;->geckoDepender:LX/OHx;

    return-void
.end method

.method public final setLocalInfo(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;->localInfo:Ljava/lang/String;

    return-void
.end method

.method public final setLoopCheck(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;->loopCheck:Z

    return-void
.end method

.method public final setNetworkImpl(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;->networkImpl:Ljava/lang/Object;

    return-void
.end method

.method public final setOfflineDir(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;->offlineDir:Ljava/lang/String;

    return-void
.end method

.method public final setRelativePath(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;->isRelativePath:Z

    return-void
.end method

.method public final setServerMonitor(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;->serverMonitor:Z

    return-void
.end method

.method public final setUpdateWhenInit(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;->updateWhenInit:Z

    return-void
.end method

.method public final setUseGeckoXV4(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;->useGeckoXV4:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "GeckoConfig(accessKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;->accessKey:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, ", offlineDir="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;->offlineDir:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, ", isRelativePath="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;->isRelativePath:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, ", loopCheck="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;->loopCheck:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
