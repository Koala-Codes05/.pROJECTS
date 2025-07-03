.class public Lcom/bytedance/sdk/openadsdk/component/reward/iTx/RM$4;
.super Lcom/bytedance/sdk/openadsdk/core/du/eo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/iTx/RM;->iTx(Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;Lcom/bytedance/sdk/openadsdk/core/model/SKz;)Lcom/bytedance/sdk/openadsdk/core/du/eo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic Kj:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/RM;

.field public final synthetic du:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;

.field public final synthetic iTx:Lcom/bytedance/sdk/openadsdk/core/model/SKz;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/iTx/RM;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/SKz;Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/SKz;Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/RM$4;->Kj:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/RM;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/RM$4;->iTx:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/RM$4;->du:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/du/eo;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/SKz;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public iTx(Landroid/view/View;FFFFLandroid/util/SparseArray;IIIZ)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/du/Kj$iTx;",
            ">;IIIZ)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/RM$4;->iTx:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->CL()Z

    move-result v0

    move-object v4, p1

    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    const v0, 0x22000001

    invoke-virtual {v4, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/du/du;->iTx(Ljava/lang/String;)V

    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/RM$4;->du:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;->dX:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/wSH;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/wSH;->rUr()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "duration"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/RM$4;->du:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;->eRw:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string v1, "click_scence"

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/du/du;->iTx(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/RM$4;->du:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;->lrI:Lcom/bytedance/sdk/openadsdk/core/bYZ/Tu/du;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/bYZ/Tu/du;->c_()V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v1

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/bYZ;->FM:I

    if-ne v1, v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/RM$4;->iTx:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UIE;->SKz(Lcom/bytedance/sdk/openadsdk/core/model/SKz;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/RM$4;->iTx:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->pbR()Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/du;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/RM$4;->iTx:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UIE;->SKz(Lcom/bytedance/sdk/openadsdk/core/model/SKz;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :goto_1
    :try_start_0
    const-string v1, "playable_url"

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/RM$4;->iTx:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->pbR()Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/du;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/du;->Ol()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "TTAD.RFReportManager"

    const-string v0, "onRewardBarClick json error"

    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/component/utils/Ol;->iTx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/RM$4;->iTx:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/RM$4;->du:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;->eo:Ljava/lang/String;

    const-string v0, "click_playable_download_button_loading"

    invoke-static {v2, v1, v0, v3}, Lcom/bytedance/sdk/openadsdk/Tu/Kj;->du(Lcom/bytedance/sdk/openadsdk/core/model/SKz;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/RM$4;->du:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;->jq:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/Tu;

    new-instance v13, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/RM$4$1;

    invoke-direct {v13, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/RM$4$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/iTx/RM$4;)V

    move-object/from16 v9, p6

    move/from16 v8, p5

    move/from16 v7, p4

    move/from16 v11, p8

    move/from16 v12, p9

    move/from16 v5, p2

    move/from16 v10, p7

    move/from16 v6, p3

    invoke-virtual/range {v3 .. v13}, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/Tu;->iTx(Landroid/view/View;FFFFLandroid/util/SparseArray;IIILcom/bytedance/sdk/openadsdk/component/reward/iTx/Tu$iTx;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/RM$4;->iTx:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    const/16 v0, 0x9

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/dX/iTx/eo;->iTx(Lcom/bytedance/sdk/openadsdk/core/model/SKz;I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/RM$4;->du:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;->dX:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/wSH;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/wSH;->TEa()V

    return-void
.end method
