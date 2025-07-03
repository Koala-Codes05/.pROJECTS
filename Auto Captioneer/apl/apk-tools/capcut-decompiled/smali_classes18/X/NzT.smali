.class public final LX/NzT;
.super Ljava/lang/Object;


# static fields
.field public static final a:LX/NzT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/NzT;

    invoke-direct {v0}, LX/NzT;-><init>()V

    sput-object v0, LX/NzT;->a:LX/NzT;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 4

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    sget-object v0, LX/NzX;->a:LX/NzX;

    invoke-virtual {v0}, LX/NzX;->a()Lcom/bytedance/pitaya/inner/api/bean/SetupInfo;

    move-result-object v0

    const-string v2, ""

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/pitaya/inner/api/bean/SetupInfo;->getAid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    :goto_0
    const-string v0, "aid"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, LX/NzX;->a:LX/NzX;

    invoke-virtual {v0}, LX/NzX;->a()Lcom/bytedance/pitaya/inner/api/bean/SetupInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/pitaya/inner/api/bean/SetupInfo;->getSdkBuildVersion()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    :goto_1
    const-string v0, "sdk_build_ver"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, LX/NzX;->a:LX/NzX;

    invoke-virtual {v0}, LX/NzX;->a()Lcom/bytedance/pitaya/inner/api/bean/SetupInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/pitaya/inner/api/bean/SetupInfo;->getAppVersion()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    :goto_2
    const-string v0, "app_ver"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, LX/NzX;->a:LX/NzX;

    invoke-virtual {v0}, LX/NzX;->a()Lcom/bytedance/pitaya/inner/api/bean/SetupInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/pitaya/inner/api/bean/SetupInfo;->getSetupMode()I

    move-result v1

    :goto_3
    const-string v0, "setup_mode"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, LX/NzX;->a:LX/NzX;

    invoke-virtual {v0}, LX/NzX;->a()Lcom/bytedance/pitaya/inner/api/bean/SetupInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/pitaya/inner/api/bean/SetupInfo;->getPluginVersion()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    const-string v0, "pl"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v3

    :cond_1
    const/4 v1, -0x1

    goto :goto_3

    :cond_2
    move-object v1, v2

    goto :goto_2

    :cond_3
    move-object v1, v2

    goto :goto_1

    :cond_4
    move-object v1, v2

    goto :goto_0
.end method
