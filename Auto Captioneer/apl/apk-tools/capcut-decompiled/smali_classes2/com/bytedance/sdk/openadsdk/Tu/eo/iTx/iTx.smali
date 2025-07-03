.class public Lcom/bytedance/sdk/openadsdk/Tu/eo/iTx/iTx;
.super Ljava/lang/Object;


# static fields
.field public static final iTx:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/bykv/vk/openvk/iTx/iTx/iTx/du/iTx;",
            "Lcom/bytedance/sdk/openadsdk/Tu/eo/du/CC;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/Tu/eo/iTx/iTx;->iTx:Ljava/util/Map;

    return-void
.end method

.method public static Kj(Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/Kj;)J
    .locals 3

    const-wide/16 v1, 0x0

    if-nez p0, :cond_0

    return-wide v1

    :cond_0
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/Kj;->RM()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/Kj;->zhI()Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/du;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/du;->DT()D

    move-result-wide v2

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, v0

    invoke-static {v2, p0}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->longValue()J

    move-result-wide v1

    :cond_1
    return-wide v1

    :cond_2
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/Kj;->BYY()Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/du;

    move-result-object v0

    goto :goto_0
.end method

.method public static Kj(Lcom/bykv/vk/openvk/iTx/iTx/iTx/du/iTx;Lcom/bytedance/sdk/openadsdk/Tu/eo/du/CC$iTx;)V
    .locals 11

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/Tu/eo/iTx/iTx;->iTx:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/sdk/openadsdk/Tu/eo/du/CC;

    if-nez v7, :cond_2

    return-void

    :cond_2
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/Tu/eo/du/CC;->Tu()Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/Kj;

    move-result-object v10

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/Tu/eo/du/CC;->eo()Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    move-result-object v8

    if-eqz v10, :cond_0

    if-nez v8, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/Tu/eo/du/CC$iTx;->iTx()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/Tu/eo/du/CC$iTx;->Kj()J

    move-result-wide v5

    new-instance v2, Lcom/bytedance/sdk/openadsdk/Tu/eo/du/Sno;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/Tu/eo/du/CC$iTx;->Ol()Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/iTx;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/Tu/eo/du/Sno;-><init>(Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/iTx;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/Tu/eo/du/CC$iTx;->du()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/Tu/eo/du/Sno;->iTx(J)V

    invoke-virtual {v2, v5, v6}, Lcom/bytedance/sdk/openadsdk/Tu/eo/du/Sno;->du(J)V

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/Tu/eo/du/CC;->Kj()I

    move-result v1

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/Tu/eo/du/CC;->du()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v1, v10}, Lcom/bytedance/sdk/openadsdk/Tu/eo/iTx/iTx;->iTx(Lcom/bytedance/sdk/openadsdk/core/model/SKz;Ljava/lang/String;ILcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/Kj;)Lorg/json/JSONObject;

    move-result-object v9

    iget v0, v10, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/Kj;->Tu:I

    const-string v7, ""

    const-string v7, ""

    const-string v6, ""

    const-string v6, "TTAD.VideoEventManager"

    if-lez v0, :cond_4

    :try_start_0
    const-string v1, ""

    const-string v1, "play_time"

    iget v0, v10, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/Kj;->Tu:I

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v6, v7, v0}, Lcom/bytedance/sdk/component/utils/Ol;->iTx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/utils/ID;->iTx(Lcom/bytedance/sdk/openadsdk/core/model/SKz;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/Tu/eo/du/iTx;

    invoke-direct {v5, v8, v0, v9, v2}, Lcom/bytedance/sdk/openadsdk/Tu/eo/du/iTx;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/SKz;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/Tu/eo/du/Kj;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/Tu/eo/du/CC$iTx;->eRw()Z

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/Tu/eo/du/iTx;->iTx(Z)V

    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, ""

    const-string v0, "duration"

    invoke-virtual {v2, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, ""

    const-string v1, "percent"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/Tu/eo/du/CC$iTx;->DT()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, ""

    const-string v0, "play_error"

    invoke-static {v5, v0, v2}, Lcom/bytedance/sdk/openadsdk/Tu/eo/iTx/iTx;->iTx(Lcom/bytedance/sdk/openadsdk/Tu/eo/du/iTx;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v6, v7, v0}, Lcom/bytedance/sdk/component/utils/Ol;->iTx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/Tu/eo/iTx/iTx;->iTx:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
.end method

.method public static Tu(Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/Kj;)Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/Kj;->du()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/Kj;->Sno()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static Tu(Lcom/bykv/vk/openvk/iTx/iTx/iTx/du/iTx;Lcom/bytedance/sdk/openadsdk/Tu/eo/du/CC$iTx;)V
    .locals 9

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/Tu/eo/iTx/iTx;->iTx:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/Tu/eo/du/CC;

    if-nez p0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/Tu/eo/du/CC;->Tu()Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/Kj;

    move-result-object v8

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/Tu/eo/du/CC;->eo()Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    move-result-object v7

    if-eqz v8, :cond_0

    if-nez v7, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/Tu/eo/du/CC$iTx;->iTx()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/Tu/eo/du/CC$iTx;->Kj()J

    move-result-wide v5

    new-instance v2, Lcom/bytedance/sdk/openadsdk/Tu/eo/du/du;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/Tu/eo/du/du;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/Tu/eo/du/CC$iTx;->du()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/Tu/eo/du/du;->iTx(J)V

    invoke-virtual {v2, v5, v6}, Lcom/bytedance/sdk/openadsdk/Tu/eo/du/du;->du(J)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/Tu/eo/du/CC$iTx;->Tu()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/Tu/eo/du/du;->iTx(I)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/Tu/eo/du/CC$iTx;->eo()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/Tu/eo/du/du;->du(I)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/Tu/eo/du/CC;->Kj()I

    move-result v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/Tu/eo/du/CC;->du()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v1, v8}, Lcom/bytedance/sdk/openadsdk/Tu/eo/iTx/iTx;->iTx(Lcom/bytedance/sdk/openadsdk/core/model/SKz;Ljava/lang/String;ILcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/Kj;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/utils/ID;->iTx(Lcom/bytedance/sdk/openadsdk/core/model/SKz;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/Tu/eo/du/iTx;

    invoke-direct {v5, v7, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/Tu/eo/du/iTx;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/SKz;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/Tu/eo/du/Kj;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/Tu/eo/du/CC$iTx;->eRw()Z

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/Tu/eo/du/iTx;->iTx(Z)V

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, ""

    const-string v0, "duration"

    invoke-virtual {v2, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, ""

    const-string v1, "percent"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/Tu/eo/du/CC$iTx;->DT()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, ""

    const-string v0, "endcard_skip"

    invoke-static {v5, v0, v2}, Lcom/bytedance/sdk/openadsdk/Tu/eo/iTx/iTx;->iTx(Lcom/bytedance/sdk/openadsdk/Tu/eo/du/iTx;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, ""

    const-string v1, "TTAD.VideoEventManager"

    const-string v0, ""

    const-string v0, ""

    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/component/utils/Ol;->iTx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :goto_1
    return-void
.end method

.method public static synthetic du(Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/Kj;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/Tu/eo/iTx/iTx;->Tu(Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/Kj;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static du(Lcom/bykv/vk/openvk/iTx/iTx/iTx/du/iTx;Lcom/bytedance/sdk/openadsdk/Tu/eo/du/CC$iTx;)V
    .locals 10

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/Tu/eo/iTx/iTx;->iTx:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/sdk/openadsdk/Tu/eo/du/CC;

    if-nez v7, :cond_2

    return-void

    :cond_2
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/Tu/eo/du/CC;->Tu()Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/Kj;

    move-result-object p0

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/Tu/eo/du/CC;->eo()Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    move-result-object v8

    if-eqz p0, :cond_0

    if-nez v8, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/Tu/eo/du/CC$iTx;->iTx()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/Tu/eo/du/CC$iTx;->Kj()J

    move-result-wide v5

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-lez v0, :cond_0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_4

    goto :goto_0

    :cond_4
    new-instance v2, Lcom/bytedance/sdk/openadsdk/Tu/eo/du/eo;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/Tu/eo/du/eo;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/Tu/eo/du/CC$iTx;->du()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/Tu/eo/du/eo;->iTx(J)V

    invoke-virtual {v2, v5, v6}, Lcom/bytedance/sdk/openadsdk/Tu/eo/du/eo;->du(J)V

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/Tu/eo/du/CC;->Kj()I

    move-result v1

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/Tu/eo/du/CC;->du()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/Tu/eo/iTx/iTx;->iTx(Lcom/bytedance/sdk/openadsdk/core/model/SKz;Ljava/lang/String;ILcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/Kj;)Lorg/json/JSONObject;

    move-result-object v9

    iget v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/Kj;->Tu:I

    const-string v7, ""

    const-string v7, ""

    const-string v6, ""

    const-string v6, "TTAD.VideoEventManager"

    if-lez v0, :cond_5

    :try_start_0
    const-string v1, ""

    const-string v1, "play_time"

    iget v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/Kj;->Tu:I

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v6, v7, v0}, Lcom/bytedance/sdk/component/utils/Ol;->iTx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/utils/ID;->iTx(Lcom/bytedance/sdk/openadsdk/core/model/SKz;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/Tu/eo/du/iTx;

    invoke-direct {v5, v8, v0, v9, v2}, Lcom/bytedance/sdk/openadsdk/Tu/eo/du/iTx;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/SKz;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/Tu/eo/du/Kj;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/Tu/eo/du/CC$iTx;->eRw()Z

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/Tu/eo/du/iTx;->iTx(Z)V

    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, ""

    const-string v0, "duration"

    invoke-virtual {v2, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, ""

    const-string v1, "percent"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/Tu/eo/du/CC$iTx;->DT()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, ""

    const-string v0, "feed_continue"

    invoke-static {v5, v0, v2}, Lcom/bytedance/sdk/openadsdk/Tu/eo/iTx/iTx;->iTx(Lcom/bytedance/sdk/openadsdk/Tu/eo/du/iTx;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v6, v7, v0}, Lcom/bytedance/sdk/component/utils/Ol;->iTx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :goto_2
    return-void
.end method

.method public static du(Lcom/bykv/vk/openvk/iTx/iTx/iTx/du/iTx;Lcom/bytedance/sdk/openadsdk/Tu/eo/du/CC$iTx;Lcom/bytedance/sdk/openadsdk/Tu/rUr;)V
    .locals 11

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/Tu/eo/iTx/iTx;->eo(Lcom/bykv/vk/openvk/iTx/iTx/iTx/du/iTx;Lcom/bytedance/sdk/openadsdk/Tu/eo/du/CC$iTx;)V

    sget-object v0, Lcom/bytedance/sdk/openadsdk/Tu/eo/iTx/iTx;->iTx:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/sdk/openadsdk/Tu/eo/du/CC;

    if-nez v6, :cond_2

    return-void

    :cond_2
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/Tu/eo/du/CC;->Tu()Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/Kj;

    move-result-object v10

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/Tu/eo/du/CC;->eo()Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    move-result-object v9

    if-eqz v10, :cond_0

    if-nez v9, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/Tu/eo/du/CC$iTx;->iTx()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/Tu/eo/du/CC$iTx;->Kj()J

    move-result-wide v2

    new-instance v8, Lcom/bytedance/sdk/openadsdk/Tu/eo/du/DT;

    invoke-direct {v8}, Lcom/bytedance/sdk/openadsdk/Tu/eo/du/DT;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/Tu/eo/du/CC$iTx;->du()J

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, Lcom/bytedance/sdk/openadsdk/Tu/eo/du/DT;->du(J)V

    invoke-virtual {v8, v2, v3}, Lcom/bytedance/sdk/openadsdk/Tu/eo/du/DT;->iTx(J)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/Tu/eo/du/CC$iTx;->pfH()I

    move-result v0

    invoke-virtual {v8, v0}, Lcom/bytedance/sdk/openadsdk/Tu/eo/du/DT;->iTx(I)V

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/Tu/eo/du/CC;->Kj()I

    move-result v1

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/Tu/eo/du/CC;->du()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0, v1, v10}, Lcom/bytedance/sdk/openadsdk/Tu/eo/iTx/iTx;->iTx(Lcom/bytedance/sdk/openadsdk/core/model/SKz;Ljava/lang/String;ILcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/Kj;)Lorg/json/JSONObject;

    move-result-object v2

    iget v0, v10, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/Kj;->Tu:I

    const-string v7, ""

    const-string v7, ""

    const-string v6, ""

    const-string v6, "TTAD.VideoEventManager"

    if-lez v0, :cond_4

    :try_start_0
    const-string v1, ""

    const-string v1, "play_time"

    iget v0, v10, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/Kj;->Tu:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v6, v7, v0}, Lcom/bytedance/sdk/component/utils/Ol;->iTx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    invoke-static {v9}, Lcom/bytedance/sdk/openadsdk/utils/ID;->iTx(Lcom/bytedance/sdk/openadsdk/core/model/SKz;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/bytedance/sdk/openadsdk/Tu/eo/du/iTx;

    invoke-direct {v3, v9, v0, v2, v8}, Lcom/bytedance/sdk/openadsdk/Tu/eo/du/iTx;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/SKz;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/Tu/eo/du/Kj;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/Tu/eo/du/CC$iTx;->eRw()Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/Tu/eo/du/iTx;->iTx(Z)V

    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, ""

    const-string v0, "duration"

    invoke-virtual {v2, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, ""

    const-string v1, "percent"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/Tu/eo/du/CC$iTx;->DT()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, ""

    const-string v0, "feed_over"

    invoke-static {v3, v0, v2, p2}, Lcom/bytedance/sdk/openadsdk/Tu/eo/iTx/iTx;->iTx(Lcom/bytedance/sdk/openadsdk/Tu/eo/du/iTx;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/Tu/rUr;)V

    goto :goto_2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v6, v7, v0}, Lcom/bytedance/sdk/component/utils/Ol;->iTx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/Tu/eo/iTx/iTx;->iTx:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
.end method

.method public static du(Lcom/bytedance/sdk/openadsdk/Tu/eo/du/iTx;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/Tu/eo/du/iTx<",
            "Lcom/bytedance/sdk/openadsdk/Tu/eo/du/TGC;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    const-string v0, "load_video_cancel"

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/Sno/Kj;->iTx(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/Tu/eo/du/iTx;)V

    return-void
.end method

.method public static eo(Lcom/bykv/vk/openvk/iTx/iTx/iTx/du/iTx;Lcom/bytedance/sdk/openadsdk/Tu/eo/du/CC$iTx;)V
    .locals 7

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/Tu/eo/du/CC$iTx;->TGC()I

    move-result v0

    if-gtz v0, :cond_2

    return-void

    :cond_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/Tu/eo/iTx/iTx;->iTx:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/Tu/eo/du/CC;

    if-nez p0, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/Tu/eo/du/CC;->Tu()Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/Kj;

    move-result-object v6

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/Tu/eo/du/CC;->eo()Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    move-result-object v5

    if-eqz v6, :cond_0

    if-nez v5, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/Tu/eo/du/CC$iTx;->Kj()J

    move-result-wide v2

    new-instance v4, Lcom/bytedance/sdk/openadsdk/Tu/eo/du/bYZ;

    invoke-direct {v4}, Lcom/bytedance/sdk/openadsdk/Tu/eo/du/bYZ;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/Tu/eo/du/CC$iTx;->du()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/sdk/openadsdk/Tu/eo/du/bYZ;->iTx(J)V

    invoke-virtual {v4, v2, v3}, Lcom/bytedance/sdk/openadsdk/Tu/eo/du/bYZ;->du(J)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/Tu/eo/du/CC$iTx;->TGC()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/openadsdk/Tu/eo/du/bYZ;->iTx(I)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/Tu/eo/du/CC;->Kj()I

    move-result v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/Tu/eo/du/CC;->du()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v1, v6}, Lcom/bytedance/sdk/openadsdk/Tu/eo/iTx/iTx;->iTx(Lcom/bytedance/sdk/openadsdk/core/model/SKz;Ljava/lang/String;ILcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/Kj;)Lorg/json/JSONObject;

    move-result-object v3

    iget v0, v6, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/Kj;->Tu:I

    if-lez v0, :cond_5

    :try_start_0
    const-string v1, ""

    const-string v1, "play_time"

    iget v0, v6, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/Kj;->Tu:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, ""

    const-string v1, "TTAD.VideoEventManager"

    const-string v0, ""

    const-string v0, ""

    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/component/utils/Ol;->iTx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/utils/ID;->iTx(Lcom/bytedance/sdk/openadsdk/core/model/SKz;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/Tu/eo/du/iTx;

    invoke-direct {v1, v5, v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/Tu/eo/du/iTx;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/SKz;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/Tu/eo/du/Kj;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/Tu/eo/du/CC$iTx;->eRw()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/Tu/eo/du/iTx;->iTx(Z)V

    const-string v0, ""

    const-string v0, "play_buffer"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/Tu/eo/iTx/iTx;->iTx(Lcom/bytedance/sdk/openadsdk/Tu/eo/du/iTx;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static synthetic iTx(Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/Kj;)J
    .locals 1

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/Tu/eo/iTx/iTx;->Kj(Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/Kj;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static iTx(Lcom/bytedance/sdk/openadsdk/core/model/SKz;Ljava/lang/String;ILcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/Kj;)Lorg/json/JSONObject;
    .locals 5

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    const-string v0, "session_id"

    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    if-lez p2, :cond_1

    const-string v1, ""

    const-string v1, "play_type"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->pbR()Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/du;

    move-result-object v4

    if-eqz v4, :cond_3

    const-string v1, ""

    const-string v1, "video_resolution"

    invoke-virtual {v4}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/du;->TGC()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, ""

    const-string v2, "video_size"

    invoke-virtual {v4}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/du;->eo()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, ""

    const-string v1, "video_url"

    invoke-virtual {v4}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/du;->RM()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, ""

    const-string v1, "player_type"

    invoke-virtual {p3}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/Kj;->CC()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, ""

    const-string v1, "video_encode_type"

    invoke-virtual {p3}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/Kj;->RM()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_3
    const-string v1, ""

    const-string v1, "dp_creative_type"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->Axv()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, ""

    const-string v1, "TTAD.VideoEventManager"

    const-string v0, ""

    const-string v0, ""

    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/component/utils/Ol;->iTx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-object v3
.end method

.method public static iTx(Landroid/content/Context;Lcom/bykv/vk/openvk/iTx/iTx/iTx/du/iTx;Lcom/bytedance/sdk/openadsdk/Tu/eo/du/CC$iTx;Lcom/bytedance/sdk/openadsdk/Tu/rUr;)V
    .locals 6

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/Tu/eo/iTx/iTx;->iTx:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/Tu/eo/du/CC;

    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/Tu/eo/du/CC;->Tu()Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/Kj;

    move-result-object p0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/Tu/eo/du/CC;->eo()Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    move-result-object v5

    if-eqz p0, :cond_0

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/Tu/eo/du/CC$iTx;->eRw()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v5, p0, p2}, Lcom/bytedance/sdk/openadsdk/Tu/eo/iTx/iTx;->iTx(Lcom/bytedance/sdk/openadsdk/core/model/SKz;Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/Kj;Lcom/bytedance/sdk/openadsdk/Tu/eo/du/CC$iTx;)V

    :cond_4
    new-instance v4, Lcom/bytedance/sdk/openadsdk/Tu/eo/du/pfH;

    invoke-direct {v4}, Lcom/bytedance/sdk/openadsdk/Tu/eo/du/pfH;-><init>()V

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/Tu/eo/du/CC$iTx;->RM()Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/openadsdk/Tu/eo/du/pfH;->iTx(I)V

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->Je()I

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->iTx()Lcom/bykv/vk/openvk/iTx/iTx/iTx/iTx/du;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/iTx/du;->du(Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/Kj;)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/sdk/openadsdk/Tu/eo/du/pfH;->du(J)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/Tu/eo/du/CC;->iTx()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/sdk/openadsdk/Tu/eo/du/pfH;->iTx(J)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/Tu/eo/du/CC;->Kj()I

    move-result v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/Tu/eo/du/CC;->du()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/Tu/eo/iTx/iTx;->iTx(Lcom/bytedance/sdk/openadsdk/core/model/SKz;Ljava/lang/String;ILcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/Kj;)Lorg/json/JSONObject;

    move-result-object v3

    iget v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/Kj;->Tu:I

    if-lez v0, :cond_5

    :try_start_0
    const-string v1, ""

    const-string v1, "play_time"

    iget v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/Kj;->Tu:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, ""

    const-string v1, "TTAD.VideoEventManager"

    const-string v0, ""

    const-string v0, ""

    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/component/utils/Ol;->iTx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/utils/ID;->iTx(Lcom/bytedance/sdk/openadsdk/core/model/SKz;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/Tu/eo/du/iTx;

    invoke-direct {v1, v5, v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/Tu/eo/du/iTx;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/SKz;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/Tu/eo/du/Kj;)V

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/Tu/eo/du/CC$iTx;->eRw()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/Tu/eo/du/iTx;->iTx(Z)V

    const-string v0, ""

    const-string v0, "feed_play"

    invoke-static {v1, v0, p3}, Lcom/bytedance/sdk/openadsdk/Tu/eo/iTx/iTx;->iTx(Lcom/bytedance/sdk/openadsdk/Tu/eo/du/iTx;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/Tu/rUr;)V

    goto/16 :goto_0
.end method

.method public static iTx(Lcom/bykv/vk/openvk/iTx/iTx/iTx/du/iTx;Lcom/bytedance/sdk/openadsdk/Tu/eo/du/CC$iTx;)V
    .locals 10

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/Tu/eo/iTx/iTx;->iTx:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/sdk/openadsdk/Tu/eo/du/CC;

    if-nez v7, :cond_2

    return-void

    :cond_2
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/Tu/eo/du/CC;->Tu()Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/Kj;

    move-result-object p0

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/Tu/eo/du/CC;->eo()Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    move-result-object v8

    if-eqz p0, :cond_0

    if-nez v8, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/Tu/eo/du/CC$iTx;->iTx()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/Tu/eo/du/CC$iTx;->Kj()J

    move-result-wide v5

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-lez v0, :cond_0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_4

    goto :goto_0

    :cond_4
    new-instance v2, Lcom/bytedance/sdk/openadsdk/Tu/eo/du/rUr;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/Tu/eo/du/rUr;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/Tu/eo/du/CC$iTx;->du()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/Tu/eo/du/rUr;->iTx(J)V

    invoke-virtual {v2, v5, v6}, Lcom/bytedance/sdk/openadsdk/Tu/eo/du/rUr;->du(J)V

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/Tu/eo/du/CC;->Kj()I

    move-result v1

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/Tu/eo/du/CC;->du()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/Tu/eo/iTx/iTx;->iTx(Lcom/bytedance/sdk/openadsdk/core/model/SKz;Ljava/lang/String;ILcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/Kj;)Lorg/json/JSONObject;

    move-result-object v9

    iget v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/Kj;->Tu:I

    const-string v7, ""

    const-string v7, ""

    const-string v6, ""

    const-string v6, "TTAD.VideoEventManager"

    if-lez v0, :cond_5

    :try_start_0
    const-string v1, ""

    const-string v1, "play_time"

    iget v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/Kj;->Tu:I

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v6, v7, v0}, Lcom/bytedance/sdk/component/utils/Ol;->iTx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/utils/ID;->iTx(Lcom/bytedance/sdk/openadsdk/core/model/SKz;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/Tu/eo/du/iTx;

    invoke-direct {v5, v8, v0, v9, v2}, Lcom/bytedance/sdk/openadsdk/Tu/eo/du/iTx;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/SKz;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/Tu/eo/du/Kj;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/Tu/eo/du/CC$iTx;->eRw()Z

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/Tu/eo/du/iTx;->iTx(Z)V

    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, ""

    const-string v0, "duration"

    invoke-virtual {v2, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, ""

    const-string v1, "percent"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/Tu/eo/du/CC$iTx;->DT()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, ""

    const-string v0, "feed_pause"

    invoke-static {v5, v0, v2}, Lcom/bytedance/sdk/openadsdk/Tu/eo/iTx/iTx;->iTx(Lcom/bytedance/sdk/openadsdk/Tu/eo/du/iTx;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v6, v7, v0}, Lcom/bytedance/sdk/component/utils/Ol;->iTx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :goto_2
    return-void
.end method

.method public static iTx(Lcom/bykv/vk/openvk/iTx/iTx/iTx/du/iTx;Lcom/bytedance/sdk/openadsdk/Tu/eo/du/CC$iTx;Lcom/bytedance/sdk/openadsdk/Tu/rUr;)V
    .locals 10

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/Tu/eo/iTx/iTx;->iTx:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/sdk/openadsdk/Tu/eo/du/CC;

    if-nez v7, :cond_2

    return-void

    :cond_2
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/Tu/eo/du/CC;->Tu()Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/Kj;

    move-result-object p0

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/Tu/eo/du/CC;->eo()Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    move-result-object v8

    if-eqz p0, :cond_0

    if-nez v8, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/Tu/eo/du/CC$iTx;->iTx()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/Tu/eo/du/CC$iTx;->Kj()J

    move-result-wide v5

    new-instance v2, Lcom/bytedance/sdk/openadsdk/Tu/eo/du/Tu;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/Tu/eo/du/Tu;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/Tu/eo/du/CC$iTx;->du()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/Tu/eo/du/Tu;->du(J)V

    invoke-virtual {v2, v5, v6}, Lcom/bytedance/sdk/openadsdk/Tu/eo/du/Tu;->iTx(J)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/Tu/eo/du/CC$iTx;->rUr()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/Tu/eo/du/Tu;->iTx(I)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/Tu/eo/du/CC$iTx;->pfH()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/Tu/eo/du/Tu;->du(I)V

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/Tu/eo/du/CC;->Kj()I

    move-result v1

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/Tu/eo/du/CC;->du()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/Tu/eo/iTx/iTx;->iTx(Lcom/bytedance/sdk/openadsdk/core/model/SKz;Ljava/lang/String;ILcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/Kj;)Lorg/json/JSONObject;

    move-result-object v9

    iget v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/Kj;->Tu:I

    const-string v7, ""

    const-string v7, ""

    const-string v6, ""

    const-string v6, "TTAD.VideoEventManager"

    if-lez v0, :cond_4

    :try_start_0
    const-string v1, ""

    const-string v1, "play_time"

    iget v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/Kj;->Tu:I

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v6, v7, v0}, Lcom/bytedance/sdk/component/utils/Ol;->iTx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/utils/ID;->iTx(Lcom/bytedance/sdk/openadsdk/core/model/SKz;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/Tu/eo/du/iTx;

    invoke-direct {v5, v8, v0, v9, v2}, Lcom/bytedance/sdk/openadsdk/Tu/eo/du/iTx;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/SKz;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/Tu/eo/du/Kj;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/Tu/eo/du/CC$iTx;->eRw()Z

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/Tu/eo/du/iTx;->iTx(Z)V

    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, ""

    const-string v0, "duration"

    invoke-virtual {v2, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, ""

    const-string v1, "percent"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/Tu/eo/du/CC$iTx;->DT()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, ""

    const-string v0, "feed_break"

    invoke-static {v5, v0, v2, p2}, Lcom/bytedance/sdk/openadsdk/Tu/eo/iTx/iTx;->iTx(Lcom/bytedance/sdk/openadsdk/Tu/eo/du/iTx;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/Tu/rUr;)V

    goto :goto_2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v6, v7, v0}, Lcom/bytedance/sdk/component/utils/Ol;->iTx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :goto_2
    return-void
.end method

.method public static iTx(Lcom/bytedance/sdk/openadsdk/Tu/eo/du/iTx;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/Tu/eo/du/iTx<",
            "Lcom/bytedance/sdk/openadsdk/Tu/eo/du/eRw;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    const-string v0, "load_video_error"

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/Sno/Kj;->iTx(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/Tu/eo/du/iTx;)V

    return-void
.end method

.method public static iTx(Lcom/bytedance/sdk/openadsdk/Tu/eo/du/iTx;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v0}, Lcom/bytedance/sdk/openadsdk/Tu/eo/iTx/iTx;->iTx(Lcom/bytedance/sdk/openadsdk/Tu/eo/du/iTx;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/Tu/rUr;)V

    return-void
.end method

.method public static iTx(Lcom/bytedance/sdk/openadsdk/Tu/eo/du/iTx;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/Tu/rUr;)V
    .locals 1

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/Tu/eo/iTx/iTx;->iTx(Lcom/bytedance/sdk/openadsdk/Tu/eo/du/iTx;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/Tu/rUr;)V

    return-void
.end method

.method public static iTx(Lcom/bytedance/sdk/openadsdk/Tu/eo/du/iTx;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/Tu/eo/iTx/iTx;->iTx(Lcom/bytedance/sdk/openadsdk/Tu/eo/du/iTx;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/Tu/rUr;)V

    return-void
.end method

.method public static iTx(Lcom/bytedance/sdk/openadsdk/Tu/eo/du/iTx;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/Tu/rUr;)V
    .locals 6

    move-object v4, p1

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/Tu/eo/du/iTx;->eo()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/Tu/eo/du/iTx;->du()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/Tu/eo/du/iTx;->du()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const-string v0, ""

    const-string v0, "stream"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, ""

    const-string v0, "embeded_ad"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/Tu/eo/du/iTx;->iTx()Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/Tu/eo/du/iTx;->du()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/bytedance/sdk/openadsdk/Tu/eo/iTx/iTx$1;

    invoke-direct {v5, p0, v4, p3, p2}, Lcom/bytedance/sdk/openadsdk/Tu/eo/iTx/iTx$1;-><init>(Lcom/bytedance/sdk/openadsdk/Tu/eo/du/iTx;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/Tu/rUr;Lorg/json/JSONObject;)V

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/Tu/Kj;->iTx(JLcom/bytedance/sdk/openadsdk/core/model/SKz;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/Sno/Kj/iTx;)V

    return-void

    :cond_3
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "customer_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0
.end method

.method public static iTx(Lcom/bytedance/sdk/openadsdk/core/model/SKz;Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/Kj;Lcom/bytedance/sdk/openadsdk/Tu/eo/du/CC$iTx;)V
    .locals 3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Sno/Kj;->iTx()Lcom/bytedance/sdk/openadsdk/Sno/Kj;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/Tu/eo/iTx/iTx$2;

    invoke-direct {v2, p1, p2, p0}, Lcom/bytedance/sdk/openadsdk/Tu/eo/iTx/iTx$2;-><init>(Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/Kj;Lcom/bytedance/sdk/openadsdk/Tu/eo/du/CC$iTx;Lcom/bytedance/sdk/openadsdk/core/model/SKz;)V

    const-string v1, ""

    const-string v1, "pangle_video_play_state"

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/Sno/Kj;->iTx(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/Sno/du;)V

    return-void
.end method

.method public static iTx(Lcom/bytedance/sdk/openadsdk/core/model/SKz;Lcom/bykv/vk/openvk/iTx/iTx/iTx/du/iTx;Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/Kj;)V
    .locals 10

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    move-object v9, p2

    if-nez v9, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/UIE;->iTx()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->Je()I

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->iTx()Lcom/bykv/vk/openvk/iTx/iTx/iTx/iTx/du;

    move-result-object v0

    invoke-interface {v0, v9}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/iTx/du;->iTx(Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/Kj;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    const/4 v8, 0x1

    :goto_1
    new-instance v4, Lcom/bytedance/sdk/openadsdk/Tu/eo/du/CC;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-direct/range {v4 .. v10}, Lcom/bytedance/sdk/openadsdk/Tu/eo/du/CC;-><init>(JLjava/lang/String;ILcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/Kj;Lcom/bytedance/sdk/openadsdk/core/model/SKz;)V

    sget-object v0, Lcom/bytedance/sdk/openadsdk/Tu/eo/iTx/iTx;->iTx:Ljava/util/Map;

    invoke-interface {v0, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, v7, v8, v9}, Lcom/bytedance/sdk/openadsdk/Tu/eo/iTx/iTx;->iTx(Lcom/bytedance/sdk/openadsdk/core/model/SKz;Ljava/lang/String;ILcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/Kj;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/ID;->iTx(Lcom/bytedance/sdk/openadsdk/core/model/SKz;)Ljava/lang/String;

    move-result-object v4

    iget v0, v9, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/Kj;->Tu:I

    if-lez v0, :cond_3

    goto :goto_2

    :cond_2
    const/4 v8, 0x2

    goto :goto_1

    :goto_2
    :try_start_0
    const-string v1, ""

    const-string v1, "play_time"

    iget v0, v9, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/Kj;->Tu:I

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, ""

    const-string v1, "TTAD.VideoEventManager"

    const-string v0, ""

    const-string v0, ""

    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/component/utils/Ol;->iTx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    new-instance v2, Lcom/bytedance/sdk/openadsdk/Tu/eo/du/iTx;

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-direct {v2, p0, v4, v5, v0}, Lcom/bytedance/sdk/openadsdk/Tu/eo/du/iTx;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/SKz;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/Tu/eo/du/Kj;)V

    invoke-virtual {v9}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/Kj;->CC()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_4

    :goto_4
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/Tu/eo/du/iTx;->iTx(Z)V

    const-string v0, ""

    const-string v0, "play_start"

    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/Tu/eo/iTx/iTx;->iTx(Lcom/bytedance/sdk/openadsdk/Tu/eo/du/iTx;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    goto :goto_4
.end method
