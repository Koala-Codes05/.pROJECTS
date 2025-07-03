.class public final Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mbridge/msdk/newreward/function/command/receiver/e;


# instance fields
.field public a:Lcom/mbridge/msdk/newreward/function/b/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v3, p1

    const/4 v11, 0x0

    if-nez v3, :cond_0

    return-object v11

    :cond_0
    check-cast v3, Ljava/util/Map;

    const-string v1, "reason"

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/foundation/c/b;

    :goto_0
    const-string v2, "adapter_model"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/mbridge/msdk/newreward/a/e;

    :goto_1
    const-string v2, "command_manager"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/mbridge/msdk/newreward/function/command/c;

    :goto_2
    if-eqz v13, :cond_1

    if-nez v8, :cond_2

    :cond_1
    :goto_3
    return-object v11

    :cond_2
    const-string v2, "candidate_type"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_4
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/a;->a:Lcom/mbridge/msdk/newreward/function/b/a;

    const/4 v5, 0x1

    if-nez v0, :cond_3

    new-instance v4, Lcom/mbridge/msdk/newreward/function/b/a;

    invoke-virtual {v13}, Lcom/mbridge/msdk/newreward/a/e;->H()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13}, Lcom/mbridge/msdk/newreward/a/e;->h()I

    move-result v2

    const/16 v0, 0x11f

    if-ne v2, v0, :cond_4

    const/4 v0, 0x1

    :goto_5
    invoke-direct {v4, v3, v0, v8}, Lcom/mbridge/msdk/newreward/function/b/a;-><init>(Ljava/lang/String;ZLcom/mbridge/msdk/newreward/function/command/c;)V

    iput-object v4, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/a;->a:Lcom/mbridge/msdk/newreward/function/b/a;

    :cond_3
    new-instance v8, Lcom/mbridge/msdk/foundation/same/report/d/c;

    invoke-direct {v8}, Lcom/mbridge/msdk/foundation/same/report/d/c;-><init>()V

    invoke-virtual {v13}, Lcom/mbridge/msdk/newreward/a/e;->G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/mbridge/msdk/foundation/same/report/d/c;->c(Ljava/lang/String;)V

    const-string v4, "load error"

    const-string v2, "CandidateReceiver"

    if-nez v6, :cond_6

    invoke-virtual {v13}, Lcom/mbridge/msdk/newreward/a/e;->J()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    return-object v11

    :cond_4
    const/4 v0, 0x0

    goto :goto_5

    :cond_5
    const/4 v6, 0x0

    goto :goto_4

    :cond_6
    const-string v3, "loadCallBack error"

    if-ne v6, v5, :cond_7

    invoke-virtual {v13}, Lcom/mbridge/msdk/newreward/a/e;->J()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_7
    const/4 v5, 0x2

    if-ne v6, v5, :cond_8

    invoke-virtual {v13}, Lcom/mbridge/msdk/newreward/a/e;->J()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    return-object v11

    :cond_8
    invoke-virtual {v13}, Lcom/mbridge/msdk/newreward/a/e;->J()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-object v11

    :cond_9
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/a;->a:Lcom/mbridge/msdk/newreward/function/b/a;

    invoke-virtual {v0, v8, v1, v13, v5}, Lcom/mbridge/msdk/newreward/function/b/a;->a(Lcom/mbridge/msdk/foundation/same/report/d/c;Lcom/mbridge/msdk/foundation/c/b;Lcom/mbridge/msdk/newreward/a/e;I)Lcom/mbridge/msdk/newreward/function/a/b;

    move-result-object v0

    goto/16 :goto_6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_a
    move-object v8, v11

    goto/16 :goto_2

    :cond_b
    move-object v13, v11

    goto/16 :goto_1

    :cond_c
    move-object v1, v11

    goto/16 :goto_0

    :cond_d
    :try_start_1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/a;->a:Lcom/mbridge/msdk/newreward/function/b/a;

    invoke-virtual {v0, v8, v1, v13, v5}, Lcom/mbridge/msdk/newreward/function/b/a;->a(Lcom/mbridge/msdk/foundation/same/report/d/c;Lcom/mbridge/msdk/foundation/c/b;Lcom/mbridge/msdk/newreward/a/e;I)Lcom/mbridge/msdk/newreward/function/a/b;

    move-result-object v10

    iget-object v7, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/a;->a:Lcom/mbridge/msdk/newreward/function/b/a;

    const/4 v14, 0x3

    move-object v12, v11

    invoke-virtual/range {v7 .. v14}, Lcom/mbridge/msdk/newreward/function/b/a;->a(Lcom/mbridge/msdk/foundation/same/report/d/c;Ljava/lang/String;Lcom/mbridge/msdk/newreward/function/a/b;Ljava/util/List;Lorg/json/JSONObject;Lcom/mbridge/msdk/newreward/a/e;I)V

    return-object v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v11

    :cond_e
    :try_start_2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/a;->a:Lcom/mbridge/msdk/newreward/function/b/a;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/newreward/function/b/a;->a(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_f
    :try_start_3
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/a;->a:Lcom/mbridge/msdk/newreward/function/b/a;

    invoke-virtual {v0, v8, v1, v13, v5}, Lcom/mbridge/msdk/newreward/function/b/a;->a(Lcom/mbridge/msdk/foundation/same/report/d/c;Lcom/mbridge/msdk/foundation/c/b;Lcom/mbridge/msdk/newreward/a/e;I)Lcom/mbridge/msdk/newreward/function/a/b;

    move-result-object v10

    iget-object v7, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/a;->a:Lcom/mbridge/msdk/newreward/function/b/a;

    if-eqz v7, :cond_10

    const/4 v14, 0x1

    move-object v12, v11

    invoke-virtual/range {v7 .. v14}, Lcom/mbridge/msdk/newreward/function/b/a;->a(Lcom/mbridge/msdk/foundation/same/report/d/c;Ljava/lang/String;Lcom/mbridge/msdk/newreward/function/a/b;Ljava/util/List;Lorg/json/JSONObject;Lcom/mbridge/msdk/newreward/a/e;I)V

    :cond_10
    return-object v10
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v11

    :goto_6
    return-object v0
.end method
