.class public Lcom/bytedance/ttnet/config/JsonOptConfig;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ttnet/config/JsonOptConfig$IJsonHandler;,
        Lcom/bytedance/ttnet/config/JsonOptConfig$JsonWrapper;
    }
.end annotation


# static fields
.field public static volatile mEnableJsonOpt:Z

.field public static volatile mEnableTNCJsonOpt:Z

.field public static volatile mJsonHandler:Lcom/bytedance/ttnet/config/JsonOptConfig$IJsonHandler;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static enableJsonOpt(Z)V
    .locals 0

    sput-boolean p0, Lcom/bytedance/ttnet/config/JsonOptConfig;->mEnableJsonOpt:Z

    return-void
.end method

.method public static enableTNCJsonOpt(Z)V
    .locals 0

    sput-boolean p0, Lcom/bytedance/ttnet/config/JsonOptConfig;->mEnableTNCJsonOpt:Z

    return-void
.end method

.method public static isJsonOptEnable()Z
    .locals 1

    sget-boolean v0, Lcom/bytedance/ttnet/config/JsonOptConfig;->mEnableJsonOpt:Z

    return v0
.end method

.method public static isTNCJsonOptEnable()Z
    .locals 1

    sget-boolean v0, Lcom/bytedance/ttnet/config/JsonOptConfig;->mEnableTNCJsonOpt:Z

    return v0
.end method

.method public static isValid(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p0, Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    :goto_0
    return v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lorg/json/JSONObject;

    if-eqz v0, :cond_3

    check-cast p0, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_2

    :goto_1
    return v2

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    instance-of v0, p0, Lcom/bytedance/ttnet/config/JsonOptConfig$JsonWrapper;

    if-eqz v0, :cond_4

    check-cast p0, Lcom/bytedance/ttnet/config/JsonOptConfig$JsonWrapper;

    invoke-virtual {p0}, Lcom/bytedance/ttnet/config/JsonOptConfig$JsonWrapper;->isValid()Z

    move-result v0

    return v0

    :cond_4
    return v1
.end method

.method public static jsonObject(Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 1

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    check-cast p0, Ljava/lang/String;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    instance-of v0, p0, Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    check-cast p0, Lorg/json/JSONObject;

    return-object p0

    :cond_1
    instance-of v0, p0, Lcom/bytedance/ttnet/config/JsonOptConfig$JsonWrapper;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/bytedance/ttnet/config/JsonOptConfig$JsonWrapper;

    invoke-virtual {p0}, Lcom/bytedance/ttnet/config/JsonOptConfig$JsonWrapper;->jsonObject()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static optString(Ljava/lang/Object;Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    aget-object v2, p2, v0

    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_0
    move-object v2, v1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/bytedance/ttnet/config/JsonOptConfig;->mJsonHandler:Lcom/bytedance/ttnet/config/JsonOptConfig$IJsonHandler;

    if-eqz v0, :cond_2

    instance-of v0, p0, Lcom/bytedance/ttnet/config/JsonOptConfig$JsonWrapper;

    if-eqz v0, :cond_2

    :try_start_0
    sget-object v1, Lcom/bytedance/ttnet/config/JsonOptConfig;->mJsonHandler:Lcom/bytedance/ttnet/config/JsonOptConfig$IJsonHandler;

    check-cast p0, Lcom/bytedance/ttnet/config/JsonOptConfig$JsonWrapper;

    invoke-virtual {p0}, Lcom/bytedance/ttnet/config/JsonOptConfig$JsonWrapper;->jsonStr()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p2}, Lcom/bytedance/ttnet/config/JsonOptConfig$IJsonHandler;->optString(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static setJsonHandler(Lcom/bytedance/ttnet/config/JsonOptConfig$IJsonHandler;)V
    .locals 0

    sput-object p0, Lcom/bytedance/ttnet/config/JsonOptConfig;->mJsonHandler:Lcom/bytedance/ttnet/config/JsonOptConfig$IJsonHandler;

    return-void
.end method

.method public static tncJSONObject(Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 1

    instance-of v0, p0, Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/json/JSONObject;

    return-object p0

    :cond_0
    instance-of v0, p0, Lcom/bytedance/ttnet/config/JsonOptConfig$JsonWrapper;

    if-eqz v0, :cond_1

    :try_start_0
    check-cast p0, Lcom/bytedance/ttnet/config/JsonOptConfig$JsonWrapper;

    invoke-virtual {p0}, Lcom/bytedance/ttnet/config/JsonOptConfig$JsonWrapper;->jsonObject()Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "data"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method
