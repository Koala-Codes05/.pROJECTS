.class public final Lcom/appsflyer/internal/AFg1bSDK;
.super Ljava/lang/Object;


# instance fields
.field public final AFInAppEventParameterName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final AFInAppEventType:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1xSDK;

.field public final AFLogger:[J

.field public d:J

.field public final e:[J

.field public i:J

.field public final registerClient:[J

.field public unregisterClient:J

.field public v:J

.field public valueOf:J

.field public final values:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFd1xSDK;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v6, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v6}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v6, p0, Lcom/appsflyer/internal/AFg1bSDK;->AFInAppEventParameterName:Ljava/util/Map;

    new-instance v5, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v5, p0, Lcom/appsflyer/internal/AFg1bSDK;->values:Ljava/util/Map;

    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v4, p0, Lcom/appsflyer/internal/AFg1bSDK;->AFInAppEventType:Ljava/util/Map;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/appsflyer/internal/AFg1bSDK;->valueOf:J

    iput-wide v1, p0, Lcom/appsflyer/internal/AFg1bSDK;->unregisterClient:J

    const/4 v3, 0x2

    new-array v0, v3, [J

    iput-object v0, p0, Lcom/appsflyer/internal/AFg1bSDK;->AFLogger:[J

    new-array v0, v3, [J

    iput-object v0, p0, Lcom/appsflyer/internal/AFg1bSDK;->registerClient:[J

    new-array v0, v3, [J

    iput-object v0, p0, Lcom/appsflyer/internal/AFg1bSDK;->e:[J

    iput-wide v1, p0, Lcom/appsflyer/internal/AFg1bSDK;->d:J

    iput-wide v1, p0, Lcom/appsflyer/internal/AFg1bSDK;->v:J

    iput-object p1, p0, Lcom/appsflyer/internal/AFg1bSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1xSDK;

    const-string v0, "first_launch"

    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFg1bSDK;->AFInAppEventParameterName(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    const-string v0, "ddl"

    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFg1bSDK;->AFInAppEventParameterName(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    const-string v0, "gcd"

    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFg1bSDK;->AFInAppEventParameterName(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    const-string v0, "prev_session_dur"

    invoke-interface {p1, v0, v1, v2}, Lcom/appsflyer/internal/AFd1xSDK;->AFInAppEventType(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/appsflyer/internal/AFg1bSDK;->i:J

    return-void
.end method

.method private AFInAppEventParameterName(Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    iget-object v1, p0, Lcom/appsflyer/internal/AFg1bSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1xSDK;

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0}, Lcom/appsflyer/internal/AFd1xSDK;->valueOf(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/appsflyer/internal/AFa1oSDK;->AFInAppEventType(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v3

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const/4 v1, 0x1

    const-string v0, "Error while parsing cached json data"

    invoke-static {v0, v2, v1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :cond_0
    :goto_0
    return-object v3
.end method


# virtual methods
.method public final AFInAppEventParameterName()V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/appsflyer/internal/AFg1bSDK;->unregisterClient:J

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFg1bSDK;->values()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v3, p0, Lcom/appsflyer/internal/AFg1bSDK;->valueOf:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/appsflyer/internal/AFg1bSDK;->AFInAppEventParameterName:Ljava/util/Map;

    iget-wide v0, p0, Lcom/appsflyer/internal/AFg1bSDK;->unregisterClient:J

    sub-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "init_to_fg"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/appsflyer/internal/AFg1bSDK;->AFInAppEventParameterName:Ljava/util/Map;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    iget-object v2, p0, Lcom/appsflyer/internal/AFg1bSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1xSDK;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "first_launch"

    invoke-interface {v2, v0, v1}, Lcom/appsflyer/internal/AFd1xSDK;->values(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "Metrics: init ts is missing"

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final AFInAppEventParameterName(I)V
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/appsflyer/internal/AFg1bSDK;->d:J

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-wide v5, p0, Lcom/appsflyer/internal/AFg1bSDK;->unregisterClient:J

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/appsflyer/internal/AFg1bSDK;->AFInAppEventParameterName:Ljava/util/Map;

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "from_fg"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/appsflyer/internal/AFg1bSDK;->AFInAppEventParameterName:Ljava/util/Map;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    iget-object v2, p0, Lcom/appsflyer/internal/AFg1bSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1xSDK;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "first_launch"

    invoke-interface {v2, v0, v1}, Lcom/appsflyer/internal/AFd1xSDK;->values(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "Metrics: fg ts is missing"

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final AFInAppEventParameterName(Lcom/appsflyer/internal/AFg1fSDK;)V
    .locals 3

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFg1bSDK;->values()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/appsflyer/internal/AFg1bSDK;->AFInAppEventParameterName:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "start_with"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/appsflyer/internal/AFg1bSDK;->AFInAppEventParameterName:Ljava/util/Map;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    iget-object v2, p0, Lcom/appsflyer/internal/AFg1bSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1xSDK;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "first_launch"

    invoke-interface {v2, v0, v1}, Lcom/appsflyer/internal/AFd1xSDK;->values(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final valueOf(Lcom/appsflyer/deeplink/DeepLinkResult;J)V
    .locals 3

    iget-object v2, p0, Lcom/appsflyer/internal/AFg1bSDK;->values:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/appsflyer/deeplink/DeepLinkResult;->getStatus()Lcom/appsflyer/deeplink/DeepLinkResult$Status;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "status"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/appsflyer/internal/AFg1bSDK;->values:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "timeout_value"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/appsflyer/internal/AFg1bSDK;->values:Ljava/util/Map;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    iget-object v2, p0, Lcom/appsflyer/internal/AFg1bSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1xSDK;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ddl"

    invoke-interface {v2, v0, v1}, Lcom/appsflyer/internal/AFd1xSDK;->values(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final values(I)V
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v3, p0, Lcom/appsflyer/internal/AFg1bSDK;->v:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/appsflyer/internal/AFg1bSDK;->AFInAppEventType:Ljava/util/Map;

    sub-long/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "net"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v2, p0, Lcom/appsflyer/internal/AFg1bSDK;->AFInAppEventType:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "retries"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/appsflyer/internal/AFg1bSDK;->AFInAppEventType:Ljava/util/Map;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    iget-object v2, p0, Lcom/appsflyer/internal/AFg1bSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1xSDK;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "gcd"

    invoke-interface {v2, v0, v1}, Lcom/appsflyer/internal/AFd1xSDK;->values(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "Metrics: gcdStart ts is missing"

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final values()Z
    .locals 3

    iget-object v2, p0, Lcom/appsflyer/internal/AFg1bSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1xSDK;

    const-string v0, "appsFlyerCount"

    const/4 v1, 0x0

    invoke-interface {v2, v0, v1}, Lcom/appsflyer/internal/AFd1xSDK;->valueOf(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method
