.class public Lcom/bytedance/bdlocation/traceroute/service/TraceRouteService;
.super Ljava/lang/Object;


# static fields
.field public static object:Ljava/lang/Object;


# instance fields
.field public hopDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/bdlocation/traceroute/data/HopData;",
            ">;"
        }
    .end annotation
.end field

.field public hopInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/bdlocation/traceroute/data/HopInfo;",
            ">;"
        }
    .end annotation
.end field

.field public mContext:Landroid/content/Context;

.field public tracerouteInfo:Lcom/bytedance/bdlocation/traceroute/data/TracerouteInfo;

.field public tracerouteInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/bdlocation/traceroute/data/TracerouteInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/bytedance/bdlocation/traceroute/service/TraceRouteService;->object:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/bdlocation/traceroute/service/TraceRouteService;->hopDataList:Ljava/util/List;

    return-void
.end method

.method public static synthetic access$002(Lcom/bytedance/bdlocation/traceroute/service/TraceRouteService;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/bdlocation/traceroute/service/TraceRouteService;->tracerouteInfoList:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic access$302(Lcom/bytedance/bdlocation/traceroute/service/TraceRouteService;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/bdlocation/traceroute/service/TraceRouteService;->hopInfoList:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic access$402(Lcom/bytedance/bdlocation/traceroute/service/TraceRouteService;Lcom/bytedance/bdlocation/traceroute/data/TracerouteInfo;)Lcom/bytedance/bdlocation/traceroute/data/TracerouteInfo;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/bdlocation/traceroute/service/TraceRouteService;->tracerouteInfo:Lcom/bytedance/bdlocation/traceroute/data/TracerouteInfo;

    return-object p1
.end method

.method public static synthetic access$502(Lcom/bytedance/bdlocation/traceroute/service/TraceRouteService;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/bdlocation/traceroute/service/TraceRouteService;->hopDataList:Ljava/util/List;

    return-object p1
.end method

.method public static doTraceRoute(Lcom/bytedance/bdlocation/traceroute/service/TraceRouteService;Landroid/content/Context;Ljava/lang/String;II)V
    .locals 3

    sget-object v2, Lcom/bytedance/bdlocation/traceroute/service/TraceRouteService;->object:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    const-string v0, "traceroute synch"

    invoke-static {v0}, LX/CBv;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/bdlocation/traceroute/TraceRoute;->a()Lcom/bytedance/bdlocation/traceroute/TraceRoute;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/bytedance/bdlocation/traceroute/TraceRoute;->a(I)V

    invoke-virtual {v1, p4}, Lcom/bytedance/bdlocation/traceroute/TraceRoute;->b(I)V

    new-instance v0, Lcom/bytedance/bdlocation/traceroute/service/TraceRouteService$2;

    invoke-direct {v0, p0, p1, p4}, Lcom/bytedance/bdlocation/traceroute/service/TraceRouteService$2;-><init>(Lcom/bytedance/bdlocation/traceroute/service/TraceRouteService;Landroid/content/Context;I)V

    invoke-virtual {v1, v0}, Lcom/bytedance/bdlocation/traceroute/TraceRoute;->a(LX/CCQ;)V

    invoke-virtual {v1, p2}, Lcom/bytedance/bdlocation/traceroute/TraceRoute;->a(Ljava/lang/String;)V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private executeTraceRouteInterval(LX/CCO;)V
    .locals 7

    if-nez p1, :cond_0

    :try_start_0
    const-string v0, "traceroute TracerouteEntity is null"

    invoke-static {v0}, LX/CBv;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v2, p1, LX/CCO;->a:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "traceroute server enable is:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/CBv;->b(Ljava/lang/String;)V

    if-nez v2, :cond_1

    return-void

    :cond_1
    iget v6, p1, LX/CCO;->c:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v0, 0x3e8

    div-long/2addr v3, v0

    iget-object v0, p0, Lcom/bytedance/bdlocation/traceroute/service/TraceRouteService;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/bdlocation/traceroute/cache/TraceRouterCache;->a(Landroid/content/Context;)Lcom/bytedance/bdlocation/traceroute/cache/TraceRouterCache;

    move-result-object v1

    const-string v0, "trace_router_interval"

    invoke-virtual {v1, v0}, Lcom/bytedance/bdlocation/traceroute/cache/TraceRouterCache;->a(Ljava/lang/String;)J

    move-result-wide v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "traceroute check upload timecurrentTime\uff1a"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "--cacheTime\uff1a"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "--interval\uff1a"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/CBv;->b(Ljava/lang/String;)V

    sub-long/2addr v3, v1

    int-to-long v1, v6

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    const-string v0, "traceroute Reporting time is not up"

    invoke-static {v0}, LX/CBv;->b(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-wide v3, p1, LX/CCO;->b:D

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v3, v1

    if-ltz v0, :cond_3

    invoke-direct {p0, p1}, Lcom/bytedance/bdlocation/traceroute/service/TraceRouteService;->startTraceRoute(LX/CCO;)V

    goto :goto_0

    :cond_3
    const v2, 0x186a0

    int-to-double v0, v2

    mul-double/2addr v3, v0

    const/4 v0, 0x1

    invoke-static {v0, v2}, LX/BUC;->a(II)I

    move-result v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "traceroute target---:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, "---value---:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/CBv;->b(Ljava/lang/String;)V

    int-to-double v1, v2

    cmpg-double v0, v1, v3

    if-gtz v0, :cond_4

    invoke-direct {p0, p1}, Lcom/bytedance/bdlocation/traceroute/service/TraceRouteService;->startTraceRoute(LX/CCO;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "error:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/CBv;->b(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private initConfig(Lorg/json/JSONObject;)V
    .locals 2

    const-string v1, "is_debug"

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, LX/CBv;->a(Z)V

    :cond_0
    invoke-static {v1}, LX/CBt;->a(Z)V

    const-string v0, "base_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/CBt;->a(Ljava/lang/String;)V

    const-string v0, "is_privacy_confirmed"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, LX/CBt;->c(Z)V

    const-string v0, "is_inner"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, LX/CBt;->b(Z)V

    const-string v0, "x-use-boe"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, LX/CBt;->d(Z)V

    return-void
.end method

.method public static resetHopDataList(Lcom/bytedance/bdlocation/traceroute/service/TraceRouteService;)V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/bdlocation/traceroute/service/TraceRouteService;->hopDataList:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x1

    if-le v0, v5, :cond_3

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v0, p0, Lcom/bytedance/bdlocation/traceroute/service/TraceRouteService;->hopDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v5

    if-ge v3, v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/bdlocation/traceroute/service/TraceRouteService;->hopDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v5

    :goto_1
    if-le v2, v3, :cond_2

    iget-object v0, p0, Lcom/bytedance/bdlocation/traceroute/service/TraceRouteService;->hopDataList:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/bdlocation/traceroute/data/HopData;

    invoke-virtual {v0}, Lcom/bytedance/bdlocation/traceroute/data/HopData;->getIp()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/bdlocation/traceroute/service/TraceRouteService;->hopDataList:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/bdlocation/traceroute/data/HopData;

    invoke-virtual {v0}, Lcom/bytedance/bdlocation/traceroute/data/HopData;->getIp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/bdlocation/traceroute/service/TraceRouteService;->hopDataList:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/bdlocation/traceroute/data/HopData;

    invoke-virtual {v0}, Lcom/bytedance/bdlocation/traceroute/data/HopData;->getCost()Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/bdlocation/traceroute/service/TraceRouteService;->hopDataList:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/bdlocation/traceroute/data/HopData;

    invoke-virtual {v0}, Lcom/bytedance/bdlocation/traceroute/data/HopData;->getCost()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bytedance/bdlocation/traceroute/service/TraceRouteService;->hopDataList:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private startTraceRoute(LX/CCO;)V
    .locals 4

    iget-object v3, p0, Lcom/bytedance/bdlocation/traceroute/service/TraceRouteService;->mContext:Landroid/content/Context;

    iget-object v2, p1, LX/CCO;->f:Ljava/util/ArrayList;

    iget v1, p1, LX/CCO;->d:I

    iget v0, p1, LX/CCO;->e:I

    invoke-virtual {p0, v3, v2, v1, v0}, Lcom/bytedance/bdlocation/traceroute/service/TraceRouteService;->execute(Landroid/content/Context;Ljava/util/ArrayList;II)V

    return-void
.end method


# virtual methods
.method public execute(Landroid/content/Context;Ljava/util/ArrayList;II)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;II)V"
        }
    .end annotation

    new-instance v1, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    const-string v0, "TraceRouteService"

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/bytedance/bdlocation/traceroute/service/TraceRouteService$1;

    move-object v6, p1

    move-object v2, p0

    move-object v5, p2

    move v4, p4

    move v3, p3

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/bdlocation/traceroute/service/TraceRouteService$1;-><init>(Lcom/bytedance/bdlocation/traceroute/service/TraceRouteService;IILjava/util/ArrayList;Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public executeTraceRoute(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    iput-object p1, p0, Lcom/bytedance/bdlocation/traceroute/service/TraceRouteService;->mContext:Landroid/content/Context;

    :try_start_0
    invoke-direct {p0, p3}, Lcom/bytedance/bdlocation/traceroute/service/TraceRouteService;->initConfig(Lorg/json/JSONObject;)V

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v0, LX/CCO;

    invoke-virtual {v1, p2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CCO;

    invoke-direct {p0, v0}, Lcom/bytedance/bdlocation/traceroute/service/TraceRouteService;->executeTraceRouteInterval(LX/CCO;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "executeTraceRoute exception"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/CBv;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
