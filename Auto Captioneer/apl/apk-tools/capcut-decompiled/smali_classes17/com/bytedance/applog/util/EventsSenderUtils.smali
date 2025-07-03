.class public Lcom/bytedance/applog/util/EventsSenderUtils;
.super Ljava/lang/Object;


# static fields
.field public static final appEventSenderMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/applog/util/IEventsSender;",
            ">;"
        }
    .end annotation
.end field

.field public static final logTags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "EncryptUtils"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/bytedance/applog/util/EventsSenderUtils;->logTags:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/bytedance/applog/util/EventsSenderUtils;->appEventSenderMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static findIEventsSender(Ljava/lang/String;)Lcom/bytedance/applog/util/IEventsSender;
    .locals 9

    const-string v6, "can\'t find event verify, should compile with ET"

    const-string v1, "com.bytedance.applog.et_verify.EventVerify"

    invoke-static {v1}, Lcom/bytedance/applog/util/ReflectUtils;->hasClass(Ljava/lang/String;)Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_0

    return-object v8

    :cond_0
    invoke-static {p0}, Lcom/bytedance/applog/AppLogHelper;->getInstanceByAppId(Ljava/lang/String;)Lcom/bytedance/applog/AppLogInstance;

    move-result-object v3

    if-nez v3, :cond_1

    return-object v8

    :cond_1
    const/4 v5, 0x0

    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v7, 0x1

    new-array v1, v7, [Ljava/lang/Class;

    const-class v0, Lcom/bytedance/applog/AppLogInstance;

    aput-object v0, v1, v5

    invoke-virtual {v2, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v3, v0, v5

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/applog/util/IEventsSender;

    if-nez v4, :cond_2

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-static {}, Lcom/bytedance/applog/log/LoggerImpl;->global()Lcom/bytedance/applog/log/IAppLogLogger;

    move-result-object v3

    sget-object v2, Lcom/bytedance/applog/util/EventsSenderUtils;->logTags:Ljava/util/List;

    new-array v1, v7, [Ljava/lang/Object;

    aput-object v4, v1, v5

    const-string v0, "found event sender: {}"

    invoke-interface {v3, v2, v0, v1}, Lcom/bytedance/applog/log/IAppLogLogger;->debug(Ljava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v3

    invoke-static {}, Lcom/bytedance/applog/log/LoggerImpl;->global()Lcom/bytedance/applog/log/IAppLogLogger;

    move-result-object v2

    sget-object v1, Lcom/bytedance/applog/util/EventsSenderUtils;->logTags:Ljava/util/List;

    new-array v0, v5, [Ljava/lang/Object;

    invoke-interface {v2, v1, v6, v0}, Lcom/bytedance/applog/log/IAppLogLogger;->warn(Ljava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3

    :catch_0
    invoke-static {}, Lcom/bytedance/applog/log/LoggerImpl;->global()Lcom/bytedance/applog/log/IAppLogLogger;

    move-result-object v2

    sget-object v1, Lcom/bytedance/applog/util/EventsSenderUtils;->logTags:Ljava/util/List;

    new-array v0, v5, [Ljava/lang/Object;

    invoke-interface {v2, v1, v6, v0}, Lcom/bytedance/applog/log/IAppLogLogger;->warn(Ljava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :goto_0
    invoke-static {}, Lcom/bytedance/applog/log/LoggerImpl;->global()Lcom/bytedance/applog/log/IAppLogLogger;

    move-result-object v2

    sget-object v1, Lcom/bytedance/applog/util/EventsSenderUtils;->logTags:Ljava/util/List;

    new-array v0, v5, [Ljava/lang/Object;

    invoke-interface {v2, v1, v6, v0}, Lcom/bytedance/applog/log/IAppLogLogger;->warn(Ljava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    move-object v8, v4

    :goto_2
    return-object v8
.end method

.method public static getType(Lcom/bytedance/applog/store/BaseData;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Lcom/bytedance/applog/store/Event;

    if-eqz v0, :cond_0

    const-string v0, "event"

    return-object v0

    :cond_0
    instance-of v0, p0, Lcom/bytedance/applog/store/EventV3;

    if-eqz v0, :cond_1

    const-string v0, "event_v3"

    return-object v0

    :cond_1
    instance-of v0, p0, Lcom/bytedance/applog/store/EventMisc;

    if-eqz v0, :cond_2

    const-string v0, "log_data"

    return-object v0

    :cond_2
    instance-of v0, p0, Lcom/bytedance/applog/store/Launch;

    if-eqz v0, :cond_3

    const-string v0, "launch"

    return-object v0

    :cond_3
    instance-of v0, p0, Lcom/bytedance/applog/store/Terminate;

    if-eqz v0, :cond_4

    const-string v0, "terminate"

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public static initSender(Ljava/lang/String;)V
    .locals 2

    sget-object v1, Lcom/bytedance/applog/util/EventsSenderUtils;->appEventSenderMap:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/bytedance/applog/util/EventsSenderUtils;->findIEventsSender(Ljava/lang/String;)Lcom/bytedance/applog/util/IEventsSender;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static isEnable(Ljava/lang/String;)Z
    .locals 2

    sget-object v1, Lcom/bytedance/applog/util/EventsSenderUtils;->appEventSenderMap:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/applog/util/IEventsSender;

    invoke-interface {v0}, Lcom/bytedance/applog/util/IEventsSender;->isEnable()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static loginEtWithScheme(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    invoke-static {p0}, Lcom/bytedance/applog/util/EventsSenderUtils;->initSender(Ljava/lang/String;)V

    sget-object v1, Lcom/bytedance/applog/util/EventsSenderUtils;->appEventSenderMap:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/applog/util/IEventsSender;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/applog/util/IEventsSender;->loginEtWithScheme(Ljava/lang/String;Landroid/content/Context;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/applog/log/LoggerImpl;->global()Lcom/bytedance/applog/log/IAppLogLogger;

    move-result-object p1

    sget-object p0, Lcom/bytedance/applog/util/EventsSenderUtils;->logTags:Ljava/util/List;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "can\'t find ET, should compile with ET"

    invoke-interface {p1, p0, v0, v1}, Lcom/bytedance/applog/log/IAppLogLogger;->error(Ljava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static putEvent(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 2

    invoke-static {p0}, Lcom/bytedance/applog/util/EventsSenderUtils;->initSender(Ljava/lang/String;)V

    sget-object v1, Lcom/bytedance/applog/util/EventsSenderUtils;->appEventSenderMap:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/applog/util/IEventsSender;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/applog/util/IEventsSender;->putEvent(Ljava/lang/String;Lorg/json/JSONArray;)V

    :cond_0
    return-void
.end method

.method public static setEventVerifyHost(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, Lcom/bytedance/applog/util/EventsSenderUtils;->initSender(Ljava/lang/String;)V

    sget-object v1, Lcom/bytedance/applog/util/EventsSenderUtils;->appEventSenderMap:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/applog/util/IEventsSender;

    invoke-interface {v0, p1}, Lcom/bytedance/applog/util/IEventsSender;->setEventVerifyUrl(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/applog/log/LoggerImpl;->global()Lcom/bytedance/applog/log/IAppLogLogger;

    move-result-object p1

    sget-object p0, Lcom/bytedance/applog/util/EventsSenderUtils;->logTags:Ljava/util/List;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "can\'t find ET, should compile with ET"

    invoke-interface {p1, p0, v0, v1}, Lcom/bytedance/applog/log/IAppLogLogger;->error(Ljava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static setEventVerifyInterval(Ljava/lang/String;J)V
    .locals 2

    invoke-static {p0}, Lcom/bytedance/applog/util/EventsSenderUtils;->initSender(Ljava/lang/String;)V

    sget-object v1, Lcom/bytedance/applog/util/EventsSenderUtils;->appEventSenderMap:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/applog/util/IEventsSender;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/applog/util/IEventsSender;->setEventVerifyInterval(J)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/applog/log/LoggerImpl;->global()Lcom/bytedance/applog/log/IAppLogLogger;

    move-result-object p1

    sget-object p0, Lcom/bytedance/applog/util/EventsSenderUtils;->logTags:Ljava/util/List;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "can\'t find ET, should compile with ET"

    invoke-interface {p1, p0, v0, v1}, Lcom/bytedance/applog/log/IAppLogLogger;->error(Ljava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static setEventsSenderEnable(Ljava/lang/String;ZLandroid/content/Context;)V
    .locals 2

    invoke-static {p0}, Lcom/bytedance/applog/util/EventsSenderUtils;->initSender(Ljava/lang/String;)V

    sget-object v1, Lcom/bytedance/applog/util/EventsSenderUtils;->appEventSenderMap:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/applog/util/IEventsSender;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/applog/util/IEventsSender;->setEnable(ZLandroid/content/Context;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/applog/log/LoggerImpl;->global()Lcom/bytedance/applog/log/IAppLogLogger;

    move-result-object p1

    sget-object p0, Lcom/bytedance/applog/util/EventsSenderUtils;->logTags:Ljava/util/List;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "can\'t find ET, should compile with ET"

    invoke-interface {p1, p0, v0, v1}, Lcom/bytedance/applog/log/IAppLogLogger;->error(Ljava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static setSpecialKeys(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0}, Lcom/bytedance/applog/util/EventsSenderUtils;->initSender(Ljava/lang/String;)V

    sget-object v1, Lcom/bytedance/applog/util/EventsSenderUtils;->appEventSenderMap:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/applog/util/IEventsSender;

    invoke-interface {v0, p1}, Lcom/bytedance/applog/util/IEventsSender;->setSpecialKeys(Ljava/util/List;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/applog/log/LoggerImpl;->global()Lcom/bytedance/applog/log/IAppLogLogger;

    move-result-object p1

    sget-object p0, Lcom/bytedance/applog/util/EventsSenderUtils;->logTags:Ljava/util/List;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "can\'t find ET, should compile with ET"

    invoke-interface {p1, p0, v0, v1}, Lcom/bytedance/applog/log/IAppLogLogger;->error(Ljava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
