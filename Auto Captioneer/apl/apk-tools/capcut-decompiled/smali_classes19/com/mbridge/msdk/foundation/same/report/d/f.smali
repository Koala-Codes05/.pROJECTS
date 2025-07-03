.class public final Lcom/mbridge/msdk/foundation/same/report/d/f;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/Map;)Lcom/mbridge/msdk/tracker/e;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/mbridge/msdk/tracker/e;"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    new-instance v4, Lcom/mbridge/msdk/tracker/e;

    invoke-direct {v4, p1}, Lcom/mbridge/msdk/tracker/e;-><init>(Ljava/lang/String;)V

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-static {}, Lcom/mbridge/msdk/foundation/same/b;->a()Lcom/mbridge/msdk/foundation/same/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/same/b;->b()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const-string v1, "r_v_r"

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_3
    invoke-virtual {v4, v3}, Lcom/mbridge/msdk/tracker/e;->a(Lorg/json/JSONObject;)V

    invoke-virtual {v4, v2}, Lcom/mbridge/msdk/tracker/e;->a(I)V

    invoke-virtual {v4, v2}, Lcom/mbridge/msdk/tracker/e;->b(I)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_1
    return-object v4
.end method

.method private a(Lcom/mbridge/msdk/foundation/same/report/d/c;Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/same/report/d/c;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_6

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/report/d/c;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/report/d/c;->p()Ljava/util/Map;

    move-result-object v1

    const/4 v3, -0x1

    if-eqz v1, :cond_1

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const-string v0, "resource_type"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    goto :goto_0

    :cond_0
    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-exception v1

    :try_start_2
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    const/4 v0, 0x1

    if-ne v3, v0, :cond_3

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/report/d/c;->h()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/report/d/c;->h()Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/report/d/c;->e()Ljava/util/List;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/report/d/c;->g()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/report/d/c;->g()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/report/d/c;->h()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/report/d/c;->h()Ljava/util/List;

    move-result-object v1

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/report/d/c;->e()Ljava/util/List;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    :goto_3
    return-object v2
.end method

.method private a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/c;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/foundation/same/report/d/c;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    if-eqz p2, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-object v1

    :cond_1
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/foundation/same/report/d/c;->j(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/tracker/m;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/tracker/m;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v4, "r_stid"

    new-instance v3, Lcom/mbridge/msdk/foundation/same/report/d/e;

    invoke-direct {v3}, Lcom/mbridge/msdk/foundation/same/report/d/e;-><init>()V

    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    move-result-object v1

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/c/h;->b(Ljava/lang/String;)Lcom/mbridge/msdk/c/g;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    invoke-static {}, Lcom/mbridge/msdk/c/i;->a()Lcom/mbridge/msdk/c/g;

    move-result-object v2

    :cond_0
    invoke-virtual {v2}, Lcom/mbridge/msdk/c/b;->an()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "as_rid"

    invoke-virtual {v2}, Lcom/mbridge/msdk/c/b;->an()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v2}, Lcom/mbridge/msdk/c/b;->P()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/mbridge/msdk/c/b;->O()Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v5, "1.0"

    :cond_2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    const-string v1, "log_rate"

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    :try_start_1
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :goto_2
    invoke-virtual {v3, v1, v5}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    move-result-object v1

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, Lcom/mbridge/msdk/c/h;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/c/k;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/mbridge/msdk/c/c;->s()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v1, "us_rid"

    invoke-virtual {v2}, Lcom/mbridge/msdk/c/c;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/mbridge/msdk/c/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v1, "u_stid"

    invoke-virtual {v2}, Lcom/mbridge/msdk/c/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a()Lcom/mbridge/msdk/foundation/same/report/d/d;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/same/report/d/e;

    move-result-object v2

    if-eqz v2, :cond_8

    if-eqz p3, :cond_7

    invoke-virtual {p3}, Lcom/mbridge/msdk/tracker/m;->g()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {p3}, Lcom/mbridge/msdk/tracker/m;->g()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v2, v4}, Lcom/mbridge/msdk/foundation/same/report/d/e;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2, v4}, Lcom/mbridge/msdk/foundation/same/report/d/e;->c(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_0
    :cond_7
    :try_start_3
    invoke-virtual {v3, v2}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Lcom/mbridge/msdk/foundation/same/report/d/e;)V

    goto :goto_4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v1

    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_8
    :goto_4
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/c;)Ljava/util/Map;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/foundation/same/report/d/c;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v19, "rid_n"

    const-string v18, "cid"

    const-string v9, "dspid"

    const-string v8, "ec_temp_id"

    const-string v7, "endcard_crid"

    const-string v6, "video_crid"

    const-string v5, "vtid"

    const-string v4, "crid"

    new-instance v3, Lcom/mbridge/msdk/foundation/same/report/d/e;

    invoke-direct {v3}, Lcom/mbridge/msdk/foundation/same/report/d/e;-><init>()V

    :try_start_0
    sget-object v0, Lcom/mbridge/msdk/foundation/same/report/d/b;->g:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v10, p1

    invoke-interface {v0, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    move-object/from16 v2, p2

    if-nez v2, :cond_1

    const-string v1, "metrics_data_reason"

    const-string v0, "metrics \u4e0a\u62a5\u65f6\u610f\u5916\u4e3a\u7a7a"

    invoke-virtual {v3, v1, v0}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/same/report/d/c;->g()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/same/report/d/c;->g()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdType()I

    move-result v11

    const/16 v0, 0x127

    if-ne v11, v0, :cond_2

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    const-string v11, "SameMetricsReport"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_5

    sget-object v0, Lcom/mbridge/msdk/foundation/same/report/d/b;->f:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "m_download_start"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "m_download_end"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/same/report/d/c;->h()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/same/report/d/c;->h()Ljava/util/List;

    move-result-object v2

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/same/report/d/c;->e()Ljava/util/List;

    move-result-object v2

    :goto_2
    if-eqz v2, :cond_9

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_9

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_5
    :try_start_3
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/same/report/d/c;->g()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/same/report/d/c;->g()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/same/report/d/c;->h()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/same/report/d/c;->h()Ljava/util/List;

    move-result-object v0

    goto :goto_3

    :cond_7
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/same/report/d/c;->e()Ljava/util/List;

    move-result-object v0

    :goto_3
    if-eqz v0, :cond_9

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_5

    :cond_8
    :goto_4
    move-object/from16 v0, p0

    invoke-direct {v0, v2, v10}, Lcom/mbridge/msdk/foundation/same/report/d/f;->a(Lcom/mbridge/msdk/foundation/same/report/d/c;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    :cond_9
    :goto_5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_a
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_b
    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v0, v17

    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-object/from16 v17, v0

    if-nez v17, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual/range {v17 .. v17}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNLRid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v1, "n_lrid"

    invoke-virtual/range {v17 .. v17}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNLRid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {v17 .. v17}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNRid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v1, "n_rid"

    invoke-virtual/range {v17 .. v17}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNRid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_d
    const-string v1, "lrid"

    invoke-virtual/range {v17 .. v17}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getLocalRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_7
    const-string v1, "rid"

    invoke-virtual/range {v17 .. v17}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {v17 .. v17}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMof_tplid()I

    move-result v0

    if-eqz v0, :cond_e

    const-string v1, "stid"

    invoke-virtual/range {v17 .. v17}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMof_tplid()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_e
    invoke-virtual/range {v17 .. v17}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v11

    goto :goto_8

    :cond_f
    const-string v1, "lrid"

    invoke-virtual/range {v17 .. v17}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getLocalRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :goto_8
    const-string v2, ","

    if-eqz v11, :cond_10

    :try_start_4
    invoke-virtual {v11}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->f()I

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v3, v5}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Lcom/mbridge/msdk/foundation/same/report/d/e;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->f()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_10
    :goto_9
    invoke-virtual/range {v17 .. v17}, Lcom/mbridge/msdk/out/BaseCampaign;->getCreativeId()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v0, v11, v13

    if-eqz v0, :cond_11

    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/foundation/same/report/d/e;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v17 .. v17}, Lcom/mbridge/msdk/out/BaseCampaign;->getCreativeId()J

    move-result-wide v0

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_11
    :goto_a
    invoke-virtual/range {v17 .. v17}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVidCrtvId()J

    move-result-wide v11

    cmp-long v0, v11, v13

    if-eqz v0, :cond_12

    invoke-virtual {v3, v6}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Lcom/mbridge/msdk/foundation/same/report/d/e;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v17 .. v17}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVidCrtvId()J

    move-result-wide v0

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v6, v0}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_12
    :goto_b
    invoke-virtual/range {v17 .. v17}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getEcCrtvId()J

    move-result-wide v11

    cmp-long v0, v11, v13

    if-eqz v0, :cond_13

    invoke-virtual {v3, v7}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Lcom/mbridge/msdk/foundation/same/report/d/e;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v17 .. v17}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getEcCrtvId()J

    move-result-wide v0

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v7, v0}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_13
    :goto_c
    invoke-virtual/range {v17 .. v17}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getEcTemplateId()J

    move-result-wide v11

    cmp-long v0, v11, v13

    if-eqz v0, :cond_14

    invoke-virtual {v3, v8}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Lcom/mbridge/msdk/foundation/same/report/d/e;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v17 .. v17}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getEcTemplateId()J

    move-result-wide v0

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v8, v0}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_14
    :goto_d
    const-string v1, "bid_tk"

    invoke-virtual/range {v17 .. v17}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getBidToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {v17 .. v17}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMof_template_url()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_e

    :cond_15
    invoke-virtual/range {v17 .. v17}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getEcTemplateId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v8, v0}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_d

    :cond_16
    invoke-virtual/range {v17 .. v17}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getEcCrtvId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v7, v0}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_c

    :cond_17
    invoke-virtual/range {v17 .. v17}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVidCrtvId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v6, v0}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_18
    invoke-virtual/range {v17 .. v17}, Lcom/mbridge/msdk/out/BaseCampaign;->getCreativeId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_19
    invoke-virtual {v11}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_9
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :goto_e
    const-string v14, "2"

    const-string v13, "1"

    if-nez v0, :cond_1a

    :try_start_5
    invoke-virtual/range {v17 .. v17}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMof_template_url()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/ak;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v0, "sdyv"

    invoke-virtual {v3, v0, v13}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1a
    :goto_f
    invoke-virtual/range {v17 .. v17}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v0

    goto :goto_10

    :cond_1b
    const-string v0, "sdyv"

    invoke-virtual {v3, v0, v14}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_f
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :goto_10
    const-string v12, ",1"

    const-string v11, ",2"

    if-eqz v0, :cond_1e

    :try_start_6
    invoke-virtual/range {v17 .. v17}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-virtual/range {v17 .. v17}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/ak;->i(Ljava/lang/String;)Z

    move-result v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    const-string v1, "vdyv"

    if-eqz v0, :cond_1c

    goto :goto_11

    :cond_1c
    :try_start_7
    invoke-virtual {v3, v1}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Lcom/mbridge/msdk/foundation/same/report/d/e;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v0, v0

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_12

    :cond_1d
    invoke-virtual {v3, v1, v14}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_12

    :goto_11
    invoke-virtual {v3, v1}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Lcom/mbridge/msdk/foundation/same/report/d/e;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v0, v0

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1e
    :goto_12
    invoke-virtual/range {v17 .. v17}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_22

    invoke-virtual/range {v17 .. v17}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/ak;->i(Ljava/lang/String;)Z

    move-result v0

    goto :goto_13

    :cond_1f
    invoke-virtual {v3, v1, v13}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_12
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :goto_13
    const-string v1, "edyv"

    if-eqz v0, :cond_20

    goto :goto_14

    :cond_20
    :try_start_8
    invoke-virtual {v3, v1}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Lcom/mbridge/msdk/foundation/same/report/d/e;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v0, v0

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_15

    :cond_21
    invoke-virtual {v3, v1, v14}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_15

    :goto_14
    invoke-virtual {v3, v1}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Lcom/mbridge/msdk/foundation/same/report/d/e;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v0, v0

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_22
    :goto_15
    invoke-virtual/range {v17 .. v17}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getExt_data()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_23

    new-instance v15, Lorg/json/JSONObject;

    invoke-virtual/range {v17 .. v17}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getExt_data()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v15, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v9}, Lcom/mbridge/msdk/foundation/same/report/d/e;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "par_dspid"

    move-object v0, v0

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v9, v0}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_23
    :goto_16
    invoke-virtual/range {v17 .. v17}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getPlayable_ads_without_video()I

    move-result v0

    goto :goto_17

    :cond_24
    const-string v0, "par_dspid"

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v9, v0}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_16

    :cond_25
    invoke-virtual {v3, v1, v13}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_15
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :goto_17
    const/4 v15, 0x2

    const-string v1, "only_ec"

    move v0, v0

    if-ne v0, v15, :cond_26

    goto :goto_18

    :cond_26
    :try_start_9
    invoke-virtual {v3, v1}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Lcom/mbridge/msdk/foundation/same/report/d/e;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_19

    :cond_27
    invoke-virtual {v3, v1, v13}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_19

    :goto_18
    invoke-virtual {v3, v1}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2e

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Lcom/mbridge/msdk/foundation/same/report/d/e;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_19
    const-string v1, "hb"

    invoke-virtual/range {v17 .. v17}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isBidCampaign()Z

    move-result v0

    if-eqz v0, :cond_2d

    :goto_1a
    invoke-virtual {v3, v1, v13}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "adspace_t"

    invoke-virtual/range {v17 .. v17}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdSpaceT()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v0, v18

    invoke-virtual {v3, v0}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v18

    invoke-virtual {v3, v0}, Lcom/mbridge/msdk/foundation/same/report/d/e;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v17 .. v17}, Lcom/mbridge/msdk/out/BaseCampaign;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-virtual {v3, v0, v1}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1b
    move-object/from16 v0, v19

    invoke-virtual {v3, v0}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v19

    invoke-virtual {v3, v0}, Lcom/mbridge/msdk/foundation/same/report/d/e;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v17 .. v17}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-virtual {v3, v0, v1}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1c
    sget-object v0, Lcom/mbridge/msdk/foundation/controller/a;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_28

    sget-object v1, Lcom/mbridge/msdk/foundation/controller/a;->b:Ljava/util/HashMap;

    invoke-virtual/range {v17 .. v17}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCampaignUnitId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_28

    const-string v0, "u_stid"

    invoke-virtual {v3, v0, v1}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_28
    invoke-virtual/range {v17 .. v17}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCampaignUnitId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_29

    const-string v1, "unit_id"

    invoke-virtual/range {v17 .. v17}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCampaignUnitId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_29
    invoke-virtual/range {v17 .. v17}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdType()I

    move-result v0

    if-eqz v0, :cond_2a

    const-string v1, "adtp"

    invoke-virtual/range {v17 .. v17}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2a
    const-string v1, "hb"

    invoke-virtual/range {v17 .. v17}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isBidCampaign()Z

    move-result v0

    if-eqz v0, :cond_2f

    goto :goto_1d

    :cond_2b
    invoke-virtual/range {v17 .. v17}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-virtual {v3, v0, v1}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1c

    :cond_2c
    invoke-virtual/range {v17 .. v17}, Lcom/mbridge/msdk/out/BaseCampaign;->getId()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-virtual {v3, v0, v1}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1b

    :cond_2d
    const-string v13, "0"

    goto/16 :goto_1a

    :cond_2e
    invoke-virtual {v3, v1, v14}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_19

    :goto_1d
    const/4 v0, 0x1

    goto :goto_1e

    :cond_2f
    const/4 v0, 0x0

    :goto_1e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "exp_ids"

    invoke-virtual/range {v17 .. v17}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getExpIds()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "2000047"

    invoke-virtual {v0, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-virtual/range {v17 .. v17}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getTyped()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_30

    const-string v1, "type_d"

    invoke-virtual/range {v17 .. v17}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getTyped()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_30
    invoke-virtual/range {v17 .. v17}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getReasond()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_31

    const-string v1, "reason_d"

    invoke-virtual/range {v17 .. v17}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getReasond()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_31
    const-string v0, "2000048"

    invoke-virtual {v0, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-virtual/range {v17 .. v17}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getTyped()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_32

    const-string v1, "type"

    invoke-virtual/range {v17 .. v17}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getTyped()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_32
    invoke-virtual/range {v17 .. v17}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getReasond()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_33

    const-string v1, "reason"

    invoke-virtual/range {v17 .. v17}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getReasond()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_33
    const-string v1, "rtins_type"

    invoke-virtual/range {v17 .. v17}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRtinsType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_34
    invoke-virtual/range {v17 .. v17}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdType()I

    move-result v1

    const/16 v0, 0x5e

    if-eq v1, v0, :cond_35

    invoke-virtual/range {v17 .. v17}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdType()I

    move-result v1

    const/16 v0, 0x11f

    if-ne v1, v0, :cond_b

    :cond_35
    sget-object v0, Lcom/mbridge/msdk/foundation/same/report/d/b;->j:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    const-string v1, "temp_display_type"

    if-eqz v0, :cond_37

    :try_start_a
    const-string v2, "show_index"

    invoke-virtual/range {v17 .. v17}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getShowIndex()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "trigger_show_type"

    invoke-virtual/range {v17 .. v17}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getShowType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lcom/mbridge/msdk/foundation/same/report/d/b;->l:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-virtual/range {v17 .. v17}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isTemplateRenderSucc()Z

    move-result v0

    if-eqz v0, :cond_39

    sget v0, Lcom/mbridge/msdk/foundation/same/report/d/a;->e:I

    :goto_1f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_36
    const-string v0, "2000147"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-virtual/range {v17 .. v17}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isECTemplateRenderSucc()Z

    move-result v0

    if-eqz v0, :cond_38

    sget v0, Lcom/mbridge/msdk/foundation/same/report/d/a;->e:I

    :goto_20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_37
    sget-object v0, Lcom/mbridge/msdk/foundation/same/report/d/b;->k:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual/range {v17 .. v17}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClickTempSource()I

    move-result v12

    goto :goto_21

    :cond_38
    sget v0, Lcom/mbridge/msdk/foundation/same/report/d/a;->f:I

    goto :goto_20

    :cond_39
    sget v0, Lcom/mbridge/msdk/foundation/same/report/d/a;->f:I

    goto :goto_1f
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    :goto_21
    const-string v11, "alecfc=1"

    const-string v2, "full_screen_click"

    const/4 v0, 0x1

    if-eq v12, v0, :cond_3e

    const/4 v0, 0x2

    if-eq v12, v0, :cond_3a

    goto/16 :goto_28

    :cond_3a
    :try_start_b
    invoke-virtual/range {v17 .. v17}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {v17 .. v17}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMof_tplid()I

    move-result v13

    const/16 v0, 0x1f5

    if-ne v13, v0, :cond_3b

    invoke-virtual/range {v17 .. v17}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMof_template_url()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3b

    invoke-virtual/range {v17 .. v17}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMof_template_url()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_22

    :cond_3b
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3c

    invoke-virtual {v12, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_22

    :cond_3c
    const/4 v0, 0x0

    :goto_22
    if-eqz v0, :cond_3d

    goto :goto_25

    :cond_3d
    sget v0, Lcom/mbridge/msdk/foundation/same/report/d/a;->l:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_26

    :cond_3e
    invoke-virtual/range {v17 .. v17}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_40

    sget v0, Lcom/mbridge/msdk/foundation/same/report/d/a;->k:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_23
    invoke-virtual/range {v17 .. v17}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isTemplateRenderSucc()Z

    move-result v0

    if-eqz v0, :cond_3f

    sget v0, Lcom/mbridge/msdk/foundation/same/report/d/a;->e:I

    :goto_24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_28

    :cond_3f
    sget v0, Lcom/mbridge/msdk/foundation/same/report/d/a;->f:I

    goto :goto_24

    :cond_40
    sget v0, Lcom/mbridge/msdk/foundation/same/report/d/a;->l:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_23

    :goto_25
    sget v0, Lcom/mbridge/msdk/foundation/same/report/d/a;->k:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_26
    invoke-virtual/range {v17 .. v17}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isECTemplateRenderSucc()Z

    move-result v0

    if-eqz v0, :cond_41

    sget v0, Lcom/mbridge/msdk/foundation/same/report/d/a;->e:I

    :goto_27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_28
    const-string v1, "click_temp_source"

    invoke-virtual/range {v17 .. v17}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClickTempSource()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "trigger_click_type"

    invoke-virtual/range {v17 .. v17}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClickType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "trigger_click_source"

    invoke-virtual/range {v17 .. v17}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getTriggerClickSource()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_41
    sget v0, Lcom/mbridge/msdk/foundation/same/report/d/a;->f:I

    goto :goto_27
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    :catch_0
    move-exception v1

    goto :goto_29

    :catch_1
    move-exception v1

    :goto_29
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_42

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_42
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private c(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/c;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/foundation/same/report/d/c;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v4, "2000154"

    const-string v6, "2000126"

    const-string v5, "2000125"

    new-instance v2, Lcom/mbridge/msdk/foundation/same/report/d/e;

    invoke-direct {v2}, Lcom/mbridge/msdk/foundation/same/report/d/e;-><init>()V

    :try_start_0
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "2000123"

    const-string v3, "duration"

    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {p2, v1}, Lcom/mbridge/msdk/foundation/same/report/d/c;->l(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, v5}, Lcom/mbridge/msdk/foundation/same/report/d/c;->l(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1
    const-string v0, "2000127"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2, v1}, Lcom/mbridge/msdk/foundation/same/report/d/c;->l(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2, v6}, Lcom/mbridge/msdk/foundation/same/report/d/c;->l(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    const-string v0, "2000047"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2, v1}, Lcom/mbridge/msdk/foundation/same/report/d/c;->l(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    const-string v0, "2000048"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2, v1}, Lcom/mbridge/msdk/foundation/same/report/d/c;->l(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    const-string v0, "2000155"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p2, v4}, Lcom/mbridge/msdk/foundation/same/report/d/c;->l(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    const-string v0, "2000146"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "2000130"

    invoke-virtual {p2, v0}, Lcom/mbridge/msdk/foundation/same/report/d/c;->l(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_7
    :goto_0
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private d(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/c;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/foundation/same/report/d/c;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v4, "_"

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    sget-object v0, Lcom/mbridge/msdk/foundation/same/report/d/b;->e:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, ""

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/same/report/d/c;->d()Ljava/lang/String;

    move-result-object v1

    :cond_0
    const-string v0, "auto_load"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/same/report/d/c;->p()Ljava/util/Map;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/same/report/d/c;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_2
    :try_start_1
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/same/report/d/c;->q()Ljava/util/Map;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/same/report/d/c;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/same/report/d/c;->b()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_0
    return-object v3
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/mbridge/msdk/tracker/m;Lcom/mbridge/msdk/foundation/same/report/d/c;Lcom/mbridge/msdk/foundation/same/report/d/a/a;)V
    .locals 3

    const-string v1, "lrid"

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    if-eqz p3, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    invoke-virtual {p3, p1}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(Ljava/lang/String;)V

    invoke-direct {p0, p1, p3}, Lcom/mbridge/msdk/foundation/same/report/d/f;->b(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/c;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_2
    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/same/report/d/c;->i()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/mbridge/msdk/foundation/same/report/d/f;->a(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/tracker/m;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_3
    sget-object v0, Lcom/mbridge/msdk/foundation/same/report/d/b;->d:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0, p1, p3}, Lcom/mbridge/msdk/foundation/same/report/d/f;->c(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/c;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_4
    invoke-direct {p0, p1, p3}, Lcom/mbridge/msdk/foundation/same/report/d/f;->d(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/c;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_5
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/same/report/d/c;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-direct {p0, p1, p3}, Lcom/mbridge/msdk/foundation/same/report/d/f;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/c;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_8
    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/same/report/d/c;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/same/report/d/c;->d()Ljava/lang/String;

    move-result-object v1

    const-string v0, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/mbridge/msdk/foundation/same/report/d/b;->b:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/same/report/d/c;->j()I

    move-result v1

    const/16 v0, 0x128

    if-eq v1, v0, :cond_9

    goto :goto_1

    :cond_9
    invoke-direct {p0, p1, v2}, Lcom/mbridge/msdk/foundation/same/report/d/f;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/mbridge/msdk/tracker/e;

    move-result-object v0

    if-eqz p2, :cond_a

    if-eqz v0, :cond_a

    invoke-virtual {p2, v0}, Lcom/mbridge/msdk/tracker/m;->a(Lcom/mbridge/msdk/tracker/e;)V

    :cond_a
    if-eqz p4, :cond_0

    invoke-interface {p4}, Lcom/mbridge/msdk/foundation/same/report/d/a/a;->a()V

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_0

    :goto_1
    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/mbridge/msdk/tracker/m;Lcom/mbridge/msdk/foundation/same/report/d/c;Lcom/mbridge/msdk/foundation/same/report/d/a/a;)V
    .locals 2

    if-eqz p3, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p3, p1}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/same/report/d/c;->i()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/mbridge/msdk/foundation/same/report/d/f;->a(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/tracker/m;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_2
    invoke-direct {p0, p1, p3}, Lcom/mbridge/msdk/foundation/same/report/d/f;->d(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/c;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_3
    invoke-direct {p0, p1, p3}, Lcom/mbridge/msdk/foundation/same/report/d/f;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/c;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_4
    invoke-direct {p0, p1, v1}, Lcom/mbridge/msdk/foundation/same/report/d/f;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/mbridge/msdk/tracker/e;

    move-result-object v0

    if-eqz p2, :cond_5

    if-eqz v0, :cond_5

    invoke-virtual {p2, v0}, Lcom/mbridge/msdk/tracker/m;->a(Lcom/mbridge/msdk/tracker/e;)V

    :cond_5
    if-eqz p4, :cond_0

    invoke-interface {p4}, Lcom/mbridge/msdk/foundation/same/report/d/a/a;->a()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
