.class public Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics$TTNetInitCallback;,
        Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics$CronetInitMode;
    }
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z = false

.field public static final TAG:Ljava/lang/String; = "TTNetInitMetrics"

.field public static sCronetInitSuccess:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static volatile sInitCallbackList:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics$TTNetInitCallback;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile sInstance:Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;


# instance fields
.field public abTestStr:Ljava/lang/String;

.field public buildBuilderEnd:J

.field public buildBuilderStart:J

.field public buildContextConfigEnd:J

.field public buildContextConfigStart:J

.field public channelInitDuration:J

.field public constructAppInfoSubsetEnd:J

.field public constructAppInfoSubsetStart:J

.field public constructThreadConfigCallbackEnd:J

.field public constructThreadConfigCallbackStart:J

.field public constructThreadConfigListEnd:J

.field public constructThreadConfigListStart:J

.field public contextBuilderDuration:J

.field public createEngineEnd:J

.field public createEngineStart:J

.field public createEngineStartTime:J

.field public cronetInitEnd:J

.field public cronetInitTimingInfoJsonStr:Ljava/lang/String;

.field public executeWaitingTaskEndTime:J

.field public initCookieManagerEnd:J

.field public initCookieManagerStart:J

.field public initMSSdkEnd:J

.field public initMSSdkStart:J

.field public initTTNetEnd:J

.field public initTTNetStart:J

.field public initTTNetStartTime:J

.field public initThreadEnd:J

.field public initThreadStart:J

.field public installCertDuration:J

.field public isMainProcess:Z

.field public loadCronetSoEnd:J

.field public loadCronetSoStart:J

.field public mode:Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics$CronetInitMode;

.field public netThreadPriority:I

.field public netlogInitDuration:J

.field public networkThreadEndTime:J

.field public networkThreadStartTime:J

.field public nqeDetectDuration:J

.field public nqeInitDuration:J

.field public preInitMSSdkEnd:J

.field public preInitMSSdkStart:J

.field public preconnectDuration:J

.field public preconnectStartTime:J

.field public prefsInitDuration:J

.field public sslSessionDuration:J

.field public tncConfigDuration:J

.field public ttnetConfigDuration:J

.field public updateAppinfoDuration:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->sInitCallbackList:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->sCronetInitSuccess:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics$CronetInitMode;->NONE:Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics$CronetInitMode;

    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->mode:Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics$CronetInitMode;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->isMainProcess:Z

    return-void
.end method

.method public static synthetic access$000()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1

    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->sInitCallbackList:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method private convertTimeStamp(J)J
    .locals 4

    iget-wide v2, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->initTTNetStartTime:J

    add-long/2addr v2, p1

    iget-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->initTTNetStart:J

    sub-long/2addr v2, v0

    return-wide v2
.end method

.method public static convertTimeTicksToDurationMs(JJ)J
    .locals 1

    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->convertTimeTicksToDurationUs(JJ)J

    move-result-wide p2

    const-wide/16 p0, -0x1

    cmp-long v0, p2, p0

    if-nez v0, :cond_0

    return-wide p0

    :cond_0
    const-wide/16 v0, 0x3e8

    div-long/2addr p2, v0

    return-wide p2
.end method

.method public static convertTimeTicksToDurationUs(JJ)J
    .locals 5

    const-wide/16 v3, -0x1

    const-wide/16 v1, 0x0

    cmp-long v0, p0, v1

    if-eqz v0, :cond_0

    cmp-long v0, p2, v1

    if-nez v0, :cond_1

    :cond_0
    return-wide v3

    :cond_1
    cmp-long v0, p0, p2

    if-lez v0, :cond_2

    return-wide v3

    :cond_2
    sub-long/2addr p2, p0

    const-wide/16 v0, 0x3e8

    div-long/2addr p2, v0

    return-wide p2
.end method

.method public static convertTimeTicksToDurationUsStr(JJ)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->convertTimeTicksToDurationUs(JJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static inst()Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;
    .locals 2

    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->sInstance:Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;

    if-nez v0, :cond_1

    const-class v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->sInstance:Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;

    invoke-direct {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;-><init>()V

    sput-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->sInstance:Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->sInstance:Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;

    return-object v0
.end method

.method public static isCronetInitSuccess()Z
    .locals 1

    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->sCronetInitSuccess:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method private setCallbackAddress(Landroid/content/Context;Ljava/util/List;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation

    const/4 v8, 0x0

    :try_start_0
    const-string v0, "com.bytedance.mobsec.metasec.ml.MSB"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    if-nez v7, :cond_0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v7, v8

    :goto_0
    :try_start_1
    const-string v0, "com.bytedance.mobsec.metasec.ov.MSB"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_0
    const/4 v6, 0x0

    if-nez v7, :cond_1

    return v6

    :cond_1
    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz p2, :cond_2

    :try_start_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v5, :cond_2

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const-string v1, "http_callback"

    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ws_callback"

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v2, "a"

    const/4 v3, 0x3

    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, v1, v6

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v4

    const-class v0, Ljava/util/Map;

    aput-object v0, v1, v5

    invoke-virtual {v7, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    aput-object v8, v1, v5

    invoke-virtual {v2, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return v6
.end method

.method public static setCronetInitSuccess(Z)V
    .locals 1

    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->sCronetInitSuccess:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->sInitCallbackList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics$1;

    const-string v0, "ttnet-init"

    invoke-direct {p0, v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->start()V

    return-void
.end method

.method public static setTTNetInitSuccessCallback(Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics$TTNetInitCallback;)V
    .locals 1

    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->sInitCallbackList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public checkTTNetLayerInitComplete()Z
    .locals 5

    iget-wide v1, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->initTTNetStartTime:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->initTTNetStart:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->preInitMSSdkStart:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->preInitMSSdkEnd:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->initTTNetEnd:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->initCookieManagerStart:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->initCookieManagerEnd:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->createEngineStart:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->constructAppInfoSubsetStart:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->constructAppInfoSubsetEnd:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->constructThreadConfigListStart:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->constructThreadConfigListEnd:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->constructThreadConfigCallbackStart:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->constructThreadConfigCallbackEnd:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->buildContextConfigStart:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->buildContextConfigEnd:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->buildBuilderStart:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->buildBuilderEnd:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->initMSSdkStart:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->initMSSdkEnd:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->createEngineEnd:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructTTNetInitTimingInfo()Lorg/json/JSONObject;
    .locals 11

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "mode"

    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->mode:Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics$CronetInitMode;

    iget v0, v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics$CronetInitMode;->initMode:I

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "is_main_process"

    iget-boolean v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->isMainProcess:Z

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "net_thread_priority"

    iget v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->netThreadPriority:I

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "ttnet_start"

    iget-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->initTTNetStartTime:J

    invoke-virtual {v7, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "ttnet_end"

    iget-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->initTTNetEnd:J

    invoke-direct {p0, v0, v1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->convertTimeStamp(J)J

    move-result-wide v0

    invoke-virtual {v7, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "engine_start"

    iget-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->createEngineStart:J

    invoke-direct {p0, v0, v1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->convertTimeStamp(J)J

    move-result-wide v0

    invoke-virtual {v7, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "engine_end"

    iget-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->createEngineEnd:J

    invoke-direct {p0, v0, v1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->convertTimeStamp(J)J

    move-result-wide v0

    invoke-virtual {v7, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "init_start"

    iget-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->initThreadStart:J

    invoke-direct {p0, v0, v1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->convertTimeStamp(J)J

    move-result-wide v0

    invoke-virtual {v7, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "init_end"

    iget-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->initThreadEnd:J

    invoke-direct {p0, v0, v1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->convertTimeStamp(J)J

    move-result-wide v0

    invoke-virtual {v7, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "preconnect_start"

    iget-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->preconnectStartTime:J

    invoke-virtual {v7, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v4, "builder_build"

    iget-wide v2, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->buildBuilderStart:J

    iget-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->buildBuilderEnd:J

    invoke-static {v2, v3, v0, v1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->convertTimeTicksToDurationMs(JJ)J

    move-result-wide v0

    invoke-virtual {v6, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v4, "load_cronet"

    iget-wide v2, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->loadCronetSoStart:J

    iget-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->loadCronetSoEnd:J

    invoke-static {v2, v3, v0, v1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->convertTimeTicksToDurationMs(JJ)J

    move-result-wide v0

    invoke-virtual {v6, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v4, "init_metasec"

    iget-wide v2, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->preInitMSSdkStart:J

    iget-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->preInitMSSdkEnd:J

    invoke-static {v2, v3, v0, v1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->convertTimeTicksToDurationMs(JJ)J

    move-result-wide v0

    invoke-virtual {v6, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v4, "init_ttnet"

    iget-wide v2, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->initTTNetStart:J

    iget-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->initTTNetEnd:J

    invoke-static {v2, v3, v0, v1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->convertTimeTicksToDurationMs(JJ)J

    move-result-wide v0

    invoke-virtual {v6, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v4, "init_mssdk"

    iget-wide v2, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->initMSSdkStart:J

    iget-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->initMSSdkEnd:J

    invoke-static {v2, v3, v0, v1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->convertTimeTicksToDurationMs(JJ)J

    move-result-wide v0

    invoke-virtual {v6, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v4, "create_engine"

    iget-wide v2, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->createEngineStart:J

    iget-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->createEngineEnd:J

    invoke-static {v2, v3, v0, v1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->convertTimeTicksToDurationMs(JJ)J

    move-result-wide v0

    invoke-virtual {v6, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v4, "init_thread"

    iget-wide v2, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->initThreadStart:J

    iget-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->initThreadEnd:J

    invoke-static {v2, v3, v0, v1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->convertTimeTicksToDurationMs(JJ)J

    move-result-wide v0

    invoke-virtual {v6, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v4, "init_total"

    iget-wide v2, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->initTTNetStartTime:J

    iget-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->createEngineStartTime:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    const-wide/32 v9, 0xf4240

    mul-long/2addr v2, v9

    iget-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->networkThreadEndTime:J

    mul-long/2addr v0, v9

    invoke-static {v2, v3, v0, v1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->convertTimeTicksToDurationMs(JJ)J

    move-result-wide v0

    invoke-virtual {v6, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v4, "init_preconnect"

    iget-wide v2, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->initTTNetStartTime:J

    iget-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->preconnectStartTime:J

    invoke-static {v2, v3, v0, v1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->convertTimeTicksToDurationMs(JJ)J

    move-result-wide v0

    invoke-virtual {v6, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v10, "network_thread"

    iget-wide v2, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->networkThreadStartTime:J

    iget-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->networkThreadEndTime:J

    const-wide/16 v4, -0x1

    cmp-long v9, v2, v0

    if-lez v9, :cond_0

    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_0
    sub-long/2addr v0, v2

    :goto_0
    invoke-virtual {v6, v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v10, "exec_tasks"

    iget-wide v2, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->networkThreadEndTime:J

    iget-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->executeWaitingTaskEndTime:J

    cmp-long v9, v2, v0

    if-lez v9, :cond_1

    :goto_1
    invoke-virtual {v6, v10, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "nqe_init"

    iget-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->nqeInitDuration:J

    invoke-virtual {v6, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "prefs_init"

    iget-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->prefsInitDuration:J

    invoke-virtual {v6, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "channel_init"

    iget-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->channelInitDuration:J

    invoke-virtual {v6, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "context_build"

    iget-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->contextBuilderDuration:J

    invoke-virtual {v6, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "tnc_config"

    iget-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->tncConfigDuration:J

    invoke-virtual {v6, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "update_appinfo"

    iget-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->updateAppinfoDuration:J

    invoke-virtual {v6, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "netlog_init"

    iget-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->netlogInitDuration:J

    invoke-virtual {v6, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "nqe_detect"

    iget-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->nqeDetectDuration:J

    invoke-virtual {v6, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "preconnect"

    iget-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->preconnectDuration:J

    invoke-virtual {v6, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "ssl_session"

    iget-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->sslSessionDuration:J

    invoke-virtual {v6, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "ttnet_config"

    iget-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->ttnetConfigDuration:J

    invoke-virtual {v6, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "install_cert"

    iget-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->installCertDuration:J

    invoke-virtual {v6, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "ttnet_timestamp"

    invoke-virtual {v8, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "ttnet_duration"

    invoke-virtual {v8, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ab_test"

    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->abTestStr:Ljava/lang/String;

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_1
    sub-long v4, v0, v2

    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_2
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v2, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cronet init metrics json: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v8
.end method

.method public constructTTNetInitTimingInfoV2(J)Lorg/json/JSONObject;
    .locals 11

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v8, "mssdk"

    iget-wide v2, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->initMSSdkStart:J

    iget-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->initMSSdkEnd:J

    invoke-static {v2, v3, v0, v1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->convertTimeTicksToDurationUsStr(JJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "app_info_subset"

    iget-wide v2, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->constructAppInfoSubsetStart:J

    iget-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->constructAppInfoSubsetEnd:J

    invoke-static {v2, v3, v0, v1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->convertTimeTicksToDurationUsStr(JJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "thread_config_list"

    iget-wide v2, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->constructThreadConfigListStart:J

    iget-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->constructThreadConfigListEnd:J

    invoke-static {v2, v3, v0, v1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->convertTimeTicksToDurationUsStr(JJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "build_ctx_config"

    iget-wide v2, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->buildContextConfigStart:J

    iget-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->buildContextConfigEnd:J

    invoke-static {v2, v3, v0, v1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->convertTimeTicksToDurationUsStr(JJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "init_total"

    iget-wide v2, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->initTTNetStartTime:J

    iget-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->createEngineStartTime:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    const-wide/32 v9, 0xf4240

    mul-long/2addr v2, v9

    iget-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->networkThreadEndTime:J

    mul-long/2addr v0, v9

    invoke-static {v2, v3, v0, v1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->convertTimeTicksToDurationUsStr(JJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "-1"

    const-wide/16 v1, -0x1

    cmp-long v0, p1, v1

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->initTTNetStart:J

    invoke-static {p1, p2, v0, v1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->convertTimeTicksToDurationUsStr(JJ)Ljava/lang/String;

    move-result-object v3

    :cond_0
    const-string v0, "app_init_time"

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "cross_plfm"

    invoke-virtual {v6, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v8, "ttnet_init"

    iget-wide v2, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->initTTNetStart:J

    iget-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->initTTNetEnd:J

    invoke-static {v2, v3, v0, v1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->convertTimeTicksToDurationUsStr(JJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "init_cookie_mgr"

    iget-wide v2, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->initCookieManagerStart:J

    iget-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->initCookieManagerEnd:J

    invoke-static {v2, v3, v0, v1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->convertTimeTicksToDurationUsStr(JJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "pre_init_mssdk"

    iget-wide v2, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->preInitMSSdkStart:J

    iget-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->preInitMSSdkEnd:J

    invoke-static {v2, v3, v0, v1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->convertTimeTicksToDurationUsStr(JJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "builder_build"

    iget-wide v2, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->buildBuilderStart:J

    iget-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->buildBuilderEnd:J

    invoke-static {v2, v3, v0, v1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->convertTimeTicksToDurationUsStr(JJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "create_engine"

    iget-wide v2, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->createEngineStart:J

    iget-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->createEngineEnd:J

    invoke-static {v2, v3, v0, v1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->convertTimeTicksToDurationUsStr(JJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "cronet_init_thread"

    iget-wide v2, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->initThreadStart:J

    iget-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->initThreadEnd:J

    invoke-static {v2, v3, v0, v1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->convertTimeTicksToDurationUsStr(JJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "cronet_load_so"

    iget-wide v2, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->loadCronetSoStart:J

    iget-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->loadCronetSoEnd:J

    invoke-static {v2, v3, v0, v1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->convertTimeTicksToDurationUsStr(JJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "thread_config_callback"

    iget-wide v2, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->constructThreadConfigCallbackStart:J

    iget-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->constructThreadConfigCallbackEnd:J

    invoke-static {v2, v3, v0, v1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->convertTimeTicksToDurationUsStr(JJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "android_spec"

    invoke-virtual {v6, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "durations_us"

    invoke-virtual {v7, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "cronet_init_mode"

    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->mode:Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics$CronetInitMode;

    iget v0, v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics$CronetInitMode;->initMode:I

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "ttnet_layer"

    invoke-virtual {v5, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->cronetInitTimingInfoJsonStr:Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "cronet_layer"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ab_test"

    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->abTestStr:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-object v5
.end method

.method public initMSSdk(Landroid/content/Context;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v2, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "http address: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " ws address: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->initMSSdkStart:J

    invoke-direct {p0, p1, p2}, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->setCallbackAddress(Landroid/content/Context;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->TAG:Ljava/lang/String;

    const-string v0, "init mssdk failed."

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->initMSSdkEnd:J

    goto :goto_0
.end method

.method public initMSSdkFromTTNet(Landroid/content/Context;)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->preInitMSSdkStart:J

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->setCallbackAddress(Landroid/content/Context;Ljava/util/List;)Z

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->preInitMSSdkEnd:J

    return-void
.end method

.method public isPreOrForceInitCronet()Z
    .locals 2

    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->mode:Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics$CronetInitMode;

    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics$CronetInitMode;->PRE_INIT:Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics$CronetInitMode;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->mode:Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics$CronetInitMode;

    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics$CronetInitMode;->FORCE_INIT:Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics$CronetInitMode;

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
