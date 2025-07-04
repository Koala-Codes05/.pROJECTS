.class public Lcom/facebook/ads/internal/util/common/ANActivityLifecycleCallbacksListener;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field public static sANActivityLifecycleCallbacksListener:Lcom/facebook/ads/internal/util/common/ANActivityLifecycleCallbacksListener;

.field public static final sActivityStateMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/Activity;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/internal/util/common/ANActivityLifecycleCallbacksListener;->sActivityStateMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getANActivityLifecycleCallbacksListener()Lcom/facebook/ads/internal/util/common/ANActivityLifecycleCallbacksListener;
    .locals 2

    const-class v1, Lcom/facebook/ads/internal/util/common/ANActivityLifecycleCallbacksListener;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/facebook/ads/internal/util/common/ANActivityLifecycleCallbacksListener;->sANActivityLifecycleCallbacksListener:Lcom/facebook/ads/internal/util/common/ANActivityLifecycleCallbacksListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static registerActivityCallbacks(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-class v1, Lcom/facebook/ads/internal/util/common/ANActivityLifecycleCallbacksListener;

    monitor-enter v1

    :try_start_0
    instance-of v0, p0, Landroid/app/Application;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/ads/internal/util/common/ANActivityLifecycleCallbacksListener;->sANActivityLifecycleCallbacksListener:Lcom/facebook/ads/internal/util/common/ANActivityLifecycleCallbacksListener;

    if-nez v0, :cond_0

    new-instance v0, Lcom/facebook/ads/internal/util/common/ANActivityLifecycleCallbacksListener;

    invoke-direct {v0}, Lcom/facebook/ads/internal/util/common/ANActivityLifecycleCallbacksListener;-><init>()V

    sput-object v0, Lcom/facebook/ads/internal/util/common/ANActivityLifecycleCallbacksListener;->sANActivityLifecycleCallbacksListener:Lcom/facebook/ads/internal/util/common/ANActivityLifecycleCallbacksListener;

    check-cast p0, Landroid/app/Application;

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static unregisterActivityCallbacks(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-class v1, Lcom/facebook/ads/internal/util/common/ANActivityLifecycleCallbacksListener;

    monitor-enter v1

    :try_start_0
    instance-of v0, p0, Landroid/app/Application;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/Application;

    sget-object v0, Lcom/facebook/ads/internal/util/common/ANActivityLifecycleCallbacksListener;->sANActivityLifecycleCallbacksListener:Lcom/facebook/ads/internal/util/common/ANActivityLifecycleCallbacksListener;

    invoke-virtual {p0, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/ads/internal/util/common/ANActivityLifecycleCallbacksListener;->sANActivityLifecycleCallbacksListener:Lcom/facebook/ads/internal/util/common/ANActivityLifecycleCallbacksListener;

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public getActivityStateMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroid/app/Activity;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/facebook/ads/internal/util/common/ANActivityLifecycleCallbacksListener;->sActivityStateMap:Ljava/util/Map;

    return-object v0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    sget-object v1, Lcom/facebook/ads/internal/util/common/ANActivityLifecycleCallbacksListener;->sActivityStateMap:Ljava/util/Map;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    sget-object v1, Lcom/facebook/ads/internal/util/common/ANActivityLifecycleCallbacksListener;->sActivityStateMap:Ljava/util/Map;

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    sget-object v1, Lcom/facebook/ads/internal/util/common/ANActivityLifecycleCallbacksListener;->sActivityStateMap:Ljava/util/Map;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    sget-object v1, Lcom/facebook/ads/internal/util/common/ANActivityLifecycleCallbacksListener;->sActivityStateMap:Ljava/util/Map;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    sget-object v1, Lcom/facebook/ads/internal/util/common/ANActivityLifecycleCallbacksListener;->sActivityStateMap:Ljava/util/Map;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    sget-object v1, Lcom/facebook/ads/internal/util/common/ANActivityLifecycleCallbacksListener;->sActivityStateMap:Ljava/util/Map;

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
