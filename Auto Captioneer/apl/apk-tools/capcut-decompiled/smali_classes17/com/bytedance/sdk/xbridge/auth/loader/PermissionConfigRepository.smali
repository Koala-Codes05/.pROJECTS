.class public final Lcom/bytedance/sdk/xbridge/auth/loader/PermissionConfigRepository;
.super Ljava/lang/Object;


# static fields
.field public static final INSTANCE:Lcom/bytedance/sdk/xbridge/auth/loader/PermissionConfigRepository;

.field public static final configMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/xbridge/auth/entity/PermissionConfigNamespace;",
            ">;"
        }
    .end annotation
.end field

.field public static enablePermission:Z

.field public static final isInit:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static permissionConfigProvider:Lcom/bytedance/sdk/xbridge/auth/IPermissionConfigProvider;

.field public static final publicMethodSet:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final safeHostSet:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final timeLine:Lcom/bytedance/sdk/xbridge/entity/AuthTimeLineEvent;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/sdk/xbridge/auth/loader/PermissionConfigRepository;

    invoke-direct {v0}, Lcom/bytedance/sdk/xbridge/auth/loader/PermissionConfigRepository;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/xbridge/auth/loader/PermissionConfigRepository;->INSTANCE:Lcom/bytedance/sdk/xbridge/auth/loader/PermissionConfigRepository;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/xbridge/auth/loader/PermissionConfigRepository;->configMap:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/xbridge/auth/loader/PermissionConfigRepository;->safeHostSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/xbridge/auth/loader/PermissionConfigRepository;->publicMethodSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/bytedance/sdk/xbridge/auth/loader/PermissionConfigRepository;->enablePermission:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v1, Lcom/bytedance/sdk/xbridge/auth/loader/PermissionConfigRepository;->isInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcom/bytedance/sdk/xbridge/entity/AuthTimeLineEvent;

    invoke-direct {v0}, Lcom/bytedance/sdk/xbridge/entity/AuthTimeLineEvent;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/xbridge/auth/loader/PermissionConfigRepository;->timeLine:Lcom/bytedance/sdk/xbridge/entity/AuthTimeLineEvent;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createOrUpdateConfig(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/bytedance/sdk/xbridge/auth/loader/PermissionConfigRepository;->configMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/xbridge/auth/entity/PermissionConfigNamespace;

    const-string v3, "PermissionConfigRepository"

    if-nez v0, :cond_0

    new-instance v1, Lcom/bytedance/sdk/xbridge/auth/entity/PermissionConfigNamespace;

    const/16 v0, 0x10

    invoke-direct {v1, p1, v0, p2}, Lcom/bytedance/sdk/xbridge/auth/entity/PermissionConfigNamespace;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "create_config_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/bytedance/sdk/xbridge/auth/loader/PermissionConfigRepository;->timeLine:Lcom/bytedance/sdk/xbridge/entity/AuthTimeLineEvent;

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/xbridge/auth/loader/PermissionConfigRepository;->recordTimeLineWithConfigMap$sdk_authSimpleRelease(Ljava/lang/String;Lcom/bytedance/sdk/xbridge/entity/AuthTimeLineEvent;)V

    sget-object v1, Lcom/bytedance/sdk/xbridge/protocol/utils/LogUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/protocol/utils/LogUtils;

    const-string v0, "create PermissionConfigNamespace for host"

    invoke-virtual {v1, v3, v0}, Lcom/bytedance/sdk/xbridge/protocol/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/xbridge/auth/entity/PermissionConfigNamespace;->update(Lorg/json/JSONObject;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "update_config_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/bytedance/sdk/xbridge/auth/loader/PermissionConfigRepository;->timeLine:Lcom/bytedance/sdk/xbridge/entity/AuthTimeLineEvent;

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/xbridge/auth/loader/PermissionConfigRepository;->recordTimeLineWithConfigMap$sdk_authSimpleRelease(Ljava/lang/String;Lcom/bytedance/sdk/xbridge/entity/AuthTimeLineEvent;)V

    sget-object v2, Lcom/bytedance/sdk/xbridge/protocol/utils/LogUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/protocol/utils/LogUtils;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "update PermissionConfigNamespace for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/bytedance/sdk/xbridge/protocol/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final getConfigMap()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/xbridge/auth/entity/PermissionConfigNamespace;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/sdk/xbridge/auth/loader/PermissionConfigRepository;->configMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public final getEnablePermission$sdk_authSimpleRelease()Z
    .locals 1

    sget-boolean v0, Lcom/bytedance/sdk/xbridge/auth/loader/PermissionConfigRepository;->enablePermission:Z

    return v0
.end method

.method public final getPermissionConfigProvider$sdk_authSimpleRelease()Lcom/bytedance/sdk/xbridge/auth/IPermissionConfigProvider;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/xbridge/auth/loader/PermissionConfigRepository;->permissionConfigProvider:Lcom/bytedance/sdk/xbridge/auth/IPermissionConfigProvider;

    return-object v0
.end method

.method public final getPublicMethodSet$sdk_authSimpleRelease()Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/sdk/xbridge/auth/loader/PermissionConfigRepository;->publicMethodSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object v0
.end method

.method public final getSafeHostSet$sdk_authSimpleRelease()Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/sdk/xbridge/auth/loader/PermissionConfigRepository;->safeHostSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object v0
.end method

.method public final getTimeLine$sdk_authSimpleRelease()Lcom/bytedance/sdk/xbridge/entity/AuthTimeLineEvent;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/xbridge/auth/loader/PermissionConfigRepository;->timeLine:Lcom/bytedance/sdk/xbridge/entity/AuthTimeLineEvent;

    return-object v0
.end method

.method public final handleLocalStorage(Ljava/lang/String;)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v2, Lcom/bytedance/sdk/xbridge/auth/loader/PermissionConfigRepository;->timeLine:Lcom/bytedance/sdk/xbridge/entity/AuthTimeLineEvent;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v1, "repository_handle_local_storage"

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/sdk/xbridge/entity/AuthTimeLineEvent;->add(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-object v0, Lcom/bytedance/sdk/xbridge/auth/loader/PermissionConfigRepository;->permissionConfigProvider:Lcom/bytedance/sdk/xbridge/auth/IPermissionConfigProvider;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/xbridge/auth/IPermissionConfigProvider;->provideLocalStorage()Lcom/bytedance/sdk/xbridge/auth/ILocalStorage;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "BDXBridgePermission"

    invoke-interface {v1, v0}, Lcom/bytedance/sdk/xbridge/auth/ILocalStorage;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v1, Lcom/bytedance/sdk/xbridge/auth/loader/PermissionConfigParser;->INSTANCE:Lcom/bytedance/sdk/xbridge/auth/loader/PermissionConfigParser;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/sdk/xbridge/auth/loader/PermissionConfigParser;->parse(Lorg/json/JSONObject;Ljava/lang/String;)V

    :cond_0
    sget-object v4, Lcom/bytedance/sdk/xbridge/protocol/utils/LogUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/protocol/utils/LogUtils;

    const-string v3, "PermissionConfigRepository"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "handle local storage success!! cost_time = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v5

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lcom/bytedance/sdk/xbridge/protocol/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_0
    move-exception v4

    :try_start_3
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v3, Lcom/bytedance/sdk/xbridge/protocol/utils/LogUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/protocol/utils/LogUtils;

    const-string v2, "PermissionConfigRepository"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "handle local storage failed!!, error = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/bytedance/sdk/xbridge/protocol/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_0
    sget-object v0, Lcom/bytedance/sdk/xbridge/entity/AuthTimeLineEvent;->Companion:Lcom/bytedance/sdk/xbridge/entity/AuthTimeLineEvent$Companion;

    invoke-static {v0}, Lcom/bytedance/sdk/xbridge/auth/loader/PermissionConfigRepositoryKt;->reportGlobalAuthTime(Lcom/bytedance/sdk/xbridge/entity/AuthTimeLineEvent$Companion;)V

    return-void

    :catchall_1
    move-exception v1

    sget-object v0, Lcom/bytedance/sdk/xbridge/entity/AuthTimeLineEvent;->Companion:Lcom/bytedance/sdk/xbridge/entity/AuthTimeLineEvent$Companion;

    invoke-static {v0}, Lcom/bytedance/sdk/xbridge/auth/loader/PermissionConfigRepositoryKt;->reportGlobalAuthTime(Lcom/bytedance/sdk/xbridge/entity/AuthTimeLineEvent$Companion;)V

    throw v1
.end method

.method public final init(Lcom/bytedance/sdk/xbridge/auth/IPermissionConfigProvider;)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/bytedance/sdk/xbridge/auth/loader/PermissionConfigRepository;->isInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v4, 0x1

    invoke-virtual {v1, v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    sput-object p1, Lcom/bytedance/sdk/xbridge/auth/loader/PermissionConfigRepository;->permissionConfigProvider:Lcom/bytedance/sdk/xbridge/auth/IPermissionConfigProvider;

    sget-object v3, Lcom/bytedance/sdk/xbridge/auth/loader/PermissionConfigRepository;->timeLine:Lcom/bytedance/sdk/xbridge/entity/AuthTimeLineEvent;

    monitor-enter v3

    :try_start_0
    const-string v2, "repository_Init"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "init"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/bytedance/sdk/xbridge/entity/AuthTimeLineEvent;->add(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :goto_0
    monitor-exit v3

    sget-object v2, Lcom/bytedance/sdk/xbridge/protocol/utils/LogUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/protocol/utils/LogUtils;

    const-string v1, "PermissionConfigRepository"

    const-string v0, "start init"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/sdk/xbridge/protocol/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final recordTimeLineWithConfigMap$sdk_authSimpleRelease(Ljava/lang/String;Lcom/bytedance/sdk/xbridge/entity/AuthTimeLineEvent;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    sget-object v0, Lcom/bytedance/sdk/xbridge/auth/loader/PermissionConfigRepository;->configMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/xbridge/auth/entity/PermissionConfigNamespace;

    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/auth/entity/PermissionConfigNamespace;->getHostList()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "config_host_list"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/xbridge/entity/AuthTimeLineEvent;->add(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final setEnablePermission$sdk_authSimpleRelease(Z)V
    .locals 0

    sput-boolean p1, Lcom/bytedance/sdk/xbridge/auth/loader/PermissionConfigRepository;->enablePermission:Z

    return-void
.end method

.method public final setPermissionConfigProvider$sdk_authSimpleRelease(Lcom/bytedance/sdk/xbridge/auth/IPermissionConfigProvider;)V
    .locals 0

    sput-object p1, Lcom/bytedance/sdk/xbridge/auth/loader/PermissionConfigRepository;->permissionConfigProvider:Lcom/bytedance/sdk/xbridge/auth/IPermissionConfigProvider;

    return-void
.end method

.method public final updateTimeLine(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/bytedance/sdk/xbridge/auth/loader/PermissionConfigRepository;->timeLine:Lcom/bytedance/sdk/xbridge/entity/AuthTimeLineEvent;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, p1, p2}, Lcom/bytedance/sdk/xbridge/entity/AuthTimeLineEvent;->add(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
