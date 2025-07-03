.class public Lcom/bytedance/sdk/openadsdk/component/reward/Ol$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/XRt$iTx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/Ol;->iTx(Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic Kj:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field public final synthetic Tu:J

.field public final synthetic du:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;

.field public final synthetic eo:Lcom/bytedance/sdk/openadsdk/component/reward/Ol;

.field public final synthetic iTx:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/Ol;ZLcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;Lcom/bytedance/sdk/openadsdk/AdSlot;J)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Ol$3;->eo:Lcom/bytedance/sdk/openadsdk/component/reward/Ol;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Ol$3;->iTx:Z

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Ol$3;->du:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Ol$3;->Kj:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iput-wide p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Ol$3;->Tu:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iTx(ILjava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Ol$3;->iTx:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Ol$3;->du:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onError(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public iTx(Lcom/bytedance/sdk/openadsdk/core/model/iTx;Lcom/bytedance/sdk/openadsdk/core/model/du;)V
    .locals 18

    move-object/from16 v6, p1

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/iTx;->Kj()Ljava/util/List;

    move-result-object v1

    move-object/from16 v0, p0

    if-eqz v1, :cond_3

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/iTx;->Kj()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "get material data success isPreload="

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Ol$3;->iTx:Z

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    new-instance v8, Lcom/bytedance/sdk/openadsdk/component/reward/CC;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Ol$3;->eo:Lcom/bytedance/sdk/openadsdk/component/reward/Ol;

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Ol;->du:Landroid/content/Context;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Ol$3;->Kj:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-direct {v8, v2, v6, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/CC;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/iTx;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Ol$3;->iTx:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Ol$3;->Kj:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Ol$3;->Tu:J

    sub-long/2addr v2, v4

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/iTx;->eo()Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    move-result-object v1

    invoke-static {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/Sno/Kj;->iTx(Lcom/bytedance/sdk/openadsdk/core/model/SKz;J)V

    :cond_0
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/iTx;->DT()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Ol$3;->du:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/uki;->GTA()Lcom/bytedance/sdk/openadsdk/core/settings/DT;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/DT;->XRt()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Ol$3;->eo:Lcom/bytedance/sdk/openadsdk/component/reward/Ol;

    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Ol$3;->Kj:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Ol$3;->du:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;

    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/component/reward/CC;->iTx()Lcom/bytedance/sdk/openadsdk/component/reward/pfH;

    move-result-object v13

    const/4 v14, 0x0

    move-object v11, v6

    invoke-static/range {v9 .. v14}, Lcom/bytedance/sdk/openadsdk/component/reward/Ol;->iTx(Lcom/bytedance/sdk/openadsdk/component/reward/Ol;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/iTx;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;Z)V

    :cond_1
    new-instance v11, Lcom/bytedance/sdk/openadsdk/component/reward/Ol$Kj;

    new-instance v12, Lcom/bytedance/sdk/openadsdk/component/reward/Ol$iTx;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Ol$3;->eo:Lcom/bytedance/sdk/openadsdk/component/reward/Ol;

    iget-object v13, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Ol;->du:Landroid/content/Context;

    iget-object v14, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Ol$3;->Kj:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Ol$3;->du:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;

    const/16 v17, 0x0

    move-object v15, v6

    move-object/from16 v16, v1

    invoke-direct/range {v12 .. v17}, Lcom/bytedance/sdk/openadsdk/component/reward/Ol$iTx;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/iTx;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;Z)V

    invoke-direct {v11, v12, v6}, Lcom/bytedance/sdk/openadsdk/component/reward/Ol$Kj;-><init>(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;Lcom/bytedance/sdk/openadsdk/core/model/iTx;)V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/iTx;->Kj()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_2

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Ol$3;->eo:Lcom/bytedance/sdk/openadsdk/component/reward/Ol;

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/iTx;->Kj()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Ol$3;->Kj:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-boolean v10, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Ol$3;->iTx:Z

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/iTx;->DT()Z

    move-result v12

    invoke-static/range {v5 .. v12}, Lcom/bytedance/sdk/openadsdk/component/reward/Ol;->iTx(Lcom/bytedance/sdk/openadsdk/component/reward/Ol;Lcom/bytedance/sdk/openadsdk/core/model/iTx;Lcom/bytedance/sdk/openadsdk/core/model/SKz;Lcom/bytedance/sdk/openadsdk/component/reward/CC;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/component/reward/Ol$Kj;Z)V

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/iTx;->RM()Z

    move-result v1

    if-nez v1, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Ol$3;->iTx:Z

    if-nez v1, :cond_4

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Ol$3;->du:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;

    if-eqz v2, :cond_4

    const/4 v1, -0x3

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/pfH;->iTx(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onError(ILjava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/du;->iTx(I)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/du;->iTx(Lcom/bytedance/sdk/openadsdk/core/model/du;)V

    :cond_4
    return-void
.end method
