.class public Lcom/bytedance/sdk/openadsdk/utils/DT;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/utils/RM;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/utils/DT$iTx;
    }
.end annotation


# instance fields
.field public DT:Z

.field public final Kj:Landroid/os/Handler;

.field public final TGC:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public Tu:J

.field public final du:Landroid/app/Activity;

.field public eo:J

.field public iTx:Landroid/view/View;

.field public pfH:Z

.field public final rUr:Lcom/bytedance/sdk/openadsdk/utils/DT$iTx;


# direct methods
.method public constructor <init>(Landroid/app/Activity;ILcom/bytedance/sdk/openadsdk/utils/DT$iTx;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/DT;->TGC:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/utils/DT;->rUr:Lcom/bytedance/sdk/openadsdk/utils/DT$iTx;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/DT;->du:Landroid/app/Activity;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/DT;->Kj:Landroid/os/Handler;

    int-to-long v0, p2

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/utils/DT;->Tu:J

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/utils/DT;->Tu()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/DT;->iTx:Landroid/view/View;

    return-void
.end method

.method private DT()V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/utils/DT;->DT:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/DT;->du:Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/DT;->du:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/DT;->iTx:Landroid/view/View;

    if-nez v0, :cond_4

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/utils/DT;->Tu()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/DT;->iTx:Landroid/view/View;

    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/DT;->iTx:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/DT;->du(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/DT;->iTx:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/DT;->iTx(Landroid/view/View;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/DT;->iTx:Landroid/view/View;

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/DT;->iTx:Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/utils/DT;->du(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/utils/DT;->iTx(Landroid/view/View;)V

    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/DT;->rUr:Lcom/bytedance/sdk/openadsdk/utils/DT$iTx;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/utils/DT$iTx;->du()V

    :cond_6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/utils/DT;->rUr()V

    :cond_7
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/utils/DT;->DT:Z

    goto :goto_0
.end method

.method private Tu()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/DT;->rUr:Lcom/bytedance/sdk/openadsdk/utils/DT$iTx;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/utils/DT$iTx;->iTx()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return-object v0
.end method

.method private du(Landroid/view/View;)Z
    .locals 6

    const/4 v5, 0x1

    if-nez p1, :cond_0

    return v5

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v0

    if-eqz v1, :cond_1

    float-to-double v3, v0

    const-wide v1, 0x3feccccccccccccdL    # 0.9

    cmpl-double v0, v3, v1

    if-gtz v0, :cond_2

    :cond_1
    return v5

    :cond_2
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return v0
.end method

.method private eo()V
    .locals 3

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/utils/DT;->pfH:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/utils/DT;->eo:J

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/utils/DT;->Kj:Landroid/os/Handler;

    if-eqz v2, :cond_0

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/utils/DT;->Tu:J

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public static iTx(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/utils/DT$iTx;)Lcom/bytedance/sdk/openadsdk/utils/RM;
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/uki;->GTA()Lcom/bytedance/sdk/openadsdk/core/settings/DT;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/DT;->eK()I

    move-result v1

    if-gez v1, :cond_0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/DT$1;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/utils/DT$1;-><init>()V

    return-object v0

    :cond_0
    const/16 v0, 0x32

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int/lit16 v1, v0, 0x3e8

    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/DT;

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/utils/DT;-><init>(Landroid/app/Activity;ILcom/bytedance/sdk/openadsdk/utils/DT$iTx;)V

    return-object v0
.end method

.method private iTx(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private rUr()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/DT;->iTx:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/DT;->iTx:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/DT;->iTx:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    :cond_0
    return-void
.end method


# virtual methods
.method public Kj()V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/utils/DT;->DT:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/utils/DT;->DT:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/DT;->Kj:Landroid/os/Handler;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/Ol;->du(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public du()V
    .locals 6

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/utils/DT;->eo:J

    const-wide/16 v4, 0x0

    cmp-long v0, v1, v4

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/utils/DT;->DT:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/utils/DT;->pfH:Z

    if-nez v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/utils/DT;->eo:J

    sub-long/2addr v2, v0

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/utils/DT;->Tu:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/utils/DT;->Tu:J

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/utils/DT;->pfH:Z

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/utils/DT;->Tu:J

    cmp-long v0, v1, v4

    if-gtz v0, :cond_3

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/utils/DT;->DT()V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/DT;->Kj:Landroid/os/Handler;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/Ol;->du(Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    return-void
.end method

.method public iTx()V
    .locals 5

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/utils/DT;->eo:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/utils/DT;->pfH:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/utils/DT;->eo()V

    goto :goto_0
.end method

.method public iTx(J)V
    .locals 3

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/utils/DT;->TGC:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-gez v0, :cond_1

    const-wide/16 p1, 0x0

    :cond_1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/utils/DT;->Tu:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/utils/DT;->Tu:J

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/utils/DT;->eo()V

    return-void
.end method

.method public run()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/utils/DT;->DT()V

    return-void
.end method
