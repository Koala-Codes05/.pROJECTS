.class public LY/ARunnableS1S0101000_19;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public i1:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LY/ARunnableS0S0122000_19;II)V
    .locals 1

    iput p3, p0, LY/ARunnableS1S0101000_19;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS1S0101000_19;->l0:Ljava/lang/Object;

    iput p2, v0, LY/ARunnableS1S0101000_19;->i1:I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static run(LY/ARunnableS1S0101000_19;)V
    .locals 5

    iget-object v0, p0, LY/ARunnableS1S0101000_19;->l0:Ljava/lang/Object;

    check-cast v0, LY/ARunnableS0S0122000_19;

    iget-object v0, v0, LY/ARunnableS0S0122000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/R2S;

    iget-boolean v0, v0, LX/R2S;->mEnableScrollContentWhenLoaded:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    iget v0, p0, LY/ARunnableS1S0101000_19;->i1:I

    if-gez v0, :cond_8

    iget-object v0, p0, LY/ARunnableS1S0101000_19;->l0:Ljava/lang/Object;

    check-cast v0, LY/ARunnableS0S0122000_19;

    iget-object v0, v0, LY/ARunnableS0S0122000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/R2S;

    iget-object v1, v0, LX/R2S;->mRefreshContent:LX/R2V;

    iget-object v0, p0, LY/ARunnableS1S0101000_19;->l0:Ljava/lang/Object;

    check-cast v0, LY/ARunnableS0S0122000_19;

    iget-object v0, v0, LY/ARunnableS0S0122000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/R2S;

    iget v0, v0, LX/R2S;->mSpinner:I

    invoke-interface {v1, v0}, LX/R2V;->scrollContentWhenFinished(I)Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v4

    if-eqz v4, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-interface {v4, v0}, Landroid/animation/ValueAnimator$AnimatorUpdateListener;->onAnimationUpdate(Landroid/animation/ValueAnimator;)V

    :cond_0
    :goto_0
    new-instance v2, LX/RIR;

    const/4 v0, 0x2

    invoke-direct {v2, p0, v0}, LX/RIR;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LY/ARunnableS1S0101000_19;->l0:Ljava/lang/Object;

    check-cast v0, LY/ARunnableS0S0122000_19;

    iget-object v0, v0, LY/ARunnableS0S0122000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/R2S;

    iget v0, v0, LX/R2S;->mSpinner:I

    const/4 v1, 0x0

    if-lez v0, :cond_1

    iget-object v0, p0, LY/ARunnableS1S0101000_19;->l0:Ljava/lang/Object;

    check-cast v0, LY/ARunnableS0S0122000_19;

    iget-object v0, v0, LY/ARunnableS0S0122000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/R2S;

    iget-object v0, v0, LX/R2S;->mKernel:LX/R2f;

    invoke-interface {v0, v1}, LX/R2f;->a(I)Landroid/animation/ValueAnimator;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :goto_2
    return-void

    :cond_1
    if-nez v4, :cond_2

    iget-object v0, p0, LY/ARunnableS1S0101000_19;->l0:Ljava/lang/Object;

    check-cast v0, LY/ARunnableS0S0122000_19;

    iget-object v0, v0, LY/ARunnableS0S0122000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/R2S;

    iget v0, v0, LX/R2S;->mSpinner:I

    if-nez v0, :cond_5

    :cond_2
    iget-object v0, p0, LY/ARunnableS1S0101000_19;->l0:Ljava/lang/Object;

    check-cast v0, LY/ARunnableS0S0122000_19;

    iget-object v0, v0, LY/ARunnableS0S0122000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/R2S;

    iget-object v0, v0, LX/R2S;->reboundAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    iget-object v0, p0, LY/ARunnableS1S0101000_19;->l0:Ljava/lang/Object;

    check-cast v0, LY/ARunnableS0S0122000_19;

    iget-object v0, v0, LY/ARunnableS0S0122000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/R2S;

    iget-object v0, v0, LX/R2S;->reboundAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v0, p0, LY/ARunnableS1S0101000_19;->l0:Ljava/lang/Object;

    check-cast v0, LY/ARunnableS0S0122000_19;

    iget-object v0, v0, LY/ARunnableS0S0122000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/R2S;

    iput-object v3, v0, LX/R2S;->reboundAnimator:Landroid/animation/ValueAnimator;

    :cond_3
    iget-object v0, p0, LY/ARunnableS1S0101000_19;->l0:Ljava/lang/Object;

    check-cast v0, LY/ARunnableS0S0122000_19;

    iget-object v0, v0, LY/ARunnableS0S0122000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/R2S;

    iget-object v0, v0, LX/R2S;->mKernel:LX/R2f;

    invoke-interface {v0, v1, v1}, LX/R2f;->a(IZ)LX/R2f;

    iget-object v0, p0, LY/ARunnableS1S0101000_19;->l0:Ljava/lang/Object;

    check-cast v0, LY/ARunnableS0S0122000_19;

    iget-object v0, v0, LY/ARunnableS0S0122000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/R2S;

    iget-object v1, v0, LX/R2S;->mKernel:LX/R2f;

    sget-object v0, LX/R2L;->None:LX/R2L;

    invoke-interface {v1, v0}, LX/R2f;->a(LX/R2L;)LX/R2f;

    :cond_4
    :goto_3
    invoke-virtual {v2, v3}, LX/RIR;->onAnimationEnd(Landroid/animation/Animator;)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, LY/ARunnableS1S0101000_19;->l0:Ljava/lang/Object;

    check-cast v0, LY/ARunnableS0S0122000_19;

    iget-boolean v0, v0, LY/ARunnableS0S0122000_19;->z1:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, LY/ARunnableS1S0101000_19;->l0:Ljava/lang/Object;

    check-cast v0, LY/ARunnableS0S0122000_19;

    iget-object v0, v0, LY/ARunnableS0S0122000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/R2S;

    iget-boolean v0, v0, LX/R2S;->mEnableFooterFollowWhenNoMoreData:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, LY/ARunnableS1S0101000_19;->l0:Ljava/lang/Object;

    check-cast v0, LY/ARunnableS0S0122000_19;

    iget-object v0, v0, LY/ARunnableS0S0122000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/R2S;

    iget v1, v0, LX/R2S;->mSpinner:I

    iget-object v0, p0, LY/ARunnableS1S0101000_19;->l0:Ljava/lang/Object;

    check-cast v0, LY/ARunnableS0S0122000_19;

    iget-object v0, v0, LY/ARunnableS0S0122000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/R2S;

    iget v0, v0, LX/R2S;->mFooterHeight:I

    neg-int v0, v0

    if-lt v1, v0, :cond_6

    iget-object v0, p0, LY/ARunnableS1S0101000_19;->l0:Ljava/lang/Object;

    check-cast v0, LY/ARunnableS0S0122000_19;

    iget-object v1, v0, LY/ARunnableS0S0122000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/R2S;

    sget-object v0, LX/R2L;->None:LX/R2L;

    invoke-virtual {v1, v0}, LX/R2S;->notifyStateChanged(LX/R2L;)V

    goto :goto_3

    :cond_6
    iget-object v0, p0, LY/ARunnableS1S0101000_19;->l0:Ljava/lang/Object;

    check-cast v0, LY/ARunnableS0S0122000_19;

    iget-object v0, v0, LY/ARunnableS0S0122000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/R2S;

    iget-object v1, v0, LX/R2S;->mKernel:LX/R2f;

    iget-object v0, p0, LY/ARunnableS1S0101000_19;->l0:Ljava/lang/Object;

    check-cast v0, LY/ARunnableS0S0122000_19;

    iget-object v0, v0, LY/ARunnableS0S0122000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/R2S;

    iget v0, v0, LX/R2S;->mFooterHeight:I

    neg-int v0, v0

    invoke-interface {v1, v0}, LX/R2f;->a(I)Landroid/animation/ValueAnimator;

    move-result-object v0

    goto/16 :goto_1

    :cond_7
    iget-object v0, p0, LY/ARunnableS1S0101000_19;->l0:Ljava/lang/Object;

    check-cast v0, LY/ARunnableS0S0122000_19;

    iget-object v0, v0, LY/ARunnableS0S0122000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/R2S;

    iget-object v0, v0, LX/R2S;->mKernel:LX/R2f;

    invoke-interface {v0, v1}, LX/R2f;->a(I)Landroid/animation/ValueAnimator;

    move-result-object v0

    goto/16 :goto_1

    :cond_8
    move-object v4, v3

    goto/16 :goto_0

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public static run$1(LY/ARunnableS1S0101000_19;)V
    .locals 5

    iget-object v0, p0, LY/ARunnableS1S0101000_19;->l0:Ljava/lang/Object;

    check-cast v0, LY/ARunnableS0S0122000_19;

    iget-object v0, v0, LY/ARunnableS0S0122000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-boolean v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableScrollContentWhenLoaded:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    iget v0, p0, LY/ARunnableS1S0101000_19;->i1:I

    if-gez v0, :cond_8

    iget-object v0, p0, LY/ARunnableS1S0101000_19;->l0:Ljava/lang/Object;

    check-cast v0, LY/ARunnableS0S0122000_19;

    iget-object v0, v0, LY/ARunnableS0S0122000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshContent:LX/R2W;

    iget-object v0, p0, LY/ARunnableS1S0101000_19;->l0:Ljava/lang/Object;

    check-cast v0, LY/ARunnableS0S0122000_19;

    iget-object v0, v0, LY/ARunnableS0S0122000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    invoke-interface {v1, v0}, LX/R2W;->a(I)Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v4

    if-eqz v4, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-interface {v4, v0}, Landroid/animation/ValueAnimator$AnimatorUpdateListener;->onAnimationUpdate(Landroid/animation/ValueAnimator;)V

    :cond_0
    :goto_0
    new-instance v2, LX/RIR;

    const/4 v0, 0x6

    invoke-direct {v2, p0, v0}, LX/RIR;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LY/ARunnableS1S0101000_19;->l0:Ljava/lang/Object;

    check-cast v0, LY/ARunnableS0S0122000_19;

    iget-object v0, v0, LY/ARunnableS0S0122000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    const/4 v1, 0x0

    if-lez v0, :cond_1

    iget-object v0, p0, LY/ARunnableS1S0101000_19;->l0:Ljava/lang/Object;

    check-cast v0, LY/ARunnableS0S0122000_19;

    iget-object v0, v0, LY/ARunnableS0S0122000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mKernel:Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    invoke-interface {v0, v1}, Lcom/scwang/smartrefresh/layout/api/RefreshKernel;->animSpinner(I)Landroid/animation/ValueAnimator;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :goto_2
    return-void

    :cond_1
    if-nez v4, :cond_2

    iget-object v0, p0, LY/ARunnableS1S0101000_19;->l0:Ljava/lang/Object;

    check-cast v0, LY/ARunnableS0S0122000_19;

    iget-object v0, v0, LY/ARunnableS0S0122000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    if-nez v0, :cond_5

    :cond_2
    iget-object v0, p0, LY/ARunnableS1S0101000_19;->l0:Ljava/lang/Object;

    check-cast v0, LY/ARunnableS0S0122000_19;

    iget-object v0, v0, LY/ARunnableS0S0122000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    iget-object v0, p0, LY/ARunnableS1S0101000_19;->l0:Ljava/lang/Object;

    check-cast v0, LY/ARunnableS0S0122000_19;

    iget-object v0, v0, LY/ARunnableS0S0122000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v0, p0, LY/ARunnableS1S0101000_19;->l0:Ljava/lang/Object;

    check-cast v0, LY/ARunnableS0S0122000_19;

    iget-object v0, v0, LY/ARunnableS0S0122000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iput-object v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    :cond_3
    iget-object v0, p0, LY/ARunnableS1S0101000_19;->l0:Ljava/lang/Object;

    check-cast v0, LY/ARunnableS0S0122000_19;

    iget-object v0, v0, LY/ARunnableS0S0122000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mKernel:Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    invoke-interface {v0, v1, v1}, Lcom/scwang/smartrefresh/layout/api/RefreshKernel;->moveSpinner(IZ)Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    iget-object v0, p0, LY/ARunnableS1S0101000_19;->l0:Ljava/lang/Object;

    check-cast v0, LY/ARunnableS0S0122000_19;

    iget-object v0, v0, LY/ARunnableS0S0122000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mKernel:Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->None:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-interface {v1, v0}, Lcom/scwang/smartrefresh/layout/api/RefreshKernel;->setState(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    :cond_4
    :goto_3
    invoke-virtual {v2, v3}, LX/RIR;->onAnimationEnd(Landroid/animation/Animator;)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, LY/ARunnableS1S0101000_19;->l0:Ljava/lang/Object;

    check-cast v0, LY/ARunnableS0S0122000_19;

    iget-boolean v0, v0, LY/ARunnableS0S0122000_19;->z1:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, LY/ARunnableS1S0101000_19;->l0:Ljava/lang/Object;

    check-cast v0, LY/ARunnableS0S0122000_19;

    iget-object v0, v0, LY/ARunnableS0S0122000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-boolean v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableFooterFollowWhenNoMoreData:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, LY/ARunnableS1S0101000_19;->l0:Ljava/lang/Object;

    check-cast v0, LY/ARunnableS0S0122000_19;

    iget-object v0, v0, LY/ARunnableS0S0122000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    iget-object v0, p0, LY/ARunnableS1S0101000_19;->l0:Ljava/lang/Object;

    check-cast v0, LY/ARunnableS0S0122000_19;

    iget-object v0, v0, LY/ARunnableS0S0122000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterHeight:I

    neg-int v0, v0

    if-lt v1, v0, :cond_6

    iget-object v0, p0, LY/ARunnableS1S0101000_19;->l0:Ljava/lang/Object;

    check-cast v0, LY/ARunnableS0S0122000_19;

    iget-object v1, v0, LY/ARunnableS0S0122000_19;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->None:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-virtual {v1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->notifyStateChanged(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    goto :goto_3

    :cond_6
    iget-object v0, p0, LY/ARunnableS1S0101000_19;->l0:Ljava/lang/Object;

    check-cast v0, LY/ARunnableS0S0122000_19;

    iget-object v0, v0, LY/ARunnableS0S0122000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mKernel:Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    iget-object v0, p0, LY/ARunnableS1S0101000_19;->l0:Ljava/lang/Object;

    check-cast v0, LY/ARunnableS0S0122000_19;

    iget-object v0, v0, LY/ARunnableS0S0122000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterHeight:I

    neg-int v0, v0

    invoke-interface {v1, v0}, Lcom/scwang/smartrefresh/layout/api/RefreshKernel;->animSpinner(I)Landroid/animation/ValueAnimator;

    move-result-object v0

    goto/16 :goto_1

    :cond_7
    iget-object v0, p0, LY/ARunnableS1S0101000_19;->l0:Ljava/lang/Object;

    check-cast v0, LY/ARunnableS0S0122000_19;

    iget-object v0, v0, LY/ARunnableS0S0122000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mKernel:Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    invoke-interface {v0, v1}, Lcom/scwang/smartrefresh/layout/api/RefreshKernel;->animSpinner(I)Landroid/animation/ValueAnimator;

    move-result-object v0

    goto/16 :goto_1

    :cond_8
    move-object v4, v3

    goto/16 :goto_0

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public run()V
    .locals 1

    iget v0, p0, LY/ARunnableS1S0101000_19;->$t:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS1S0101000_19;->run$1(LY/ARunnableS1S0101000_19;)V

    goto :goto_0

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS1S0101000_19;->run(LY/ARunnableS1S0101000_19;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
