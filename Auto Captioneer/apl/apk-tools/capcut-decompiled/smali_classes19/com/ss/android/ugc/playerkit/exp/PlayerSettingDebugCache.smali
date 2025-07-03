.class public Lcom/ss/android/ugc/playerkit/exp/PlayerSettingDebugCache;
.super Ljava/lang/Object;


# static fields
.field public static cache:Lcom/ss/android/ugc/playerkit/exp/SPCache;

.field public static gson:Lcom/google/gson/Gson;

.field public static isLocalTest:Z

.field public static final localCacheMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/playerkit/api/SupplierC;",
            ">;"
        }
    .end annotation
.end field

.field public static final netMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/playerkit/api/SupplierC;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingDebugCache;->gson:Lcom/google/gson/Gson;

    new-instance v2, Lcom/ss/android/ugc/playerkit/exp/SPCache;

    invoke-static {}, Lcom/ss/android/ugc/playerkit/simapicommon/SimContext;->getContext()Landroid/app/Application;

    move-result-object v1

    const-string v0, "PlayerSettingDebugCache-1"

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/playerkit/exp/SPCache;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v2, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingDebugCache;->cache:Lcom/ss/android/ugc/playerkit/exp/SPCache;

    invoke-static {}, Lcom/ss/android/ugc/playerkit/simapicommon/SimContext;->appConfig()Lcom/ss/android/ugc/playerkit/simapicommon/IAppConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/IAppConfig;->getChannel()Ljava/lang/String;

    move-result-object v1

    const-string v0, "local_test"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    sput-boolean v0, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingDebugCache;->isLocalTest:Z

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingDebugCache;->localCacheMap:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingDebugCache;->netMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getFromCache(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    sget-boolean v0, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingDebugCache;->isLocalTest:Z

    if-nez v0, :cond_1

    :catchall_0
    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    :try_start_0
    sget-object v0, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingDebugCache;->cache:Lcom/ss/android/ugc/playerkit/exp/SPCache;

    invoke-virtual {v0, p0}, Lcom/ss/android/ugc/playerkit/exp/SPCache;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingDebugCache;->cache:Lcom/ss/android/ugc/playerkit/exp/SPCache;

    invoke-virtual {v0, p0, p1}, Lcom/ss/android/ugc/playerkit/exp/SPCache;->getData(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
.end method

.method public static getLocalCacheValue(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    :try_start_0
    sget-object v0, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingDebugCache;->localCacheMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/playerkit/api/SupplierC;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/playerkit/api/SupplierC;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-object v1
.end method

.method public static getMap()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->initMap()V

    new-instance v1, Ljava/util/HashMap;

    invoke-static {}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->getMap()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v1
.end method

.method public static getNetValue(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    :try_start_0
    sget-object v0, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingDebugCache;->netMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/playerkit/api/SupplierC;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/playerkit/api/SupplierC;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-object v1
.end method

.method public static getValue(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingDebugCache;->getLocalCacheValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingDebugCache;->getNetValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v0
.end method

.method public static update(Ljava/lang/String;Lcom/ss/android/ugc/playerkit/api/SupplierC;Lcom/ss/android/ugc/playerkit/api/SupplierC;)V
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingDebugCache;->localCacheMap:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingDebugCache;->netMap:Ljava/util/Map;

    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
