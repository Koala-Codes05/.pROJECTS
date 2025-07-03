.class public final Lcom/mbridge/msdk/reward/b/b;
.super Landroid/os/Handler;


# instance fields
.field public final a:Lcom/mbridge/msdk/reward/b/a;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/reward/b/a;)V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/mbridge/msdk/reward/b/b;->a:Lcom/mbridge/msdk/reward/b/a;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 17

    move-object/from16 v1, p1

    iget v14, v1, Landroid/os/Message;->what:I

    iget-object v13, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object/from16 v11, p0

    iget-object v0, v11, Lcom/mbridge/msdk/reward/b/b;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/reward/b/a;->a(Landroid/os/Message;)Lcom/mbridge/msdk/foundation/same/report/d/c;

    move-result-object v3

    iget-object v0, v11, Lcom/mbridge/msdk/reward/b/b;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-virtual {v0}, Lcom/mbridge/msdk/reward/b/a;->e()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v9

    iget-object v0, v11, Lcom/mbridge/msdk/reward/b/b;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-virtual {v0}, Lcom/mbridge/msdk/reward/b/a;->f()Ljava/util/List;

    move-result-object v12

    iget-object v0, v11, Lcom/mbridge/msdk/reward/b/b;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-virtual {v0}, Lcom/mbridge/msdk/reward/b/a;->g()Lcom/mbridge/msdk/reward/adapter/c;

    move-result-object v8

    iget-object v0, v11, Lcom/mbridge/msdk/reward/b/b;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-virtual {v0}, Lcom/mbridge/msdk/reward/b/a;->h()Z

    move-result v16

    iget-object v0, v11, Lcom/mbridge/msdk/reward/b/b;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-virtual {v0}, Lcom/mbridge/msdk/reward/b/a;->j()Ljava/lang/String;

    move-result-object v7

    iget-object v0, v11, Lcom/mbridge/msdk/reward/b/b;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-virtual {v0}, Lcom/mbridge/msdk/reward/b/a;->i()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v11, Lcom/mbridge/msdk/reward/b/b;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-virtual {v0}, Lcom/mbridge/msdk/reward/b/a;->k()Lcom/mbridge/msdk/reward/b/a$c;

    move-result-object v5

    iget-object v0, v11, Lcom/mbridge/msdk/reward/b/b;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-virtual {v0}, Lcom/mbridge/msdk/reward/b/a;->l()Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    move-result-object v10

    iget-object v0, v11, Lcom/mbridge/msdk/reward/b/b;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-virtual {v0}, Lcom/mbridge/msdk/reward/b/a;->m()Z

    move-result v15

    iget-object v0, v11, Lcom/mbridge/msdk/reward/b/b;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-virtual {v0}, Lcom/mbridge/msdk/reward/b/a;->n()Lcom/mbridge/msdk/out/MBridgeIds;

    move-result-object v6

    iget-object v0, v11, Lcom/mbridge/msdk/reward/b/b;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-virtual {v0}, Lcom/mbridge/msdk/reward/b/a;->o()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v4, 0x0

    sparse-switch v14, :sswitch_data_0

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    if-eqz v8, :cond_0

    invoke-virtual {v8}, Lcom/mbridge/msdk/reward/adapter/c;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v5, :cond_0

    invoke-virtual {v8}, Lcom/mbridge/msdk/reward/adapter/c;->d()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v8}, Lcom/mbridge/msdk/reward/adapter/c;->e()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    :cond_1
    iget-object v0, v11, Lcom/mbridge/msdk/reward/b/b;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/reward/b/a;->a(Ljava/util/List;)V

    iget-object v0, v11, Lcom/mbridge/msdk/reward/b/b;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-virtual {v0, v1, v3}, Lcom/mbridge/msdk/reward/b/a;->a(Ljava/util/List;Lcom/mbridge/msdk/foundation/same/report/d/c;)Lcom/mbridge/msdk/foundation/same/report/d/c;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/same/report/d/c;->b(Ljava/util/List;)V

    :cond_2
    invoke-virtual {v5, v7, v2, v0}, Lcom/mbridge/msdk/reward/b/a$c;->b(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/c;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v8, v4}, Lcom/mbridge/msdk/reward/adapter/c;->h(Z)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v8}, Lcom/mbridge/msdk/reward/adapter/c;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v5, :cond_0

    invoke-virtual {v8, v4}, Lcom/mbridge/msdk/reward/adapter/c;->f(Z)V

    invoke-virtual {v8}, Lcom/mbridge/msdk/reward/adapter/c;->d()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v8}, Lcom/mbridge/msdk/reward/adapter/c;->e()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    :cond_4
    iget-object v0, v11, Lcom/mbridge/msdk/reward/b/b;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/reward/b/a;->a(Ljava/util/List;)V

    iget-object v0, v11, Lcom/mbridge/msdk/reward/b/b;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-virtual {v0, v1, v3}, Lcom/mbridge/msdk/reward/b/a;->a(Ljava/util/List;Lcom/mbridge/msdk/foundation/same/report/d/c;)Lcom/mbridge/msdk/foundation/same/report/d/c;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/same/report/d/c;->b(Ljava/util/List;)V

    :cond_5
    invoke-virtual {v5, v7, v2, v0}, Lcom/mbridge/msdk/reward/b/a$c;->b(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/c;)V

    goto :goto_0

    :cond_6
    invoke-virtual {v8, v4}, Lcom/mbridge/msdk/reward/adapter/c;->g(Z)V

    invoke-virtual {v8, v1}, Lcom/mbridge/msdk/reward/adapter/c;->h(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v8}, Lcom/mbridge/msdk/reward/adapter/c;->b()Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v5, :cond_0

    invoke-virtual {v8, v1}, Lcom/mbridge/msdk/reward/adapter/c;->f(Z)V

    invoke-virtual {v8}, Lcom/mbridge/msdk/reward/adapter/c;->d()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v8}, Lcom/mbridge/msdk/reward/adapter/c;->e()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    :cond_7
    iget-object v0, v11, Lcom/mbridge/msdk/reward/b/b;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/reward/b/a;->a(Ljava/util/List;)V

    iget-object v0, v11, Lcom/mbridge/msdk/reward/b/b;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-virtual {v0, v1, v3}, Lcom/mbridge/msdk/reward/b/a;->a(Ljava/util/List;Lcom/mbridge/msdk/foundation/same/report/d/c;)Lcom/mbridge/msdk/foundation/same/report/d/c;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/same/report/d/c;->b(Ljava/util/List;)V

    :cond_8
    invoke-virtual {v5, v7, v2, v0}, Lcom/mbridge/msdk/reward/b/a$c;->b(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/c;)V

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v8, v1}, Lcom/mbridge/msdk/reward/adapter/c;->g(Z)V

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v8, v1}, Lcom/mbridge/msdk/reward/adapter/c;->h(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v8}, Lcom/mbridge/msdk/reward/adapter/c;->b()Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v5, :cond_0

    invoke-virtual {v8, v1}, Lcom/mbridge/msdk/reward/adapter/c;->f(Z)V

    invoke-virtual {v8}, Lcom/mbridge/msdk/reward/adapter/c;->d()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v8}, Lcom/mbridge/msdk/reward/adapter/c;->e()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    :cond_b
    iget-object v0, v11, Lcom/mbridge/msdk/reward/b/b;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/reward/b/a;->a(Ljava/util/List;)V

    iget-object v0, v11, Lcom/mbridge/msdk/reward/b/b;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-virtual {v0, v1, v3}, Lcom/mbridge/msdk/reward/b/a;->a(Ljava/util/List;Lcom/mbridge/msdk/foundation/same/report/d/c;)Lcom/mbridge/msdk/foundation/same/report/d/c;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/same/report/d/c;->b(Ljava/util/List;)V

    :cond_c
    invoke-virtual {v5, v7, v2, v0}, Lcom/mbridge/msdk/reward/b/a$c;->b(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/c;)V

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v8, v1}, Lcom/mbridge/msdk/reward/adapter/c;->g(Z)V

    goto/16 :goto_0

    :sswitch_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a()Lcom/mbridge/msdk/foundation/same/report/d/d;

    move-result-object v3

    if-eqz v0, :cond_e

    const/16 v5, 0x11f

    :goto_1
    move v7, v1

    move v8, v1

    move-object v6, v2

    move v4, v4

    invoke-virtual/range {v3 .. v8}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(IILjava/lang/String;ZI)Lcom/mbridge/msdk/foundation/same/report/d/e;

    move-result-object v1

    iget-object v0, v11, Lcom/mbridge/msdk/reward/b/b;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-virtual {v0, v4, v1}, Lcom/mbridge/msdk/reward/b/a;->a(ZLcom/mbridge/msdk/foundation/same/report/d/e;)V

    goto/16 :goto_0

    :cond_e
    const/16 v5, 0x5e

    goto :goto_1

    :sswitch_2
    if-eqz v10, :cond_0

    if-eqz v16, :cond_0

    if-eqz v15, :cond_f

    iget-object v0, v11, Lcom/mbridge/msdk/reward/b/b;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-virtual {v0}, Lcom/mbridge/msdk/reward/b/a;->c()V

    :cond_f
    invoke-interface {v10, v6}, Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;->onLoadSuccess(Lcom/mbridge/msdk/out/MBridgeIds;)V

    goto/16 :goto_0

    :sswitch_3
    if-eqz v10, :cond_0

    if-eqz v16, :cond_0

    instance-of v0, v13, Ljava/lang/String;

    if-eqz v0, :cond_12

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    if-eqz v3, :cond_10

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/same/report/d/c;->o()Lcom/mbridge/msdk/foundation/c/b;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/same/report/d/c;->o()Lcom/mbridge/msdk/foundation/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/c/b;->b()Ljava/lang/String;

    move-result-object v1

    :cond_10
    invoke-static {v2}, Lcom/mbridge/msdk/videocommon/a;->c(Ljava/lang/String;)V

    invoke-static {}, Lcom/mbridge/msdk/videocommon/a;->a()V

    if-eqz v15, :cond_11

    iget-object v0, v11, Lcom/mbridge/msdk/reward/b/b;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-virtual {v0}, Lcom/mbridge/msdk/reward/b/a;->c()V

    :cond_11
    invoke-interface {v10, v6, v1}, Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;->onVideoLoadFail(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_12
    const-string v1, ""

    goto :goto_2

    :sswitch_4
    if-eqz v10, :cond_0

    if-eqz v16, :cond_0

    if-eqz v15, :cond_13

    iget-object v0, v11, Lcom/mbridge/msdk/reward/b/b;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-virtual {v0}, Lcom/mbridge/msdk/reward/b/a;->c()V

    :cond_13
    invoke-interface {v10, v6}, Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;->onVideoLoadSuccess(Lcom/mbridge/msdk/out/MBridgeIds;)V

    goto/16 :goto_0

    :sswitch_5
    const/4 v1, 0x0

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    if-eqz v12, :cond_14

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_14

    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCMPTEntryUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    :cond_14
    invoke-virtual {v9, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNscpt()I

    move-result v0

    if-eqz v8, :cond_15

    invoke-virtual {v8, v9, v4, v0}, Lcom/mbridge/msdk/reward/adapter/c;->a(Ljava/util/List;ZI)Z

    move-result v0

    if-eqz v0, :cond_15

    if-eqz v5, :cond_0

    if-eqz v16, :cond_0

    invoke-virtual {v5, v7, v2, v3}, Lcom/mbridge/msdk/reward/b/a$c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/c;)V

    goto/16 :goto_0

    :cond_15
    if-eqz v5, :cond_0

    if-eqz v16, :cond_0

    invoke-static {v2}, Lcom/mbridge/msdk/videocommon/a;->c(Ljava/lang/String;)V

    invoke-static {}, Lcom/mbridge/msdk/videocommon/a;->a()V

    const v1, 0xd6d8a

    const-string v0, "load timeout"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/c/a;->b(ILjava/lang/String;)Lcom/mbridge/msdk/foundation/c/b;

    move-result-object v0

    if-eqz v3, :cond_16

    invoke-virtual {v3, v0}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(Lcom/mbridge/msdk/foundation/c/b;)V

    :cond_16
    invoke-virtual {v5, v0, v3}, Lcom/mbridge/msdk/reward/b/a$c;->a(Lcom/mbridge/msdk/foundation/c/b;Lcom/mbridge/msdk/foundation/same/report/d/c;)V

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_5
        0x9 -> :sswitch_4
        0x10 -> :sswitch_3
        0x11 -> :sswitch_2
        0x12 -> :sswitch_3
        0xf4629 -> :sswitch_1
        0xf462a -> :sswitch_0
    .end sparse-switch
.end method
