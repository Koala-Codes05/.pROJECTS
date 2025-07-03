.class public Lcom/bytedance/sdk/account/save/BDSaveImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/account/save/IBDSaveAPI;


# static fields
.field public static volatile sInstance:Lcom/bytedance/sdk/account/save/IBDSaveAPI;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static instance()Lcom/bytedance/sdk/account/save/IBDSaveAPI;
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/account/save/BDSaveImpl;->sInstance:Lcom/bytedance/sdk/account/save/IBDSaveAPI;

    if-nez v0, :cond_1

    const-class v1, Lcom/bytedance/sdk/account/save/BDSaveImpl;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/account/save/BDSaveImpl;->sInstance:Lcom/bytedance/sdk/account/save/IBDSaveAPI;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bytedance/sdk/account/save/BDSaveImpl;

    invoke-direct {v0}, Lcom/bytedance/sdk/account/save/BDSaveImpl;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/account/save/BDSaveImpl;->sInstance:Lcom/bytedance/sdk/account/save/IBDSaveAPI;

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
    sget-object v0, Lcom/bytedance/sdk/account/save/BDSaveImpl;->sInstance:Lcom/bytedance/sdk/account/save/IBDSaveAPI;

    return-object v0
.end method


# virtual methods
.method public onTerminate()V
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/account/save/database/DBService;->getInstance()Lcom/bytedance/sdk/account/save/database/DBService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/account/save/database/DBService;->closeBD()V

    return-void
.end method

.method public queryByUid(JLcom/bytedance/sdk/account/save/callback/QueryListCallback;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/bytedance/sdk/account/save/SaveService;->queryByUid(JLcom/bytedance/sdk/account/save/callback/QueryListCallback;)V

    return-void
.end method

.method public queryLatest(Lcom/bytedance/sdk/account/save/callback/QueryCallback;)V
    .locals 0

    invoke-static {p1}, Lcom/bytedance/sdk/account/save/SaveService;->queryLatest(Lcom/bytedance/sdk/account/save/callback/QueryCallback;)V

    return-void
.end method

.method public queryLatestAccounts(Lcom/bytedance/sdk/account/save/callback/QueryListCallback;)V
    .locals 0

    invoke-static {p1}, Lcom/bytedance/sdk/account/save/SaveService;->queryLatestAccounts(Lcom/bytedance/sdk/account/save/callback/QueryListCallback;)V

    return-void
.end method

.method public saveLoginInfo(Lcom/bytedance/sdk/account/save/entity/LoginInfo;Lcom/bytedance/sdk/account/save/callback/SaveCallback;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/bytedance/sdk/account/save/SaveService;->saveLoginInfo(Lcom/bytedance/sdk/account/save/entity/LoginInfo;Lcom/bytedance/sdk/account/save/callback/SaveCallback;)V

    return-void
.end method
