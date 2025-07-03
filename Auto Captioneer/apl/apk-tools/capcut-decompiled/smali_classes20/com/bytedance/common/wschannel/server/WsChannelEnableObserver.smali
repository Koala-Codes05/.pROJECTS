.class public Lcom/bytedance/common/wschannel/server/WsChannelEnableObserver;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/common/wschannel/server/IEnableObserver;


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mHandler:Landroid/os/Handler;

.field public mObserver:Lcom/bytedance/common/wschannel/server/IEnableObserver$OnWsChannelEnableChangedObserver;

.field public mPushSdkEnabled:Z

.field public mPushSdkEnabledObserver:Landroid/database/ContentObserver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/bytedance/common/wschannel/server/WsChannelEnableObserver;->mHandler:Landroid/os/Handler;

    iput-object p1, p0, Lcom/bytedance/common/wschannel/server/WsChannelEnableObserver;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static synthetic access$000(Lcom/bytedance/common/wschannel/server/WsChannelEnableObserver;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/common/wschannel/server/WsChannelEnableObserver;->handlePushSdkEnabled()V

    return-void
.end method

.method private handlePushSdkEnabled()V
    .locals 2

    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/common/wschannel/server/WsChannelEnableObserver;->mPushSdkEnabled:Z

    invoke-direct {p0}, Lcom/bytedance/common/wschannel/server/WsChannelEnableObserver;->loadPushSdkEnabled()V

    iget-boolean v1, p0, Lcom/bytedance/common/wschannel/server/WsChannelEnableObserver;->mPushSdkEnabled:Z

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/common/wschannel/server/WsChannelEnableObserver;->mObserver:Lcom/bytedance/common/wschannel/server/IEnableObserver$OnWsChannelEnableChangedObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lcom/bytedance/common/wschannel/server/IEnableObserver$OnWsChannelEnableChangedObserver;->onWsChannelEnableChange(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private loadPushSdkEnabled()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/common/wschannel/server/WsChannelEnableObserver;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/common/wschannel/WsChannelSettings;->inst(Landroid/content/Context;)Lcom/bytedance/common/wschannel/WsChannelSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/common/wschannel/WsChannelSettings;->isEnable()Z

    move-result v3

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "WsChannelService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "pushSdkEnabled = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/common/wschannel/server/WsChannelEnableObserver;->mPushSdkEnabled:Z

    if-eq v3, v0, :cond_1

    iput-boolean v3, p0, Lcom/bytedance/common/wschannel/server/WsChannelEnableObserver;->mPushSdkEnabled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method private registerContentObservers()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/common/wschannel/server/WsChannelEnableObserver;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    iget-object v2, p0, Lcom/bytedance/common/wschannel/server/WsChannelEnableObserver;->mContext:Landroid/content/Context;

    const-string v1, "frontier_enabled"

    const-string v0, "boolean"

    invoke-static {v2, v1, v0}, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider;->getContentUri(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/bytedance/common/wschannel/server/WsChannelEnableObserver;->mPushSdkEnabledObserver:Landroid/database/ContentObserver;

    invoke-virtual {v3, v2, v1, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method


# virtual methods
.method public isEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/common/wschannel/server/WsChannelEnableObserver;->mPushSdkEnabled:Z

    return v0
.end method

.method public setEnableListener(Lcom/bytedance/common/wschannel/server/IEnableObserver$OnWsChannelEnableChangedObserver;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/common/wschannel/server/WsChannelEnableObserver;->mObserver:Lcom/bytedance/common/wschannel/server/IEnableObserver$OnWsChannelEnableChangedObserver;

    return-void
.end method

.method public startLoad()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/common/wschannel/server/WsChannelEnableObserver;->loadPushSdkEnabled()V

    new-instance v1, Lcom/bytedance/common/wschannel/server/WsChannelEnableObserver$1;

    iget-object v0, p0, Lcom/bytedance/common/wschannel/server/WsChannelEnableObserver;->mHandler:Landroid/os/Handler;

    invoke-direct {v1, p0, v0}, Lcom/bytedance/common/wschannel/server/WsChannelEnableObserver$1;-><init>(Lcom/bytedance/common/wschannel/server/WsChannelEnableObserver;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/bytedance/common/wschannel/server/WsChannelEnableObserver;->mPushSdkEnabledObserver:Landroid/database/ContentObserver;

    invoke-direct {p0}, Lcom/bytedance/common/wschannel/server/WsChannelEnableObserver;->registerContentObservers()V

    return-void
.end method
