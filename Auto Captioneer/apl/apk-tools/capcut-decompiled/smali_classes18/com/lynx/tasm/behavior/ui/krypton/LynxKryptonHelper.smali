.class public Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonHelper;
.super Ljava/lang/Object;


# static fields
.field public static mCanvasManagerClass:Ljava/lang/Class;


# instance fields
.field public currentInstanceId:J

.field public mCachedServiceMap:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Class;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public mCanvasManagerConstructor:Ljava/lang/reflect/Constructor;

.field public mICanvasManagerInstance:Lcom/lynx/tasm/behavior/ui/krypton/ICanvasManager;

.field public mNativeRuntimeMediatorWeakPtr:J

.field public mTemporaryDirectory:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonHelper;->mCachedServiceMap:Ljava/util/LinkedHashMap;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonHelper;->mNativeRuntimeMediatorWeakPtr:J

    return-void
.end method

.method private native nativeCreateRuntimeMediatorSharePtr(J)J
.end method

.method private native nativeOnCanvasEnvPrepared(J)V
.end method

.method private native nativeReleaseRuntimeMediatorWeakPtr(J)V
.end method

.method private onAppEnterBackground(J)V
    .locals 3

    iget-wide v1, p0, Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonHelper;->currentInstanceId:J

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonHelper;->mICanvasManagerInstance:Lcom/lynx/tasm/behavior/ui/krypton/ICanvasManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/krypton/ICanvasManager;->onAppEnterBackground()V

    :cond_0
    return-void
.end method

.method private onAppEnterForeground(J)V
    .locals 3

    iget-wide v1, p0, Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonHelper;->currentInstanceId:J

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonHelper;->mICanvasManagerInstance:Lcom/lynx/tasm/behavior/ui/krypton/ICanvasManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/krypton/ICanvasManager;->onAppEnterForeground()V

    :cond_0
    return-void
.end method

.method private onNapiEnvReady(JJ)V
    .locals 3

    iget-wide v1, p0, Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonHelper;->currentInstanceId:J

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonHelper;->mICanvasManagerInstance:Lcom/lynx/tasm/behavior/ui/krypton/ICanvasManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p3, p4}, Lcom/lynx/tasm/behavior/ui/krypton/ICanvasManager;->onNapiEnvReady(J)V

    :cond_0
    return-void
.end method

.method private onRuntimeDetach(J)V
    .locals 3

    iget-wide v1, p0, Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonHelper;->currentInstanceId:J

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonHelper;->mICanvasManagerInstance:Lcom/lynx/tasm/behavior/ui/krypton/ICanvasManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/krypton/ICanvasManager;->onRuntimeDetach()V

    :cond_0
    return-void
.end method

.method private onRuntimeInit(JJ)V
    .locals 3

    iget-wide v1, p0, Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonHelper;->currentInstanceId:J

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonHelper;->mICanvasManagerInstance:Lcom/lynx/tasm/behavior/ui/krypton/ICanvasManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p3, p4}, Lcom/lynx/tasm/behavior/ui/krypton/ICanvasManager;->onRuntimeInit(J)V

    :cond_0
    return-void
.end method

.method private onRuntimeMediatorDestroy(J)V
    .locals 3

    iget-wide v1, p0, Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonHelper;->currentInstanceId:J

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonHelper;->mICanvasManagerInstance:Lcom/lynx/tasm/behavior/ui/krypton/ICanvasManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/krypton/ICanvasManager;->onRuntimeMediatorDestroy()V

    iget-wide v0, p0, Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonHelper;->mNativeRuntimeMediatorWeakPtr:J

    invoke-direct {p0, v0, v1}, Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonHelper;->nativeReleaseRuntimeMediatorWeakPtr(J)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonHelper;->mNativeRuntimeMediatorWeakPtr:J

    :cond_0
    return-void
.end method

.method private onRuntimeMediatorReady(JJ)V
    .locals 3

    iget-wide v1, p0, Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonHelper;->currentInstanceId:J

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonHelper;->mICanvasManagerInstance:Lcom/lynx/tasm/behavior/ui/krypton/ICanvasManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p3, p4}, Lcom/lynx/tasm/behavior/ui/krypton/ICanvasManager;->onRuntimeMediatorReady(J)V

    :cond_0
    return-void
.end method

.method private setCanvasRuntimeMediatorWeak(J)V
    .locals 5

    iget-wide v1, p0, Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonHelper;->mNativeRuntimeMediatorWeakPtr:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    cmp-long v0, p1, v1

    if-eqz v0, :cond_0

    invoke-direct {p0, v1, v2}, Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonHelper;->nativeReleaseRuntimeMediatorWeakPtr(J)V

    :cond_0
    iput-wide p1, p0, Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonHelper;->mNativeRuntimeMediatorWeakPtr:J

    return-void
.end method

.method private setTaskRunner(JJ)V
    .locals 3

    iget-wide v1, p0, Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonHelper;->currentInstanceId:J

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonHelper;->mICanvasManagerInstance:Lcom/lynx/tasm/behavior/ui/krypton/ICanvasManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p3, p4}, Lcom/lynx/tasm/behavior/ui/krypton/ICanvasManager;->setTaskRunner(J)V

    :cond_0
    return-void
.end method

.method private tryCreateCanvasManagerInstance()Z
    .locals 6

    const-string v4, "Krypton create canvasManager error"

    const-string v3, "LynxKryptonHelper"

    const/4 v5, 0x0

    iput-object v5, p0, Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonHelper;->mICanvasManagerInstance:Lcom/lynx/tasm/behavior/ui/krypton/ICanvasManager;

    const/4 v2, 0x0

    :try_start_0
    sget-object v0, Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonHelper;->mCanvasManagerClass:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "com.lynx.canvas.CanvasManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonHelper;->mCanvasManagerClass:Ljava/lang/Class;

    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonHelper;->mCanvasManagerConstructor:Ljava/lang/reflect/Constructor;

    if-nez v0, :cond_2

    sget-object v1, Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonHelper;->mCanvasManagerClass:Ljava/lang/Class;

    if-eqz v1, :cond_1

    new-array v0, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    :cond_1
    iput-object v5, p0, Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonHelper;->mCanvasManagerConstructor:Ljava/lang/reflect/Constructor;

    :cond_2
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonHelper;->mCanvasManagerConstructor:Ljava/lang/reflect/Constructor;

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/lynx/tasm/behavior/ui/krypton/ICanvasManager;

    if-eqz v0, :cond_3

    check-cast v1, Lcom/lynx/tasm/behavior/ui/krypton/ICanvasManager;

    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonHelper;->mICanvasManagerInstance:Lcom/lynx/tasm/behavior/ui/krypton/ICanvasManager;

    const/4 v0, 0x1

    return v0

    :cond_3
    invoke-static {v3, v4}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v2
.end method


# virtual methods
.method public createCanvasRuntimeMediatorSharePtr(J)J
    .locals 2

    iput-wide p1, p0, Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonHelper;->currentInstanceId:J

    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonHelper;->nativeCreateRuntimeMediatorSharePtr(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public deInit(Lcom/lynx/tasm/LynxTemplateRender;)V
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonHelper;->mICanvasManagerInstance:Lcom/lynx/tasm/behavior/ui/krypton/ICanvasManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/krypton/ICanvasManager;->deInit(Lcom/lynx/tasm/LynxTemplateRender;)V

    :cond_0
    return-void
.end method

.method public getCanvasManager()Lcom/lynx/tasm/behavior/ui/krypton/ICanvasManager;
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonHelper;->mICanvasManagerInstance:Lcom/lynx/tasm/behavior/ui/krypton/ICanvasManager;

    return-object v0
.end method

.method public registerService(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 2

    if-nez p2, :cond_0

    const-string v1, "LynxKryptonHelper"

    const-string v0, "do not support unregister service or register null service"

    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonHelper;->mCachedServiceMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonHelper;->mICanvasManagerInstance:Lcom/lynx/tasm/behavior/ui/krypton/ICanvasManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/ui/krypton/ICanvasManager;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public setTemporaryDirectory(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonHelper;->mTemporaryDirectory:Ljava/lang/String;

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonHelper;->mICanvasManagerInstance:Lcom/lynx/tasm/behavior/ui/krypton/ICanvasManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/krypton/ICanvasManager;->setTemporaryDirectory(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public trySetupCanvasEnv(Lcom/lynx/tasm/LynxTemplateRender;Lcom/lynx/tasm/behavior/BehaviorRegistry;)V
    .locals 5

    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonHelper;->tryCreateCanvasManagerInstance()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "LynxKryptonHelper"

    const-string v0, "Krypton init error: no mICanvasManagerInstance"

    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonHelper;->mICanvasManagerInstance:Lcom/lynx/tasm/behavior/ui/krypton/ICanvasManager;

    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/ui/krypton/ICanvasManager;->init(Lcom/lynx/tasm/LynxTemplateRender;Lcom/lynx/tasm/behavior/BehaviorRegistry;)V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonHelper;->mTemporaryDirectory:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonHelper;->mICanvasManagerInstance:Lcom/lynx/tasm/behavior/ui/krypton/ICanvasManager;

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonHelper;->mTemporaryDirectory:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/ui/krypton/ICanvasManager;->setTemporaryDirectory(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonHelper;->mCachedServiceMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonHelper;->mICanvasManagerInstance:Lcom/lynx/tasm/behavior/ui/krypton/ICanvasManager;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/lynx/tasm/behavior/ui/krypton/ICanvasManager;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-wide v3, p0, Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonHelper;->mNativeRuntimeMediatorWeakPtr:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    invoke-direct {p0, v3, v4}, Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonHelper;->nativeOnCanvasEnvPrepared(J)V

    :cond_3
    return-void
.end method
