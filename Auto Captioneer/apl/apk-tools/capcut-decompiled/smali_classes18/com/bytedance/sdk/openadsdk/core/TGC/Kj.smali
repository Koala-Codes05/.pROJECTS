.class public Lcom/bytedance/sdk/openadsdk/core/TGC/Kj;
.super Ljava/lang/Object;


# static fields
.field public static iTx:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static DT()I
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/uki;->GTA()Lcom/bytedance/sdk/openadsdk/core/settings/DT;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/DT;->YNI()Z

    move-result v0

    if-eqz v0, :cond_0

    nop

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/TGC/du$iTx;->iTx:Lcom/bytedance/sdk/openadsdk/core/TGC/du;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/TGC/du;->rUr()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x6

    return v0
.end method

.method public static Kj()V
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/uki;->GTA()Lcom/bytedance/sdk/openadsdk/core/settings/DT;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/DT;->YNI()Z

    move-result v0

    if-eqz v0, :cond_0

    nop

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/TGC/du$iTx;->iTx:Lcom/bytedance/sdk/openadsdk/core/TGC/du;

    const-string v0, "AdShow"

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/TGC/du;->Kj(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static Tu()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/uki;->GTA()Lcom/bytedance/sdk/openadsdk/core/settings/DT;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/DT;->YNI()Z

    move-result v0

    if-eqz v0, :cond_0

    nop

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/TGC/du$iTx;->iTx:Lcom/bytedance/sdk/openadsdk/core/TGC/du;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/TGC/du;->eo()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static du()V
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/uki;->GTA()Lcom/bytedance/sdk/openadsdk/core/settings/DT;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/DT;->YNI()Z

    move-result v0

    if-eqz v0, :cond_0

    nop

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/TGC/du$iTx;->iTx:Lcom/bytedance/sdk/openadsdk/core/TGC/du;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/TGC/du;->iTx()V

    :cond_0
    return-void
.end method

.method public static du(Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/uki;->GTA()Lcom/bytedance/sdk/openadsdk/core/settings/DT;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/DT;->YNI()Z

    move-result v0

    if-eqz v0, :cond_0

    nop

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/TGC/du$iTx;->iTx:Lcom/bytedance/sdk/openadsdk/core/TGC/du;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/TGC/du;->du(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static eo()J
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/uki;->GTA()Lcom/bytedance/sdk/openadsdk/core/settings/DT;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/DT;->YNI()Z

    move-result v0

    if-eqz v0, :cond_0

    nop

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/TGC/du$iTx;->iTx:Lcom/bytedance/sdk/openadsdk/core/TGC/du;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/TGC/du;->DT()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static iTx(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/uki;->GTA()Lcom/bytedance/sdk/openadsdk/core/settings/DT;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/DT;->YNI()Z

    move-result v0

    if-eqz v0, :cond_1

    nop

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/TGC/du$iTx;->iTx:Lcom/bytedance/sdk/openadsdk/core/TGC/du;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    :goto_0
    invoke-virtual {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/TGC/du;->iTx(Ljava/lang/String;[B)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [B

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public static iTx()V
    .locals 1

    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/TGC/Kj;->iTx:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/uki;->GTA()Lcom/bytedance/sdk/openadsdk/core/settings/DT;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/DT;->YNI()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/TGC/du$iTx;->iTx:Lcom/bytedance/sdk/openadsdk/core/TGC/du;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/TGC/du;->Kj()Z

    move-result v0

    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/core/TGC/Kj;->iTx:Z

    :cond_1
    return-void
.end method

.method public static iTx(Landroid/view/MotionEvent;)V
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/uki;->GTA()Lcom/bytedance/sdk/openadsdk/core/settings/DT;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/DT;->YNI()Z

    move-result v0

    if-eqz v0, :cond_0

    nop

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/TGC/du$iTx;->iTx:Lcom/bytedance/sdk/openadsdk/core/TGC/du;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/TGC/du;->iTx(Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method public static iTx(Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/uki;->GTA()Lcom/bytedance/sdk/openadsdk/core/settings/DT;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/DT;->YNI()Z

    move-result v0

    if-eqz v0, :cond_0

    nop

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/TGC/du$iTx;->iTx:Lcom/bytedance/sdk/openadsdk/core/TGC/du;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/TGC/du;->iTx(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static iTx(Lorg/json/JSONObject;)V
    .locals 7

    const-string v6, "https://api16-access-sg.pangle.io/api/ad/union/sdk/get_ads/?aid=1371&device_platform=android&version_code=4250"

    const-string v3, "pglx"

    if-nez p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/uki;->GTA()Lcom/bytedance/sdk/openadsdk/core/settings/DT;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/DT;->YNI()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/TGC/Kj;->iTx()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/TGC/Kj;->DT()I

    move-result v0

    if-nez v0, :cond_4

    const-string v1, "sec_did"

    nop

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/TGC/du$iTx;->iTx:Lcom/bytedance/sdk/openadsdk/core/TGC/du;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/TGC/du;->Tu()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/eo;->iTx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    nop

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/TGC/du$iTx;->iTx:Lcom/bytedance/sdk/openadsdk/core/TGC/du;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v6, v0}, Lcom/bytedance/sdk/openadsdk/core/TGC/du;->iTx(Ljava/lang/String;[B)Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    new-array v0, v0, [B

    goto :goto_0

    :cond_2
    const-string v0, "8"

    invoke-virtual {p0, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_3
    const-string v0, "url"

    invoke-virtual {p0, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "pangle_m"

    invoke-virtual {p0, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_2
    const-string v2, "ec"

    nop

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/TGC/du$iTx;->iTx:Lcom/bytedance/sdk/openadsdk/core/TGC/du;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/TGC/du;->DT()J

    move-result-wide v0

    invoke-virtual {p0, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    return-void

    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/TGC/Kj;->DT()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void

    :cond_5
    const-string v0, "6"

    invoke-virtual {p0, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SecSdkHelperUtil"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/Ol;->iTx(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    const-string v0, "7"

    invoke-virtual {p0, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method

.method public static rUr()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/uki;->GTA()Lcom/bytedance/sdk/openadsdk/core/settings/DT;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/DT;->YNI()Z

    move-result v0

    if-eqz v0, :cond_0

    nop

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/TGC/du$iTx;->iTx:Lcom/bytedance/sdk/openadsdk/core/TGC/du;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/TGC/du;->Tu()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
