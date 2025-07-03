.class public Lcom/bytedance/sdk/openadsdk/core/pfH/Kj;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/pfH/Kj$du;,
        Lcom/bytedance/sdk/openadsdk/core/pfH/Kj$Kj;,
        Lcom/bytedance/sdk/openadsdk/core/pfH/Kj$iTx;
    }
.end annotation


# instance fields
.field public DT:I

.field public Kj:Lcom/bytedance/sdk/openadsdk/core/pfH/Kj$iTx;

.field public TGC:I

.field public Tu:Lcom/bytedance/sdk/component/adexpress/du/CC;

.field public final du:Landroid/content/Context;

.field public eo:Lcom/bytedance/sdk/openadsdk/core/pfH/XRt;

.field public iTx:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

.field public pfH:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public rUr:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/pfH/XRt;Lcom/bytedance/sdk/openadsdk/core/model/SKz;Ljava/lang/String;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p3

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/pfH/Kj;->iTx:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    move-object v1, p1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pfH/Kj;->du:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/pfH/Kj;->eo:Lcom/bytedance/sdk/openadsdk/core/pfH/XRt;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/pfH/Kj;->iTx(Lcom/bytedance/sdk/openadsdk/core/pfH/XRt;)V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/pfH/Kj$iTx;

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/pfH/Kj;->DT:I

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/pfH/Kj;->rUr:I

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/core/pfH/Kj;->TGC:I

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/pfH/Kj$iTx;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/SKz;IILjava/lang/String;I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pfH/Kj;->Kj:Lcom/bytedance/sdk/openadsdk/core/pfH/Kj$iTx;

    return-void
.end method

.method public static synthetic Kj(Lcom/bytedance/sdk/openadsdk/core/pfH/Kj;)Lcom/bytedance/sdk/openadsdk/core/pfH/Kj$iTx;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/pfH/Kj;->Kj:Lcom/bytedance/sdk/openadsdk/core/pfH/Kj$iTx;

    return-object p0
.end method

.method private Kj()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pfH/Kj;->pfH:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pfH/Kj;->pfH:Ljava/util/concurrent/ScheduledFuture;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pfH/Kj;->pfH:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static synthetic Tu(Lcom/bytedance/sdk/openadsdk/core/pfH/Kj;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/pfH/Kj;->Kj()V

    return-void
.end method

.method public static synthetic du(Lcom/bytedance/sdk/openadsdk/core/pfH/Kj;)Lcom/bytedance/sdk/component/adexpress/du/CC;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/pfH/Kj;->Tu:Lcom/bytedance/sdk/component/adexpress/du/CC;

    return-object p0
.end method

.method public static synthetic iTx(Lcom/bytedance/sdk/openadsdk/core/pfH/Kj;)Lcom/bytedance/sdk/openadsdk/core/pfH/XRt;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/pfH/Kj;->eo:Lcom/bytedance/sdk/openadsdk/core/pfH/XRt;

    return-object p0
.end method

.method private iTx(Lcom/bytedance/sdk/openadsdk/core/pfH/XRt;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pfH/Kj;->iTx:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->Wz()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/pfH/Kj;->DT:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/pfH/Kj;->rUr:I

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/pfH/XRt;->getExpectExpressWidth()I

    move-result v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/pfH/XRt;->getExpectExpressHeight()I

    move-result v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/Kj/iTx;->iTx(II)Lcom/bytedance/sdk/openadsdk/core/pfH/wSH;

    move-result-object v2

    iget v0, v2, Lcom/bytedance/sdk/openadsdk/core/pfH/wSH;->iTx:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/pfH/Kj;->TGC:I

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/pfH/XRt;->getExpectExpressWidth()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/pfH/XRt;->getExpectExpressHeight()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pfH/Kj;->du:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/pfH/XRt;->getExpectExpressWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->Kj(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/pfH/Kj;->DT:I

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pfH/Kj;->du:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/pfH/XRt;->getExpectExpressHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->Kj(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/pfH/Kj;->rUr:I

    :goto_0
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/pfH/Kj;->DT:I

    if-lez v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pfH/Kj;->du:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->Kj(Landroid/content/Context;)I

    move-result v0

    if-le v1, v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pfH/Kj;->du:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->Kj(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/pfH/Kj;->DT:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pfH/Kj;->du:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->Kj(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/pfH/Kj;->DT:I

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/pfH/Kj;->rUr:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/pfH/Kj;->rUr:I

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pfH/Kj;->du:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->Kj(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/pfH/Kj;->DT:I

    int-to-float v1, v0

    iget v0, v2, Lcom/bytedance/sdk/openadsdk/core/pfH/wSH;->du:F

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/pfH/Kj;->rUr:I

    goto :goto_0
.end method


# virtual methods
.method public du()V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pfH/Kj;->Kj:Lcom/bytedance/sdk/openadsdk/core/pfH/Kj$iTx;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/pfH/Kj$iTx;->Tu()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pfH/Kj;->Kj:Lcom/bytedance/sdk/openadsdk/core/pfH/Kj$iTx;

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/pfH/Kj;->Kj()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pfH/Kj;->Tu:Lcom/bytedance/sdk/component/adexpress/du/CC;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pfH/Kj;->eo:Lcom/bytedance/sdk/openadsdk/core/pfH/XRt;

    return-void
.end method

.method public iTx()V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pfH/Kj;->iTx:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->Wz()Z

    move-result v0

    if-eqz v0, :cond_0

    nop

    invoke-static {}, Lcom/bytedance/sdk/component/pfH/DT;->DT()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v4

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/pfH/Kj$du;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pfH/Kj;->Kj:Lcom/bytedance/sdk/openadsdk/core/pfH/Kj$iTx;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/pfH/Kj$iTx;->Ol:Lcom/bytedance/sdk/openadsdk/core/pfH/eo;

    invoke-direct {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/pfH/Kj$du;-><init>(Lcom/bytedance/sdk/openadsdk/core/pfH/Kj$Kj;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/uki;->GTA()Lcom/bytedance/sdk/openadsdk/core/settings/DT;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/DT;->RL()I

    move-result v0

    int-to-long v1, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pfH/Kj;->pfH:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pfH/Kj;->Kj:Lcom/bytedance/sdk/openadsdk/core/pfH/Kj$iTx;

    if-eqz v1, :cond_2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/pfH/Kj$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/pfH/Kj$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/pfH/Kj;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/pfH/Kj$iTx;->iTx(Lcom/bytedance/sdk/component/adexpress/du/rUr;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pfH/Kj;->Kj:Lcom/bytedance/sdk/openadsdk/core/pfH/Kj$iTx;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/pfH/Kj$iTx;->eo()Landroid/view/View;

    move-result-object v3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pfH/Kj;->eo:Lcom/bytedance/sdk/openadsdk/core/pfH/XRt;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/pfH/Kj;->eo:Lcom/bytedance/sdk/openadsdk/core/pfH/XRt;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pfH/Kj;->Tu:Lcom/bytedance/sdk/component/adexpress/du/CC;

    if-eqz v1, :cond_3

    const/16 v0, 0x6a

    invoke-interface {v1, v0}, Lcom/bytedance/sdk/component/adexpress/du/CC;->a_(I)V

    :cond_3
    return-void
.end method

.method public iTx(Lcom/bytedance/sdk/component/adexpress/du/CC;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pfH/Kj;->Tu:Lcom/bytedance/sdk/component/adexpress/du/CC;

    return-void
.end method

.method public iTx(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pfH/Kj;->Kj:Lcom/bytedance/sdk/openadsdk/core/pfH/Kj$iTx;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/pfH/Kj$iTx;->iTx(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)V

    :cond_0
    return-void
.end method

.method public iTx(Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pfH/Kj;->Kj:Lcom/bytedance/sdk/openadsdk/core/pfH/Kj$iTx;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/pfH/Kj$iTx;->iTx(Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;)V

    :cond_0
    return-void
.end method

.method public iTx(Lcom/bytedance/sdk/openadsdk/core/wIF;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pfH/Kj;->Kj:Lcom/bytedance/sdk/openadsdk/core/pfH/Kj$iTx;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/pfH/Kj$iTx;->iTx(Lcom/bytedance/sdk/openadsdk/core/wIF;)V

    :cond_0
    return-void
.end method

.method public iTx(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pfH/Kj;->Kj:Lcom/bytedance/sdk/openadsdk/core/pfH/Kj$iTx;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/pfH/Kj$iTx;->iTx(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
