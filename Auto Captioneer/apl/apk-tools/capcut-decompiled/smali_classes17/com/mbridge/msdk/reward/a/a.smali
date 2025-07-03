.class public final Lcom/mbridge/msdk/reward/a/a;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/lang/String; = "RewardCandidateController"


# instance fields
.field public b:Lcom/mbridge/msdk/foundation/b/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->a()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v2

    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    move-result-object v1

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1, p2}, Lcom/mbridge/msdk/videocommon/d/b;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/mbridge/msdk/videocommon/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/videocommon/d/c;->G()Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Lcom/mbridge/msdk/foundation/controller/b;->a(Ljava/lang/String;Lorg/json/JSONArray;)Lcom/mbridge/msdk/foundation/b/d;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/reward/a/a;->b:Lcom/mbridge/msdk/foundation/b/d;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private a(DLjava/lang/String;Lcom/mbridge/msdk/reward/adapter/c;Lcom/mbridge/msdk/foundation/same/report/d/c;Ljava/lang/String;I)Lcom/mbridge/msdk/foundation/b/c;
    .locals 21

    move-object/from16 v10, p0

    iget-object v0, v10, Lcom/mbridge/msdk/reward/a/a;->b:Lcom/mbridge/msdk/foundation/b/d;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/b/a;->a()Lcom/mbridge/msdk/foundation/b/c;

    move-result-object v4

    :try_start_0
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/b/c;->g()I

    move-result v0

    if-lez v0, :cond_0

    return-object v4

    :cond_0
    iget-object v0, v10, Lcom/mbridge/msdk/reward/a/a;->b:Lcom/mbridge/msdk/foundation/b/d;

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/b/a;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    if-eqz v12, :cond_4

    const-string v1, "max_usage_limit"

    const/16 v0, 0xa

    invoke-virtual {v12, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    const-string v1, "max_cache_num"

    const/16 v0, 0x14

    invoke-virtual {v12, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v13

    if-lez v13, :cond_3

    const-string v0, "show_interval_time"

    const-wide/32 v2, 0x83d600

    invoke-virtual {v12, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v8

    const-wide/16 v5, 0x0

    cmp-long v0, v8, v5

    if-nez v0, :cond_1

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v5, 0x3e8

    mul-long/2addr v2, v5

    sub-long/2addr v0, v2

    iget-object v2, v10, Lcom/mbridge/msdk/reward/a/a;->b:Lcom/mbridge/msdk/foundation/b/d;

    invoke-virtual {v2, v7, v0, v1}, Lcom/mbridge/msdk/foundation/b/a;->a(IJ)Ljava/util/List;

    move-result-object v11

    move-object/from16 v18, p6

    move-object/from16 v17, p5

    if-eqz v11, :cond_2

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/16 v19, 0x1

    move-wide/from16 v14, p1

    move/from16 v20, p7

    move-object/from16 v16, p4

    invoke-direct/range {v10 .. v20}, Lcom/mbridge/msdk/reward/a/a;->a(Ljava/util/List;Lorg/json/JSONObject;IDLcom/mbridge/msdk/reward/adapter/c;Lcom/mbridge/msdk/foundation/same/report/d/c;Ljava/lang/String;ZI)Lcom/mbridge/msdk/foundation/b/c;

    move-result-object v0

    return-object v0

    :cond_1
    move-wide v2, v8

    goto :goto_0

    :cond_2
    const-string v0, "no cache"

    invoke-virtual {v4, v0}, Lcom/mbridge/msdk/foundation/b/c;->d(Ljava/lang/String;)V

    sget v0, Lcom/mbridge/msdk/foundation/b/c;->c:I

    invoke-virtual {v4, v0}, Lcom/mbridge/msdk/foundation/b/c;->a(I)V

    const/4 v5, 0x0

    const/4 v7, 0x2

    move-object v1, v10

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object v4, v4

    move-object v6, v12

    invoke-virtual/range {v1 .. v7}, Lcom/mbridge/msdk/reward/a/a;->a(Lcom/mbridge/msdk/foundation/same/report/d/c;Ljava/lang/String;Lcom/mbridge/msdk/foundation/b/c;Ljava/util/List;Lorg/json/JSONObject;I)V

    goto :goto_1

    :cond_3
    const-string v0, "max cache num error"

    invoke-virtual {v4, v0}, Lcom/mbridge/msdk/foundation/b/c;->d(Ljava/lang/String;)V

    sget v0, Lcom/mbridge/msdk/foundation/b/c;->c:I

    invoke-virtual {v4, v0}, Lcom/mbridge/msdk/foundation/b/c;->a(I)V

    goto :goto_1

    :cond_4
    const-string v0, "setting config not mapping"

    invoke-virtual {v4, v0}, Lcom/mbridge/msdk/foundation/b/c;->d(Ljava/lang/String;)V

    sget v0, Lcom/mbridge/msdk/foundation/b/c;->c:I

    invoke-virtual {v4, v0}, Lcom/mbridge/msdk/foundation/b/c;->a(I)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "getHighestCampaigns exception"

    invoke-virtual {v4, v0}, Lcom/mbridge/msdk/foundation/b/c;->d(Ljava/lang/String;)V

    sget v0, Lcom/mbridge/msdk/foundation/b/c;->c:I

    invoke-virtual {v4, v0}, Lcom/mbridge/msdk/foundation/b/c;->a(I)V

    :goto_1
    return-object v4
.end method

.method private a(Ljava/util/List;Lorg/json/JSONObject;IDLcom/mbridge/msdk/reward/adapter/c;Lcom/mbridge/msdk/foundation/same/report/d/c;Ljava/lang/String;ZI)Lcom/mbridge/msdk/foundation/b/c;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/b/b;",
            ">;",
            "Lorg/json/JSONObject;",
            "ID",
            "Lcom/mbridge/msdk/reward/adapter/c;",
            "Lcom/mbridge/msdk/foundation/same/report/d/c;",
            "Ljava/lang/String;",
            "ZI)",
            "Lcom/mbridge/msdk/foundation/b/c;"
        }
    .end annotation

    move-object/from16 v5, p1

    new-instance v4, Lcom/mbridge/msdk/foundation/b/c;

    invoke-direct {v4}, Lcom/mbridge/msdk/foundation/b/c;-><init>()V

    move-object/from16 v10, p2

    if-nez v10, :cond_0

    const-string v0, "config is null"

    invoke-virtual {v4, v0}, Lcom/mbridge/msdk/foundation/b/c;->d(Ljava/lang/String;)V

    sget v0, Lcom/mbridge/msdk/foundation/b/c;->c:I

    invoke-virtual {v4, v0}, Lcom/mbridge/msdk/foundation/b/c;->a(I)V

    return-object v4

    :cond_0
    if-eqz v5, :cond_1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "candidate is null"

    invoke-virtual {v4, v0}, Lcom/mbridge/msdk/foundation/b/c;->d(Ljava/lang/String;)V

    sget v0, Lcom/mbridge/msdk/foundation/b/c;->c:I

    invoke-virtual {v4, v0}, Lcom/mbridge/msdk/foundation/b/c;->a(I)V

    return-object v4

    :cond_2
    const/4 v9, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/foundation/b/b;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/b/b;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/mbridge/msdk/foundation/b/c;->a(Ljava/lang/String;)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    move-object/from16 v25, p0

    if-lez v0, :cond_6

    move-object/from16 v0, v25

    invoke-direct {v0, v5, v4}, Lcom/mbridge/msdk/reward/a/a;->a(Ljava/util/List;Lcom/mbridge/msdk/foundation/b/c;)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    const-string v0, "existed"

    invoke-virtual {v4, v0}, Lcom/mbridge/msdk/foundation/b/c;->d(Ljava/lang/String;)V

    sget v0, Lcom/mbridge/msdk/foundation/b/c;->c:I

    invoke-virtual {v4, v0}, Lcom/mbridge/msdk/foundation/b/c;->a(I)V

    :cond_6
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    move-object/from16 v1, p6

    move-object/from16 v0, v25

    invoke-direct {v0, v5, v1, v4}, Lcom/mbridge/msdk/reward/a/a;->a(Ljava/util/List;Lcom/mbridge/msdk/reward/adapter/c;Lcom/mbridge/msdk/foundation/b/c;)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    const-string v0, "not ready"

    invoke-virtual {v4, v0}, Lcom/mbridge/msdk/foundation/b/c;->d(Ljava/lang/String;)V

    sget v0, Lcom/mbridge/msdk/foundation/b/c;->c:I

    invoke-virtual {v4, v0}, Lcom/mbridge/msdk/foundation/b/c;->a(I)V

    :cond_8
    const/16 v24, 0x0

    if-eqz v5, :cond_a

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_a

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    const-wide v0, 0x3fe999999999999aL    # 0.8

    const-string v2, "t_disc"

    invoke-virtual {v10, v2, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v13

    const-wide v0, 0x3fee666666666666L    # 0.95

    const-string v2, "u_disc"

    invoke-virtual {v10, v2, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v11

    const-string v0, "max_ecppv_diff"

    const-wide/16 v6, 0x0

    invoke-virtual {v10, v0, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v22

    const/16 v1, 0x708

    const-string v0, "time_interval"

    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v21

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v20

    :goto_1
    move/from16 v0, v20

    if-ge v9, v0, :cond_b

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/mbridge/msdk/foundation/b/b;

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Lcom/mbridge/msdk/foundation/b/b;->c()D

    move-result-wide v18

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v8}, Lcom/mbridge/msdk/foundation/b/b;->h()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-double v2, v0

    move/from16 v0, v21

    int-to-double v0, v0

    const-wide v16, 0x408f400000000000L    # 1000.0

    mul-double v0, v0, v16

    div-double/2addr v2, v0

    invoke-static {v13, v14, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double v18, v18, v0

    invoke-virtual {v8}, Lcom/mbridge/msdk/foundation/b/b;->f()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v11, v12, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double v0, v0, v18

    new-instance v2, Lcom/mbridge/msdk/foundation/b/a$a;

    invoke-direct {v2, v0, v1, v8}, Lcom/mbridge/msdk/foundation/b/a$a;-><init>(DLcom/mbridge/msdk/foundation/b/b;)V

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sub-double v16, p4, v22

    cmpl-double v2, v0, v16

    if-ltz v2, :cond_9

    cmpl-double v2, v0, v6

    if-lez v2, :cond_9

    move-object/from16 v24, v8

    move-wide v6, v0

    :cond_9
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_a
    move-object/from16 v15, v24

    goto :goto_2

    :cond_b
    move-object/from16 v0, v25

    iget-object v0, v0, Lcom/mbridge/msdk/reward/a/a;->b:Lcom/mbridge/msdk/foundation/b/d;

    if-eqz v0, :cond_c

    move/from16 v1, p3

    invoke-virtual {v0, v15, v1}, Lcom/mbridge/msdk/foundation/b/a;->a(Ljava/util/List;I)V

    :cond_c
    if-eqz v24, :cond_e

    invoke-virtual/range {v24 .. v24}, Lcom/mbridge/msdk/foundation/b/b;->b()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/mbridge/msdk/foundation/b/c;->a(Ljava/util/concurrent/CopyOnWriteArrayList;)V

    sget v0, Lcom/mbridge/msdk/foundation/b/c;->d:I

    invoke-virtual {v4, v0}, Lcom/mbridge/msdk/foundation/b/c;->a(I)V

    :goto_2
    if-eqz p9, :cond_d

    const/4 v7, 0x2

    move-object/from16 v3, p8

    move-object/from16 v2, p7

    move-object/from16 v1, v25

    move-object v4, v4

    move-object v5, v15

    move-object v6, v10

    invoke-virtual/range {v1 .. v7}, Lcom/mbridge/msdk/reward/a/a;->a(Lcom/mbridge/msdk/foundation/same/report/d/c;Ljava/lang/String;Lcom/mbridge/msdk/foundation/b/c;Ljava/util/List;Lorg/json/JSONObject;I)V

    :cond_d
    return-object v4

    :cond_e
    const-string v0, "no match campaign"

    invoke-virtual {v4, v0}, Lcom/mbridge/msdk/foundation/b/c;->d(Ljava/lang/String;)V

    sget v0, Lcom/mbridge/msdk/foundation/b/c;->c:I

    invoke-virtual {v4, v0}, Lcom/mbridge/msdk/foundation/b/c;->a(I)V

    goto :goto_2
.end method

.method private a(Ljava/util/List;Lcom/mbridge/msdk/foundation/b/c;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/b/b;",
            ">;",
            "Lcom/mbridge/msdk/foundation/b/c;",
            ")",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/b/b;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-object p1

    :cond_1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_7

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/mbridge/msdk/foundation/b/b;

    if-nez v8, :cond_3

    :cond_2
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v8}, Lcom/mbridge/msdk/foundation/b/b;->b()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v5}, Lcom/mbridge/msdk/out/BaseCampaign;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ak;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v8}, Lcom/mbridge/msdk/foundation/b/b;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/mbridge/msdk/foundation/b/c;->c(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/mbridge/msdk/reward/a/a;->b:Lcom/mbridge/msdk/foundation/b/d;

    if-eqz v4, :cond_2

    invoke-virtual {v8}, Lcom/mbridge/msdk/foundation/b/b;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8}, Lcom/mbridge/msdk/foundation/b/b;->e()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getEcppv()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/mbridge/msdk/foundation/b/a;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    return-object v7
.end method

.method private a(Ljava/util/List;Lcom/mbridge/msdk/reward/adapter/c;Lcom/mbridge/msdk/foundation/b/c;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/b/b;",
            ">;",
            "Lcom/mbridge/msdk/reward/adapter/c;",
            "Lcom/mbridge/msdk/foundation/b/c;",
            ")",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/b/b;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-object p1

    :cond_1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_7

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/foundation/b/b;

    if-nez v2, :cond_3

    :cond_2
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/b/b;->b()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_6

    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz p2, :cond_5

    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCMPTEntryUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v4, v0}, Lcom/mbridge/msdk/reward/adapter/c;->a(Ljava/util/List;Z)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/b/b;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/mbridge/msdk/foundation/b/c;->b(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/mbridge/msdk/reward/a/a;->b:Lcom/mbridge/msdk/foundation/b/d;

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/b/b;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/b/b;->e()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getEcppv()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/mbridge/msdk/foundation/b/a;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    if-eqz v1, :cond_2

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    return-object v7
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/c;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/foundation/c/b;ILcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/foundation/b/c;
    .locals 21

    new-instance v1, Lcom/mbridge/msdk/foundation/b/c;

    invoke-direct {v1}, Lcom/mbridge/msdk/foundation/b/c;-><init>()V

    const-string v16, ""

    if-nez p3, :cond_0

    move-object/from16 v7, v16

    :goto_0
    const/4 v9, 0x0

    const/4 v5, 0x0

    if-eqz p4, :cond_1

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-virtual/range {p3 .. p3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    goto :goto_2

    :goto_1
    invoke-virtual/range {p4 .. p4}, Lcom/mbridge/msdk/foundation/c/b;->e()I

    move-result v8

    invoke-virtual/range {p4 .. p4}, Lcom/mbridge/msdk/foundation/c/b;->b()Ljava/lang/String;

    move-result-object v9

    :goto_2
    move-object/from16 v13, p0

    iget-object v0, v13, Lcom/mbridge/msdk/reward/a/a;->b:Lcom/mbridge/msdk/foundation/b/d;

    if-nez v0, :cond_2

    new-instance v3, Lcom/mbridge/msdk/foundation/b/c;

    invoke-direct {v3}, Lcom/mbridge/msdk/foundation/b/c;-><init>()V

    const-string v0, "can not get manager"

    invoke-virtual {v3, v0}, Lcom/mbridge/msdk/foundation/b/c;->d(Ljava/lang/String;)V

    sget v0, Lcom/mbridge/msdk/foundation/b/c;->c:I

    invoke-virtual {v3, v0}, Lcom/mbridge/msdk/foundation/b/c;->a(I)V

    goto :goto_3

    :cond_2
    move-object/from16 v4, p1

    invoke-virtual {v0, v4}, Lcom/mbridge/msdk/foundation/b/a;->c(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/b/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/b/c;->g()I

    move-result v2

    sget v0, Lcom/mbridge/msdk/foundation/b/c;->b:I

    if-le v2, v0, :cond_3

    goto :goto_3

    :cond_3
    const-string v0, "_"

    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x3

    aget-object v0, v2, v0

    nop

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/ag;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "\\|"

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    aget-object v0, v3, v5

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v11

    array-length v2, v3

    const/4 v0, 0x1

    if-le v2, v0, :cond_4

    aget-object v16, v3, v0

    :cond_4
    move-object/from16 v6, p2

    move-object/from16 v17, p6

    move/from16 v10, p5

    move-wide v14, v11

    move-object/from16 v18, v6

    move-object/from16 v19, v4

    move/from16 v20, v10

    invoke-direct/range {v13 .. v20}, Lcom/mbridge/msdk/reward/a/a;->a(DLjava/lang/String;Lcom/mbridge/msdk/reward/adapter/c;Lcom/mbridge/msdk/foundation/same/report/d/c;Ljava/lang/String;I)Lcom/mbridge/msdk/foundation/b/c;

    move-result-object v3

    iget-object v4, v13, Lcom/mbridge/msdk/reward/a/a;->b:Lcom/mbridge/msdk/foundation/b/d;

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/b/c;->a()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v5

    invoke-virtual/range {v4 .. v12}, Lcom/mbridge/msdk/foundation/b/a;->a(Ljava/util/List;Lcom/mbridge/msdk/foundation/same/report/d/c;Ljava/lang/String;ILjava/lang/String;ID)V

    :goto_3
    move-object v1, v3

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    const-string v0, "getRewardCandidateCampaignList result exception"

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/foundation/b/c;->d(Ljava/lang/String;)V

    sget v0, Lcom/mbridge/msdk/foundation/b/c;->c:I

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/foundation/b/c;->a(I)V

    goto :goto_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-string v0, "getCandidateCampaignList result exception"

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/foundation/b/c;->d(Ljava/lang/String;)V

    sget v0, Lcom/mbridge/msdk/foundation/b/c;->c:I

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/foundation/b/c;->a(I)V

    :goto_4
    return-object v1
.end method

.method public final a(Lcom/mbridge/msdk/foundation/same/report/d/c;Ljava/lang/String;Lcom/mbridge/msdk/foundation/b/c;Ljava/util/List;Lorg/json/JSONObject;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/same/report/d/c;",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/foundation/b/c;",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/b/a$a;",
            ">;",
            "Lorg/json/JSONObject;",
            "I)V"
        }
    .end annotation

    :try_start_0
    new-instance v3, Lcom/mbridge/msdk/foundation/same/report/d/e;

    invoke-direct {v3}, Lcom/mbridge/msdk/foundation/same/report/d/e;-><init>()V

    const/4 v7, 0x2

    const/4 v5, 0x1

    move/from16 v1, p6

    if-eq v1, v5, :cond_1

    if-eq v1, v7, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const-string v1, "unknown"

    goto :goto_0

    :cond_0
    const-string v1, "candidate"

    goto :goto_0

    :cond_1
    const-string v1, "cb"

    goto :goto_0

    :cond_2
    const-string v1, "track"

    :goto_0
    const-string v0, "scene"

    invoke-virtual {v3, v0, v1}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/mbridge/msdk/reward/a/a;->b:Lcom/mbridge/msdk/foundation/b/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v6, ""

    if-eqz v0, :cond_5

    :try_start_1
    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/foundation/b/a;->d(Ljava/lang/String;)D

    move-result-wide v0

    const-wide/16 v8, 0x0

    cmpl-double v2, v0, v8

    if-ltz v2, :cond_3

    const-string v4, "bp"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/z;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    const-string v1, "cb_state"

    invoke-virtual {p0, p2}, Lcom/mbridge/msdk/reward/a/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "open"

    :goto_1
    invoke-virtual {v3, v1, v0}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    const-string v0, "close"

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    :try_start_2
    iget-object v1, p0, Lcom/mbridge/msdk/reward/a/a;->b:Lcom/mbridge/msdk/foundation/b/d;

    invoke-virtual {v1, p2}, Lcom/mbridge/msdk/foundation/b/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/foundation/b/a;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v1, "config"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_5
    :goto_3
    const-string v4, "reason"

    const-string v2, "result"

    if-eqz p3, :cond_7

    :try_start_4
    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/b/c;->g()I

    move-result v1

    sget v0, Lcom/mbridge/msdk/foundation/b/c;->d:I

    if-ne v1, v0, :cond_6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_4
    const-string v1, "acr"

    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/b/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "her"

    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/b/c;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "nrr"

    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/b/c;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "cer"

    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/b/c;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/b/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "candidate result is null"

    invoke-virtual {v3, v4, v0}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_5
    if-eqz p4, :cond_a

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_a

    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    const/4 v9, 0x0

    :goto_6
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v9, v0, :cond_9

    invoke-interface {p4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/foundation/b/a$a;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/b/a$a;->a()Lcom/mbridge/msdk/foundation/b/b;

    move-result-object v5

    if-eqz v5, :cond_8

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "ecppv"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/b/b;->c()D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/z;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "showCount"

    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/b/b;->f()I

    move-result v0

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "intervalTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/b/b;->h()J

    move-result-wide v4

    sub-long/2addr v0, v4

    invoke-virtual {v7, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v8, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_9
    const-string v1, "data"

    invoke-virtual {v8}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :cond_a
    const-string v2, "m_candidate_data"

    if-eqz p1, :cond_b

    :try_start_5
    invoke-virtual {p1, v2}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/mbridge/msdk/foundation/same/report/d/c;->k(Ljava/lang/String;)V

    invoke-virtual {p1, v2, v3}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/e;)V

    if-eqz p3, :cond_b

    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/b/c;->a()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/b/c;->a()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/same/report/d/c;->b(Ljava/util/List;)V

    :cond_b
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a()Lcom/mbridge/msdk/foundation/same/report/d/d;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, p1, v0}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/c;Lcom/mbridge/msdk/foundation/same/report/d/a/a;)V

    goto :goto_7
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_7
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/reward/a/a;->b:Lcom/mbridge/msdk/foundation/b/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/mbridge/msdk/foundation/b/a;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/List;Ljava/lang/String;Lcom/mbridge/msdk/reward/adapter/c;Ljava/lang/String;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/reward/adapter/c;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    :try_start_0
    move-object/from16 v7, p0

    iget-object v0, v7, Lcom/mbridge/msdk/reward/a/a;->b:Lcom/mbridge/msdk/foundation/b/d;

    if-eqz v0, :cond_1

    move-object/from16 v15, p2

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v7, Lcom/mbridge/msdk/reward/a/a;->b:Lcom/mbridge/msdk/foundation/b/d;

    move-object/from16 v6, p1

    invoke-virtual {v0, v6, v15}, Lcom/mbridge/msdk/foundation/b/a;->a(Ljava/util/List;Ljava/lang/String;)J

    move-result-wide v4

    iget-object v3, v7, Lcom/mbridge/msdk/reward/a/a;->b:Lcom/mbridge/msdk/foundation/b/d;

    sget v17, Lcom/mbridge/msdk/foundation/b/a;->b:I

    const-wide/16 v0, 0x0

    cmp-long v2, v4, v0

    if-lez v2, :cond_0

    const/16 v20, 0x1

    goto :goto_0

    :cond_0
    const/16 v20, 0x0

    :goto_0
    const-string v21, ""

    const-string v22, ""

    const/16 v23, -0x1

    const/16 v18, 0x2

    move-object/from16 v24, p4

    move-object/from16 v16, v3

    move-object/from16 v19, v6

    invoke-virtual/range {v16 .. v24}, Lcom/mbridge/msdk/foundation/b/a;->a(IILjava/util/List;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-wide/high16 v11, -0x4010000000000000L    # -1.0

    iget-object v3, v7, Lcom/mbridge/msdk/reward/a/a;->b:Lcom/mbridge/msdk/foundation/b/d;

    invoke-virtual {v3, v15}, Lcom/mbridge/msdk/foundation/b/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/mbridge/msdk/foundation/b/a;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    if-eqz v9, :cond_1

    iget-object v2, v7, Lcom/mbridge/msdk/reward/a/a;->b:Lcom/mbridge/msdk/foundation/b/d;

    invoke-virtual {v2, v15}, Lcom/mbridge/msdk/foundation/b/a;->d(Ljava/lang/String;)D

    move-result-wide v5

    const-wide/16 v3, 0x0

    cmpl-double v2, v5, v3

    if-lez v2, :cond_1

    const-string v3, "max_usage_limit"

    const/16 v2, 0xa

    invoke-virtual {v9, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    const-string v3, "max_cache_num"

    const/16 v2, 0x14

    invoke-virtual {v9, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    iget-object v2, v7, Lcom/mbridge/msdk/reward/a/a;->b:Lcom/mbridge/msdk/foundation/b/d;

    invoke-virtual {v2, v4, v0, v1}, Lcom/mbridge/msdk/foundation/b/a;->a(IJ)Ljava/util/List;

    move-result-object v8

    new-instance v14, Lcom/mbridge/msdk/foundation/same/report/d/c;

    invoke-direct {v14}, Lcom/mbridge/msdk/foundation/same/report/d/c;-><init>()V

    const/16 v16, 0x0

    move-object/from16 v13, p3

    move/from16 v17, v16

    invoke-direct/range {v7 .. v17}, Lcom/mbridge/msdk/reward/a/a;->a(Ljava/util/List;Lorg/json/JSONObject;IDLcom/mbridge/msdk/reward/adapter/c;Lcom/mbridge/msdk/foundation/same/report/d/c;Ljava/lang/String;ZI)Lcom/mbridge/msdk/foundation/b/c;

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/reward/a/a;->b:Lcom/mbridge/msdk/foundation/b/d;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/foundation/b/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/foundation/b/a;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "c_cb"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    return v2
.end method
