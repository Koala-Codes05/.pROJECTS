.class public LY/ARunnableS0S0122000_19;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public i3:I

.field public i4:I

.field public l0:Ljava/lang/Object;

.field public z1:Z

.field public z2:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;IZZI)V
    .locals 1

    iput p5, p0, LY/ARunnableS0S0122000_19;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS0S0122000_19;->l0:Ljava/lang/Object;

    iput p2, v0, LY/ARunnableS0S0122000_19;->i4:I

    iput-boolean p3, v0, LY/ARunnableS0S0122000_19;->z1:Z

    iput-boolean p4, v0, LY/ARunnableS0S0122000_19;->z2:Z

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static run(LY/ARunnableS0S0122000_19;)V
    .locals 19

    move-object/from16 v5, p0

    iget v0, v5, LY/ARunnableS0S0122000_19;->i3:I

    const/4 v2, 0x1

    if-nez v0, :cond_5

    iget-object v0, v5, LY/ARunnableS0S0122000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/R2S;

    iget-object v1, v0, LX/R2S;->mState:LX/R2L;

    sget-object v0, LX/R2L;->None:LX/R2L;

    if-ne v1, v0, :cond_2

    iget-object v0, v5, LY/ARunnableS0S0122000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/R2S;

    iget-object v1, v0, LX/R2S;->mViceState:LX/R2L;

    sget-object v0, LX/R2L;->Loading:LX/R2L;

    if-ne v1, v0, :cond_2

    iget-object v1, v5, LY/ARunnableS0S0122000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/R2S;

    sget-object v0, LX/R2L;->None:LX/R2L;

    iput-object v0, v1, LX/R2S;->mViceState:LX/R2L;

    :cond_0
    :goto_0
    iget-boolean v0, v5, LY/ARunnableS0S0122000_19;->z1:Z

    if-eqz v0, :cond_1

    iget-object v0, v5, LY/ARunnableS0S0122000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/R2S;

    invoke-virtual {v0, v2}, LX/R2S;->setNoMoreData(Z)LX/R2v;

    :cond_1
    :goto_1
    return-void

    :cond_2
    iget-object v0, v5, LY/ARunnableS0S0122000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/R2S;

    iget-object v0, v0, LX/R2S;->reboundAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_4

    iget-object v0, v5, LY/ARunnableS0S0122000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/R2S;

    iget-object v0, v0, LX/R2S;->mState:LX/R2L;

    iget-boolean v0, v0, LX/R2L;->isDragging:Z

    if-nez v0, :cond_3

    iget-object v0, v5, LY/ARunnableS0S0122000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/R2S;

    iget-object v1, v0, LX/R2S;->mState:LX/R2L;

    sget-object v0, LX/R2L;->LoadReleased:LX/R2L;

    if-ne v1, v0, :cond_4

    :cond_3
    iget-object v0, v5, LY/ARunnableS0S0122000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/R2S;

    iget-object v0, v0, LX/R2S;->mState:LX/R2L;

    iget-boolean v0, v0, LX/R2L;->isFooter:Z

    if-eqz v0, :cond_4

    iget-object v0, v5, LY/ARunnableS0S0122000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/R2S;

    iget-object v3, v0, LX/R2S;->reboundAnimator:Landroid/animation/ValueAnimator;

    iget-object v1, v5, LY/ARunnableS0S0122000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/R2S;

    const/4 v0, 0x0

    iput-object v0, v1, LX/R2S;->reboundAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v0, v5, LY/ARunnableS0S0122000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/R2S;

    iget-object v1, v0, LX/R2S;->mKernel:LX/R2f;

    sget-object v0, LX/R2L;->None:LX/R2L;

    invoke-interface {v1, v0}, LX/R2f;->a(LX/R2L;)LX/R2f;

    goto :goto_0

    :cond_4
    iget-object v0, v5, LY/ARunnableS0S0122000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/R2S;

    iget-object v1, v0, LX/R2S;->mState:LX/R2L;

    sget-object v0, LX/R2L;->Loading:LX/R2L;

    if-ne v1, v0, :cond_0

    iget-object v0, v5, LY/ARunnableS0S0122000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/R2S;

    iget-object v0, v0, LX/R2S;->mRefreshFooter:LX/R27;

    if-eqz v0, :cond_0

    iget-object v0, v5, LY/ARunnableS0S0122000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/R2S;

    iget-object v0, v0, LX/R2S;->mRefreshContent:LX/R2V;

    if-eqz v0, :cond_0

    iget v0, v5, LY/ARunnableS0S0122000_19;->i3:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LY/ARunnableS0S0122000_19;->i3:I

    iget-object v0, v5, LY/ARunnableS0S0122000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/R2S;

    iget-object v2, v0, LX/R2S;->mHandler:Landroid/os/Handler;

    iget v0, v5, LY/ARunnableS0S0122000_19;->i4:I

    int-to-long v0, v0

    invoke-virtual {v2, v5, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v1, v5, LY/ARunnableS0S0122000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/R2S;

    sget-object v0, LX/R2L;->LoadFinish:LX/R2L;

    invoke-virtual {v1, v0}, LX/R2S;->notifyStateChanged(LX/R2L;)V

    return-void

    :cond_5
    iget-object v0, v5, LY/ARunnableS0S0122000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/R2S;

    iget-object v3, v0, LX/R2S;->mRefreshFooter:LX/R27;

    iget-object v1, v5, LY/ARunnableS0S0122000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/R2S;

    iget-boolean v0, v5, LY/ARunnableS0S0122000_19;->z2:Z

    invoke-interface {v3, v1, v0}, LX/R27;->onFinish(LX/R2v;Z)I

    move-result v1

    iget-object v0, v5, LY/ARunnableS0S0122000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/R2S;

    iget-object v0, v0, LX/R2S;->mOnMultiPurposeListener:LX/R2b;

    if-eqz v0, :cond_6

    iget-object v0, v5, LY/ARunnableS0S0122000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/R2S;

    iget-object v0, v0, LX/R2S;->mRefreshFooter:LX/R27;

    instance-of v0, v0, LX/R2B;

    if-eqz v0, :cond_6

    iget-object v0, v5, LY/ARunnableS0S0122000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/R2S;

    iget-object v4, v0, LX/R2S;->mOnMultiPurposeListener:LX/R2b;

    iget-object v0, v5, LY/ARunnableS0S0122000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/R2S;

    iget-object v3, v0, LX/R2S;->mRefreshFooter:LX/R27;

    check-cast v3, LX/R2B;

    iget-boolean v0, v5, LY/ARunnableS0S0122000_19;->z2:Z

    invoke-interface {v4, v3, v0}, LX/R2b;->onFooterFinish(LX/R2B;Z)V

    :cond_6
    const v0, 0x7fffffff

    if-ge v1, v0, :cond_1

    iget-boolean v0, v5, LY/ARunnableS0S0122000_19;->z1:Z

    const/4 v11, 0x0

    if-eqz v0, :cond_d

    iget-object v0, v5, LY/ARunnableS0S0122000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/R2S;

    iget-boolean v0, v0, LX/R2S;->mEnableFooterFollowWhenNoMoreData:Z

    if-eqz v0, :cond_d

    iget-object v0, v5, LY/ARunnableS0S0122000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/R2S;

    iget v0, v0, LX/R2S;->mSpinner:I

    if-gez v0, :cond_d

    iget-object v0, v5, LY/ARunnableS0S0122000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/R2S;

    iget-object v0, v0, LX/R2S;->mRefreshContent:LX/R2V;

    invoke-interface {v0}, LX/R2V;->canLoadMore()Z

    move-result v0

    if-eqz v0, :cond_d

    :goto_2
    iget-object v0, v5, LY/ARunnableS0S0122000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/R2S;

    iget v4, v0, LX/R2S;->mSpinner:I

    if-eqz v2, :cond_c

    iget-object v0, v5, LY/ARunnableS0S0122000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/R2S;

    iget v2, v0, LX/R2S;->mSpinner:I

    iget-object v0, v5, LY/ARunnableS0S0122000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/R2S;

    iget v0, v0, LX/R2S;->mFooterHeight:I

    neg-int v0, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_3
    sub-int/2addr v4, v0

    iget-object v0, v5, LY/ARunnableS0S0122000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/R2S;

    iget-boolean v0, v0, LX/R2S;->mIsBeingDragged:Z

    if-nez v0, :cond_7

    iget-object v0, v5, LY/ARunnableS0S0122000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/R2S;

    iget-boolean v0, v0, LX/R2S;->mNestedInProgress:Z

    if-eqz v0, :cond_9

    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v0, v5, LY/ARunnableS0S0122000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/R2S;

    iget-boolean v0, v0, LX/R2S;->mIsBeingDragged:Z

    if-eqz v0, :cond_8

    iget-object v2, v5, LY/ARunnableS0S0122000_19;->l0:Ljava/lang/Object;

    check-cast v2, LX/R2S;

    iget v0, v2, LX/R2S;->mLastTouchY:F

    iput v0, v2, LX/R2S;->mTouchY:F

    iget-object v2, v5, LY/ARunnableS0S0122000_19;->l0:Ljava/lang/Object;

    check-cast v2, LX/R2S;

    iget v0, v2, LX/R2S;->mSpinner:I

    sub-int/2addr v0, v4

    iput v0, v2, LX/R2S;->mTouchSpinner:I

    iget-object v0, v5, LY/ARunnableS0S0122000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/R2S;

    iput-boolean v11, v0, LX/R2S;->mIsBeingDragged:Z

    iget-object v0, v5, LY/ARunnableS0S0122000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/R2S;

    iget-boolean v0, v0, LX/R2S;->mEnableFooterTranslationContent:Z

    if-eqz v0, :cond_b

    move v3, v4

    :goto_4
    iget-object v2, v5, LY/ARunnableS0S0122000_19;->l0:Ljava/lang/Object;

    check-cast v2, LX/R2S;

    iget v12, v2, LX/R2S;->mLastTouchX:F

    iget-object v0, v5, LY/ARunnableS0S0122000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/R2S;

    iget v13, v0, LX/R2S;->mLastTouchY:F

    int-to-float v6, v3

    add-float/2addr v13, v6

    iget-object v0, v5, LY/ARunnableS0S0122000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/R2S;

    iget v0, v0, LX/R2S;->mTouchSlop:I

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr v13, v0

    move-wide v9, v7

    move v14, v11

    invoke-static/range {v7 .. v14}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-static {v2, v0}, LX/R2S;->access$301(LX/R2S;Landroid/view/MotionEvent;)Z

    iget-object v3, v5, LY/ARunnableS0S0122000_19;->l0:Ljava/lang/Object;

    check-cast v3, LX/R2S;

    const/16 v16, 0x2

    iget v2, v3, LX/R2S;->mLastTouchX:F

    iget-object v0, v5, LY/ARunnableS0S0122000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/R2S;

    iget v0, v0, LX/R2S;->mLastTouchY:F

    add-float/2addr v0, v6

    move-wide v12, v7

    move-wide v14, v7

    move/from16 v17, v2

    move/from16 v18, v0

    move/from16 p0, v11

    invoke-static/range {v12 .. v19}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-static {v3, v0}, LX/R2S;->access$401(LX/R2S;Landroid/view/MotionEvent;)Z

    :cond_8
    iget-object v0, v5, LY/ARunnableS0S0122000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/R2S;

    iget-boolean v0, v0, LX/R2S;->mNestedInProgress:Z

    if-eqz v0, :cond_9

    iget-object v0, v5, LY/ARunnableS0S0122000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/R2S;

    iput v11, v0, LX/R2S;->mTotalUnconsumed:I

    iget-object v3, v5, LY/ARunnableS0S0122000_19;->l0:Ljava/lang/Object;

    check-cast v3, LX/R2S;

    const/16 v16, 0x1

    iget v2, v3, LX/R2S;->mLastTouchX:F

    iget-object v0, v5, LY/ARunnableS0S0122000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/R2S;

    iget v0, v0, LX/R2S;->mLastTouchY:F

    move-wide v12, v7

    move-wide v14, v7

    move/from16 v17, v2

    move/from16 v18, v0

    move/from16 p0, v11

    invoke-static/range {v12 .. v19}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-static {v3, v0}, LX/R2S;->access$501(LX/R2S;Landroid/view/MotionEvent;)Z

    iget-object v0, v5, LY/ARunnableS0S0122000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/R2S;

    iput-boolean v11, v0, LX/R2S;->mNestedInProgress:Z

    iget-object v0, v5, LY/ARunnableS0S0122000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/R2S;

    iput v11, v0, LX/R2S;->mTouchSpinner:I

    :cond_9
    iget-object v0, v5, LY/ARunnableS0S0122000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/R2S;

    iget-object v3, v0, LX/R2S;->mHandler:Landroid/os/Handler;

    new-instance v2, LY/ARunnableS1S0101000_19;

    const/4 v0, 0x0

    invoke-direct {v2, v5, v4, v0}, LY/ARunnableS1S0101000_19;-><init>(LY/ARunnableS0S0122000_19;II)V

    iget-object v0, v5, LY/ARunnableS0S0122000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/R2S;

    iget v0, v0, LX/R2S;->mSpinner:I

    if-gez v0, :cond_a

    int-to-long v0, v1

    :goto_5
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_1

    :cond_a
    const-wide/16 v0, 0x0

    goto :goto_5

    :cond_b
    const/4 v3, 0x0

    goto/16 :goto_4

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_d
    const/4 v2, 0x0

    goto/16 :goto_2
.end method

.method public static run$1(LY/ARunnableS0S0122000_19;)V
    .locals 19

    move-object/from16 v5, p0

    iget v0, v5, LY/ARunnableS0S0122000_19;->i3:I

    const/4 v2, 0x1

    if-nez v0, :cond_5

    iget-object v0, v5, LY/ARunnableS0S0122000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->None:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-ne v1, v0, :cond_2

    iget-object v0, v5, LY/ARunnableS0S0122000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mViceState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Loading:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-ne v1, v0, :cond_2

    iget-object v1, v5, LY/ARunnableS0S0122000_19;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->None:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    iput-object v0, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mViceState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    :cond_0
    :goto_0
    iget-boolean v0, v5, LY/ARunnableS0S0122000_19;->z1:Z

    if-eqz v0, :cond_1

    iget-object v0, v5, LY/ARunnableS0S0122000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setNoMoreData(Z)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;

    :cond_1
    :goto_1
    return-void

    :cond_2
    iget-object v0, v5, LY/ARunnableS0S0122000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_4

    iget-object v0, v5, LY/ARunnableS0S0122000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    iget-boolean v0, v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->isDragging:Z

    if-nez v0, :cond_3

    iget-object v0, v5, LY/ARunnableS0S0122000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->LoadReleased:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-ne v1, v0, :cond_4

    :cond_3
    iget-object v0, v5, LY/ARunnableS0S0122000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    iget-boolean v0, v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->isFooter:Z

    if-eqz v0, :cond_4

    iget-object v0, v5, LY/ARunnableS0S0122000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    iget-object v1, v5, LY/ARunnableS0S0122000_19;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v0, v5, LY/ARunnableS0S0122000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mKernel:Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->None:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-interface {v1, v0}, Lcom/scwang/smartrefresh/layout/api/RefreshKernel;->setState(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    goto :goto_0

    :cond_4
    iget-object v0, v5, LY/ARunnableS0S0122000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Loading:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-ne v1, v0, :cond_0

    iget-object v0, v5, LY/ARunnableS0S0122000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    if-eqz v0, :cond_0

    iget-object v0, v5, LY/ARunnableS0S0122000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshContent:LX/R2W;

    if-eqz v0, :cond_0

    iget v0, v5, LY/ARunnableS0S0122000_19;->i3:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LY/ARunnableS0S0122000_19;->i3:I

    iget-object v0, v5, LY/ARunnableS0S0122000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHandler:Landroid/os/Handler;

    iget v0, v5, LY/ARunnableS0S0122000_19;->i4:I

    int-to-long v0, v0

    invoke-virtual {v2, v5, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v1, v5, LY/ARunnableS0S0122000_19;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->LoadFinish:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-virtual {v1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->notifyStateChanged(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    return-void

    :cond_5
    iget-object v0, v5, LY/ARunnableS0S0122000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    iget-object v1, v5, LY/ARunnableS0S0122000_19;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-boolean v0, v5, LY/ARunnableS0S0122000_19;->z2:Z

    invoke-interface {v3, v1, v0}, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;->onFinish(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;Z)I

    move-result v1

    iget-object v0, v5, LY/ARunnableS0S0122000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mOnMultiPurposeListener:Lcom/scwang/smartrefresh/layout/listener/OnMultiPurposeListener;

    if-eqz v0, :cond_6

    iget-object v0, v5, LY/ARunnableS0S0122000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    instance-of v0, v0, Lcom/scwang/smartrefresh/layout/api/RefreshFooter;

    if-eqz v0, :cond_6

    iget-object v0, v5, LY/ARunnableS0S0122000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mOnMultiPurposeListener:Lcom/scwang/smartrefresh/layout/listener/OnMultiPurposeListener;

    iget-object v0, v5, LY/ARunnableS0S0122000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    check-cast v3, Lcom/scwang/smartrefresh/layout/api/RefreshFooter;

    iget-boolean v0, v5, LY/ARunnableS0S0122000_19;->z2:Z

    invoke-interface {v4, v3, v0}, Lcom/scwang/smartrefresh/layout/listener/OnMultiPurposeListener;->onFooterFinish(Lcom/scwang/smartrefresh/layout/api/RefreshFooter;Z)V

    :cond_6
    const v0, 0x7fffffff

    if-ge v1, v0, :cond_1

    iget-boolean v0, v5, LY/ARunnableS0S0122000_19;->z1:Z

    const/4 v11, 0x0

    if-eqz v0, :cond_d

    iget-object v0, v5, LY/ARunnableS0S0122000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-boolean v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableFooterFollowWhenNoMoreData:Z

    if-eqz v0, :cond_d

    iget-object v0, v5, LY/ARunnableS0S0122000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    if-gez v0, :cond_d

    iget-object v0, v5, LY/ARunnableS0S0122000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshContent:LX/R2W;

    invoke-interface {v0}, LX/R2W;->d()Z

    move-result v0

    if-eqz v0, :cond_d

    :goto_2
    iget-object v0, v5, LY/ARunnableS0S0122000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    if-eqz v2, :cond_c

    iget-object v0, v5, LY/ARunnableS0S0122000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    iget-object v0, v5, LY/ARunnableS0S0122000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterHeight:I

    neg-int v0, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_3
    sub-int/2addr v4, v0

    iget-object v0, v5, LY/ARunnableS0S0122000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-boolean v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mIsBeingDragged:Z

    if-nez v0, :cond_7

    iget-object v0, v5, LY/ARunnableS0S0122000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-boolean v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mNestedInProgress:Z

    if-eqz v0, :cond_9

    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v0, v5, LY/ARunnableS0S0122000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-boolean v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mIsBeingDragged:Z

    if-eqz v0, :cond_8

    iget-object v2, v5, LY/ARunnableS0S0122000_19;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget v0, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mLastTouchY:F

    iput v0, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mTouchY:F

    iget-object v2, v5, LY/ARunnableS0S0122000_19;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget v0, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    sub-int/2addr v0, v4

    iput v0, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mTouchSpinner:I

    iget-object v0, v5, LY/ARunnableS0S0122000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iput-boolean v11, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mIsBeingDragged:Z

    iget-object v0, v5, LY/ARunnableS0S0122000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-boolean v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableFooterTranslationContent:Z

    if-eqz v0, :cond_b

    move v3, v4

    :goto_4
    iget-object v2, v5, LY/ARunnableS0S0122000_19;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget v12, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mLastTouchX:F

    iget-object v0, v5, LY/ARunnableS0S0122000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget v13, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mLastTouchY:F

    int-to-float v6, v3

    add-float/2addr v13, v6

    iget-object v0, v5, LY/ARunnableS0S0122000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mTouchSlop:I

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr v13, v0

    move-wide v9, v7

    move v14, v11

    invoke-static/range {v7 .. v14}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->access$301(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;Landroid/view/MotionEvent;)Z

    iget-object v3, v5, LY/ARunnableS0S0122000_19;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const/16 v16, 0x2

    iget v2, v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mLastTouchX:F

    iget-object v0, v5, LY/ARunnableS0S0122000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mLastTouchY:F

    add-float/2addr v0, v6

    move-wide v12, v7

    move-wide v14, v7

    move/from16 v17, v2

    move/from16 v18, v0

    move/from16 p0, v11

    invoke-static/range {v12 .. v19}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->access$401(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;Landroid/view/MotionEvent;)Z

    :cond_8
    iget-object v0, v5, LY/ARunnableS0S0122000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-boolean v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mNestedInProgress:Z

    if-eqz v0, :cond_9

    iget-object v0, v5, LY/ARunnableS0S0122000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iput v11, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mTotalUnconsumed:I

    iget-object v3, v5, LY/ARunnableS0S0122000_19;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const/16 v16, 0x1

    iget v2, v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mLastTouchX:F

    iget-object v0, v5, LY/ARunnableS0S0122000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mLastTouchY:F

    move-wide v12, v7

    move-wide v14, v7

    move/from16 v17, v2

    move/from16 v18, v0

    move/from16 p0, v11

    invoke-static/range {v12 .. v19}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->access$501(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;Landroid/view/MotionEvent;)Z

    iget-object v0, v5, LY/ARunnableS0S0122000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iput-boolean v11, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mNestedInProgress:Z

    iget-object v0, v5, LY/ARunnableS0S0122000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iput v11, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mTouchSpinner:I

    :cond_9
    iget-object v0, v5, LY/ARunnableS0S0122000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHandler:Landroid/os/Handler;

    new-instance v2, LY/ARunnableS1S0101000_19;

    const/4 v0, 0x1

    invoke-direct {v2, v5, v4, v0}, LY/ARunnableS1S0101000_19;-><init>(LY/ARunnableS0S0122000_19;II)V

    iget-object v0, v5, LY/ARunnableS0S0122000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    if-gez v0, :cond_a

    int-to-long v0, v1

    :goto_5
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_1

    :cond_a
    const-wide/16 v0, 0x0

    goto :goto_5

    :cond_b
    const/4 v3, 0x0

    goto/16 :goto_4

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_d
    const/4 v2, 0x0

    goto/16 :goto_2
.end method


# virtual methods
.method public run()V
    .locals 1

    iget v0, p0, LY/ARunnableS0S0122000_19;->$t:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS0S0122000_19;->run$1(LY/ARunnableS0S0122000_19;)V

    goto :goto_0

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS0S0122000_19;->run(LY/ARunnableS0S0122000_19;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
