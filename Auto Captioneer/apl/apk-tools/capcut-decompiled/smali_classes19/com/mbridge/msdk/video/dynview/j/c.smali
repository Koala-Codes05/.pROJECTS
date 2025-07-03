.class public final Lcom/mbridge/msdk/video/dynview/j/c;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;ILjava/lang/String;)Lcom/mbridge/msdk/video/dynview/c;
    .locals 10

    const/4 v9, 0x0

    if-nez p2, :cond_0

    return-object v9

    :cond_0
    :try_start_0
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getEcTemplateId()J

    move-result-wide v0

    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/ab;->s(Landroid/content/Context;)I

    move-result v7

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    move-result-object v3

    const-string v2, "n_logo"

    const/4 v8, 0x1

    invoke-static {v3, v2, v8}, Lcom/mbridge/msdk/foundation/tools/ak;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v4, 0x516

    const-string v6, "template_"

    cmp-long v3, v0, v4

    if-nez v3, :cond_2

    if-ne v7, v8, :cond_1

    goto :goto_2

    :cond_1
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mbridge_reward_end_card_layout_landscape_"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_2
    if-ne v7, v8, :cond_3

    goto :goto_0

    :cond_3
    const-string v4, "mbridge_reward_end_card_layout_landscape"

    goto :goto_1

    :goto_0
    const-string v4, "mbridge_reward_end_card_layout_portrait"

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mbridge_reward_end_card_layout_portrait_"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v3, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, Lcom/mbridge/msdk/foundation/tools/o;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    :cond_4
    new-instance v1, Lcom/mbridge/msdk/video/dynview/c$a;

    invoke-direct {v1}, Lcom/mbridge/msdk/video/dynview/c$a;-><init>()V

    invoke-virtual {v1, v4}, Lcom/mbridge/msdk/video/dynview/c$a;->a(Ljava/lang/String;)Lcom/mbridge/msdk/video/dynview/c$b;

    const/4 v0, 0x4

    invoke-interface {v1, v0}, Lcom/mbridge/msdk/video/dynview/c$b;->a(I)Lcom/mbridge/msdk/video/dynview/c$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/mbridge/msdk/video/dynview/c$b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/video/dynview/c$b;

    move-result-object v1

    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/ab;->s(Landroid/content/Context;)I

    move-result v0

    invoke-interface {v1, v0}, Lcom/mbridge/msdk/video/dynview/c$b;->b(I)Lcom/mbridge/msdk/video/dynview/c$b;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/mbridge/msdk/video/dynview/c$b;->b(Ljava/util/List;)Lcom/mbridge/msdk/video/dynview/c$b;

    move-result-object v1

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getDynamicTempCode()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/mbridge/msdk/video/dynview/c$b;->e(I)Lcom/mbridge/msdk/video/dynview/c$b;

    move-result-object v0

    invoke-interface {v0, p3}, Lcom/mbridge/msdk/video/dynview/c$b;->d(I)Lcom/mbridge/msdk/video/dynview/c$b;

    move-result-object v0

    invoke-interface {v0, p4}, Lcom/mbridge/msdk/video/dynview/c$b;->b(Ljava/lang/String;)Lcom/mbridge/msdk/video/dynview/c$b;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/mbridge/msdk/video/dynview/c$b;->g(I)Lcom/mbridge/msdk/video/dynview/c$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/mbridge/msdk/video/dynview/c$b;->a()Lcom/mbridge/msdk/video/dynview/c;

    move-result-object v0

    return-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ViewOptionWrapper"

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v9
.end method

.method public final a(Landroid/content/Context;Ljava/util/List;)Lcom/mbridge/msdk/video/dynview/c;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;)",
            "Lcom/mbridge/msdk/video/dynview/c;"
        }
    .end annotation

    const/4 v11, 0x0

    if-nez p2, :cond_0

    return-object v11

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/ak;->f(Landroid/content/Context;)I

    move-result v0

    int-to-float v7, v0

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/ak;->e(Landroid/content/Context;)I

    move-result v0

    int-to-float v8, v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v10, ""

    const/4 v9, 0x1

    const/4 v5, 0x0

    if-lez v0, :cond_2

    :try_start_1
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->b()I

    move-result v6

    :goto_0
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMof_tplid()I

    move-result v2

    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMof_template_url()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getDynamicTempCode()I

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    goto :goto_0

    :goto_1
    if-eqz v2, :cond_3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v1}, Lcom/mbridge/msdk/foundation/tools/o;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "template_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    goto :goto_2

    :cond_2
    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_3
    :goto_2
    const-string v10, "mbridge_same_choice_one_layout_landscape"

    const-string v5, "mbridge_same_choice_one_layout_portrait"

    const/4 v1, 0x2

    if-eq v6, v9, :cond_5

    if-eq v6, v1, :cond_6

    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v1, :cond_4

    const/4 v6, 0x2

    goto :goto_3

    :cond_4
    move-object v10, v5

    const/4 v6, 0x1

    goto :goto_3

    :cond_5
    move-object v10, v5

    :cond_6
    :goto_3
    new-instance v0, Lcom/mbridge/msdk/video/dynview/c$a;

    invoke-direct {v0}, Lcom/mbridge/msdk/video/dynview/c$a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/video/dynview/c$a;->a(Landroid/content/Context;)Lcom/mbridge/msdk/video/dynview/c$b;

    invoke-interface {v0, v10}, Lcom/mbridge/msdk/video/dynview/c$b;->a(Ljava/lang/String;)Lcom/mbridge/msdk/video/dynview/c$b;

    move-result-object v0

    invoke-interface {v0, v9}, Lcom/mbridge/msdk/video/dynview/c$b;->a(I)Lcom/mbridge/msdk/video/dynview/c$b;

    move-result-object v0

    invoke-interface {v0, v8}, Lcom/mbridge/msdk/video/dynview/c$b;->a(F)Lcom/mbridge/msdk/video/dynview/c$b;

    move-result-object v0

    invoke-interface {v0, v7}, Lcom/mbridge/msdk/video/dynview/c$b;->b(F)Lcom/mbridge/msdk/video/dynview/c$b;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/mbridge/msdk/video/dynview/c$b;->a(Ljava/util/List;)Lcom/mbridge/msdk/video/dynview/c$b;

    move-result-object v0

    invoke-interface {v0, v6}, Lcom/mbridge/msdk/video/dynview/c$b;->b(I)Lcom/mbridge/msdk/video/dynview/c$b;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/mbridge/msdk/video/dynview/c$b;->b(Ljava/util/List;)Lcom/mbridge/msdk/video/dynview/c$b;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/mbridge/msdk/video/dynview/c$b;->e(I)Lcom/mbridge/msdk/video/dynview/c$b;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/mbridge/msdk/video/dynview/c$b;->d(I)Lcom/mbridge/msdk/video/dynview/c$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/mbridge/msdk/video/dynview/c$b;->a()Lcom/mbridge/msdk/video/dynview/c;

    move-result-object v0

    return-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ViewOptionWrapper"

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v11
.end method

.method public final a(Landroid/view/View;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lcom/mbridge/msdk/video/dynview/c;
    .locals 11

    const/4 v10, 0x0

    if-nez p2, :cond_0

    return-object v10

    :cond_0
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, -0x5

    const-string v4, ""

    const/4 v8, 0x0

    :try_start_1
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCampaignUnitId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->f()I

    move-result v5

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->e()Ljava/lang/String;

    move-result-object v3

    :goto_0
    const-string v0, "ia_tp"

    invoke-static {v3, v0, v1}, Lcom/mbridge/msdk/foundation/tools/ak;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v7

    goto :goto_1

    :cond_1
    move-object v3, v4

    const/4 v5, 0x0

    goto :goto_0

    :goto_1
    if-eqz v5, :cond_2

    const/16 v0, 0x66

    if-eq v5, v0, :cond_2

    const/16 v0, 0xca

    if-ne v5, v0, :cond_3

    :cond_2
    const-string v9, "mbridge_reward_layer_floor"

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mbridge_reward_layer_floor_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v1, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, Lcom/mbridge/msdk/foundation/tools/o;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "template_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    :cond_4
    invoke-static {v3}, Lcom/mbridge/msdk/video/dynview/i/a;->a(Ljava/lang/String;)Z

    move-result v4

    const-string v0, "whs_chn"

    invoke-static {v3, v0}, Lcom/mbridge/msdk/video/dynview/i/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    move-result-object v1

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v6, v8}, Lcom/mbridge/msdk/videocommon/d/b;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/mbridge/msdk/videocommon/d/c;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/mbridge/msdk/videocommon/d/c;->g()I

    move-result v8

    :cond_5
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/mbridge/msdk/video/dynview/c$a;

    invoke-direct {v1}, Lcom/mbridge/msdk/video/dynview/c$a;-><init>()V

    invoke-virtual {v1, v9}, Lcom/mbridge/msdk/video/dynview/c$a;->a(Ljava/lang/String;)Lcom/mbridge/msdk/video/dynview/c$b;

    const/4 v0, 0x2

    invoke-interface {v1, v0}, Lcom/mbridge/msdk/video/dynview/c$b;->a(I)Lcom/mbridge/msdk/video/dynview/c$b;

    move-result-object v0

    invoke-interface {v0, v6}, Lcom/mbridge/msdk/video/dynview/c$b;->a(Ljava/util/List;)Lcom/mbridge/msdk/video/dynview/c$b;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/mbridge/msdk/video/dynview/c$b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/video/dynview/c$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/mbridge/msdk/video/dynview/c$b;->a(Landroid/view/View;)Lcom/mbridge/msdk/video/dynview/c$b;

    move-result-object v0

    invoke-interface {v0, v8}, Lcom/mbridge/msdk/video/dynview/c$b;->c(I)Lcom/mbridge/msdk/video/dynview/c$b;

    move-result-object v0

    invoke-interface {v0, v7}, Lcom/mbridge/msdk/video/dynview/c$b;->f(I)Lcom/mbridge/msdk/video/dynview/c$b;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/ab;->s(Landroid/content/Context;)I

    move-result v0

    invoke-interface {v1, v0}, Lcom/mbridge/msdk/video/dynview/c$b;->b(I)Lcom/mbridge/msdk/video/dynview/c$b;

    move-result-object v0

    invoke-interface {v0, v5}, Lcom/mbridge/msdk/video/dynview/c$b;->d(I)Lcom/mbridge/msdk/video/dynview/c$b;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/mbridge/msdk/video/dynview/c$b;->a(Z)Lcom/mbridge/msdk/video/dynview/c$b;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/mbridge/msdk/video/dynview/c$b;->c(Ljava/lang/String;)Lcom/mbridge/msdk/video/dynview/c$b;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/mbridge/msdk/video/dynview/c$b;->b(Ljava/util/List;)Lcom/mbridge/msdk/video/dynview/c$b;

    move-result-object v1

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getDynamicTempCode()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/mbridge/msdk/video/dynview/c$b;->e(I)Lcom/mbridge/msdk/video/dynview/c$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/mbridge/msdk/video/dynview/c$b;->a()Lcom/mbridge/msdk/video/dynview/c;

    move-result-object v0

    return-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ViewOptionWrapper"

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v10
.end method

.method public final a(Landroid/view/View;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Z)Lcom/mbridge/msdk/video/dynview/c;
    .locals 11

    const/4 v10, 0x0

    if-nez p2, :cond_0

    return-object v10

    :cond_0
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCampaignUnitId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, ""

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v4

    const/4 v5, 0x0

    goto :goto_1

    :goto_0
    :try_start_1
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->f()I

    move-result v5

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->e()Ljava/lang/String;

    move-result-object v3

    :goto_1
    const-string v1, "ia_tp"

    const/4 v0, -0x5

    invoke-static {v3, v1, v0}, Lcom/mbridge/msdk/foundation/tools/ak;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v6

    if-eqz p3, :cond_3

    if-eqz v5, :cond_2

    const/16 v0, 0x66

    if-eq v5, v0, :cond_2

    const/16 v0, 0xca

    if-ne v5, v0, :cond_4

    :cond_2
    const-string v9, "mbridge_reward_layer_floor"

    goto :goto_2

    :cond_3
    const-string v9, "mbridge_reward_videoview_item"

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mbridge_reward_layer_floor_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v1, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, Lcom/mbridge/msdk/foundation/tools/o;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "template_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    :cond_5
    invoke-static {v3}, Lcom/mbridge/msdk/video/dynview/i/a;->a(Ljava/lang/String;)Z

    move-result v4

    const-string v0, "whs_chn"

    invoke-static {v3, v0}, Lcom/mbridge/msdk/video/dynview/i/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    move-result-object v1

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v8, v7}, Lcom/mbridge/msdk/videocommon/d/b;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/mbridge/msdk/videocommon/d/c;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/mbridge/msdk/videocommon/d/c;->g()I

    move-result v7

    :cond_6
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/mbridge/msdk/video/dynview/c$a;

    invoke-direct {v1}, Lcom/mbridge/msdk/video/dynview/c$a;-><init>()V

    invoke-virtual {v1, v9}, Lcom/mbridge/msdk/video/dynview/c$a;->a(Ljava/lang/String;)Lcom/mbridge/msdk/video/dynview/c$b;

    const/4 v0, 0x2

    invoke-interface {v1, v0}, Lcom/mbridge/msdk/video/dynview/c$b;->a(I)Lcom/mbridge/msdk/video/dynview/c$b;

    move-result-object v0

    invoke-interface {v0, v8}, Lcom/mbridge/msdk/video/dynview/c$b;->a(Ljava/util/List;)Lcom/mbridge/msdk/video/dynview/c$b;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/mbridge/msdk/video/dynview/c$b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/video/dynview/c$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/mbridge/msdk/video/dynview/c$b;->a(Landroid/view/View;)Lcom/mbridge/msdk/video/dynview/c$b;

    move-result-object v0

    invoke-interface {v0, v7}, Lcom/mbridge/msdk/video/dynview/c$b;->c(I)Lcom/mbridge/msdk/video/dynview/c$b;

    move-result-object v0

    invoke-interface {v0, v6}, Lcom/mbridge/msdk/video/dynview/c$b;->f(I)Lcom/mbridge/msdk/video/dynview/c$b;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/ab;->s(Landroid/content/Context;)I

    move-result v0

    invoke-interface {v1, v0}, Lcom/mbridge/msdk/video/dynview/c$b;->b(I)Lcom/mbridge/msdk/video/dynview/c$b;

    move-result-object v0

    invoke-interface {v0, v5}, Lcom/mbridge/msdk/video/dynview/c$b;->d(I)Lcom/mbridge/msdk/video/dynview/c$b;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/mbridge/msdk/video/dynview/c$b;->a(Z)Lcom/mbridge/msdk/video/dynview/c$b;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/mbridge/msdk/video/dynview/c$b;->c(Ljava/lang/String;)Lcom/mbridge/msdk/video/dynview/c$b;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/mbridge/msdk/video/dynview/c$b;->b(Ljava/util/List;)Lcom/mbridge/msdk/video/dynview/c$b;

    move-result-object v1

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getDynamicTempCode()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/mbridge/msdk/video/dynview/c$b;->e(I)Lcom/mbridge/msdk/video/dynview/c$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/mbridge/msdk/video/dynview/c$b;->a()Lcom/mbridge/msdk/video/dynview/c;

    move-result-object v0

    return-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ViewOptionWrapper"

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v10
.end method

.method public final b(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;ILjava/lang/String;)Lcom/mbridge/msdk/video/dynview/c;
    .locals 8

    const/4 v7, 0x0

    if-nez p2, :cond_0

    return-object v7

    :cond_0
    :try_start_0
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getEcTemplateId()J

    move-result-wide v0

    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/ab;->s(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    move-result-object v4

    const-string v2, "n_logo"

    const/4 v3, 0x1

    invoke-static {v4, v2, v3}, Lcom/mbridge/msdk/foundation/tools/ak;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    if-ne v6, v3, :cond_2

    const-string v4, "mbridge_reward_endcard_native_half_portrait"

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "template_"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "_half"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v3, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, Lcom/mbridge/msdk/foundation/tools/o;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    :cond_1
    new-instance v1, Lcom/mbridge/msdk/video/dynview/c$a;

    invoke-direct {v1}, Lcom/mbridge/msdk/video/dynview/c$a;-><init>()V

    invoke-virtual {v1, v4}, Lcom/mbridge/msdk/video/dynview/c$a;->a(Ljava/lang/String;)Lcom/mbridge/msdk/video/dynview/c$b;

    const/4 v0, 0x4

    invoke-interface {v1, v0}, Lcom/mbridge/msdk/video/dynview/c$b;->a(I)Lcom/mbridge/msdk/video/dynview/c$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/mbridge/msdk/video/dynview/c$b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/video/dynview/c$b;

    move-result-object v1

    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/ab;->s(Landroid/content/Context;)I

    move-result v0

    invoke-interface {v1, v0}, Lcom/mbridge/msdk/video/dynview/c$b;->b(I)Lcom/mbridge/msdk/video/dynview/c$b;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/mbridge/msdk/video/dynview/c$b;->b(Ljava/util/List;)Lcom/mbridge/msdk/video/dynview/c$b;

    move-result-object v1

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getDynamicTempCode()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/mbridge/msdk/video/dynview/c$b;->e(I)Lcom/mbridge/msdk/video/dynview/c$b;

    move-result-object v0

    invoke-interface {v0, p3}, Lcom/mbridge/msdk/video/dynview/c$b;->d(I)Lcom/mbridge/msdk/video/dynview/c$b;

    move-result-object v0

    invoke-interface {v0, p4}, Lcom/mbridge/msdk/video/dynview/c$b;->b(Ljava/lang/String;)Lcom/mbridge/msdk/video/dynview/c$b;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/mbridge/msdk/video/dynview/c$b;->g(I)Lcom/mbridge/msdk/video/dynview/c$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/mbridge/msdk/video/dynview/c$b;->a()Lcom/mbridge/msdk/video/dynview/c;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string v4, "mbridge_reward_endcard_native_half_landscape"

    goto/16 :goto_0

    :goto_1
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ViewOptionWrapper"

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method

.method public final b(Landroid/content/Context;Ljava/util/List;)Lcom/mbridge/msdk/video/dynview/c;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;)",
            "Lcom/mbridge/msdk/video/dynview/c;"
        }
    .end annotation

    const/4 v10, 0x0

    if-eqz p2, :cond_3

    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/ak;->f(Landroid/content/Context;)I

    move-result v0

    int-to-float v6, v0

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/ak;->e(Landroid/content/Context;)I

    move-result v0

    int-to-float v7, v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    invoke-interface {p2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getDynamicTempCode()I

    move-result v3

    invoke-interface {p2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMof_tplid()I

    move-result v2

    invoke-interface {p2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMof_template_url()Ljava/lang/String;

    move-result-object v8

    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/ab;->s(Landroid/content/Context;)I

    move-result v4

    if-eqz v2, :cond_1

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0, v8}, Lcom/mbridge/msdk/foundation/tools/o;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "template_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    :cond_1
    const/4 v0, 0x1

    if-ne v4, v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "mbridge_order_layout_list_landscape"

    goto :goto_1

    :goto_0
    const-string v0, "mbridge_order_layout_list_portrait"

    :goto_1
    new-instance v1, Lcom/mbridge/msdk/video/dynview/c$a;

    invoke-direct {v1}, Lcom/mbridge/msdk/video/dynview/c$a;-><init>()V

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/video/dynview/c$a;->a(Ljava/lang/String;)Lcom/mbridge/msdk/video/dynview/c$b;

    const/4 v0, 0x5

    invoke-interface {v1, v0}, Lcom/mbridge/msdk/video/dynview/c$b;->a(I)Lcom/mbridge/msdk/video/dynview/c$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/mbridge/msdk/video/dynview/c$b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/video/dynview/c$b;

    move-result-object v0

    invoke-interface {v0, v7}, Lcom/mbridge/msdk/video/dynview/c$b;->a(F)Lcom/mbridge/msdk/video/dynview/c$b;

    move-result-object v0

    invoke-interface {v0, v6}, Lcom/mbridge/msdk/video/dynview/c$b;->b(F)Lcom/mbridge/msdk/video/dynview/c$b;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/mbridge/msdk/video/dynview/c$b;->a(Ljava/util/List;)Lcom/mbridge/msdk/video/dynview/c$b;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/mbridge/msdk/video/dynview/c$b;->b(I)Lcom/mbridge/msdk/video/dynview/c$b;

    move-result-object v0

    invoke-interface {v0, v5}, Lcom/mbridge/msdk/video/dynview/c$b;->b(Ljava/util/List;)Lcom/mbridge/msdk/video/dynview/c$b;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/mbridge/msdk/video/dynview/c$b;->e(I)Lcom/mbridge/msdk/video/dynview/c$b;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/mbridge/msdk/video/dynview/c$b;->d(I)Lcom/mbridge/msdk/video/dynview/c$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/mbridge/msdk/video/dynview/c$b;->a()Lcom/mbridge/msdk/video/dynview/c;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ViewOptionWrapper"

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-object v10
.end method

.method public final b(Landroid/view/View;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lcom/mbridge/msdk/video/dynview/c;
    .locals 6

    const/4 v5, 0x0

    if-nez p2, :cond_0

    return-object v5

    :cond_0
    :try_start_0
    const-string v4, "mbridge_reward_layer_floor_bottom"

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCampaignUnitId()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    move-result-object v1

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->k()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/mbridge/msdk/videocommon/d/b;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/mbridge/msdk/videocommon/d/c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mbridge/msdk/videocommon/d/c;->g()I

    move-result v3

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/mbridge/msdk/video/dynview/c$a;

    invoke-direct {v1}, Lcom/mbridge/msdk/video/dynview/c$a;-><init>()V

    invoke-virtual {v1, v4}, Lcom/mbridge/msdk/video/dynview/c$a;->a(Ljava/lang/String;)Lcom/mbridge/msdk/video/dynview/c$b;

    const/4 v0, 0x3

    invoke-interface {v1, v0}, Lcom/mbridge/msdk/video/dynview/c$b;->a(I)Lcom/mbridge/msdk/video/dynview/c$b;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/mbridge/msdk/video/dynview/c$b;->a(Ljava/util/List;)Lcom/mbridge/msdk/video/dynview/c$b;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/mbridge/msdk/video/dynview/c$b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/video/dynview/c$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/mbridge/msdk/video/dynview/c$b;->a(Landroid/view/View;)Lcom/mbridge/msdk/video/dynview/c$b;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/mbridge/msdk/video/dynview/c$b;->c(I)Lcom/mbridge/msdk/video/dynview/c$b;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/ab;->s(Landroid/content/Context;)I

    move-result v0

    invoke-interface {v1, v0}, Lcom/mbridge/msdk/video/dynview/c$b;->b(I)Lcom/mbridge/msdk/video/dynview/c$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/mbridge/msdk/video/dynview/c$b;->a()Lcom/mbridge/msdk/video/dynview/c;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ViewOptionWrapper"

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5
.end method
