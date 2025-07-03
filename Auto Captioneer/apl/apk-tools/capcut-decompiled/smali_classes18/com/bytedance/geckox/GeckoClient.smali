.class public final Lcom/bytedance/geckox/GeckoClient;
.super Ljava/lang/Object;


# static fields
.field public static mGlobalConfig:Lcom/bytedance/geckox/GeckoConfig;


# instance fields
.field public mConfig:Lcom/bytedance/geckox/GeckoConfig;

.field public mLazyUpdateManager:LX/OW9;


# direct methods
.method public constructor <init>(Lcom/bytedance/geckox/GeckoConfig;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/geckox/GeckoClient;->mConfig:Lcom/bytedance/geckox/GeckoConfig;

    new-instance v0, LX/OW9;

    invoke-direct {v0}, LX/OW9;-><init>()V

    iput-object v0, p0, Lcom/bytedance/geckox/GeckoClient;->mLazyUpdateManager:LX/OW9;

    invoke-virtual {v0, p1}, LX/OW9;->a(Lcom/bytedance/geckox/GeckoConfig;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/bytedance/geckox/GeckoClient;)Lcom/bytedance/geckox/GeckoConfig;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/geckox/GeckoClient;->mConfig:Lcom/bytedance/geckox/GeckoConfig;

    return-object p0
.end method

.method private checkTargetChannel(Ljava/util/Map;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;",
            ">;>;)Z"
        }
    .end annotation

    const/4 v8, 0x1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v8

    :cond_1
    iget-object v0, p0, Lcom/bytedance/geckox/GeckoClient;->mConfig:Lcom/bytedance/geckox/GeckoConfig;

    invoke-virtual {v0}, Lcom/bytedance/geckox/GeckoConfig;->getAccessKeys()Ljava/util/List;

    move-result-object v7

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_4
    if-nez v2, :cond_2

    return v3
.end method

.method private checkTargetChannelAndGroup(Ljava/util/Map;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/geckox/model/CheckRequestParamModel;",
            ">;)Z"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/geckox/model/CheckRequestParamModel;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/geckox/model/CheckRequestParamModel;->getGroup()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "default"

    invoke-virtual {v1, v0}, Lcom/bytedance/geckox/model/CheckRequestParamModel;->setGroup(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object v0, LX/Bby;->a:Lcom/bytedance/geckox/GeckoGlobalManager;

    invoke-virtual {v0}, Lcom/bytedance/geckox/GeckoGlobalManager;->getAccessKeyDirs()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public static create(Lcom/bytedance/geckox/GeckoConfig;)Lcom/bytedance/geckox/GeckoClient;
    .locals 4

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/geckox/GeckoConfig;->getAccessKeys()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/geckox/GeckoConfig;->getAccessKeys()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v1, LX/Bby;->a:Lcom/bytedance/geckox/GeckoGlobalManager;

    invoke-virtual {p0}, Lcom/bytedance/geckox/GeckoConfig;->getResRootDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/geckox/GeckoGlobalManager;->registerAccessKey2Dir(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gecko client register root dir failed:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "gecko-debug-tag"

    invoke-static {v0, v1}, Lcom/bytedance/geckox/logger/GeckoLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/geckox/BaseGeckoConfig;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/BYD;->a(Landroid/content/Context;)V

    new-instance v2, Lcom/bytedance/geckox/GeckoClient;

    invoke-direct {v2, p0}, Lcom/bytedance/geckox/GeckoClient;-><init>(Lcom/bytedance/geckox/GeckoConfig;)V

    sget-object v1, Lcom/bytedance/geckox/GeckoClientManager;->INSTANCE:Lcom/bytedance/geckox/GeckoClientManager;

    invoke-virtual {p0}, Lcom/bytedance/geckox/GeckoConfig;->getAccessKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/geckox/GeckoClientManager;->registerGeckoClient(Ljava/lang/String;Lcom/bytedance/geckox/GeckoClient;)V

    sget-object v0, LX/OW6;->a:LX/OW5;

    invoke-virtual {v0, p0}, LX/OW5;->a(Lcom/bytedance/geckox/BaseGeckoConfig;)V

    sget-object v0, LX/OW7;->a:LX/OWN;

    invoke-virtual {v0, p0}, LX/OWN;->a(Lcom/bytedance/geckox/BaseGeckoConfig;)V

    invoke-static {p0}, Lcom/bytedance/geckox/GeckoClient;->initGlobalConfig(Lcom/bytedance/geckox/GeckoConfig;)V

    sget-object v1, LX/OW4;->a:LX/OW4;

    invoke-virtual {p0}, Lcom/bytedance/geckox/BaseGeckoConfig;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/OW4;->a(Landroid/content/Context;)V

    invoke-static {}, LX/OX4;->a()V

    return-object v2

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "access key empty"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "config == null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static getTempGlobalConfig()Lcom/bytedance/geckox/GeckoConfig;
    .locals 1

    sget-object v0, Lcom/bytedance/geckox/GeckoClient;->mGlobalConfig:Lcom/bytedance/geckox/GeckoConfig;

    return-object v0
.end method

.method public static initGlobalConfig(Lcom/bytedance/geckox/GeckoConfig;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    :cond_0
    sput-object p0, Lcom/bytedance/geckox/GeckoClient;->mGlobalConfig:Lcom/bytedance/geckox/GeckoConfig;

    return-void
.end method

.method private needRequest(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/geckox/OptionCheckUpdateParams;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;",
            ">;>;",
            "Lcom/bytedance/geckox/OptionCheckUpdateParams;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p3}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->isRequestWhenHasLocalVersion()Z

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_0

    return v9

    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return v9

    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "default"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v9

    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;

    iget-object v0, p0, Lcom/bytedance/geckox/GeckoClient;->mConfig:Lcom/bytedance/geckox/GeckoConfig;

    invoke-virtual {v0}, Lcom/bytedance/geckox/GeckoConfig;->getResRootDir()Ljava/io/File;

    move-result-object v1

    iget-object v0, v4, Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;->channelName:Ljava/lang/String;

    invoke-static {v1, v7, v0}, Lcom/bytedance/geckox/utils/ResLoadUtils;->innerGetLatestChannelVersion(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_5

    return v9

    :cond_5
    new-instance v2, Lcom/bytedance/geckox/model/UpdatePackage;

    invoke-direct {v2}, Lcom/bytedance/geckox/model/UpdatePackage;-><init>()V

    invoke-virtual {v2, v7}, Lcom/bytedance/geckox/model/UpdatePackage;->setAccessKey(Ljava/lang/String;)V

    iget-object v0, v4, Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;->channelName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/bytedance/geckox/model/UpdatePackage;->setChannel(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/geckox/model/UpdatePackage;->setLocalVersion(J)V

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/geckox/model/UpdatePackage;->setVersion(J)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    invoke-virtual {p3}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->getListener()Lcom/bytedance/geckox/listener/GeckoUpdateListener;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/geckox/model/UpdatePackage;

    invoke-virtual {p3}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->getListener()Lcom/bytedance/geckox/listener/GeckoUpdateListener;

    move-result-object v2

    invoke-virtual {v3}, Lcom/bytedance/geckox/model/UpdatePackage;->getVersion()J

    move-result-wide v0

    invoke-virtual {v2, v3, v0, v1}, Lcom/bytedance/geckox/listener/GeckoUpdateListener;->onUpdateSuccess(Lcom/bytedance/geckox/model/UpdatePackage;J)V

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public addCustomParams(Ljava/util/Map;)V
    .locals 1
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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, LX/Bby;->a:Lcom/bytedance/geckox/GeckoGlobalManager;

    invoke-virtual {v0, p1}, Lcom/bytedance/geckox/GeckoGlobalManager;->addCustomValueParams(Ljava/util/Map;)V

    return-void
.end method

.method public checkUpdateMulti()V
    .locals 2

    const-string v1, "default"

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v0, v0}, Lcom/bytedance/geckox/GeckoClient;->checkUpdateMulti(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/geckox/listener/GeckoUpdateListener;)V

    return-void
.end method

.method public checkUpdateMulti(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0, v0}, Lcom/bytedance/geckox/GeckoClient;->checkUpdateMulti(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/geckox/listener/GeckoUpdateListener;)V

    return-void
.end method

.method public checkUpdateMulti(Ljava/lang/String;Lcom/bytedance/geckox/listener/GeckoUpdateListener;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0, p2}, Lcom/bytedance/geckox/GeckoClient;->checkUpdateMulti(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/geckox/listener/GeckoUpdateListener;)V

    return-void
.end method

.method public checkUpdateMulti(Ljava/lang/String;Lcom/bytedance/geckox/listener/GeckoUpdateListener;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/geckox/listener/GeckoUpdateListener;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p3, p2}, Lcom/bytedance/geckox/GeckoClient;->checkUpdateMulti(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/geckox/listener/GeckoUpdateListener;)V

    return-void
.end method

.method public checkUpdateMulti(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, v0}, Lcom/bytedance/geckox/GeckoClient;->checkUpdateMulti(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/geckox/listener/GeckoUpdateListener;)V

    return-void
.end method

.method public checkUpdateMulti(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/geckox/OptionCheckUpdateParams;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;",
            ">;>;",
            "Lcom/bytedance/geckox/OptionCheckUpdateParams;",
            ")V"
        }
    .end annotation

    move-object v6, p3

    sget-object v0, LX/Bby;->a:Lcom/bytedance/geckox/GeckoGlobalManager;

    invoke-virtual {v0}, Lcom/bytedance/geckox/GeckoGlobalManager;->isGeckoEnable()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->getListener()Lcom/bytedance/geckox/listener/GeckoUpdateListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->getListener()Lcom/bytedance/geckox/listener/GeckoUpdateListener;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "gecko is disabled"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/geckox/listener/GeckoUpdateListener;->onCheckServerVersionFail(Ljava/util/Map;Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :cond_1
    move-object v2, p0

    move-object v4, p2

    invoke-direct {v2, v4}, Lcom/bytedance/geckox/GeckoClient;->checkTargetChannel(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez v6, :cond_2

    new-instance v6, Lcom/bytedance/geckox/OptionCheckUpdateParams;

    invoke-direct {v6}, Lcom/bytedance/geckox/OptionCheckUpdateParams;-><init>()V

    :cond_2
    iget-object v0, v2, Lcom/bytedance/geckox/GeckoClient;->mLazyUpdateManager:LX/OW9;

    move-object v5, p1

    invoke-virtual {v0, v5, v4, v6}, LX/OW9;->a(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/geckox/OptionCheckUpdateParams;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-direct {v2, v5, v4, v6}, Lcom/bytedance/geckox/GeckoClient;->needRequest(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/geckox/OptionCheckUpdateParams;)Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    :cond_4
    sget-object v1, LX/Bby;->a:Lcom/bytedance/geckox/GeckoGlobalManager;

    invoke-virtual {v6}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->isEnableThrottle()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/geckox/GeckoGlobalManager;->isGeckoThrottleEnable(Z)Z

    move-result v0

    invoke-virtual {v6, v0}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->setEnableThrottle(Z)Lcom/bytedance/geckox/OptionCheckUpdateParams;

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->setInnerRequestByUser(Z)Lcom/bytedance/geckox/OptionCheckUpdateParams;

    iget-object v0, v2, Lcom/bytedance/geckox/GeckoClient;->mConfig:Lcom/bytedance/geckox/GeckoConfig;

    invoke-virtual {v0}, Lcom/bytedance/geckox/BaseGeckoConfig;->getCheckUpdateExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/bytedance/geckox/GeckoClient$1;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/geckox/GeckoClient$1;-><init>(Lcom/bytedance/geckox/GeckoClient;ILjava/util/Map;Ljava/lang/String;Lcom/bytedance/geckox/OptionCheckUpdateParams;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "target keys are not in deployments keys"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public checkUpdateMulti(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/geckox/listener/GeckoUpdateListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;",
            ">;>;",
            "Lcom/bytedance/geckox/listener/GeckoUpdateListener;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/bytedance/geckox/OptionCheckUpdateParams;

    invoke-direct {v0}, Lcom/bytedance/geckox/OptionCheckUpdateParams;-><init>()V

    invoke-virtual {v0, p4}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->setListener(Lcom/bytedance/geckox/listener/GeckoUpdateListener;)Lcom/bytedance/geckox/OptionCheckUpdateParams;

    if-eqz p2, :cond_0

    invoke-virtual {v0, p2}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->setCustomParam(Ljava/util/Map;)Lcom/bytedance/geckox/OptionCheckUpdateParams;

    :cond_0
    invoke-virtual {p0, p1, p3, v0}, Lcom/bytedance/geckox/GeckoClient;->checkUpdateMulti(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/geckox/OptionCheckUpdateParams;)V

    return-void
.end method

.method public checkUpdateMulti(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;",
            ">;>;)V"
        }
    .end annotation

    const-string v1, "default"

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, p1, v0}, Lcom/bytedance/geckox/GeckoClient;->checkUpdateMulti(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/geckox/listener/GeckoUpdateListener;)V

    return-void
.end method

.method public checkUpdateMulti(Ljava/util/Map;Lcom/bytedance/geckox/OptionCheckUpdateParams;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/geckox/model/CheckRequestParamModel;",
            ">;",
            "Lcom/bytedance/geckox/OptionCheckUpdateParams;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, LX/Bby;->a:Lcom/bytedance/geckox/GeckoGlobalManager;

    invoke-virtual {v0}, Lcom/bytedance/geckox/GeckoGlobalManager;->isGeckoEnable()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->getListener()Lcom/bytedance/geckox/listener/GeckoUpdateListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->getListener()Lcom/bytedance/geckox/listener/GeckoUpdateListener;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "gecko is disabled"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/geckox/listener/GeckoUpdateListener;->onCheckServerVersionFail(Ljava/util/Map;Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/bytedance/geckox/GeckoClient;->checkTargetChannelAndGroup(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p2, :cond_2

    new-instance p2, Lcom/bytedance/geckox/OptionCheckUpdateParams;

    invoke-direct {p2}, Lcom/bytedance/geckox/OptionCheckUpdateParams;-><init>()V

    :cond_2
    sget-object v1, LX/Bby;->a:Lcom/bytedance/geckox/GeckoGlobalManager;

    invoke-virtual {p2}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->isEnableThrottle()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/geckox/GeckoGlobalManager;->isGeckoThrottleEnable(Z)Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->setEnableThrottle(Z)Lcom/bytedance/geckox/OptionCheckUpdateParams;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->setInnerRequestByUser(Z)Lcom/bytedance/geckox/OptionCheckUpdateParams;

    iget-object v0, p0, Lcom/bytedance/geckox/GeckoClient;->mConfig:Lcom/bytedance/geckox/GeckoConfig;

    invoke-virtual {v0}, Lcom/bytedance/geckox/BaseGeckoConfig;->getCheckUpdateExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v1, Lcom/bytedance/geckox/GeckoClient$2;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-direct {v1, p0, v0, p1, p2}, Lcom/bytedance/geckox/GeckoClient$2;-><init>(Lcom/bytedance/geckox/GeckoClient;ILjava/util/Map;Lcom/bytedance/geckox/OptionCheckUpdateParams;)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "requestParams is null or target keys are not in deployments keys"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public checkUpdateMulti(Ljava/util/Map;Lcom/bytedance/geckox/listener/GeckoUpdateListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;",
            ">;>;",
            "Lcom/bytedance/geckox/listener/GeckoUpdateListener;",
            ")V"
        }
    .end annotation

    const-string v1, "default"

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, p1, p2}, Lcom/bytedance/geckox/GeckoClient;->checkUpdateMulti(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/geckox/listener/GeckoUpdateListener;)V

    return-void
.end method

.method public checkUpdateTarget(Ljava/util/List;Lcom/bytedance/geckox/listener/GeckoUpdateListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/geckox/listener/GeckoUpdateListener;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/bytedance/geckox/GeckoClient;->checkUpdateTarget(Ljava/util/List;Ljava/util/Map;Lcom/bytedance/geckox/listener/GeckoUpdateListener;)V

    return-void
.end method

.method public checkUpdateTarget(Ljava/util/List;Ljava/util/Map;Lcom/bytedance/geckox/listener/GeckoUpdateListener;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/geckox/listener/GeckoUpdateListener;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v0, Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;

    invoke-direct {v0, v1}, Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/geckox/GeckoClient;->mConfig:Lcom/bytedance/geckox/GeckoConfig;

    invoke-virtual {v0}, Lcom/bytedance/geckox/GeckoConfig;->getAccessKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bytedance/geckox/OptionCheckUpdateParams;

    invoke-direct {v2}, Lcom/bytedance/geckox/OptionCheckUpdateParams;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->setEnableThrottle(Z)Lcom/bytedance/geckox/OptionCheckUpdateParams;

    invoke-virtual {v2, p3}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->setListener(Lcom/bytedance/geckox/listener/GeckoUpdateListener;)Lcom/bytedance/geckox/OptionCheckUpdateParams;

    if-eqz p2, :cond_1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lcom/bytedance/geckox/GeckoClient;->mConfig:Lcom/bytedance/geckox/GeckoConfig;

    invoke-virtual {v0}, Lcom/bytedance/geckox/GeckoConfig;->getAccessKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v1}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->setCustomParam(Ljava/util/Map;)Lcom/bytedance/geckox/OptionCheckUpdateParams;

    :cond_1
    const-string v0, ""

    invoke-virtual {p0, v0, v3, v2}, Lcom/bytedance/geckox/GeckoClient;->checkUpdateMulti(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/geckox/OptionCheckUpdateParams;)V

    return-void
.end method

.method public getConfig()Lcom/bytedance/geckox/GeckoConfig;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/geckox/GeckoClient;->mConfig:Lcom/bytedance/geckox/GeckoConfig;

    return-object v0
.end method

.method public registerCheckUpdate(Ljava/util/Map;Lcom/bytedance/geckox/OptionCheckUpdateParams;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/geckox/model/CheckRequestParamModel;",
            ">;",
            "Lcom/bytedance/geckox/OptionCheckUpdateParams;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, LX/Bby;->a:Lcom/bytedance/geckox/GeckoGlobalManager;

    invoke-virtual {v0}, Lcom/bytedance/geckox/GeckoGlobalManager;->isGeckoEnable()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->getListener()Lcom/bytedance/geckox/listener/GeckoUpdateListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->getListener()Lcom/bytedance/geckox/listener/GeckoUpdateListener;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "gecko is disabled"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/geckox/listener/GeckoUpdateListener;->onCheckServerVersionFail(Ljava/util/Map;Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p3, :cond_7

    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    if-nez p2, :cond_2

    new-instance p2, Lcom/bytedance/geckox/OptionCheckUpdateParams;

    invoke-direct {p2}, Lcom/bytedance/geckox/OptionCheckUpdateParams;-><init>()V

    :cond_2
    invoke-virtual {p2}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->getCustomParam()Ljava/util/Map;

    move-result-object v5

    if-nez v5, :cond_3

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    :cond_3
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p3, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "business_version"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_4

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_0

    :cond_4
    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "There is an accessKey contained in requestParams but not in appVersion"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    sget-object v0, LX/OW7;->a:LX/OWN;

    invoke-virtual {v0, p0, p1, p2}, LX/OWN;->a(Lcom/bytedance/geckox/GeckoClient;Ljava/util/Map;Lcom/bytedance/geckox/OptionCheckUpdateParams;)V

    return-void

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "appVersion is required param"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public resetDeviceId(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/geckox/GeckoClient;->mConfig:Lcom/bytedance/geckox/GeckoConfig;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/geckox/GeckoClient;->mConfig:Lcom/bytedance/geckox/GeckoConfig;

    invoke-virtual {v0, p1}, Lcom/bytedance/geckox/BaseGeckoConfig;->setDeviceId(Ljava/lang/String;)V

    sget-object v0, LX/Bby;->a:Lcom/bytedance/geckox/GeckoGlobalManager;

    invoke-virtual {v0}, Lcom/bytedance/geckox/GeckoGlobalManager;->getGlobalConfig()Lcom/bytedance/geckox/GeckoGlobalConfig;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v0, LX/Bby;->a:Lcom/bytedance/geckox/GeckoGlobalManager;

    invoke-virtual {v0}, Lcom/bytedance/geckox/GeckoGlobalManager;->getGlobalConfig()Lcom/bytedance/geckox/GeckoGlobalConfig;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/geckox/BaseGeckoConfig;->setDeviceId(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public resetHost(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/geckox/GeckoClient;->mGlobalConfig:Lcom/bytedance/geckox/GeckoConfig;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0, p1}, Lcom/bytedance/geckox/BaseGeckoConfig;->setHost(Ljava/lang/String;)V

    goto :goto_0
.end method
