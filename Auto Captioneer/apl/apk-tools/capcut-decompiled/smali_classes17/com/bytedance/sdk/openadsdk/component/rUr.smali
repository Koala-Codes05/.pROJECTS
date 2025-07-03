.class public Lcom/bytedance/sdk/openadsdk/component/rUr;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/utils/jq$iTx;


# instance fields
.field public DT:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field public final Kj:Lcom/bytedance/sdk/openadsdk/component/DT;

.field public RM:Z

.field public volatile TGC:I

.field public final Tu:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final du:Lcom/bytedance/sdk/openadsdk/core/XRt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/XRt<",
            "Lcom/bytedance/sdk/openadsdk/Tu/iTx;",
            ">;"
        }
    .end annotation
.end field

.field public final eRw:Lcom/bytedance/sdk/openadsdk/core/model/jq;

.field public eo:I

.field public final iTx:Landroid/content/Context;

.field public pfH:I

.field public rUr:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/rUr;->Tu:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/rUr;->eo:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/rUr;->TGC:I

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/jq;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jq;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/rUr;->eRw:Lcom/bytedance/sdk/openadsdk/core/model/jq;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/rUr;->iTx:Landroid/content/Context;

    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/wSH;->Kj()Lcom/bytedance/sdk/openadsdk/core/XRt;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/rUr;->du:Lcom/bytedance/sdk/openadsdk/core/XRt;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/rUr;->iTx:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/DT;->iTx(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/DT;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/rUr;->Kj:Lcom/bytedance/sdk/openadsdk/component/DT;

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/wSH;->iTx()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/rUr;->iTx:Landroid/content/Context;

    goto :goto_0
.end method

.method public static synthetic Kj(Lcom/bytedance/sdk/openadsdk/component/rUr;)Lcom/bytedance/sdk/openadsdk/component/DT;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/rUr;->Kj:Lcom/bytedance/sdk/openadsdk/component/DT;

    return-object p0
.end method

.method public static synthetic Tu(Lcom/bytedance/sdk/openadsdk/component/rUr;)Lcom/bytedance/sdk/openadsdk/AdSlot;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/rUr;->DT:Lcom/bytedance/sdk/openadsdk/AdSlot;

    return-object p0
.end method

.method public static synthetic du(Lcom/bytedance/sdk/openadsdk/component/rUr;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/rUr;->eo:I

    return p0
.end method

.method private du(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 5

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/TEa;->iTx()Lcom/bytedance/sdk/openadsdk/utils/TEa;

    move-result-object v4

    const/4 v1, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/rUr;->TGC:I

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/model/BYY;

    invoke-direct {v3}, Lcom/bytedance/sdk/openadsdk/core/model/BYY;-><init>()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/rUr;->eRw:Lcom/bytedance/sdk/openadsdk/core/model/jq;

    iput-object v0, v3, Lcom/bytedance/sdk/openadsdk/core/model/BYY;->eRw:Lcom/bytedance/sdk/openadsdk/core/model/jq;

    iput v1, v3, Lcom/bytedance/sdk/openadsdk/core/model/BYY;->Tu:I

    const/4 v0, 0x2

    iput v0, v3, Lcom/bytedance/sdk/openadsdk/core/model/BYY;->pfH:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/rUr;->du:Lcom/bytedance/sdk/openadsdk/core/XRt;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/rUr$1;

    invoke-direct {v1, p0, p1, v4}, Lcom/bytedance/sdk/openadsdk/component/rUr$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/rUr;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/utils/TEa;)V

    const/4 v0, 0x3

    invoke-interface {v2, p1, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/XRt;->iTx(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/BYY;ILcom/bytedance/sdk/openadsdk/core/XRt$iTx;)V

    return-void
.end method

.method public static synthetic iTx(Lcom/bytedance/sdk/openadsdk/component/rUr;I)I
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/rUr;->TGC:I

    return p1
.end method

.method public static iTx(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/rUr;
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/rUr;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/rUr;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static synthetic iTx(Lcom/bytedance/sdk/openadsdk/component/rUr;)Lcom/bytedance/sdk/openadsdk/core/model/jq;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/rUr;->eRw:Lcom/bytedance/sdk/openadsdk/core/model/jq;

    return-object p0
.end method

.method private iTx()V
    .locals 2

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/rUr$2;

    const-string v0, "tryGetAppOpenAdFromCache"

    invoke-direct {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/component/rUr$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/rUr;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/qV;->du(Lcom/bytedance/sdk/component/pfH/pfH;)V

    return-void
.end method

.method private iTx(Lcom/bytedance/sdk/openadsdk/component/eo/du;)V
    .locals 10

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/eo/du;->du()I

    move-result v5

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/eo/du;->Kj()I

    move-result v9

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/rUr;->Tu:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/16 v8, 0x64

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v5, v4, :cond_0

    if-ne v9, v8, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/eo/du;->iTx()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/eo/iTx;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/rUr;->eo:I

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/eo/du;->Tu()Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/component/eo/iTx;-><init>(ILcom/bytedance/sdk/openadsdk/core/model/SKz;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/wSH;->iTx()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/DT;->iTx(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/DT;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/DT;->iTx(Lcom/bytedance/sdk/openadsdk/component/eo/iTx;)V

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/rUr;->RM:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/eo/du;->Tu()Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/rUr;->eRw:Lcom/bytedance/sdk/openadsdk/core/model/jq;

    invoke-static {v1, v4, v0}, Lcom/bytedance/sdk/openadsdk/component/Tu/iTx;->iTx(Lcom/bytedance/sdk/openadsdk/core/model/SKz;ILcom/bytedance/sdk/openadsdk/core/model/jq;)V

    :cond_0
    return-void

    :cond_1
    if-ne v5, v4, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/rUr;->rUr:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;

    const/4 v7, 0x0

    const/16 v6, 0x65

    if-eqz v0, :cond_2

    new-instance v5, Lcom/bytedance/sdk/openadsdk/component/Tu;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/rUr;->iTx:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/eo/du;->Tu()Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    move-result-object v2

    if-ne v9, v6, :cond_3

    const/4 v1, 0x1

    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/rUr;->DT:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-direct {v5, v3, v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/component/Tu;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/SKz;ZLcom/bytedance/sdk/openadsdk/AdSlot;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/rUr;->rUr:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;

    invoke-interface {v0, v5}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onAdLoaded(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/rUr;->Tu:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-ne v9, v6, :cond_4

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/eo/du;->Tu()Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/rUr;->eRw:Lcom/bytedance/sdk/openadsdk/core/model/jq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jq;->iTx()Lcom/bytedance/sdk/openadsdk/utils/TEa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/utils/TEa;->Kj()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/Tu/iTx;->iTx(Lcom/bytedance/sdk/openadsdk/core/model/SKz;J)V

    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    if-ne v9, v8, :cond_9

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/eo/du;->Tu()Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/rUr;->eRw:Lcom/bytedance/sdk/openadsdk/core/model/jq;

    invoke-static {v1, v7, v0}, Lcom/bytedance/sdk/openadsdk/component/Tu/iTx;->iTx(Lcom/bytedance/sdk/openadsdk/core/model/SKz;ILcom/bytedance/sdk/openadsdk/core/model/jq;)V

    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/component/rUr;->RM:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/rUr;->eRw:Lcom/bytedance/sdk/openadsdk/core/model/jq;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/jq;->iTx:Z

    if-nez v0, :cond_9

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/eo/du;->Tu()Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->DT(Lcom/bytedance/sdk/openadsdk/core/model/SKz;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/uki;->GTA()Lcom/bytedance/sdk/openadsdk/core/settings/DT;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/rUr;->DT:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/DT;->wIF(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/rUr;->Kj:Lcom/bytedance/sdk/openadsdk/component/DT;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/rUr;->DT:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/DT;->iTx(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void

    :cond_5
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/eo/iTx;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/rUr;->eo:I

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/eo/du;->Tu()Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/component/eo/iTx;-><init>(ILcom/bytedance/sdk/openadsdk/core/model/SKz;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/rUr;->Kj:Lcom/bytedance/sdk/openadsdk/component/DT;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/DT;->iTx(Lcom/bytedance/sdk/openadsdk/component/eo/iTx;)V

    return-void

    :cond_6
    const/4 v0, 0x2

    const/4 v3, 0x3

    if-eq v5, v0, :cond_7

    if-ne v5, v3, :cond_9

    :cond_7
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/rUr;->rUr:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/eo/du;->eo()I

    move-result v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/eo/du;->DT()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onError(ILjava/lang/String;)V

    :cond_8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/rUr;->Tu:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-ne v5, v3, :cond_9

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/rUr;->TGC:I

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/rUr;->pfH:I

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/Tu/iTx;->iTx(II)V

    :cond_9
    return-void
.end method

.method public static synthetic iTx(Lcom/bytedance/sdk/openadsdk/component/rUr;Lcom/bytedance/sdk/openadsdk/component/eo/du;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/rUr;->iTx(Lcom/bytedance/sdk/openadsdk/component/eo/du;)V

    return-void
.end method

.method public static synthetic iTx(Lcom/bytedance/sdk/openadsdk/component/rUr;Lcom/bytedance/sdk/openadsdk/core/model/SKz;Lcom/bytedance/sdk/openadsdk/AdSlot;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/rUr;->iTx(Lcom/bytedance/sdk/openadsdk/core/model/SKz;Lcom/bytedance/sdk/openadsdk/AdSlot;Z)V

    return-void
.end method

.method public static synthetic iTx(Lcom/bytedance/sdk/openadsdk/component/rUr;Lcom/bytedance/sdk/openadsdk/core/model/SKz;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/rUr;->iTx(Lcom/bytedance/sdk/openadsdk/core/model/SKz;Z)V

    return-void
.end method

.method public static synthetic iTx(Lcom/bytedance/sdk/openadsdk/component/rUr;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/rUr;->iTx(Z)V

    return-void
.end method

.method private iTx(Lcom/bytedance/sdk/openadsdk/core/model/SKz;Lcom/bytedance/sdk/openadsdk/AdSlot;Z)V
    .locals 3

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/rUr;->Kj:Lcom/bytedance/sdk/openadsdk/component/DT;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/rUr;->eRw:Lcom/bytedance/sdk/openadsdk/core/model/jq;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/rUr$3;

    invoke-direct {v0, p0, p3, p1}, Lcom/bytedance/sdk/openadsdk/component/rUr$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/rUr;ZLcom/bytedance/sdk/openadsdk/core/model/SKz;)V

    invoke-virtual {v2, p1, p2, v1, v0}, Lcom/bytedance/sdk/openadsdk/component/DT;->iTx(Lcom/bytedance/sdk/openadsdk/core/model/SKz;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/jq;Lcom/bytedance/sdk/openadsdk/component/DT$Kj;)V

    return-void
.end method

.method private iTx(Lcom/bytedance/sdk/openadsdk/core/model/SKz;Z)V
    .locals 3

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/rUr;->Kj:Lcom/bytedance/sdk/openadsdk/component/DT;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/rUr;->eRw:Lcom/bytedance/sdk/openadsdk/core/model/jq;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/rUr$4;

    invoke-direct {v0, p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/component/rUr$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/rUr;ZLcom/bytedance/sdk/openadsdk/core/model/SKz;)V

    invoke-virtual {v2, p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/component/DT;->iTx(Lcom/bytedance/sdk/openadsdk/core/model/SKz;Lcom/bytedance/sdk/openadsdk/core/model/jq;Lcom/bytedance/sdk/openadsdk/component/DT$du;)V

    return-void
.end method

.method private iTx(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/rUr;->Kj:Lcom/bytedance/sdk/openadsdk/component/DT;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/rUr;->eo:I

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/DT;->rUr(I)V

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/uki;->GTA()Lcom/bytedance/sdk/openadsdk/core/settings/DT;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/rUr;->DT:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/DT;->wIF(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/rUr;->DT:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/rUr;->du(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public iTx(Lcom/bytedance/sdk/openadsdk/AdSlot;)I
    .locals 1

    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public iTx(Landroid/os/Message;)V
    .locals 5

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/rUr;->Tu:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v4, Lcom/bytedance/sdk/openadsdk/component/eo/du;

    const/4 v3, 0x3

    const/16 v2, 0x66

    const/16 v1, 0x2712

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/pfH;->iTx(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/component/eo/du;-><init>(IIILjava/lang/String;)V

    invoke-direct {p0, v4}, Lcom/bytedance/sdk/openadsdk/component/rUr;->iTx(Lcom/bytedance/sdk/openadsdk/component/eo/du;)V

    :cond_1
    return-void
.end method

.method public iTx(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/common/eo;I)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-gtz p3, :cond_1

    const/16 p3, 0xdac

    :cond_1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/rUr;->DT:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/rUr;->eRw:Lcom/bytedance/sdk/openadsdk/core/model/jq;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x1

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v1, Lcom/bytedance/sdk/openadsdk/core/model/jq;->iTx:Z

    instance-of v0, p2, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;

    if-eqz v0, :cond_2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/rUr;->rUr:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/rUr;->DT:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/rUr;->iTx(Lcom/bytedance/sdk/openadsdk/AdSlot;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/rUr;->eo:I

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/component/rUr;->pfH:I

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/rUr;->eRw:Lcom/bytedance/sdk/openadsdk/core/model/jq;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/TEa;->iTx()Lcom/bytedance/sdk/openadsdk/utils/TEa;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/jq;->iTx(Lcom/bytedance/sdk/openadsdk/utils/TEa;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/rUr;->eRw:Lcom/bytedance/sdk/openadsdk/core/model/jq;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/jq;->iTx:Z

    if-nez v0, :cond_3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/uki;->GTA()Lcom/bytedance/sdk/openadsdk/core/settings/DT;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/rUr;->DT:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/DT;->wIF(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/rUr;->DT:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/rUr;->du(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/rUr;->eRw:Lcom/bytedance/sdk/openadsdk/core/model/jq;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/jq;->iTx:Z

    if-nez v0, :cond_5

    new-instance v2, Lcom/bytedance/sdk/component/utils/jq;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Sno;->du()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0, p0}, Lcom/bytedance/sdk/component/utils/jq;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/jq$iTx;)V

    int-to-long v0, p3

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/rUr;->iTx()V

    :cond_5
    return-void
.end method
