.class public Lcom/bytedance/geckox/GeckoGlobalManager;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/OWd;,
        LX/Bby;
    }
.end annotation


# instance fields
.field public mAccessKeyDirs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mCommon:Lcom/bytedance/geckox/model/Common;

.field public mContext:Landroid/content/Context;

.field public mCustomValueParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/geckox/OptionCheckUpdateParams$CustomValue;",
            ">;>;"
        }
    .end annotation
.end field

.field public mEnable:Z

.field public mGlobalConfig:Lcom/bytedance/geckox/GeckoGlobalConfig;

.field public mHasInit:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public mInitTime:J

.field public mIsCombineStart:Z

.field public mSettingManager:Lcom/bytedance/geckox/settings/GlobalSettingsManager;

.field public mSyncQueueRequestManager:LX/OWe;

.field public mUpdateTaskManager:LX/OWc;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/geckox/GeckoGlobalManager;->mHasInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v0, p0, Lcom/bytedance/geckox/GeckoGlobalManager;->mIsCombineStart:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/geckox/GeckoGlobalManager;->mEnable:Z

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/geckox/GeckoGlobalManager;->mAccessKeyDirs:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/geckox/GeckoGlobalManager;->mCustomValueParams:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/geckox/GeckoGlobalManager$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/geckox/GeckoGlobalManager;-><init>()V

    return-void
.end method

.method public static synthetic access$300(Lcom/bytedance/geckox/GeckoGlobalManager;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/geckox/GeckoGlobalManager;->mIsCombineStart:Z

    return p0
.end method

.method public static synthetic access$302(Lcom/bytedance/geckox/GeckoGlobalManager;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/geckox/GeckoGlobalManager;->mIsCombineStart:Z

    return p1
.end method

.method public static synthetic access$400(Lcom/bytedance/geckox/GeckoGlobalManager;)Lcom/bytedance/geckox/GeckoGlobalConfig;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/geckox/GeckoGlobalManager;->mGlobalConfig:Lcom/bytedance/geckox/GeckoGlobalConfig;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/bytedance/geckox/GeckoGlobalManager;)LX/OWe;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/geckox/GeckoGlobalManager;->mSyncQueueRequestManager:LX/OWe;

    return-object p0
.end method

.method public static synthetic access$502(Lcom/bytedance/geckox/GeckoGlobalManager;LX/OWe;)LX/OWe;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/geckox/GeckoGlobalManager;->mSyncQueueRequestManager:LX/OWe;

    return-object p1
.end method

.method public static synthetic access$600(Lcom/bytedance/geckox/GeckoGlobalManager;)J
    .locals 1

    iget-wide v0, p0, Lcom/bytedance/geckox/GeckoGlobalManager;->mInitTime:J

    return-wide v0
.end method

.method private declared-synchronized ensureInit()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/geckox/GeckoGlobalManager;->hasInit()Z

    move-result v0

    if-nez v0, :cond_0

    nop

    sget-object v1, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager$Holder;->INSTANCE:Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    const-class v0, Lcom/bytedance/geckox/IGeckoGlobalInit;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getServiceForReal(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/geckox/IGeckoGlobalInit;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/bytedance/geckox/IGeckoGlobalInit;->getGeckoGlobalConfig()Lcom/bytedance/geckox/GeckoGlobalConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Lcom/bytedance/geckox/IGeckoGlobalInit;->getGeckoGlobalConfig()Lcom/bytedance/geckox/GeckoGlobalConfig;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/geckox/GeckoGlobalManager;->init(Lcom/bytedance/geckox/GeckoGlobalConfig;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized ensureSettingsManagerInit()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/geckox/GeckoGlobalManager;->mSettingManager:Lcom/bytedance/geckox/settings/GlobalSettingsManager;

    if-nez v0, :cond_0

    new-instance v1, Lcom/bytedance/geckox/settings/GlobalSettingsManager;

    iget-object v0, p0, Lcom/bytedance/geckox/GeckoGlobalManager;->mGlobalConfig:Lcom/bytedance/geckox/GeckoGlobalConfig;

    invoke-direct {v1, v0}, Lcom/bytedance/geckox/settings/GlobalSettingsManager;-><init>(Lcom/bytedance/geckox/GeckoGlobalConfig;)V

    iput-object v1, p0, Lcom/bytedance/geckox/GeckoGlobalManager;->mSettingManager:Lcom/bytedance/geckox/settings/GlobalSettingsManager;

    new-instance v0, LX/OWd;

    invoke-direct {v0, p0}, LX/OWd;-><init>(Lcom/bytedance/geckox/GeckoGlobalManager;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/geckox/GeckoGlobalManager;->subscribeGlobalSettingsEvent(LX/OYD;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private fetchGlobalSettingsByType(ILjava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/geckox/GeckoGlobalManager;->ensureInit()V

    iget-object v0, p0, Lcom/bytedance/geckox/GeckoGlobalManager;->mGlobalConfig:Lcom/bytedance/geckox/GeckoGlobalConfig;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/geckox/GeckoGlobalManager;->ensureSettingsManagerInit()V

    iget-object v0, p0, Lcom/bytedance/geckox/GeckoGlobalManager;->mSettingManager:Lcom/bytedance/geckox/settings/GlobalSettingsManager;

    invoke-virtual {v0, p2}, Lcom/bytedance/geckox/settings/GlobalSettingsManager;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/geckox/GeckoGlobalManager;->mSettingManager:Lcom/bytedance/geckox/settings/GlobalSettingsManager;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Lcom/bytedance/geckox/settings/GlobalSettingsManager;->a(IZ)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Please init GeckoGlobalConfig first"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static getOccasion4RequestMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/geckox/policy/v4/UpdateModel;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, LX/OWe;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static inst()Lcom/bytedance/geckox/GeckoGlobalManager;
    .locals 1

    sget-object v0, LX/Bby;->a:Lcom/bytedance/geckox/GeckoGlobalManager;

    return-object v0
.end method

.method public static registerGeckoUpdateListener(Lcom/bytedance/geckox/listener/GeckoUpdateListener;)V
    .locals 0

    invoke-static {p0}, LX/OX4;->a(Lcom/bytedance/geckox/listener/GeckoUpdateListener;)V

    return-void
.end method

.method private setCustomParams(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/geckox/OptionCheckUpdateParams$CustomValue;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/geckox/OptionCheckUpdateParams$CustomValue;",
            ">;>;)V"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static unregisterGeckoUpdateListener(Lcom/bytedance/geckox/listener/GeckoUpdateListener;)V
    .locals 0

    invoke-static {p0}, LX/OX4;->b(Lcom/bytedance/geckox/listener/GeckoUpdateListener;)V

    return-void
.end method


# virtual methods
.method public addCustomValueParams(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/geckox/OptionCheckUpdateParams$CustomValue;",
            ">;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/geckox/GeckoGlobalManager;->mCustomValueParams:Ljava/util/Map;

    invoke-direct {p0, v1, v2, v0}, Lcom/bytedance/geckox/GeckoGlobalManager;->setCustomParams(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public addLowStorageWhiteList(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    sget-object v0, LX/Igo;->a:LX/Igo;

    invoke-virtual {v0, p1, p2, p3}, LX/Igo;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public addSensitiveStorageBlockList(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    sget-object v0, LX/Igo;->a:LX/Igo;

    invoke-virtual {v0, p1, p2, p3}, LX/Igo;->b(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public cancelTriggerUpdate(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/geckox/GeckoGlobalManager;->mSyncQueueRequestManager:LX/OWe;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/OWe;->a(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/geckox/GeckoGlobalManager;->getOccasion4UpdateMap()Ljava/util/Map;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/geckox/GeckoGlobalManager;->mUpdateTaskManager:LX/OWc;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, v1}, LX/OWc;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method public fetchProbeGlobalSettings(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xa

    invoke-direct {p0, v0, p1}, Lcom/bytedance/geckox/GeckoGlobalManager;->fetchGlobalSettingsByType(ILjava/lang/String;)V

    return-void
.end method

.method public getAccessKeyDirs()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/geckox/GeckoGlobalManager;->mAccessKeyDirs:Ljava/util/Map;

    return-object v0
.end method

.method public getChannelExtra(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/geckox/policy/meta/ChannelMetaDataItem;
    .locals 1

    sget-object v0, LX/OW4;->a:LX/OW4;

    invoke-virtual {v0, p1, p2}, LX/OW4;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/geckox/policy/meta/ChannelMetaDataItem;

    move-result-object v0

    return-object v0
.end method

.method public getCommon()Lcom/bytedance/geckox/model/Common;
    .locals 8

    iget-object v1, p0, Lcom/bytedance/geckox/GeckoGlobalManager;->mGlobalConfig:Lcom/bytedance/geckox/GeckoGlobalConfig;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/bytedance/geckox/GeckoClient;->getTempGlobalConfig()Lcom/bytedance/geckox/GeckoConfig;

    move-result-object v0

    new-instance v1, Lcom/bytedance/geckox/model/Common;

    invoke-virtual {v0}, Lcom/bytedance/geckox/BaseGeckoConfig;->getAppId()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/bytedance/geckox/BaseGeckoConfig;->getAppVersion()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/bytedance/geckox/BaseGeckoConfig;->getDeviceId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/bytedance/geckox/BaseGeckoConfig;->getRegion()Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/geckox/model/Common;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/geckox/GeckoGlobalManager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/geckox/utils/AppUtils;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/geckox/model/Common;->appName:Ljava/lang/String;

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/geckox/GeckoGlobalManager;->mCommon:Lcom/bytedance/geckox/model/Common;

    if-nez v0, :cond_1

    new-instance v2, Lcom/bytedance/geckox/model/Common;

    invoke-virtual {v1}, Lcom/bytedance/geckox/BaseGeckoConfig;->getAppId()J

    move-result-wide v3

    iget-object v0, p0, Lcom/bytedance/geckox/GeckoGlobalManager;->mGlobalConfig:Lcom/bytedance/geckox/GeckoGlobalConfig;

    invoke-virtual {v0}, Lcom/bytedance/geckox/BaseGeckoConfig;->getAppVersion()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/bytedance/geckox/GeckoGlobalManager;->mGlobalConfig:Lcom/bytedance/geckox/GeckoGlobalConfig;

    invoke-virtual {v0}, Lcom/bytedance/geckox/BaseGeckoConfig;->getDeviceId()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/bytedance/geckox/GeckoGlobalManager;->mGlobalConfig:Lcom/bytedance/geckox/GeckoGlobalConfig;

    invoke-virtual {v0}, Lcom/bytedance/geckox/BaseGeckoConfig;->getRegion()Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/geckox/model/Common;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/bytedance/geckox/GeckoGlobalManager;->mCommon:Lcom/bytedance/geckox/model/Common;

    iget-object v0, p0, Lcom/bytedance/geckox/GeckoGlobalManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/geckox/utils/AppUtils;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/geckox/model/Common;->appName:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/geckox/GeckoGlobalManager;->mCommon:Lcom/bytedance/geckox/model/Common;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/geckox/GeckoGlobalManager;->mGlobalConfig:Lcom/bytedance/geckox/GeckoGlobalConfig;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/geckox/GeckoClient;->getTempGlobalConfig()Lcom/bytedance/geckox/GeckoConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/geckox/BaseGeckoConfig;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/geckox/GeckoGlobalManager;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getCustomValueParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/geckox/OptionCheckUpdateParams$CustomValue;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/geckox/GeckoGlobalManager;->mCustomValueParams:Ljava/util/Map;

    return-object v0
.end method

.method public getGlobalConfig()Lcom/bytedance/geckox/GeckoGlobalConfig;
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/geckox/GeckoGlobalManager;->ensureInit()V

    iget-object v0, p0, Lcom/bytedance/geckox/GeckoGlobalManager;->mGlobalConfig:Lcom/bytedance/geckox/GeckoGlobalConfig;

    return-object v0
.end method

.method public getGlobalSettings()Lcom/bytedance/geckox/settings/model/GlobalConfigSettings;
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/geckox/GeckoGlobalManager;->ensureInit()V

    iget-object v0, p0, Lcom/bytedance/geckox/GeckoGlobalManager;->mGlobalConfig:Lcom/bytedance/geckox/GeckoGlobalConfig;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/geckox/GeckoGlobalManager;->ensureSettingsManagerInit()V

    iget-object v0, p0, Lcom/bytedance/geckox/GeckoGlobalManager;->mSettingManager:Lcom/bytedance/geckox/settings/GlobalSettingsManager;

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/geckox/settings/GlobalSettingsManager;->a()Lcom/bytedance/geckox/settings/model/GlobalConfigSettings;

    move-result-object v0

    return-object v0
.end method

.method public getInitTime()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/geckox/GeckoGlobalManager;->mInitTime:J

    return-wide v0
.end method

.method public getOccasion4UpdateMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$SyncItem;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/geckox/GeckoGlobalManager;->mSyncQueueRequestManager:LX/OWe;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, LX/OWe;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getUpdateTaskManager()LX/OWc;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/geckox/GeckoGlobalManager;->mUpdateTaskManager:LX/OWc;

    return-object v0
.end method

.method public hasInit()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/geckox/GeckoGlobalManager;->mHasInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public init(Lcom/bytedance/geckox/GeckoGlobalConfig;)V
    .locals 2

    iput-object p1, p0, Lcom/bytedance/geckox/GeckoGlobalManager;->mGlobalConfig:Lcom/bytedance/geckox/GeckoGlobalConfig;

    iget-object v1, p0, Lcom/bytedance/geckox/GeckoGlobalManager;->mHasInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/bytedance/geckox/GeckoGlobalManager;->mGlobalConfig:Lcom/bytedance/geckox/GeckoGlobalConfig;

    invoke-virtual {v0}, Lcom/bytedance/geckox/BaseGeckoConfig;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/geckox/GeckoGlobalManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, LX/BYD;->a(Landroid/content/Context;)V

    sget-object v1, LX/OYL;->a:LX/OXn;

    iget-object v0, p0, Lcom/bytedance/geckox/GeckoGlobalManager;->mGlobalConfig:Lcom/bytedance/geckox/GeckoGlobalConfig;

    invoke-virtual {v1, v0}, LX/OXn;->a(Lcom/bytedance/geckox/BaseGeckoConfig;)V

    sget-object v1, LX/OW6;->a:LX/OW5;

    iget-object v0, p0, Lcom/bytedance/geckox/GeckoGlobalManager;->mGlobalConfig:Lcom/bytedance/geckox/GeckoGlobalConfig;

    invoke-virtual {v1, v0}, LX/OW5;->a(Lcom/bytedance/geckox/BaseGeckoConfig;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/geckox/GeckoGlobalManager;->mInitTime:J

    invoke-static {}, LX/OX4;->a()V

    nop

    sget-object v1, LX/OKT;->a:LX/ORC;

    invoke-virtual {p1}, Lcom/bytedance/geckox/BaseGeckoConfig;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/ORC;->a(Landroid/content/Context;Lcom/bytedance/geckox/GeckoGlobalConfig;)V

    new-instance v0, LX/OWc;

    invoke-direct {v0}, LX/OWc;-><init>()V

    iput-object v0, p0, Lcom/bytedance/geckox/GeckoGlobalManager;->mUpdateTaskManager:LX/OWc;

    sget-object v1, LX/OW4;->a:LX/OW4;

    iget-object v0, p0, Lcom/bytedance/geckox/GeckoGlobalManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/OW4;->a(Landroid/content/Context;)V

    sget-object v1, LX/OXa;->a:LX/OXa;

    iget-object v0, p0, Lcom/bytedance/geckox/GeckoGlobalManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0, p1}, LX/OXa;->a(Landroid/content/Context;Lcom/bytedance/geckox/GeckoGlobalConfig;)V

    return-void
.end method

.method public isBlocklistChannel(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    sget-object v0, LX/OWo;->a:LX/OWo;

    invoke-virtual {v0, p1, p2}, LX/OWo;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isGeckoCombineEnable()Z
    .locals 4

    invoke-virtual {p0}, Lcom/bytedance/geckox/GeckoGlobalManager;->isGeckoEnable()Z

    move-result v3

    invoke-virtual {p0}, Lcom/bytedance/geckox/GeckoGlobalManager;->getGlobalSettings()Lcom/bytedance/geckox/settings/model/GlobalConfigSettings;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings;->getReqMeta()Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$ReqMeta;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings;->getReqMeta()Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$ReqMeta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$ReqMeta;->getPollEnable()I

    move-result v0

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_0
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gecko update combine enable:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "gecko-debug-tag"

    invoke-static {v0, v1}, Lcom/bytedance/geckox/logger/GeckoLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public isGeckoEnable()Z
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/geckox/GeckoGlobalManager;->getGlobalSettings()Lcom/bytedance/geckox/settings/model/GlobalConfigSettings;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings;->getReqMeta()Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$ReqMeta;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/geckox/GeckoGlobalManager;->mEnable:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings;->getReqMeta()Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$ReqMeta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$ReqMeta;->getEnable()I

    move-result v0

    if-ne v0, v1, :cond_1

    :goto_0
    iput-boolean v1, p0, Lcom/bytedance/geckox/GeckoGlobalManager;->mEnable:Z

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gecko update enable: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/geckox/GeckoGlobalManager;->mEnable:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "gecko-debug-tag"

    invoke-static {v0, v1}, Lcom/bytedance/geckox/logger/GeckoLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/bytedance/geckox/GeckoGlobalManager;->mEnable:Z

    return v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public isGeckoThrottleEnable(Z)Z
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/geckox/GeckoGlobalManager;->getGlobalSettings()Lcom/bytedance/geckox/settings/model/GlobalConfigSettings;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings;->getReqMeta()Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$ReqMeta;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings;->getReqMeta()Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$ReqMeta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$ReqMeta;->getFreControlEnable()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    :cond_0
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gecko update throttle enable: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "gecko-debug-tag"

    invoke-static {v0, v1}, Lcom/bytedance/geckox/logger/GeckoLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p1

    :cond_1
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public varargs pauseAllUpdate([J)V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/geckox/GeckoGlobalManager;->mUpdateTaskManager:LX/OWc;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, LX/OWc;->b()V

    array-length v0, p1

    if-lez v0, :cond_1

    nop

    sget-object v1, LX/OYM;->a:LX/OXu;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/OXu;->a(I)V

    nop

    sget-object v5, LX/OYM;->a:LX/OXu;

    new-instance v4, Lcom/bytedance/geckox/GeckoGlobalManager$2;

    invoke-direct {v4, p0}, Lcom/bytedance/geckox/GeckoGlobalManager$2;-><init>(Lcom/bytedance/geckox/GeckoGlobalManager;)V

    const/4 v0, 0x0

    aget-wide v2, p1, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    invoke-virtual {v5, v4, v2, v3}, LX/OXu;->a(LX/OY4;J)V

    :cond_1
    return-void
.end method

.method public registerAccessKey2Dir(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    move-object v10, p2

    iget-object v0, p0, Lcom/bytedance/geckox/GeckoGlobalManager;->mAccessKeyDirs:Ljava/util/Map;

    move-object v7, p1

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v4, "gecko-debug-tag"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/geckox/GeckoGlobalManager;->mAccessKeyDirs:Ljava/util/Map;

    invoke-interface {v0, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gecko register root dir,accessKey:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",root dir:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/bytedance/geckox/logger/GeckoLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/geckox/GeckoGlobalManager;->mGlobalConfig:Lcom/bytedance/geckox/GeckoGlobalConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/geckox/BaseGeckoConfig;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v6, 0x9

    const/4 v8, 0x0

    const-wide/16 v11, 0x0

    move-object v9, v8

    invoke-static/range {v6 .. v12}, LX/OWm;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v1, "/"

    invoke-virtual {v3, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v6

    invoke-virtual {v3, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    :cond_2
    invoke-virtual {v10, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v6

    invoke-virtual {v10, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    :cond_3
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    aput-object v3, v2, v5

    aput-object v10, v2, v6

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v2, v1

    const-string v0, "oldPath: %s, newPath: %s, stackTrace: %s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v7, v1, v5

    aput-object v3, v1, v6

    const-string v0, "registerAccessKey2Dir error for ak: %s, %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/bytedance/geckox/logger/GeckoLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xb

    const-wide/16 v0, 0x0

    invoke-static {v2, v3, v7, v0, v1}, LX/OWm;->a(ILjava/lang/String;Ljava/lang/String;J)V

    goto :goto_0
.end method

.method public registerAccessKey2DirOverride(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/geckox/GeckoGlobalManager;->mAccessKeyDirs:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/geckox/GeckoGlobalManager;->mAccessKeyDirs:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, "gecko-debug-tag"

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "registerAccessKey2DirOverride, accessKey:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",root dir:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/geckox/logger/GeckoLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object v4, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const-string v0, "registerAccessKey2DirOverride error for ak[%s]: %s, %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/geckox/logger/GeckoLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0xa

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "oldPath: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", newPath: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-static {v3, v2, p1, v0, v1}, LX/OWm;->a(ILjava/lang/String;Ljava/lang/String;J)V

    goto :goto_0
.end method

.method public registerAccessKeyUpdateOccasion(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2}, LX/OWe;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public registerChannelUpdateOccasion(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1, p2, p3}, LX/OWe;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public registerCustomParams(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/geckox/OptionCheckUpdateParams$CustomValue;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gecko register custom params,accessKey:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",custom params:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "gecko-debug-tag"

    invoke-static {v0, v1}, Lcom/bytedance/geckox/logger/GeckoLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/geckox/GeckoGlobalManager;->mCustomValueParams:Ljava/util/Map;

    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/geckox/GeckoGlobalManager;->setCustomParams(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public registerGecko(Lcom/bytedance/geckox/settings/IGeckoRegister;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/geckox/GeckoGlobalManager;->registerGecko(Lcom/bytedance/geckox/settings/IGeckoRegister;I)V

    return-void
.end method

.method public registerGecko(Lcom/bytedance/geckox/settings/IGeckoRegister;I)V
    .locals 5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "register gecko,update priority:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "gecko-debug-tag"

    invoke-static {v3, v0}, Lcom/bytedance/geckox/logger/GeckoLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/geckox/GeckoGlobalManager;->ensureInit()V

    invoke-virtual {p0}, Lcom/bytedance/geckox/GeckoGlobalManager;->hasInit()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "register gecko,global gecko has not been initialized"

    invoke-static {v3, v0}, Lcom/bytedance/geckox/logger/GeckoLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/BdA;->a:LX/Bd9;

    const-class v0, Lcom/bytedance/geckox/settings/IGeckoRegister;

    invoke-virtual {v1, v0, p1}, LX/Bd9;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/geckox/GeckoGlobalManager;->getGlobalConfig()Lcom/bytedance/geckox/GeckoGlobalConfig;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/geckox/GeckoGlobalConfig;->getEnv()Lcom/bytedance/geckox/GeckoGlobalConfig$ENVType;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/geckox/GeckoGlobalManager;->mContext:Landroid/content/Context;

    invoke-static {v0, v1, p1}, LX/C2l;->a(Landroid/content/Context;Lcom/bytedance/geckox/GeckoGlobalConfig$ENVType;Lcom/bytedance/geckox/settings/IGeckoRegister;)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p0, Lcom/bytedance/geckox/GeckoGlobalManager;->mSettingManager:Lcom/bytedance/geckox/settings/GlobalSettingsManager;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/geckox/settings/GlobalSettingsManager;->b()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    :goto_0
    return-void

    :cond_5
    const/4 v2, 0x1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/bytedance/geckox/GeckoGlobalManager;->mSettingManager:Lcom/bytedance/geckox/settings/GlobalSettingsManager;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/geckox/settings/GlobalSettingsManager;->a(IZ)V

    nop

    sget-object v3, LX/OYM;->a:LX/OXu;

    new-instance v2, Lcom/bytedance/geckox/GeckoGlobalManager$1;

    invoke-direct {v2, p0, v4, p2}, Lcom/bytedance/geckox/GeckoGlobalManager$1;-><init>(Lcom/bytedance/geckox/GeckoGlobalManager;Ljava/lang/String;I)V

    const-wide/16 v0, 0x514

    invoke-virtual {v3, v2, v0, v1}, LX/OXu;->a(LX/OY4;J)V

    goto :goto_0

    :cond_6
    const-string v0, "register gecko try to trigger update"

    invoke-static {v3, v0}, Lcom/bytedance/geckox/logger/GeckoLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "occasion_gecko_register-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2, v2}, Lcom/bytedance/geckox/GeckoGlobalManager;->triggerUpdateByOccasion(Ljava/lang/String;IZ)Z

    goto :goto_0
.end method

.method public registerGecko(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/geckox/OptionCheckUpdateParams$CustomValue;",
            ">;I)V"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "gecko-debug-tag"

    const-string v0, "gecko register failed:accessKey is invalid"

    invoke-static {v1, v0}, Lcom/bytedance/geckox/logger/GeckoLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/geckox/GeckoGlobalManager;->registerAccessKey2Dir(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p0, p1, p3}, Lcom/bytedance/geckox/GeckoGlobalManager;->registerCustomParams(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "occasion_gecko_register-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, p4, v0}, Lcom/bytedance/geckox/GeckoGlobalManager;->triggerUpdateByOccasion(Ljava/lang/String;IZ)Z

    return-void
.end method

.method public registerGeckoForPlugin(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/geckox/OptionCheckUpdateParams$CustomValue;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/bytedance/geckox/GeckoGlobalManager;->registerGecko(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method

.method public registerGroupUpdateOccasion(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1, p2, p3}, LX/OWe;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public registerPrefetchConfigs(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    sget-object v0, LX/Igo;->a:LX/Igo;

    invoke-virtual {v0, p1, p2}, LX/Igo;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public resetDeviceId(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/geckox/GeckoGlobalManager;->ensureInit()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/geckox/GeckoGlobalManager;->mGlobalConfig:Lcom/bytedance/geckox/GeckoGlobalConfig;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0, p1}, Lcom/bytedance/geckox/BaseGeckoConfig;->setDeviceId(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/geckox/GeckoGlobalManager;->mCommon:Lcom/bytedance/geckox/model/Common;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lcom/bytedance/geckox/model/Common;->deviceId:Ljava/lang/String;

    goto :goto_0
.end method

.method public resumeAllUpdate()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/geckox/GeckoGlobalManager;->mUpdateTaskManager:LX/OWc;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, LX/OWc;->c()V

    return-void
.end method

.method public subscribeGlobalSettingsEvent(LX/OYD;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/geckox/GeckoGlobalManager;->mSettingManager:Lcom/bytedance/geckox/settings/GlobalSettingsManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/geckox/settings/GlobalSettingsManager;->a(LX/OYD;)V

    return-void
.end method

.method public syncGlobalSettings()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcom/bytedance/geckox/GeckoGlobalManager;->fetchGlobalSettingsByType(ILjava/lang/String;)V

    return-void
.end method

.method public triggerUpdateByOccasion(Ljava/lang/String;)Z
    .locals 2

    iget-object v1, p0, Lcom/bytedance/geckox/GeckoGlobalManager;->mSyncQueueRequestManager:LX/OWe;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {v1, p1, v0, v0}, LX/OWe;->a(Ljava/lang/String;IZ)Z

    move-result v0

    return v0
.end method

.method public triggerUpdateByOccasion(Ljava/lang/String;IZ)Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/geckox/GeckoGlobalManager;->mSyncQueueRequestManager:LX/OWe;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, LX/OWe;->a(Ljava/lang/String;IZ)Z

    move-result v0

    return v0
.end method

.method public triggerUpdateByOccasionLately(Ljava/lang/String;)Z
    .locals 2

    iget-object v1, p0, Lcom/bytedance/geckox/GeckoGlobalManager;->mSyncQueueRequestManager:LX/OWe;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {v1, p1, v0, v0}, LX/OWe;->b(Ljava/lang/String;IZ)Z

    move-result v0

    return v0
.end method

.method public unSubscribeGlobalSettingsEvent(LX/OYD;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/geckox/GeckoGlobalManager;->mSettingManager:Lcom/bytedance/geckox/settings/GlobalSettingsManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/geckox/settings/GlobalSettingsManager;->b(LX/OYD;)V

    return-void
.end method
