.class public Lcom/bytedance/sdk/bridge/js/auth/DefaultJSBridgeConfigTask;
.super Lcom/bytedance/sdk/bridge/js/auth/JSBridgeConfigTask;


# static fields
.field public static final TAG:Ljava/lang/String; = "DefaultJSBridgeConfigTask"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/bridge/js/auth/JSBridgeConfigTask;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lorg/json/JSONObject;)Z
    .locals 0

    invoke-static {p0}, Lcom/bytedance/sdk/bridge/js/auth/DefaultJSBridgeConfigTask;->isApiSuccess(Lorg/json/JSONObject;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$100(Lorg/json/JSONArray;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/bytedance/sdk/bridge/js/auth/DefaultJSBridgeConfigTask;->extractStringList(Lorg/json/JSONArray;Ljava/util/List;)V

    return-void
.end method

.method public static extractStringList(Lorg/json/JSONArray;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public static isApiSuccess(Lorg/json/JSONObject;)Z
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "message"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "success"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public requestConfig(Ljava/util/Map;Lcom/bytedance/sdk/bridge/auth/privilege/BridgeConfigTask$ConfigResultHandler;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/sdk/bridge/auth/privilege/BridgeConfigTask$ConfigResultHandler<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/bridge/js/auth/JSConfigItem;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :try_start_0
    sget-object v2, Lcom/bytedance/sdk/bridge/BridgeManager;->INSTANCE:Lcom/bytedance/sdk/bridge/BridgeManager;

    invoke-virtual {v2}, Lcom/bytedance/sdk/bridge/BridgeManager;->getBridgeConfig()Lcom/bytedance/sdk/bridge/BridgeConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/bridge/BridgeConfig;->getConfigHost()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v4, Lcom/bytedance/sdk/bridge/Logger;->INSTANCE:Lcom/bytedance/sdk/bridge/Logger;

    sget-object v3, Lcom/bytedance/sdk/bridge/js/auth/DefaultJSBridgeConfigTask;->TAG:Ljava/lang/String;

    const-string v2, "empty host!"

    invoke-virtual {v4, v3, v2}, Lcom/bytedance/sdk/bridge/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Lcom/bytedance/sdk/bridge/auth/privilege/BridgeConfigTask$ConfigResultHandler;->doResult(Lcom/bytedance/sdk/bridge/auth/privilege/AbsConfigItem;)V

    return-void

    :cond_0
    const-class v2, Lcom/bytedance/sdk/bridge/js/auth/ConfigRequestApi;

    invoke-static {v3, v2}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->createOkService(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/bridge/js/auth/ConfigRequestApi;

    invoke-interface {v2, p1}, Lcom/bytedance/sdk/bridge/js/auth/ConfigRequestApi;->getConfig(Ljava/util/Map;)Lcom/bytedance/retrofit2/Call;

    move-result-object v3

    new-instance v2, Lcom/bytedance/sdk/bridge/js/auth/DefaultJSBridgeConfigTask$1;

    invoke-direct {v2, p0, p2, v0, v1}, Lcom/bytedance/sdk/bridge/js/auth/DefaultJSBridgeConfigTask$1;-><init>(Lcom/bytedance/sdk/bridge/js/auth/DefaultJSBridgeConfigTask;Lcom/bytedance/sdk/bridge/auth/privilege/BridgeConfigTask$ConfigResultHandler;J)V

    invoke-interface {v3, v2}, Lcom/bytedance/retrofit2/Call;->enqueue(Lcom/bytedance/retrofit2/Callback;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v7

    sget-object v6, Lcom/bytedance/sdk/bridge/Logger;->INSTANCE:Lcom/bytedance/sdk/bridge/Logger;

    sget-object v4, Lcom/bytedance/sdk/bridge/js/auth/DefaultJSBridgeConfigTask;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "config\u8bf7\u6c42\u5f02\u5e38: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v4, v2}, Lcom/bytedance/sdk/bridge/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "config_error_time_cost"

    invoke-static {v4, v0, v1}, Lcom/bytedance/common/utility/JsonUtils;->optPut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_msg"

    invoke-static {v3, v0, v1}, Lcom/bytedance/common/utility/JsonUtils;->optPut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "error_code"

    invoke-static {v3, v0, v1}, Lcom/bytedance/common/utility/JsonUtils;->optPut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "event_type"

    const-string v1, "requestConfig"

    invoke-static {v3, v0, v1}, Lcom/bytedance/common/utility/JsonUtils;->optPut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lcom/bytedance/sdk/bridge/monitor/BridgeMonitor;->INSTANCE:Lcom/bytedance/sdk/bridge/monitor/BridgeMonitor;

    invoke-virtual {v0, v2, v1, v4, v3}, Lcom/bytedance/sdk/bridge/monitor/BridgeMonitor;->monitorEvent(ILjava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :goto_0
    return-void
.end method
