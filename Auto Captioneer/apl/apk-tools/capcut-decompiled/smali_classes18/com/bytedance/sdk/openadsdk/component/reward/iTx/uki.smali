.class public Lcom/bytedance/sdk/openadsdk/component/reward/iTx/uki;
.super Ljava/lang/Object;


# instance fields
.field public DT:Lcom/bytedance/sdk/openadsdk/core/widget/pfH;

.field public final Kj:Landroid/content/Context;

.field public final Tu:I

.field public final du:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

.field public final eo:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;

.field public iTx:Lcom/bytedance/sdk/openadsdk/core/widget/TGC;

.field public rUr:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;->pbR:Landroid/content/Context;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/uki;->Kj:Landroid/content/Context;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;->du:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/uki;->du:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    iget v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;->chW:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/uki;->Tu:I

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/uki;->eo:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;

    return-void
.end method


# virtual methods
.method public Kj()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/uki;->rUr:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    return-void
.end method

.method public Tu()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/uki;->DT:Lcom/bytedance/sdk/openadsdk/core/widget/pfH;

    return-object v0
.end method

.method public du()V
    .locals 4

    const/4 v2, 0x2

    new-array v0, v2, [I

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    const-wide/16 v0, 0x7d0

    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/uki$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/uki$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/iTx/uki;)V

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v0, v2, [I

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0xbb8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/uki$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/uki$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/iTx/uki;)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/uki;->rUr:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/uki;->rUr:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x50
    .end array-data

    :array_1
    .array-data 4
        0x51
        0x63
    .end array-data
.end method

.method public iTx()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/uki;->du:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UIE;->Kj(Lcom/bytedance/sdk/openadsdk/core/model/SKz;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/pfH;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/uki;->Kj:Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/pfH;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/uki;->DT:Lcom/bytedance/sdk/openadsdk/core/widget/pfH;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/widget/pfH;->getLoadingProgressBar()Lcom/bytedance/sdk/openadsdk/core/widget/TGC;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/uki;->iTx:Lcom/bytedance/sdk/openadsdk/core/widget/TGC;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/uki;->DT:Lcom/bytedance/sdk/openadsdk/core/widget/pfH;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/pfH;->getDownloadButton()Lcom/bytedance/sdk/openadsdk/core/eo/pfH;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/uki;->eo:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;->cfs:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/RM;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/RM;->eo()Lcom/bytedance/sdk/openadsdk/core/du/eo;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/uki;->DT:Lcom/bytedance/sdk/openadsdk/core/widget/pfH;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/uki;->du:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/uki;->Tu:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/pfH;->iTx(Lcom/bytedance/sdk/openadsdk/core/model/SKz;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
