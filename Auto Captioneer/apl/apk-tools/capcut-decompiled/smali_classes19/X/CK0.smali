.class public LX/CK0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/common/wschannel/app/OnMessageReceiveListener;


# static fields
.field public static a:LX/CK0;


# instance fields
.field public b:LX/CK5;

.field public c:Landroid/content/Context;

.field public volatile d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public f:LX/CK6;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/CK0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/CK0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    iput-object v0, p0, LX/CK0;->f:LX/CK6;

    iput-object p1, p0, LX/CK0;->c:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)LX/CK0;
    .locals 2

    sget-object v0, LX/CK0;->a:LX/CK0;

    if-nez v0, :cond_1

    const-class v1, LX/CK0;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/CK0;->a:LX/CK0;

    if-nez v0, :cond_0

    new-instance v0, LX/CK0;

    invoke-direct {v0, p0}, LX/CK0;-><init>(Landroid/content/Context;)V

    sput-object v0, LX/CK0;->a:LX/CK0;

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
    sget-object v0, LX/CK0;->a:LX/CK0;

    return-object v0
.end method


# virtual methods
.method public a(LX/QFF;)V
    .locals 4

    :try_start_0
    invoke-static {}, LX/CI6;->e()LX/CIr;

    move-result-object v3

    new-instance v2, Ljava/lang/String;

    iget-object v0, p1, LX/QFF;->a:[B

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    invoke-static {}, Lcom/bytedance/push/sync/SyncPushAdapter;->getSyncPush()I

    move-result v1

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, LX/CIr;->a(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public a()Z
    .locals 1

    :try_start_0
    const-string v0, "com.bytedance.sync.SyncSDK"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public b()V
    .locals 5

    :try_start_0
    invoke-static {}, Lcom/bytedance/common/support/PushCommonSupport;->getInstance()Lcom/bytedance/common/support/IPushCommonSupport;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/common/support/IPushCommonSupport;->getPushConfigurationService()Lcom/bytedance/common/support/service/IPushConfigurationService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/common/support/service/IPushConfigurationService;->getPushCommonConfiguration()Lcom/bytedance/common/model/PushCommonConfiguration;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/common/model/PushCommonConfiguration;->mIsBoe:Z

    new-instance v2, LX/QG5;

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x36e

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x15

    :goto_0
    invoke-direct {v2, v0, v1}, LX/QG5;-><init>(J)V

    new-instance v0, LX/CK1;

    invoke-direct {v0, p0}, LX/CK1;-><init>(LX/CK0;)V

    invoke-virtual {v2, v0}, LX/QG5;->a(LX/QEa;)LX/QG5;

    invoke-virtual {v2}, LX/QG5;->a()LX/QG6;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sync/SyncSDK;->registerBusiness(LX/QG6;)LX/CK5;

    move-result-object v0

    iput-object v0, p0, LX/CK0;->b:LX/CK5;

    invoke-static {}, LX/CI6;->f()LX/CIl;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/push/sync/SyncPushAdapter;->getSyncPush()I

    move-result v0

    invoke-interface {v1, v0}, LX/CIl;->b(I)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/CI6;->f()LX/CIl;

    move-result-object v4

    invoke-static {}, Lcom/bytedance/push/sync/SyncPushAdapter;->getSyncPush()I

    move-result v3

    const/4 v2, -0x1

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "-1"

    invoke-interface {v4, v3, v2, v0, v1}, LX/CIl;->b(IILjava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public c()V
    .locals 1

    :try_start_0
    iget-object v0, p0, LX/CK0;->b:LX/CK5;

    invoke-interface {v0}, LX/CK5;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public onReceiveConnectEvent(Lcom/bytedance/common/wschannel/event/ConnectEvent;Lorg/json/JSONObject;)V
    .locals 3

    iget-object v2, p0, LX/CK0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p1, Lcom/bytedance/common/wschannel/event/ConnectEvent;->connectionState:Lcom/bytedance/common/wschannel/event/ConnectionState;

    sget-object v0, Lcom/bytedance/common/wschannel/event/ConnectionState;->CONNECTED:Lcom/bytedance/common/wschannel/event/ConnectionState;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, LX/CK0;->f:LX/CK6;

    invoke-interface {v0, p1}, LX/CK6;->a(Lcom/bytedance/common/wschannel/event/ConnectEvent;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onReceiveMsg(Lcom/bytedance/common/wschannel/model/WsChannelMsg;)V
    .locals 0

    invoke-static {p1}, Lcom/bytedance/sync/SyncSDK;->onReceiveWsEvent(Lcom/bytedance/common/wschannel/model/WsChannelMsg;)V

    return-void
.end method
