.class public Lcom/bytedance/sdk/openadsdk/component/reward/iTx/Tu;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/reward/iTx/Tu$iTx;
    }
.end annotation


# instance fields
.field public final Kj:Ljava/lang/String;

.field public Tu:Z

.field public final du:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

.field public final eo:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;

.field public iTx:Lcom/bytedance/sdk/openadsdk/SKz/iTx/iTx/DT;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/Tu;->eo:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;->du:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/Tu;->du:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;->eo:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/Tu;->Kj:Ljava/lang/String;

    return-void
.end method

.method private Tu()V
    .locals 3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/du;->Kj()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/Tu;->du:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->Hd()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/Tu;->eo:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;->pbR:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/Tu;->du:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/Tu;->Kj:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/SKz/iTx/iTx/rUr;->iTx(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/SKz;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/SKz/iTx/iTx/DT;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/Tu;->iTx:Lcom/bytedance/sdk/openadsdk/SKz/iTx/iTx/DT;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/Tu;->iTx:Lcom/bytedance/sdk/openadsdk/SKz/iTx/iTx/DT;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/Tu;->eo:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;->beM:Landroid/app/Activity;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/Tu;->du:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/Tu;->Kj:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/SKz/iTx/iTx/rUr;->iTx(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/SKz;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/SKz/iTx/iTx/DT;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/Tu;->iTx:Lcom/bytedance/sdk/openadsdk/SKz/iTx/iTx/DT;

    :cond_1
    return-void
.end method


# virtual methods
.method public Kj()Lcom/bytedance/sdk/openadsdk/SKz/iTx/iTx/DT;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/Tu;->iTx:Lcom/bytedance/sdk/openadsdk/SKz/iTx/iTx/DT;

    return-object v0
.end method

.method public du()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/Tu;->iTx:Lcom/bytedance/sdk/openadsdk/SKz/iTx/iTx/DT;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/SKz/iTx/iTx/DT;->Tu()V

    :cond_0
    return-void
.end method

.method public iTx()V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/Tu;->Tu:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/Tu;->Tu:Z

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/Tu;->Tu()V

    return-void
.end method

.method public iTx(Landroid/view/View;FFFFLandroid/util/SparseArray;IIILcom/bytedance/sdk/openadsdk/component/reward/iTx/Tu$iTx;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/du/Kj$iTx;",
            ">;III",
            "Lcom/bytedance/sdk/openadsdk/component/reward/iTx/Tu$iTx;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/Tu;->iTx:Lcom/bytedance/sdk/openadsdk/SKz/iTx/iTx/DT;

    move-object/from16 v3, p10

    move-object v4, p1

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v2

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/bYZ;->eo:I

    const/4 v1, 0x0

    if-ne v2, v0, :cond_0

    const-string v0, "click_play_star_level"

    invoke-interface {v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/Tu$iTx;->iTx(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_0
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/bYZ;->Tu:I

    if-ne v2, v0, :cond_1

    const-string v0, "click_play_star_nums"

    invoke-interface {v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/Tu$iTx;->iTx(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_1
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/bYZ;->Kj:I

    if-ne v2, v0, :cond_2

    const-string v0, "click_play_source"

    invoke-interface {v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/Tu$iTx;->iTx(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_2
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/bYZ;->du:I

    if-ne v2, v0, :cond_3

    const-string v0, "click_play_logo"

    invoke-interface {v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/Tu$iTx;->iTx(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_3
    return-void

    :cond_4
    move-object/from16 v9, p6

    move/from16 v8, p5

    move/from16 v7, p4

    move/from16 v6, p3

    move/from16 v12, p9

    move v5, p2

    move/from16 v11, p8

    move/from16 v10, p7

    invoke-interface/range {v3 .. v12}, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/Tu$iTx;->iTx(Landroid/view/View;FFFFLandroid/util/SparseArray;III)V

    return-void
.end method
