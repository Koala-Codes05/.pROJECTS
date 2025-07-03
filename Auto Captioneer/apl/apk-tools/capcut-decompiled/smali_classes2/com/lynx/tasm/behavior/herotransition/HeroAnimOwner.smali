.class public Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;
.super Ljava/lang/Object;


# instance fields
.field public animListeners:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxAnimationListener;",
            ">;"
        }
    .end annotation
.end field

.field public mEnterAnimName:Lcom/lynx/tasm/animation/AnimationInfo;

.field public volatile mEnterAnimating:Z

.field public mExitAnimName:Lcom/lynx/tasm/animation/AnimationInfo;

.field public volatile mExitAnimating:Z

.field public final mLynxUI:Lcom/lynx/tasm/behavior/ui/LynxUI;

.field public mOriginIndex:I

.field public mOriginParent:Landroid/view/ViewGroup;

.field public mOriginParentUI:Lcom/lynx/tasm/behavior/ui/UIGroup;

.field public mPauseAnimName:Lcom/lynx/tasm/animation/AnimationInfo;

.field public mResumeAnimName:Lcom/lynx/tasm/animation/AnimationInfo;

.field public mSharedElementName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/LynxUI;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->mLynxUI:Lcom/lynx/tasm/behavior/ui/LynxUI;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->animListeners:Ljava/util/HashMap;

    return-void
.end method

.method public static synthetic access$000(Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;)Lcom/lynx/tasm/animation/AnimationInfo;
    .locals 0

    iget-object p0, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->mEnterAnimName:Lcom/lynx/tasm/animation/AnimationInfo;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;)Lcom/lynx/tasm/behavior/ui/LynxUI;
    .locals 0

    iget-object p0, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->mLynxUI:Lcom/lynx/tasm/behavior/ui/LynxUI;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->animListeners:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic access$302(Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->mExitAnimating:Z

    return p1
.end method

.method public static synthetic access$400(Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;)V
    .locals 0

    invoke-direct {p0}, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->resetToLynxView()V

    return-void
.end method

.method public static synthetic access$502(Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->mEnterAnimating:Z

    return p1
.end method

.method private applyFakeSharedElementEnter(Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->inst()Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;

    move-result-object v1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->mLynxUI:Lcom/lynx/tasm/behavior/ui/LynxUI;

    invoke-virtual {v1, p1, v0}, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->getSharedElementByTag(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxUI;)Landroid/view/View;

    move-result-object v7

    iget-object v0, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->mLynxUI:Lcom/lynx/tasm/behavior/ui/LynxUI;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBody()Lcom/lynx/tasm/behavior/ui/UIBody;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIBody;->getBodyView()Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->mLynxUI:Lcom/lynx/tasm/behavior/ui/LynxUI;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    move-result-object v6

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7}, Landroid/view/View;->getAlpha()F

    move-result v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v7}, Landroid/view/View;->getTranslationX()F

    move-result v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v7}, Landroid/view/View;->getTranslationY()F

    move-result v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v7}, Landroid/view/View;->getRotation()F

    move-result v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setRotation(F)V

    invoke-virtual {v7}, Landroid/view/View;->getRotationX()F

    move-result v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setRotationX(F)V

    invoke-virtual {v7}, Landroid/view/View;->getRotationY()F

    move-result v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setRotationY(F)V

    invoke-virtual {v7}, Landroid/view/View;->getScaleX()F

    move-result v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v7}, Landroid/view/View;->getScaleY()F

    move-result v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v9

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v8

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v4, 0x2

    const/4 v4, 0x0

    const/4 v4, 0x3

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->mOriginParent:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->mOriginParent:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-ne v6, v0, :cond_3

    iput v1, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->mOriginIndex:I

    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->mOriginParent:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->mLynxUI:Lcom/lynx/tasm/behavior/ui/LynxUI;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParent()Lcom/lynx/tasm/behavior/ui/UIParent;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/UIGroup;

    iput-object v0, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->mOriginParentUI:Lcom/lynx/tasm/behavior/ui/UIGroup;

    :cond_1
    new-instance v3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v3, v9, v8}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 v0, 0x2

    new-array v2, v0, [I

    invoke-virtual {v7, v2}, Landroid/view/View;->getLocationInWindow([I)V

    aget v1, v2, v4

    const/4 v0, 0x1

    aget v0, v2, v0

    invoke-virtual {v3, v1, v0, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v5, v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner$1;

    invoke-direct {v0, p0}, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner$1;-><init>(Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;)V

    invoke-static {v0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_2
    :goto_1
    return-void

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    new-instance v0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner$2;

    invoke-direct {v0, p0}, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner$2;-><init>(Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;)V

    invoke-static {v0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1
.end method

.method private applyFakeSharedElementExit()V
    .locals 4

    const/4 v0, 0x2

    new-array v3, v0, [I

    iget-object v0, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->mLynxUI:Lcom/lynx/tasm/behavior/ui/LynxUI;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBody()Lcom/lynx/tasm/behavior/ui/UIBody;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIBody;->getBodyView()Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->mLynxUI:Lcom/lynx/tasm/behavior/ui/LynxUI;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->getLocationInWindow([I)V

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->mLynxUI:Lcom/lynx/tasm/behavior/ui/LynxUI;

    iget-object v0, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->mExitAnimName:Lcom/lynx/tasm/animation/AnimationInfo;

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setAnimation(Lcom/lynx/tasm/animation/AnimationInfo;)V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->mLynxUI:Lcom/lynx/tasm/behavior/ui/LynxUI;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getKeyframeManager()Lcom/lynx/tasm/animation/keyframe/KeyframeManager;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->mLynxUI:Lcom/lynx/tasm/behavior/ui/LynxUI;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getKeyframeManager()Lcom/lynx/tasm/animation/keyframe/KeyframeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/animation/keyframe/KeyframeManager;->notifyAnimationUpdated()V

    :cond_1
    return-void
.end method

.method private isAnimating()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->mEnterAnimating:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->mExitAnimating:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private resetToLynxView()V
    .locals 24

    move-object/from16 v3, p0

    iget-object v0, v3, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->mOriginParent:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    iget-object v0, v3, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->mLynxUI:Lcom/lynx/tasm/behavior/ui/LynxUI;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_0

    return-void

    :cond_0
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v0, :cond_1

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    const/4 v0, 0x2

    new-array v5, v0, [I

    iget-object v0, v3, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->mOriginParent:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v1, v3, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->mOriginParentUI:Lcom/lynx/tasm/behavior/ui/UIGroup;

    iget-object v0, v3, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->mLynxUI:Lcom/lynx/tasm/behavior/ui/LynxUI;

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->removeChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    iget-object v2, v3, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->mOriginParentUI:Lcom/lynx/tasm/behavior/ui/UIGroup;

    iget-object v1, v3, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->mLynxUI:Lcom/lynx/tasm/behavior/ui/LynxUI;

    iget v0, v3, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->mOriginIndex:I

    invoke-virtual {v2, v1, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->insertChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v7

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    aget v0, v5, v0

    add-int/2addr v7, v0

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v8

    const/4 v0, 0x1

    aget v0, v5, v0

    sub-int/2addr v8, v0

    iget-object v6, v3, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->mLynxUI:Lcom/lynx/tasm/behavior/ui/LynxUI;

    iget v9, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v10, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v11, 0x2

    const/4 v11, 0x0

    const/4 v11, 0x3

    const/4 v11, 0x0

    iget-object v0, v3, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->mLynxUI:Lcom/lynx/tasm/behavior/ui/LynxUI;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getBound()Landroid/graphics/Rect;

    move-result-object v23

    move v12, v11

    move v13, v11

    move v14, v11

    move v15, v11

    move/from16 v16, v11

    move/from16 v17, v11

    move/from16 v18, v11

    move/from16 v19, v11

    move/from16 v20, v11

    move/from16 v21, v11

    move/from16 v22, v11

    invoke-virtual/range {v6 .. v23}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->updateLayout(IIIIIIIIIIIIIIIILandroid/graphics/Rect;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public executeEnterAnim(Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager$LynxViewEnterFinishListener;)V
    .locals 3

    invoke-static {}, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->inst()Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->isSharedTransitionEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->isAnimating()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->mEnterAnimName:Lcom/lynx/tasm/animation/AnimationInfo;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->mSharedElementName:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->mEnterAnimating:Z

    iget-object v0, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->mSharedElementName:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->applyFakeSharedElementEnter(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->mEnterAnimName:Lcom/lynx/tasm/animation/AnimationInfo;

    invoke-virtual {v0}, Lcom/lynx/tasm/animation/AnimationInfo;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->animListeners:Ljava/util/HashMap;

    new-instance v0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner$4;

    invoke-direct {v0, p0, p1}, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner$4;-><init>(Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager$LynxViewEnterFinishListener;)V

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->mLynxUI:Lcom/lynx/tasm/behavior/ui/LynxUI;

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setAnimation(Lcom/lynx/tasm/animation/AnimationInfo;)V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->mLynxUI:Lcom/lynx/tasm/behavior/ui/LynxUI;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getKeyframeManager()Lcom/lynx/tasm/animation/keyframe/KeyframeManager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->mLynxUI:Lcom/lynx/tasm/behavior/ui/LynxUI;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getKeyframeManager()Lcom/lynx/tasm/animation/keyframe/KeyframeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/animation/keyframe/KeyframeManager;->notifyAnimationUpdated()V

    goto :goto_0
.end method

.method public executeExitAnim(Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager$LynxViewExitFinishListener;)V
    .locals 3

    invoke-static {}, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->inst()Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->isSharedTransitionEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->isAnimating()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->mExitAnimName:Lcom/lynx/tasm/animation/AnimationInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lynx/tasm/animation/AnimationInfo;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->animListeners:Ljava/util/HashMap;

    new-instance v0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner$3;

    invoke-direct {v0, p0, p1}, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner$3;-><init>(Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager$LynxViewExitFinishListener;)V

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->mSharedElementName:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->mExitAnimating:Z

    invoke-direct {p0}, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->applyFakeSharedElementExit()V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->mLynxUI:Lcom/lynx/tasm/behavior/ui/LynxUI;

    iget-object v0, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->mExitAnimName:Lcom/lynx/tasm/animation/AnimationInfo;

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setAnimation(Lcom/lynx/tasm/animation/AnimationInfo;)V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->mLynxUI:Lcom/lynx/tasm/behavior/ui/LynxUI;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getKeyframeManager()Lcom/lynx/tasm/animation/keyframe/KeyframeManager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->mLynxUI:Lcom/lynx/tasm/behavior/ui/LynxUI;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getKeyframeManager()Lcom/lynx/tasm/animation/keyframe/KeyframeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/animation/keyframe/KeyframeManager;->notifyAnimationUpdated()V

    goto :goto_0
.end method

.method public executePauseAnim()V
    .locals 2

    invoke-static {}, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->inst()Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->isSharedTransitionEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->isAnimating()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->mPauseAnimName:Lcom/lynx/tasm/animation/AnimationInfo;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->mLynxUI:Lcom/lynx/tasm/behavior/ui/LynxUI;

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setAnimation(Lcom/lynx/tasm/animation/AnimationInfo;)V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->mLynxUI:Lcom/lynx/tasm/behavior/ui/LynxUI;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getKeyframeManager()Lcom/lynx/tasm/animation/keyframe/KeyframeManager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->mLynxUI:Lcom/lynx/tasm/behavior/ui/LynxUI;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getKeyframeManager()Lcom/lynx/tasm/animation/keyframe/KeyframeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/animation/keyframe/KeyframeManager;->notifyAnimationUpdated()V

    goto :goto_0
.end method

.method public executeResumeAnim()V
    .locals 2

    invoke-static {}, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->inst()Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->isSharedTransitionEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->isAnimating()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->mResumeAnimName:Lcom/lynx/tasm/animation/AnimationInfo;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->mLynxUI:Lcom/lynx/tasm/behavior/ui/LynxUI;

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setAnimation(Lcom/lynx/tasm/animation/AnimationInfo;)V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->mLynxUI:Lcom/lynx/tasm/behavior/ui/LynxUI;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getKeyframeManager()Lcom/lynx/tasm/animation/keyframe/KeyframeManager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->mLynxUI:Lcom/lynx/tasm/behavior/ui/LynxUI;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getKeyframeManager()Lcom/lynx/tasm/animation/keyframe/KeyframeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/animation/keyframe/KeyframeManager;->notifyAnimationUpdated()V

    goto :goto_0
.end method

.method public onAnimationEnd(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->animListeners:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxAnimationListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxAnimationListener;->onAnimationEnd(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->animListeners:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public setEnterAnim(Lcom/lynx/tasm/animation/AnimationInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->mEnterAnimName:Lcom/lynx/tasm/animation/AnimationInfo;

    return-void
.end method

.method public setExitAnim(Lcom/lynx/tasm/animation/AnimationInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->mExitAnimName:Lcom/lynx/tasm/animation/AnimationInfo;

    return-void
.end method

.method public setPauseAnim(Lcom/lynx/tasm/animation/AnimationInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->mPauseAnimName:Lcom/lynx/tasm/animation/AnimationInfo;

    return-void
.end method

.method public setResumeAnim(Lcom/lynx/tasm/animation/AnimationInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->mResumeAnimName:Lcom/lynx/tasm/animation/AnimationInfo;

    return-void
.end method

.method public setSharedElementName(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->mSharedElementName:Ljava/lang/String;

    invoke-static {}, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->inst()Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;

    move-result-object v1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->mLynxUI:Lcom/lynx/tasm/behavior/ui/LynxUI;

    invoke-virtual {v1, v0, p1}, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->registerHasSharedElementLynxUI(Lcom/lynx/tasm/behavior/ui/LynxUI;Ljava/lang/String;)V

    return-void
.end method
