.class public Lcom/bytedance/sdk/openadsdk/component/reward/eo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/reward/eo$du;,
        Lcom/bytedance/sdk/openadsdk/component/reward/eo$iTx;,
        Lcom/bytedance/sdk/openadsdk/component/reward/eo$Kj;
    }
.end annotation


# static fields
.field public static volatile iTx:Lcom/bytedance/sdk/openadsdk/component/reward/eo;


# instance fields
.field public final DT:Lcom/bytedance/sdk/component/utils/UIE$iTx;

.field public final Kj:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final Tu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/component/reward/eo$Kj;",
            ">;"
        }
    .end annotation
.end field

.field public final du:Landroid/content/Context;

.field public eo:Lcom/bytedance/sdk/component/pfH/pfH;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/eo;->Kj:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/eo;->Tu:Ljava/util/List;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/eo$7;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/eo$7;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/eo;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/eo;->DT:Lcom/bytedance/sdk/component/utils/UIE$iTx;

    if-nez p1, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/wSH;->iTx()Landroid/content/Context;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/eo;->du:Landroid/content/Context;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/eo;->Kj()V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0
.end method

.method public static synthetic Kj(Lcom/bytedance/sdk/openadsdk/component/reward/eo;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/eo;->Tu:Ljava/util/List;

    return-object p0
.end method

.method private Kj()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/eo;->Kj:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/eo;->Kj:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/eo;->DT:Lcom/bytedance/sdk/component/utils/UIE$iTx;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/eo;->du:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/UIE;->iTx(Lcom/bytedance/sdk/component/utils/UIE$iTx;Landroid/content/Context;)V

    return-void
.end method

.method private Tu()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/eo;->Kj:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/eo;->Kj:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/eo;->DT:Lcom/bytedance/sdk/component/utils/UIE$iTx;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/UIE;->iTx(Lcom/bytedance/sdk/component/utils/UIE$iTx;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static du()I
    .locals 2

    const-string v1, "ivrv_load_ad_cache_strategy"

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/BYY/iTx;->iTx(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static synthetic du(Lcom/bytedance/sdk/openadsdk/component/reward/eo;)Lcom/bytedance/sdk/component/pfH/pfH;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/eo;->eo:Lcom/bytedance/sdk/component/pfH/pfH;

    return-object p0
.end method

.method private du(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/reward/eo;->du()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/eo;->du:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Tu;->iTx(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/Tu;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/Tu;->iTx(Ljava/lang/String;)V

    return-void
.end method

.method private du(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;)V
    .locals 20

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/TEa;->iTx()Lcom/bytedance/sdk/openadsdk/utils/TEa;

    move-result-object v8

    move-object/from16 v6, p1

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    move-object/from16 v13, p2

    move-object/from16 v4, p0

    if-eqz v0, :cond_4

    iget-object v0, v4, Lcom/bytedance/sdk/openadsdk/component/reward/eo;->du:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Tu;->iTx(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/Tu;

    move-result-object v3

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Tu;->iTx(Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/model/iTx;

    move-result-object v12

    if-eqz v12, :cond_4

    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/core/model/iTx;->Tu()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v9, Lcom/bytedance/sdk/openadsdk/component/reward/Sno;

    iget-object v0, v4, Lcom/bytedance/sdk/openadsdk/component/reward/eo;->du:Landroid/content/Context;

    invoke-direct {v9, v0, v12}, Lcom/bytedance/sdk/openadsdk/component/reward/Sno;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/iTx;)V

    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/core/model/iTx;->DT()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/core/model/iTx;->eo()Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UIE;->Kj(Lcom/bytedance/sdk/openadsdk/core/model/SKz;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/component/reward/Sno;->du()V

    :cond_0
    if-eqz v13, :cond_2

    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/core/model/iTx;->DT()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/uki;->GTA()Lcom/bytedance/sdk/openadsdk/core/settings/DT;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/DT;->XRt()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/component/reward/Sno;->iTx()Lcom/bytedance/sdk/openadsdk/component/reward/DT;

    move-result-object v14

    const/4 v15, 0x1

    move-object v10, v4

    move-object v11, v6

    invoke-direct/range {v10 .. v15}, Lcom/bytedance/sdk/openadsdk/component/reward/eo;->iTx(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/iTx;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;Z)V

    :cond_1
    new-instance v7, Lcom/bytedance/sdk/openadsdk/component/reward/eo$du;

    new-instance v14, Lcom/bytedance/sdk/openadsdk/component/reward/eo$iTx;

    iget-object v15, v4, Lcom/bytedance/sdk/openadsdk/component/reward/eo;->du:Landroid/content/Context;

    const/16 v19, 0x1

    move-object/from16 v16, v6

    move-object/from16 v17, v12

    move-object/from16 v18, v13

    invoke-direct/range {v14 .. v19}, Lcom/bytedance/sdk/openadsdk/component/reward/eo$iTx;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/iTx;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;Z)V

    invoke-direct {v7, v14, v12}, Lcom/bytedance/sdk/openadsdk/component/reward/eo$du;-><init>(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;Lcom/bytedance/sdk/openadsdk/core/model/iTx;)V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/core/model/iTx;->Kj()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/core/model/iTx;->Kj()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/core/model/iTx;->DT()Z

    move-result v10

    invoke-direct/range {v4 .. v10}, Lcom/bytedance/sdk/openadsdk/component/reward/eo;->iTx(Lcom/bytedance/sdk/openadsdk/core/model/SKz;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/component/reward/eo$du;Lcom/bytedance/sdk/openadsdk/utils/TEa;Lcom/bytedance/sdk/openadsdk/component/reward/Sno;Z)V

    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/core/model/iTx;->RM()Z

    move-result v0

    if-nez v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/core/model/iTx;->Kj()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/core/model/iTx;->Kj()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bYZ/Kj/iTx;->iTx()Lcom/bytedance/sdk/openadsdk/core/bYZ/Kj/iTx;

    move-result-object v2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/eo$1;

    invoke-direct {v0, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/eo$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/eo;)V

    invoke-virtual {v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/core/bYZ/Kj/iTx;->iTx(Lcom/bytedance/sdk/openadsdk/core/model/SKz;Lcom/bytedance/sdk/openadsdk/core/bYZ/Kj/iTx$iTx;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    invoke-direct {v4, v6, v1, v8, v13}, Lcom/bytedance/sdk/openadsdk/component/reward/eo;->iTx(Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/utils/TEa;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;)V

    return-void
.end method

.method public static synthetic iTx(Lcom/bytedance/sdk/openadsdk/component/reward/eo;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/eo;->du:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic iTx(Lcom/bytedance/sdk/openadsdk/component/reward/eo;Lcom/bytedance/sdk/component/pfH/pfH;)Lcom/bytedance/sdk/component/pfH/pfH;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/eo;->eo:Lcom/bytedance/sdk/component/pfH/pfH;

    return-object p1
.end method

.method public static iTx(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/eo;
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/reward/eo;->iTx:Lcom/bytedance/sdk/openadsdk/component/reward/eo;

    if-nez v0, :cond_1

    const-class v1, Lcom/bytedance/sdk/openadsdk/component/reward/eo;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/reward/eo;->iTx:Lcom/bytedance/sdk/openadsdk/component/reward/eo;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/eo;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/eo;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/component/reward/eo;->iTx:Lcom/bytedance/sdk/openadsdk/component/reward/eo;

    :cond_0
    monitor-exit v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/reward/eo;->iTx:Lcom/bytedance/sdk/openadsdk/component/reward/eo;

    return-object v0
.end method

.method private iTx(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/iTx;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;Z)V
    .locals 3

    if-eqz p3, :cond_0

    invoke-interface {p3, p4}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onAdLoaded(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/reward/eo;->du()I

    move-result v1

    const/4 v0, 0x2

    if-eqz p5, :cond_2

    if-ne v1, v0, :cond_1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/eo;->du(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/eo;->du:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Tu;->iTx(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/Tu;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Tu;->iTx(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/SKz;)V

    return-void

    :cond_2
    if-ne v1, v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/eo;->du:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Tu;->iTx(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/Tu;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/Tu;->iTx(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/iTx;)V

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/eo;->du(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    :cond_3
    return-void
.end method

.method private iTx(Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/utils/TEa;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;)V
    .locals 11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/model/BYY;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/model/BYY;-><init>()V

    const/4 v3, 0x2

    move v5, p2

    if-eqz v5, :cond_2

    const/4 v0, 0x2

    :goto_0
    iput v0, v2, Lcom/bytedance/sdk/openadsdk/core/model/BYY;->Kj:I

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/uki;->GTA()Lcom/bytedance/sdk/openadsdk/core/settings/DT;

    move-result-object v1

    move-object v7, p1

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/DT;->Ol(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExpressViewAcceptedWidth()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_0

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/AdSlot;->isExpressAd()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iput v3, v2, Lcom/bytedance/sdk/openadsdk/core/model/BYY;->pfH:I

    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/wSH;->Kj()Lcom/bytedance/sdk/openadsdk/core/XRt;

    move-result-object v1

    const/16 v0, 0x8

    new-instance v3, Lcom/bytedance/sdk/openadsdk/component/reward/eo$3;

    move-object v4, p0

    move-object v6, p4

    move-object v10, p3

    invoke-direct/range {v3 .. v10}, Lcom/bytedance/sdk/openadsdk/component/reward/eo$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/eo;ZLcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;Lcom/bytedance/sdk/openadsdk/AdSlot;JLcom/bytedance/sdk/openadsdk/utils/TEa;)V

    invoke-interface {v1, v7, v2, v0, v3}, Lcom/bytedance/sdk/openadsdk/core/XRt;->iTx(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/BYY;ILcom/bytedance/sdk/openadsdk/core/XRt$iTx;)V

    return-void

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private iTx(Lcom/bytedance/sdk/openadsdk/component/reward/eo$Kj;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/eo;->Tu:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/eo;->Tu:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/eo;->Tu:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic iTx(Lcom/bytedance/sdk/openadsdk/component/reward/eo;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/iTx;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;Z)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/component/reward/eo;->iTx(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/iTx;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;Z)V

    return-void
.end method

.method public static synthetic iTx(Lcom/bytedance/sdk/openadsdk/component/reward/eo;Lcom/bytedance/sdk/openadsdk/core/model/iTx;Lcom/bytedance/sdk/openadsdk/core/model/SKz;Lcom/bytedance/sdk/openadsdk/component/reward/Sno;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/utils/TEa;Lcom/bytedance/sdk/openadsdk/component/reward/eo$du;Z)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lcom/bytedance/sdk/openadsdk/component/reward/eo;->iTx(Lcom/bytedance/sdk/openadsdk/core/model/iTx;Lcom/bytedance/sdk/openadsdk/core/model/SKz;Lcom/bytedance/sdk/openadsdk/component/reward/Sno;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/utils/TEa;Lcom/bytedance/sdk/openadsdk/component/reward/eo$du;Z)V

    return-void
.end method

.method private iTx(Lcom/bytedance/sdk/openadsdk/core/model/SKz;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/component/reward/eo$du;Lcom/bytedance/sdk/openadsdk/utils/TEa;Lcom/bytedance/sdk/openadsdk/component/reward/Sno;Z)V
    .locals 3

    const/4 v2, 0x1

    if-eqz p3, :cond_3

    if-nez p6, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/uki;->GTA()Lcom/bytedance/sdk/openadsdk/core/settings/DT;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/DT;->XRt()I

    move-result v0

    if-ne v0, v2, :cond_3

    :cond_0
    :goto_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UIE;->Kj(Lcom/bytedance/sdk/openadsdk/core/model/SKz;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->eo(Lcom/bytedance/sdk/openadsdk/core/model/SKz;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->pbR()Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/du;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->Je()I

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->iTx()Lcom/bykv/vk/openvk/iTx/iTx/iTx/iTx/du;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/iTx/du;->iTx()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->iTx(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/SKz;)Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/du;

    move-result-object v1

    const-string v0, "material_meta"

    invoke-virtual {v1, v0, p1}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/Kj;->iTx(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "ad_slot"

    invoke-virtual {v1, v0, p2}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/Kj;->iTx(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/eo$2;

    invoke-direct {v0, p0, p3, p6, p5}, Lcom/bytedance/sdk/openadsdk/component/reward/eo$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/eo;Lcom/bytedance/sdk/openadsdk/component/reward/eo$du;ZLcom/bytedance/sdk/openadsdk/component/reward/Sno;)V

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/bYZ/eo/iTx;->iTx(Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/Kj;Lcom/bykv/vk/openvk/iTx/iTx/iTx/eo/iTx$iTx;)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    if-eqz v2, :cond_1

    invoke-virtual {p5}, Lcom/bytedance/sdk/openadsdk/component/reward/Sno;->iTx()Lcom/bytedance/sdk/openadsdk/component/reward/DT;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/eo$du;->onAdLoaded(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private iTx(Lcom/bytedance/sdk/openadsdk/core/model/iTx;Lcom/bytedance/sdk/openadsdk/core/model/SKz;Lcom/bytedance/sdk/openadsdk/component/reward/Sno;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/utils/TEa;Lcom/bytedance/sdk/openadsdk/component/reward/eo$du;Z)V
    .locals 10

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bYZ/Kj/iTx;->iTx()Lcom/bytedance/sdk/openadsdk/core/bYZ/Kj/iTx;

    move-result-object v1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/eo$4;

    move-object v3, p0

    invoke-direct {v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/eo$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/eo;)V

    invoke-virtual {v1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/bYZ/Kj/iTx;->iTx(Lcom/bytedance/sdk/openadsdk/core/model/SKz;Lcom/bytedance/sdk/openadsdk/core/bYZ/Kj/iTx$iTx;)V

    const/4 v2, 0x1

    move v5, p5

    move-object v7, p1

    move-object v6, p4

    if-eqz v5, :cond_0

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/UIE;->Kj(Lcom/bytedance/sdk/openadsdk/core/model/SKz;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->eo(Lcom/bytedance/sdk/openadsdk/core/model/SKz;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/uki;->GTA()Lcom/bytedance/sdk/openadsdk/core/settings/DT;

    move-result-object v1

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/DT;->RL(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/du;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/settings/du;->Tu:I

    if-ne v0, v2, :cond_0

    iget-object v0, v3, Lcom/bytedance/sdk/openadsdk/component/reward/eo;->du:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/CC;->Tu(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/eo$Kj;

    invoke-direct {v0, p2, v6, v7}, Lcom/bytedance/sdk/openadsdk/component/reward/eo$Kj;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/SKz;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/iTx;)V

    invoke-direct {v3, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/eo;->iTx(Lcom/bytedance/sdk/openadsdk/component/reward/eo$Kj;)V

    return-void

    :cond_0
    move/from16 v9, p8

    move-object/from16 v8, p7

    if-eqz v8, :cond_7

    if-nez v9, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/uki;->GTA()Lcom/bytedance/sdk/openadsdk/core/settings/DT;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/DT;->XRt()I

    move-result v0

    if-ne v0, v2, :cond_7

    :cond_1
    :goto_0
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/UIE;->Kj(Lcom/bytedance/sdk/openadsdk/core/model/SKz;)Z

    move-result v0

    move-object v4, p3

    if-nez v0, :cond_4

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->eo(Lcom/bytedance/sdk/openadsdk/core/model/SKz;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_3

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->pbR()Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/du;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->Je()I

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->iTx()Lcom/bykv/vk/openvk/iTx/iTx/iTx/iTx/du;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/iTx/du;->iTx()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->iTx(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/SKz;)Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/du;

    move-result-object v1

    const-string v0, "material_meta"

    invoke-virtual {v1, v0, p2}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/Kj;->iTx(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "ad_slot"

    invoke-virtual {v1, v0, v6}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/Kj;->iTx(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/eo$5;

    invoke-direct/range {v2 .. v9}, Lcom/bytedance/sdk/openadsdk/component/reward/eo$5;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/eo;Lcom/bytedance/sdk/openadsdk/component/reward/Sno;ZLcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/iTx;Lcom/bytedance/sdk/openadsdk/component/reward/eo$du;Z)V

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/bYZ/eo/iTx;->iTx(Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/Kj;Lcom/bykv/vk/openvk/iTx/iTx/iTx/eo/iTx$iTx;)V

    :cond_2
    :goto_1
    return-void

    :cond_3
    iget-object v0, v3, Lcom/bytedance/sdk/openadsdk/component/reward/eo;->du:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Tu;->iTx(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/Tu;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/eo$6;

    move-object v2, v3

    move v3, v5

    move-object v4, v4

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move v8, v9

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/component/reward/eo$6;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/eo;ZLcom/bytedance/sdk/openadsdk/component/reward/Sno;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/iTx;Lcom/bytedance/sdk/openadsdk/component/reward/eo$du;Z)V

    invoke-virtual {v0, p2, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/Tu;->iTx(Lcom/bytedance/sdk/openadsdk/core/model/SKz;Lcom/bytedance/sdk/openadsdk/component/reward/Tu$iTx;)V

    goto :goto_1

    :cond_4
    if-eqz v5, :cond_6

    iget-object v0, v3, Lcom/bytedance/sdk/openadsdk/component/reward/eo;->du:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Tu;->iTx(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/Tu;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Lcom/bytedance/sdk/openadsdk/component/reward/Tu;->iTx(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/iTx;)V

    goto :goto_2

    :cond_5
    if-eqz v5, :cond_6

    iget-object v0, v3, Lcom/bytedance/sdk/openadsdk/component/reward/eo;->du:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Tu;->iTx(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/Tu;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Lcom/bytedance/sdk/openadsdk/component/reward/Tu;->iTx(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/iTx;)V

    :cond_6
    :goto_2
    if-eqz v2, :cond_2

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/Sno;->iTx()Lcom/bytedance/sdk/openadsdk/component/reward/DT;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/eo$du;->onAdLoaded(Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public finalize()V
    .locals 2

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/eo;->eo:Lcom/bytedance/sdk/component/pfH/pfH;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/rUr;->iTx()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/eo;->eo:Lcom/bytedance/sdk/component/pfH/pfH;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/eo;->eo:Lcom/bytedance/sdk/component/pfH/pfH;

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/eo;->Tu()V

    return-void
.end method

.method public iTx()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/eo;->du:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Tu;->iTx(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/Tu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Tu;->iTx()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public iTx(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/eo;->du:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Tu;->iTx(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/Tu;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Tu;->iTx(Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/model/iTx;

    move-result-object v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/TEa;->iTx()Lcom/bytedance/sdk/openadsdk/utils/TEa;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/eo;->iTx(Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/utils/TEa;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;)V

    goto :goto_0
.end method

.method public iTx(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/eo;->du(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;)V

    return-void
.end method

.method public iTx(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/SKz;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/eo;->du:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Tu;->iTx(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/Tu;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/Tu;->iTx(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/SKz;)V

    return-void
.end method
