.class public Lcom/bytedance/adsdk/ugeno/iTx/Kj;
.super Ljava/lang/Object;


# direct methods
.method public static Kj(Ljava/lang/String;)[F
    .locals 6

    const/4 v1, 0x2

    new-array v5, v1, [F

    fill-array-data v5, :array_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/bytedance/adsdk/ugeno/rUr/du;->iTx(Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-eq v0, v1, :cond_1

    :cond_0
    :goto_0
    return-object v5

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v1

    double-to-float v0, v1

    aput v0, v5, v3

    const/4 v3, 0x1

    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v1

    double-to-float v0, v1

    aput v0, v5, v3

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public static du(Ljava/lang/String;)Landroid/view/animation/Interpolator;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    return-object v0

    :sswitch_0
    const-string v0, "ease_in"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    return-object v0

    :sswitch_1
    const-string v0, "linear"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :sswitch_2
    const-string v0, "ease_out"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    return-object v0

    :sswitch_3
    const-string v0, "ease_in_out"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x7520a0ea -> :sswitch_0
        -0x41b970db -> :sswitch_1
        -0x2ef36483 -> :sswitch_2
        0x3f7ac2a5 -> :sswitch_3
    .end sparse-switch
.end method

.method public static iTx(I)I
    .locals 1

    if-gez p0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    const/4 v0, 0x1

    if-nez p0, :cond_1

    return v0

    :cond_1
    sub-int/2addr p0, v0

    return p0
.end method

.method public static iTx(Ljava/lang/String;)I
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v0, -0x53ecbf86

    const/4 v1, 0x1

    if-eq v2, v0, :cond_2

    const v0, -0x3df94319

    if-eq v2, v0, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    const-string v0, "normal"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_2
    const-string v0, "alternate"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    return v0
.end method

.method public static iTx(Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/iTx/du;
    .locals 3

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v2, Lcom/bytedance/adsdk/ugeno/iTx/du;

    invoke-direct {v2}, Lcom/bytedance/adsdk/ugeno/iTx/du;-><init>()V

    const-string v0, "delay"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/adsdk/ugeno/iTx/du;->du(J)V

    const-string v0, "duration"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/adsdk/ugeno/iTx/du;->iTx(J)V

    const-string v0, "playCount"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/adsdk/ugeno/iTx/du;->iTx(I)V

    const-string v0, "playDirection"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/adsdk/ugeno/iTx/du;->iTx(Ljava/lang/String;)V

    const-string v0, "transformOrigin"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/adsdk/ugeno/iTx/du;->du(Ljava/lang/String;)V

    const-string v1, "timingFunction"

    const-string v0, "linear"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/adsdk/ugeno/iTx/du;->Kj(Ljava/lang/String;)V

    const-string v0, "effect"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/adsdk/ugeno/iTx/du;->iTx(Lorg/json/JSONObject;)V

    const-string v0, "keyframes"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/iTx/Kj;->iTx(Lorg/json/JSONArray;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/adsdk/ugeno/iTx/du;->iTx(Ljava/util/Map;)V

    return-object v2
.end method

.method public static iTx(Lorg/json/JSONArray;)Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/TreeMap<",
            "Ljava/lang/Float;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const/4 v7, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v7, v0, :cond_5

    invoke-virtual {p0, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_4

    const-string v5, "offset"

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v4, v0

    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/TreeMap;

    invoke-static {v9, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    new-instance v3, Ljava/util/TreeMap;

    invoke-direct {v3}, Ljava/util/TreeMap;-><init>()V

    new-instance v2, Landroid/util/Pair;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_5
    return-object v8
.end method
