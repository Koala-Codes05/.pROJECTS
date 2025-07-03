.class public final Lcom/bytedance/pitaya/api/bean/PTYProxySetting;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/pitaya/jniwrapper/ReflectionCall;


# instance fields
.field public applogProxyEnabled:Z

.field public customApplogEvents:Ljava/lang/String;

.field public featureStoreProxyEnabled:Z

.field public maxApplogEventCacheNum:I

.field public final provideAppLog:Z

.field public useCustomApplogEvents:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/pitaya/api/bean/PTYProxySetting;->provideAppLog:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/pitaya/api/bean/PTYProxySetting;->customApplogEvents:Ljava/lang/String;

    const/16 v0, 0x64

    iput v0, p0, Lcom/bytedance/pitaya/api/bean/PTYProxySetting;->maxApplogEventCacheNum:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/bytedance/pitaya/api/bean/PTYProxySetting;ZILjava/lang/Object;)Lcom/bytedance/pitaya/api/bean/PTYProxySetting;
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    iget-boolean p1, p0, Lcom/bytedance/pitaya/api/bean/PTYProxySetting;->provideAppLog:Z

    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/pitaya/api/bean/PTYProxySetting;->copy(Z)Lcom/bytedance/pitaya/api/bean/PTYProxySetting;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(Z)Lcom/bytedance/pitaya/api/bean/PTYProxySetting;
    .locals 1

    new-instance v0, Lcom/bytedance/pitaya/api/bean/PTYProxySetting;

    invoke-direct {v0, p1}, Lcom/bytedance/pitaya/api/bean/PTYProxySetting;-><init>(Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/bytedance/pitaya/api/bean/PTYProxySetting;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/bytedance/pitaya/api/bean/PTYProxySetting;

    iget-boolean v1, p0, Lcom/bytedance/pitaya/api/bean/PTYProxySetting;->provideAppLog:Z

    iget-boolean v0, p1, Lcom/bytedance/pitaya/api/bean/PTYProxySetting;->provideAppLog:Z

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final getApplogProxyEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/pitaya/api/bean/PTYProxySetting;->applogProxyEnabled:Z

    return v0
.end method

.method public final getCustomApplogEvents()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pitaya/api/bean/PTYProxySetting;->customApplogEvents:Ljava/lang/String;

    return-object v0
.end method

.method public final getFeatureStoreProxyEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/pitaya/api/bean/PTYProxySetting;->featureStoreProxyEnabled:Z

    return v0
.end method

.method public final getMaxApplogEventCacheNum()I
    .locals 1

    iget v0, p0, Lcom/bytedance/pitaya/api/bean/PTYProxySetting;->maxApplogEventCacheNum:I

    return v0
.end method

.method public final getProvideAppLog()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/pitaya/api/bean/PTYProxySetting;->provideAppLog:Z

    return v0
.end method

.method public final getUseCustomApplogEvents()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/pitaya/api/bean/PTYProxySetting;->useCustomApplogEvents:Z

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/pitaya/api/bean/PTYProxySetting;->provideAppLog:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final setApplogProxyEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/pitaya/api/bean/PTYProxySetting;->applogProxyEnabled:Z

    return-void
.end method

.method public final setCustomApplogEvents(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bytedance/pitaya/api/bean/PTYProxySetting;->customApplogEvents:Ljava/lang/String;

    return-void
.end method

.method public final setFeatureStoreProxyEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/pitaya/api/bean/PTYProxySetting;->featureStoreProxyEnabled:Z

    return-void
.end method

.method public final setMaxApplogEventCacheNum(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/pitaya/api/bean/PTYProxySetting;->maxApplogEventCacheNum:I

    return-void
.end method

.method public final setUseCustomApplogEvents(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/pitaya/api/bean/PTYProxySetting;->useCustomApplogEvents:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PTYProxySetting(provideAppLog="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/pitaya/api/bean/PTYProxySetting;->provideAppLog:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
