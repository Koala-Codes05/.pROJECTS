.class public Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterStateListener;
.super Lcom/bytedance/frameworks/baselib/network/LifeCycleMonitor$NetworkAppStateListener;


# static fields
.field public static volatile sInstance:Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterStateListener;


# instance fields
.field public mIsBackgroundState:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/baselib/network/LifeCycleMonitor$NetworkAppStateListener;-><init>(I)V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterStateListener;->mIsBackgroundState:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static getInstance()Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterStateListener;
    .locals 3

    sget-object v0, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterStateListener;->sInstance:Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterStateListener;

    if-nez v0, :cond_1

    const-class v2, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterStateListener;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterStateListener;->sInstance:Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterStateListener;

    if-nez v0, :cond_0

    new-instance v1, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterStateListener;

    const/16 v0, 0x7530

    invoke-direct {v1, v0}, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterStateListener;-><init>(I)V

    sput-object v1, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterStateListener;->sInstance:Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterStateListener;

    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterStateListener;->sInstance:Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterStateListener;

    return-object v0
.end method


# virtual methods
.method public onEnterToBackground()V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterStateListener;->mIsBackgroundState:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "QueryFilterStateListener"

    const-string v0, "onEnterToBackground"

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onEnterToForeground()V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterStateListener;->mIsBackgroundState:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "QueryFilterStateListener"

    const-string v0, "onEnterToForeground"

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onServerConfigChanged(Lorg/json/JSONObject;)V
    .locals 2

    const-string v1, "qf_enter_background_time"

    const/16 v0, 0x7530

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/frameworks/baselib/network/LifeCycleMonitor$NetworkAppStateListener;->setEnterBackgroundDelayMills(I)V

    return-void
.end method
