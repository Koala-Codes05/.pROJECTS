.class public abstract Lcom/lynx/tasm/behavior/ui/LynxUI;
.super Lcom/lynx/tasm/behavior/ui/LynxBaseUI;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Lcom/lynx/tasm/behavior/ui/LynxBaseUI;"
    }
.end annotation


# static fields
.field public static final ENABLE_ZINDEX:Z


# instance fields
.field public mAnimationInfos:[Lcom/lynx/tasm/animation/AnimationInfo;

.field public mBackgroundManager:Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;

.field public mClipPath:Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;

.field public mDrawHead:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

.field public mEnableReuseAnimationState:Z

.field public mFirstRender:Z

.field public mGrayscaleAmount:F

.field public mHeroAnimOwner:Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;

.field public mKeyframeManager:Lcom/lynx/tasm/animation/keyframe/KeyframeManager;

.field public mLayoutAnimator:Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;

.field public mOverlappingRendering:Z

.field public mSetVisibleByCSS:Z

.field public mTransitionAnimator:Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;

.field public mView:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public mZIndex:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    sput-boolean v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->ENABLE_ZINDEX:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    check-cast p1, Lcom/lynx/tasm/behavior/LynxContext;

    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
    .locals 1

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mGrayscaleAmount:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mSetVisibleByCSS:Z

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mOverlappingRendering:Z

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mEnableReuseAnimationState:Z

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mFirstRender:Z

    return-void
.end method

.method private prepareKeyframeManager()V
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mKeyframeManager:Lcom/lynx/tasm/animation/keyframe/KeyframeManager;

    if-nez v0, :cond_0

    new-instance v0, Lcom/lynx/tasm/animation/keyframe/KeyframeManager;

    invoke-direct {v0, p0}, Lcom/lynx/tasm/animation/keyframe/KeyframeManager;-><init>(Lcom/lynx/tasm/behavior/ui/LynxUI;)V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mKeyframeManager:Lcom/lynx/tasm/animation/keyframe/KeyframeManager;

    :cond_0
    return-void
.end method

.method private prepareLayoutAnimator()V
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mLayoutAnimator:Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;

    if-nez v0, :cond_0

    new-instance v0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;

    invoke-direct {v0}, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mLayoutAnimator:Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;

    :cond_0
    return-void
.end method

.method private restoreKeyframeStateFromStorage(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/list/UIList;)V
    .locals 3

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mEnableReuseAnimationState:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mAnimationInfos:[Lcom/lynx/tasm/animation/AnimationInfo;

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "Animation_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTagName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getIdSelector()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, p1, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->constructListStateCacheKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p2, Lcom/lynx/tasm/behavior/ui/list/UIList;->nativeListStateCache:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/animation/keyframe/KeyframeManager;

    if-eqz v1, :cond_3

    iget-object v0, p2, Lcom/lynx/tasm/behavior/ui/list/UIList;->nativeListStateCache:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mKeyframeManager:Lcom/lynx/tasm/animation/keyframe/KeyframeManager;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/lynx/tasm/animation/keyframe/KeyframeManager;->detachFromUI()V

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mKeyframeManager:Lcom/lynx/tasm/animation/keyframe/KeyframeManager;

    :cond_2
    invoke-virtual {v1, p0}, Lcom/lynx/tasm/animation/keyframe/KeyframeManager;->attachToUI(Lcom/lynx/tasm/behavior/ui/LynxUI;)V

    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mKeyframeManager:Lcom/lynx/tasm/animation/keyframe/KeyframeManager;

    :goto_1
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mKeyframeManager:Lcom/lynx/tasm/animation/keyframe/KeyframeManager;

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mAnimationInfos:[Lcom/lynx/tasm/animation/AnimationInfo;

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/animation/keyframe/KeyframeManager;->setAnimations([Lcom/lynx/tasm/animation/AnimationInfo;)V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mKeyframeManager:Lcom/lynx/tasm/animation/keyframe/KeyframeManager;

    invoke-virtual {v0}, Lcom/lynx/tasm/animation/keyframe/KeyframeManager;->notifyAnimationUpdated()V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->prepareKeyframeManager()V

    goto :goto_1
.end method

.method private saveKeyframeStateToStorage(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mEnableReuseAnimationState:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p3, :cond_2

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mKeyframeManager:Lcom/lynx/tasm/animation/keyframe/KeyframeManager;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "Animation_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTagName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getIdSelector()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, p1, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->constructListStateCacheKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez p3, :cond_4

    invoke-virtual {p2, v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->removeKeyFromNativeStorage(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mKeyframeManager:Lcom/lynx/tasm/animation/keyframe/KeyframeManager;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/lynx/tasm/animation/keyframe/KeyframeManager;->detachFromUI()V

    :cond_3
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mKeyframeManager:Lcom/lynx/tasm/animation/keyframe/KeyframeManager;

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mKeyframeManager:Lcom/lynx/tasm/animation/keyframe/KeyframeManager;

    invoke-virtual {p2, v1, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->storeKeyToNativeStorage(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1
.end method

.method private shouldDoTransformTransition()Z
    .locals 2

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mIsFirstAnimatedReady:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->hasTransformChanged:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mTransitionAnimator:Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;

    if-eqz v1, :cond_0

    const/16 v0, 0x1000

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->containTransition(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public checkStickyOnParentScroll(II)Z
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->checkStickyOnParentScroll(II)Z

    move-result v3

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mSticky:Lcom/lynx/tasm/behavior/ui/LynxBaseUI$Sticky;

    if-eqz v0, :cond_0

    new-instance v2, Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mSticky:Lcom/lynx/tasm/behavior/ui/LynxBaseUI$Sticky;

    iget v1, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$Sticky;->x:F

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mSticky:Lcom/lynx/tasm/behavior/ui/LynxBaseUI$Sticky;

    iget v0, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$Sticky;->y:F

    invoke-direct {v2, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    :goto_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mBackgroundManager:Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;

    invoke-virtual {v0, v2}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;->setPostTranlate(Landroid/graphics/PointF;)V

    return v3

    :cond_0
    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    goto :goto_0
.end method

.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return-object v0
.end method

.method public createView(Landroid/content/Context;Ljava/lang/Object;)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return-object v0
.end method

.method public destroy()V
    .locals 1

    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->destroy()V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mTransitionAnimator:Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->onDestroy()V

    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mKeyframeManager:Lcom/lynx/tasm/animation/keyframe/KeyframeManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/lynx/tasm/animation/keyframe/KeyframeManager;->onDestroy()V

    :cond_1
    return-void
.end method

.method public enableLayoutAnimation()Z
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mLayoutAnimator:Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public execEnterAnim(Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager$LynxViewEnterFinishListener;)V
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mHeroAnimOwner:Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->executeEnterAnim(Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager$LynxViewEnterFinishListener;)V

    return-void
.end method

.method public execExitAnim(Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager$LynxViewExitFinishListener;)V
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mHeroAnimOwner:Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->executeExitAnim(Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager$LynxViewExitFinishListener;)V

    return-void
.end method

.method public execPauseAnim()V
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mHeroAnimOwner:Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->executePauseAnim()V

    return-void
.end method

.method public execResumeAnim()V
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mHeroAnimOwner:Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->executeResumeAnim()V

    return-void
.end method

.method public getBackgroundColor()I
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mBackgroundManager:Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;->getBackgroundColor()I

    move-result v0

    return v0
.end method

.method public getBackgroundManager()Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mBackgroundManager:Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;

    return-object v0
.end method

.method public getDrawHead()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mDrawHead:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    return-object v0
.end method

.method public getFakeSharedElementManager()Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mHeroAnimOwner:Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;

    return-object v0
.end method

.method public getKeyframeManager()Lcom/lynx/tasm/animation/keyframe/KeyframeManager;
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mKeyframeManager:Lcom/lynx/tasm/animation/keyframe/KeyframeManager;

    return-object v0
.end method

.method public getKeyframes(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableMap;
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/LynxContext;->getKeyframes(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableMap;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLayoutAnimator()Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mLayoutAnimator:Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;

    return-object v0
.end method

.method public getRealTimeTranslationZ()F
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationZ()F

    move-result v0

    return v0
.end method

.method public getScaleX()F
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v0

    return v0
.end method

.method public getScaleY()F
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    move-result v0

    return v0
.end method

.method public getTransformMatrix()Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTransformMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method

.method public getTransitionAnimator()Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mTransitionAnimator:Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;

    return-object v0
.end method

.method public getTransitionUI()Lcom/lynx/tasm/behavior/ui/LynxUI;
    .locals 1

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTranslationX()F
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    return v0
.end method

.method public getTranslationY()F
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    return-object v0
.end method

.method public getVisibility()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mSetVisibleByCSS:Z

    return v0
.end method

.method public getZIndex()I
    .locals 1

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mZIndex:I

    return v0
.end method

.method public handleLayout()V
    .locals 8

    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->enableTrace()Z

    move-result v0

    const/4 v7, 0x2

    const/4 v7, 0x0

    const/4 v7, 0x3

    const/4 v7, 0x0

    if-eqz v0, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "LynxUI."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTagName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, ".layout"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, ".mView"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    invoke-static {v7}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    :goto_0
    iget-object v6, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLeft()I

    move-result v5

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTop()I

    move-result v4

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLeft()I

    move-result v3

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    move-result v0

    add-int/2addr v3, v0

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v6, v5, v4, v3, v1}, Landroid/view/View;->layout(IIII)V

    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->enableTrace()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v7}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParent()Lcom/lynx/tasm/behavior/ui/UIParent;

    move-result-object v0

    instance-of v0, v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParent()Lcom/lynx/tasm/behavior/ui/UIParent;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->updateTransform()V

    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSkewX()F

    move-result v0

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSkewY()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_9

    :cond_2
    const/4 v1, 0x1

    :goto_1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOverflow()I

    move-result v0

    if-nez v0, :cond_3

    if-eqz v1, :cond_4

    :cond_3
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    if-nez v1, :cond_5

    :cond_4
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getBoundRectForOverflow()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/core/view/ViewCompat;->setClipBounds(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_5
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOverflow()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    instance-of v0, v1, Lcom/lynx/tasm/behavior/ui/text/AndroidText;

    if-eqz v0, :cond_7

    check-cast v1, Lcom/lynx/tasm/behavior/ui/text/AndroidText;

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOverflow()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->setOverflow(I)V

    :cond_7
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->enableTrace()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v2}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    :cond_8
    return-void

    :cond_9
    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    goto :goto_1

    :cond_a
    move-object v2, v7

    goto/16 :goto_0
.end method

.method public hasAnimationRunning()Z
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mKeyframeManager:Lcom/lynx/tasm/animation/keyframe/KeyframeManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lynx/tasm/animation/keyframe/KeyframeManager;->hasAnimationRunning()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mTransitionAnimator:Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->hasAnimationRunning()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_3
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasOverlappingRenderingEnabled()Z
    .locals 2

    invoke-static {}, Lcom/lynx/tasm/utils/DeviceUtils;->isHuaWei()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/lynx/tasm/utils/DeviceUtils;->is64BitDevice()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, ""

    const-string v1, "LynxUI"

    const-string v0, ""

    const-string v0, "Disable overlap rendering for Huawei 32bit machine"

    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mOverlappingRendering:Z

    return v0
.end method

.method public hasTranslateXOrY()Z
    .locals 4

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mTransformRaw:Ljava/util/List;

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v3

    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mTransformRaw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->getTransformType()I

    move-result v1

    and-int/lit8 v0, v1, 0x2

    if-nez v0, :cond_2

    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_1

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    return v3
.end method

.method public initAccessibilityDelegate()V
    .locals 0

    return-void
.end method

.method public initTransitionAnimator(Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 2

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mTransitionAnimator:Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;

    if-nez v0, :cond_0

    new-instance v1, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getTransitionUI()Lcom/lynx/tasm/behavior/ui/LynxUI;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;-><init>(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mTransitionAnimator:Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;

    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mTransitionAnimator:Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->initializeFromConfig(Lcom/lynx/react/bridge/ReadableMap;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mTransitionAnimator:Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;

    :cond_1
    return-void
.end method

.method public initialize()V
    .locals 2

    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->initialize()V

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mParam:Ljava/lang/Object;

    invoke-virtual {p0, v1, v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->createView(Landroid/content/Context;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->createView(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;

    invoke-direct {v0, p0}, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;-><init>(Lcom/lynx/tasm/behavior/ui/LynxUI;)V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mHeroAnimOwner:Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;

    new-instance v1, Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;-><init>(Lcom/lynx/tasm/behavior/ui/LynxUI;Lcom/lynx/tasm/behavior/LynxContext;)V

    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mBackgroundManager:Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;

    invoke-virtual {p0, v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setLynxBackground(Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;)V

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mBackgroundManager:Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mDrawableCallback:Lcom/lynx/tasm/behavior/ui/LynxBaseUI$DrawableCallback;

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;->setDrawableCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxAccessibilityWrapper()Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->enableHelper()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->initAccessibilityDelegate()V

    :cond_2
    return-void
.end method

.method public insertDrawList(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .locals 1

    invoke-virtual {p2, p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setDrawParent(Lcom/lynx/tasm/behavior/ui/UIParent;)V

    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mDrawHead:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    if-eqz v0, :cond_0

    iput-object p2, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPreviousDrawUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mDrawHead:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    iput-object v0, p2, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mNextDrawUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    :cond_0
    iput-object p2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mDrawHead:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    :goto_0
    return-void

    :cond_1
    iget-object v0, p1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mNextDrawUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    if-eqz v0, :cond_2

    iput-object p2, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPreviousDrawUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    iput-object v0, p2, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mNextDrawUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    :cond_2
    iput-object p1, p2, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPreviousDrawUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    iput-object p2, p1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mNextDrawUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    goto :goto_0
.end method

.method public invalidate()V
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public isRtl()Z
    .locals 2

    iget v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxDirection:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isUserInteractionEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->userInteractionEnabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isVisible()Z
    .locals 3

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    return v0
.end method

.method public layout()V
    .locals 0

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->handleLayout()V

    return-void
.end method

.method public measure()V
    .locals 4

    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->enableTrace()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "LynxUI."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTagName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, "measure"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setLayoutParamsInternal()V

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    move-result v0

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->measure(II)V

    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->enableTrace()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    goto :goto_0
.end method

.method public onAnimationEnd(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mHeroAnimOwner:Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->onAnimationEnd(Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationNodeReady()V
    .locals 2

    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onAnimationNodeReady()V

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->updatePerspectiveToView()V

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->shouldDoTransform()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mBackgroundManager:Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mTransformOrigin:Lcom/lynx/tasm/behavior/ui/utils/TransformOrigin;

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;->setTransformOrigin(Lcom/lynx/tasm/behavior/ui/utils/TransformOrigin;)V

    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->shouldDoTransformTransition()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mTransitionAnimator:Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;

    invoke-virtual {v0, p0}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->applyTransformTransition(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mTransitionAnimator:Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->startTransitions()V

    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mKeyframeManager:Lcom/lynx/tasm/animation/keyframe/KeyframeManager;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/lynx/tasm/animation/keyframe/KeyframeManager;->notifyAnimationUpdated()V

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mTransitionAnimator:Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;

    if-eqz v1, :cond_4

    const/16 v0, 0x1000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->endTransitionAnimator(Ljava/lang/Integer;)V

    :cond_4
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mBackgroundManager:Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mTransformRaw:Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;->setTransform(Ljava/util/List;)V

    goto :goto_0
.end method

.method public onAttach()V
    .locals 1

    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onAttach()V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mKeyframeManager:Lcom/lynx/tasm/animation/keyframe/KeyframeManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lynx/tasm/animation/keyframe/KeyframeManager;->onAttach()V

    :cond_0
    return-void
.end method

.method public onDetach()V
    .locals 1

    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onDetach()V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mKeyframeManager:Lcom/lynx/tasm/animation/keyframe/KeyframeManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lynx/tasm/animation/keyframe/KeyframeManager;->onDetach()V

    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mLayoutAnimator:Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->applyLatestLayoutInfoToUI()V

    :cond_1
    return-void
.end method

.method public onDrawingPositionChanged()V
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->handleLayout()V

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->invalidate()V

    :cond_0
    return-void
.end method

.method public onFocusChanged(ZZ)V
    .locals 3

    if-nez p2, :cond_1

    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->getInputMethodManager()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v1, ""

    const-string v1, "LynxUI"

    const-string v0, ""

    const-string v0, "Failed to get InputMethodManager"

    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_0
.end method

.method public onLayoutUpdated()V
    .locals 2

    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onLayoutUpdated()V

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getBound()Landroid/graphics/Rect;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getBound()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getBound()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_2

    :cond_0
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mSetVisibleByCSS:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public onListCellAppear(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/list/UIList;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onListCellAppear(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/LynxUI;->restoreKeyframeStateFromStorage(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/list/UIList;)V

    return-void
.end method

.method public onListCellDisAppear(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Z)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onListCellDisAppear(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Z)V

    invoke-direct {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/ui/LynxUI;->saveKeyframeStateToStorage(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Z)V

    return-void
.end method

.method public requestLayout()V
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setAccessibilityElement(Lcom/lynx/react/bridge/Dynamic;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setAccessibilityElement(Lcom/lynx/react/bridge/Dynamic;)V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxAccessibilityWrapper()Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;

    move-result-object v2

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mAccessibilityElementStatus:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->enableHelper()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    iget v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mAccessibilityElementStatus:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :goto_0
    invoke-static {v2, v0}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public setAccessibilityElementsHidden(Z)V
    .locals 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "accessibility-elements-hidden"
    .end annotation

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setAccessibilityLabel(Lcom/lynx/react/bridge/Dynamic;)V
    .locals 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "accessibility-label"
    .end annotation

    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setAccessibilityLabel(Lcom/lynx/react/bridge/Dynamic;)V

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getAccessibilityLabel()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setAlpha(F)V
    .locals 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultFloat = 1.0f
        name = "opacity"
    .end annotation

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getKeyframeManager()Lcom/lynx/tasm/animation/keyframe/KeyframeManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getKeyframeManager()Lcom/lynx/tasm/animation/keyframe/KeyframeManager;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, ""

    const-string v0, "Alpha"

    invoke-virtual {v2, v0, v1}, Lcom/lynx/tasm/animation/keyframe/KeyframeManager;->notifyPropertyUpdated(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mTransitionAnimator:Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->containTransition(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mTransitionAnimator:Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, p0, v2, v0}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->applyPropertyTransition(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;ILjava/lang/Object;)Z

    return-void

    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mLayoutAnimator:Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->updateAlpha(F)V

    :cond_3
    return-void
.end method

.method public setAnimation(Lcom/lynx/react/bridge/ReadableArray;)V
    .locals 4

    if-nez p1, :cond_1

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mKeyframeManager:Lcom/lynx/tasm/animation/keyframe/KeyframeManager;

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/lynx/tasm/animation/keyframe/KeyframeManager;->endAllAnimation()V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mKeyframeManager:Lcom/lynx/tasm/animation/keyframe/KeyframeManager;

    :cond_0
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mAnimationInfos:[Lcom/lynx/tasm/animation/AnimationInfo;

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->prepareKeyframeManager()V

    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    move-result v3

    new-array v2, v3, [Lcom/lynx/tasm/animation/AnimationInfo;

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_2

    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/ReadableArray;->getArray(I)Lcom/lynx/react/bridge/ReadableArray;

    move-result-object v0

    invoke-static {v0}, Lcom/lynx/tasm/animation/AnimationInfo;->toAnimationInfo(Lcom/lynx/react/bridge/ReadableArray;)Lcom/lynx/tasm/animation/AnimationInfo;

    move-result-object v0

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iput-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mAnimationInfos:[Lcom/lynx/tasm/animation/AnimationInfo;

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mKeyframeManager:Lcom/lynx/tasm/animation/keyframe/KeyframeManager;

    invoke-virtual {v0, v2}, Lcom/lynx/tasm/animation/keyframe/KeyframeManager;->setAnimations([Lcom/lynx/tasm/animation/AnimationInfo;)V

    return-void
.end method

.method public setAnimation(Lcom/lynx/tasm/animation/AnimationInfo;)V
    .locals 1

    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->prepareKeyframeManager()V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mKeyframeManager:Lcom/lynx/tasm/animation/keyframe/KeyframeManager;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/animation/keyframe/KeyframeManager;->setAnimation(Lcom/lynx/tasm/animation/AnimationInfo;)V

    return-void
.end method

.method public setClipPath(Lcom/lynx/react/bridge/ReadableArray;)V
    .locals 1
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "clip-path"
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getScreenMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    invoke-static {p1, v0}, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->CreateFromReadableArray(Lcom/lynx/react/bridge/ReadableArray;F)Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mClipPath:Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;

    return-void
.end method

.method public setDrawHead(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .locals 0

    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mDrawHead:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    return-void
.end method

.method public setEnableReuseAnimationState(Z)V
    .locals 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = true
        name = "enable-reuse-animation-state"
    .end annotation

    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mEnableReuseAnimationState:Z

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    if-eqz v0, :cond_0

    const/16 v1, 0x39

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getInstanceId()I

    move-result v0

    invoke-static {v1, v0}, Lcom/lynx/tasm/featurecount/LynxFeatureCounter;->count(II)V

    :cond_0
    return-void
.end method

.method public setEnterAnim(Lcom/lynx/tasm/animation/AnimationInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mHeroAnimOwner:Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->setEnterAnim(Lcom/lynx/tasm/animation/AnimationInfo;)V

    return-void
.end method

.method public setEnterTransitionName(Lcom/lynx/react/bridge/ReadableArray;)V
    .locals 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "enter-transition-name"
    .end annotation

    invoke-static {p1}, Lcom/lynx/tasm/animation/AnimationInfo;->toAnimationInfo(Lcom/lynx/react/bridge/ReadableArray;)Lcom/lynx/tasm/animation/AnimationInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    if-eqz v0, :cond_0

    const/16 v1, 0x34

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getInstanceId()I

    move-result v0

    invoke-static {v1, v0}, Lcom/lynx/tasm/featurecount/LynxFeatureCounter;->count(II)V

    :cond_0
    invoke-static {}, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->inst()Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;

    move-result-object v0

    invoke-virtual {v0, p0, v2}, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->registerEnterAnim(Lcom/lynx/tasm/behavior/ui/LynxUI;Lcom/lynx/tasm/animation/AnimationInfo;)V

    :cond_1
    return-void
.end method

.method public setExitAnim(Lcom/lynx/tasm/animation/AnimationInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mHeroAnimOwner:Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->setExitAnim(Lcom/lynx/tasm/animation/AnimationInfo;)V

    return-void
.end method

.method public setExitTransitionName(Lcom/lynx/react/bridge/ReadableArray;)V
    .locals 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "exit-transition-name"
    .end annotation

    invoke-static {p1}, Lcom/lynx/tasm/animation/AnimationInfo;->toAnimationInfo(Lcom/lynx/react/bridge/ReadableArray;)Lcom/lynx/tasm/animation/AnimationInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    if-eqz v0, :cond_0

    const/16 v1, 0x35

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getInstanceId()I

    move-result v0

    invoke-static {v1, v0}, Lcom/lynx/tasm/featurecount/LynxFeatureCounter;->count(II)V

    :cond_0
    invoke-static {}, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->inst()Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;

    move-result-object v0

    invoke-virtual {v0, p0, v2}, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->registerExitAnim(Lcom/lynx/tasm/behavior/ui/LynxUI;Lcom/lynx/tasm/animation/AnimationInfo;)V

    :cond_1
    return-void
.end method

.method public setFilter(Lcom/lynx/react/bridge/ReadableArray;)V
    .locals 10
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "filter"
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v8, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x2

    const/4 v4, 0x0

    const/4 v4, 0x3

    const/4 v4, 0x0

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    invoke-interface {p1, v4}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    move-result v0

    invoke-interface {p1, v5}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v2

    if-eqz v0, :cond_4

    const/4 v4, 0x2

    if-eq v0, v5, :cond_3

    if-eq v0, v4, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    instance-of v0, v1, Lcom/lynx/tasm/behavior/ui/view/AndroidView;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/lynx/tasm/behavior/ui/view/AndroidView;

    double-to-float v0, v2

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->setBlur(F)V

    goto :goto_0

    :cond_3
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    sub-double v0, v6, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/lynx/tasm/utils/UnitUtils;->clamp(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mGrayscaleAmount:F

    double-to-float v3, v1

    invoke-static {v0, v3}, Lcom/lynx/tasm/utils/FloatUtils;->floatsEqual(FF)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v2, Landroid/graphics/ColorMatrix;

    invoke-direct {v2}, Landroid/graphics/ColorMatrix;-><init>()V

    invoke-virtual {v2, v3}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v5}, Landroid/graphics/Paint;-><init>(I)V

    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v0, v2}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0, v4, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    iput v3, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mGrayscaleAmount:F

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    instance-of v0, v1, Lcom/lynx/tasm/behavior/ui/view/AndroidView;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/lynx/tasm/behavior/ui/view/AndroidView;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->removeBlur()V

    goto :goto_0
.end method

.method public setLayoutAnimationCreateDelay(D)V
    .locals 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "layout-animation-create-delay"
    .end annotation

    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->prepareLayoutAnimator()V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    if-eqz v0, :cond_0

    const/16 v1, 0x31

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getInstanceId()I

    move-result v0

    invoke-static {v1, v0}, Lcom/lynx/tasm/featurecount/LynxFeatureCounter;->count(II)V

    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mLayoutAnimator:Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;

    invoke-virtual {v0}, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->getLayoutCreateAnimation()Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;

    move-result-object v2

    double-to-long v0, p1

    invoke-virtual {v2, v0, v1}, Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;->setDelay(J)V

    return-void
.end method

.method public setLayoutAnimationCreateDuration(D)V
    .locals 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "layout-animation-create-duration"
    .end annotation

    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->prepareLayoutAnimator()V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    if-eqz v0, :cond_0

    const/16 v1, 0x31

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getInstanceId()I

    move-result v0

    invoke-static {v1, v0}, Lcom/lynx/tasm/featurecount/LynxFeatureCounter;->count(II)V

    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mLayoutAnimator:Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;

    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->setLayoutAnimationCreateDuration(D)V

    return-void
.end method

.method public setLayoutAnimationCreateProperty(I)V
    .locals 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "layout-animation-create-property"
    .end annotation

    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->prepareLayoutAnimator()V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    if-eqz v0, :cond_0

    const/16 v1, 0x31

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getInstanceId()I

    move-result v0

    invoke-static {v1, v0}, Lcom/lynx/tasm/featurecount/LynxFeatureCounter;->count(II)V

    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mLayoutAnimator:Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;

    invoke-virtual {v0}, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->getLayoutCreateAnimation()Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;->setAnimatedProperty(I)V

    return-void
.end method

.method public setLayoutAnimationCreateTimingFunc(Lcom/lynx/react/bridge/ReadableArray;)V
    .locals 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "layout-animation-create-timing-function"
    .end annotation

    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->prepareLayoutAnimator()V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    if-eqz v0, :cond_0

    const/16 v1, 0x31

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getInstanceId()I

    move-result v0

    invoke-static {v1, v0}, Lcom/lynx/tasm/featurecount/LynxFeatureCounter;->count(II)V

    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mLayoutAnimator:Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;

    invoke-virtual {v0}, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->getLayoutCreateAnimation()Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;->setInterpolator(Lcom/lynx/react/bridge/ReadableArray;)V

    return-void
.end method

.method public setLayoutAnimationCreateTimingFunc(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setLayoutAnimationDeleteDelay(D)V
    .locals 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "layout-animation-delete-delay"
    .end annotation

    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->prepareLayoutAnimator()V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    if-eqz v0, :cond_0

    const/16 v1, 0x33

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getInstanceId()I

    move-result v0

    invoke-static {v1, v0}, Lcom/lynx/tasm/featurecount/LynxFeatureCounter;->count(II)V

    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mLayoutAnimator:Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;

    invoke-virtual {v0}, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->getLayoutDeleteAnimation()Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;

    move-result-object v2

    double-to-long v0, p1

    invoke-virtual {v2, v0, v1}, Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;->setDelay(J)V

    return-void
.end method

.method public setLayoutAnimationDeleteDuration(D)V
    .locals 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "layout-animation-delete-duration"
    .end annotation

    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->prepareLayoutAnimator()V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    if-eqz v0, :cond_0

    const/16 v1, 0x33

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getInstanceId()I

    move-result v0

    invoke-static {v1, v0}, Lcom/lynx/tasm/featurecount/LynxFeatureCounter;->count(II)V

    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mLayoutAnimator:Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;

    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->setLayoutAnimationDeleteDuration(D)V

    return-void
.end method

.method public setLayoutAnimationDeleteProperty(I)V
    .locals 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "layout-animation-delete-property"
    .end annotation

    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->prepareLayoutAnimator()V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    if-eqz v0, :cond_0

    const/16 v1, 0x33

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getInstanceId()I

    move-result v0

    invoke-static {v1, v0}, Lcom/lynx/tasm/featurecount/LynxFeatureCounter;->count(II)V

    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mLayoutAnimator:Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;

    invoke-virtual {v0}, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->getLayoutDeleteAnimation()Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;->setAnimatedProperty(I)V

    return-void
.end method

.method public setLayoutAnimationDeleteTimingFunc(Lcom/lynx/react/bridge/ReadableArray;)V
    .locals 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "layout-animation-delete-timing-function"
    .end annotation

    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->prepareLayoutAnimator()V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    if-eqz v0, :cond_0

    const/16 v1, 0x33

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getInstanceId()I

    move-result v0

    invoke-static {v1, v0}, Lcom/lynx/tasm/featurecount/LynxFeatureCounter;->count(II)V

    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mLayoutAnimator:Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;

    invoke-virtual {v0}, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->getLayoutDeleteAnimation()Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;->setInterpolator(Lcom/lynx/react/bridge/ReadableArray;)V

    return-void
.end method

.method public setLayoutAnimationUpdateDelay(D)V
    .locals 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "layout-animation-update-delay"
    .end annotation

    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->prepareLayoutAnimator()V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    if-eqz v0, :cond_0

    const/16 v1, 0x32

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getInstanceId()I

    move-result v0

    invoke-static {v1, v0}, Lcom/lynx/tasm/featurecount/LynxFeatureCounter;->count(II)V

    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mLayoutAnimator:Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;

    invoke-virtual {v0}, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->getLayoutUpdateAnimation()Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;

    move-result-object v2

    double-to-long v0, p1

    invoke-virtual {v2, v0, v1}, Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;->setDelay(J)V

    return-void
.end method

.method public setLayoutAnimationUpdateDuration(D)V
    .locals 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "layout-animation-update-duration"
    .end annotation

    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->prepareLayoutAnimator()V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    if-eqz v0, :cond_0

    const/16 v1, 0x32

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getInstanceId()I

    move-result v0

    invoke-static {v1, v0}, Lcom/lynx/tasm/featurecount/LynxFeatureCounter;->count(II)V

    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mLayoutAnimator:Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;

    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->setLayoutAnimationUpdateDuration(D)V

    return-void
.end method

.method public setLayoutAnimationUpdateProperty(I)V
    .locals 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "layout-animation-update-property"
    .end annotation

    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->prepareLayoutAnimator()V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    if-eqz v0, :cond_0

    const/16 v1, 0x32

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getInstanceId()I

    move-result v0

    invoke-static {v1, v0}, Lcom/lynx/tasm/featurecount/LynxFeatureCounter;->count(II)V

    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mLayoutAnimator:Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;

    invoke-virtual {v0}, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->getLayoutUpdateAnimation()Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;->setAnimatedProperty(I)V

    return-void
.end method

.method public setLayoutAnimationUpdateTimingFunc(Lcom/lynx/react/bridge/ReadableArray;)V
    .locals 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "layout-animation-update-timing-function"
    .end annotation

    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->prepareLayoutAnimator()V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    if-eqz v0, :cond_0

    const/16 v1, 0x32

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getInstanceId()I

    move-result v0

    invoke-static {v1, v0}, Lcom/lynx/tasm/featurecount/LynxFeatureCounter;->count(II)V

    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mLayoutAnimator:Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;

    invoke-virtual {v0}, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->getLayoutUpdateAnimation()Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;->setInterpolator(Lcom/lynx/react/bridge/ReadableArray;)V

    return-void
.end method

.method public setLayoutParamsInternal()V
    .locals 2

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mParent:Lcom/lynx/tasm/behavior/ui/UIParent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mParent:Lcom/lynx/tasm/behavior/ui/UIParent;

    instance-of v0, v0, Lcom/lynx/tasm/behavior/ui/UIGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mParent:Lcom/lynx/tasm/behavior/ui/UIParent;

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->needCustomLayout()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mParent:Lcom/lynx/tasm/behavior/ui/UIParent;

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eq v1, v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->updateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public setOverlap(Lcom/lynx/react/bridge/Dynamic;)V
    .locals 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "overlap"
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mOverlappingRendering:Z

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->getType()Lcom/lynx/react/bridge/ReadableType;

    move-result-object v1

    sget-object v0, Lcom/lynx/react/bridge/ReadableType;->Boolean:Lcom/lynx/react/bridge/ReadableType;

    if-ne v1, v0, :cond_2

    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mOverlappingRendering:Z

    :cond_1
    :goto_0
    return-void

    :cond_2
    sget-object v0, Lcom/lynx/react/bridge/ReadableType;->String:Lcom/lynx/react/bridge/ReadableType;

    if-ne v1, v0, :cond_1

    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asString()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mOverlappingRendering:Z

    goto :goto_0
.end method

.method public setPauseAnim(Lcom/lynx/tasm/animation/AnimationInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mHeroAnimOwner:Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->setPauseAnim(Lcom/lynx/tasm/animation/AnimationInfo;)V

    return-void
.end method

.method public setPauseTransitionName(Lcom/lynx/react/bridge/ReadableArray;)V
    .locals 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "pause-transition-name"
    .end annotation

    invoke-static {p1}, Lcom/lynx/tasm/animation/AnimationInfo;->toAnimationInfo(Lcom/lynx/react/bridge/ReadableArray;)Lcom/lynx/tasm/animation/AnimationInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    if-eqz v0, :cond_0

    const/16 v1, 0x36

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getInstanceId()I

    move-result v0

    invoke-static {v1, v0}, Lcom/lynx/tasm/featurecount/LynxFeatureCounter;->count(II)V

    :cond_0
    invoke-static {}, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->inst()Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;

    move-result-object v0

    invoke-virtual {v0, p0, v2}, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->registerPauseAnim(Lcom/lynx/tasm/behavior/ui/LynxUI;Lcom/lynx/tasm/animation/AnimationInfo;)V

    :cond_1
    return-void
.end method

.method public setRenderToHardwareTexture(Z)V
    .locals 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "hardware-layer"
    .end annotation

    if-eqz p1, :cond_1

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    if-eqz v0, :cond_0

    const/16 v1, 0x2f

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getInstanceId()I

    move-result v0

    invoke-static {v1, v0}, Lcom/lynx/tasm/featurecount/LynxFeatureCounter;->count(II)V

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void

    :cond_1
    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    goto :goto_0
.end method

.method public setResumeAnim(Lcom/lynx/tasm/animation/AnimationInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mHeroAnimOwner:Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->setResumeAnim(Lcom/lynx/tasm/animation/AnimationInfo;)V

    return-void
.end method

.method public setResumeTransitionName(Lcom/lynx/react/bridge/ReadableArray;)V
    .locals 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "resume-transition-name"
    .end annotation

    invoke-static {p1}, Lcom/lynx/tasm/animation/AnimationInfo;->toAnimationInfo(Lcom/lynx/react/bridge/ReadableArray;)Lcom/lynx/tasm/animation/AnimationInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    if-eqz v0, :cond_0

    const/16 v1, 0x37

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getInstanceId()I

    move-result v0

    invoke-static {v1, v0}, Lcom/lynx/tasm/featurecount/LynxFeatureCounter;->count(II)V

    :cond_0
    invoke-static {}, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->inst()Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;

    move-result-object v0

    invoke-virtual {v0, p0, v2}, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->registerResumeAnim(Lcom/lynx/tasm/behavior/ui/LynxUI;Lcom/lynx/tasm/animation/AnimationInfo;)V

    :cond_1
    return-void
.end method

.method public setShareElement(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "shared-element"
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mHeroAnimOwner:Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->setSharedElementName(Ljava/lang/String;)V

    return-void
.end method

.method public setSign(ILjava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setSign(ILjava/lang/String;)V

    return-void
.end method

.method public setTestID(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "lynx-test-tag"
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public setTransform(Lcom/lynx/react/bridge/ReadableArray;)V
    .locals 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "transform"
    .end annotation

    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setTransform(Lcom/lynx/react/bridge/ReadableArray;)V

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getKeyframeManager()Lcom/lynx/tasm/animation/keyframe/KeyframeManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getKeyframeManager()Lcom/lynx/tasm/animation/keyframe/KeyframeManager;

    move-result-object v2

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mTransformRaw:Ljava/util/List;

    const-string v0, ""

    const-string v0, "Transform"

    invoke-virtual {v2, v0, v1}, Lcom/lynx/tasm/animation/keyframe/KeyframeManager;->notifyPropertyUpdated(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->isTouchMoving()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->hasTranslateXOrY()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v0, p0}, Lcom/lynx/tasm/behavior/LynxContext;->onPropsChanged(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    :cond_1
    return-void
.end method

.method public setTransformOrder(Lcom/lynx/react/bridge/Dynamic;)V
    .locals 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "transform-order"
    .end annotation

    if-nez p1, :cond_0

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mBackgroundManager:Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;->setTransformOrder(Z)V

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->getType()Lcom/lynx/react/bridge/ReadableType;

    move-result-object v1

    sget-object v0, Lcom/lynx/react/bridge/ReadableType;->Boolean:Lcom/lynx/react/bridge/ReadableType;

    if-ne v1, v0, :cond_2

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mBackgroundManager:Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;

    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asBoolean()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;->setTransformOrder(Z)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    sget-object v0, Lcom/lynx/react/bridge/ReadableType;->String:Lcom/lynx/react/bridge/ReadableType;

    if-ne v1, v0, :cond_1

    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mBackgroundManager:Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;

    const-string v0, ""

    const-string v0, "true"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;->setTransformOrder(Z)V

    goto :goto_0
.end method

.method public setVisibility(I)V
    .locals 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultInt = 0x1
        name = "visibility"
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mTransitionAnimator:Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;

    if-eqz v0, :cond_0

    const/16 v2, 0x80

    invoke-virtual {v0, v2}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->containTransition(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mTransitionAnimator:Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p0, v2, v0}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->applyPropertyTransition(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;ILjava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    if-ne p1, v0, :cond_3

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mSetVisibleByCSS:Z

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParent()Lcom/lynx/tasm/behavior/ui/UIParent;

    move-result-object v0

    instance-of v0, v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParent()Lcom/lynx/tasm/behavior/ui/UIParent;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    invoke-virtual {v0, v3}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setVisibilityForView(I)V

    :cond_2
    return-void

    :cond_3
    if-nez p1, :cond_1

    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mSetVisibleByCSS:Z

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x4

    goto :goto_0
.end method

.method public setVisibilityForView(I)V
    .locals 3

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    if-nez p1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mSetVisibleByCSS:Z

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    iput-boolean v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mSetVisibleByCSS:Z

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public takeScreenshot(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 17
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    new-instance v2, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-direct {v2}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    move-object/from16 v8, p0

    iget-object v0, v8, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    const/16 v16, 0x1

    const/4 v11, 0x2

    const/4 v11, 0x0

    const/4 v11, 0x3

    const/4 v11, 0x0

    const/4 v4, 0x2

    move-object/from16 v3, p2

    if-nez v0, :cond_0

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v11

    aput-object v2, v1, v16

    invoke-interface {v3, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v1, ""

    const-string v1, "format"

    const-string v0, ""

    const-string v0, "jpeg"

    move-object/from16 v10, p1

    invoke-interface {v10, v1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "png"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const-string v5, ""

    const-string v5, "data:image/png;base64,"

    :goto_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const-string v7, ""

    const-string v7, "scale"

    invoke-interface {v10, v7, v0, v1}, Lcom/lynx/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-float v7, v0

    goto :goto_1

    :cond_1
    sget-object v9, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const-string v5, ""

    const-string v5, "data:image/jpeg;base64,"

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {}, Lcom/lynx/tasm/service/LynxServiceCenter;->inst()Lcom/lynx/tasm/service/LynxServiceCenter;

    move-result-object v1

    const-class v0, Lcom/lynx/tasm/service/ILynxSystemInvokeService;

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/service/LynxServiceCenter;->getService(Ljava/lang/Class;)Lcom/lynx/tasm/service/IServiceProvider;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/service/ILynxSystemInvokeService;

    if-eqz v1, :cond_2

    iget-object v0, v8, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-interface {v1, v0, v9}, Lcom/lynx/tasm/service/ILynxSystemInvokeService;->takeScreenshot(Landroid/view/View;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v10

    goto :goto_2

    :cond_2
    iget-object v0, v8, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v0, v8, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v1, v0, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v10

    new-instance v9, Landroid/graphics/Canvas;

    invoke-direct {v9, v10}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v0, v8, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isDirty()Z

    move-result v1

    iget-object v0, v8, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    if-eqz v1, :cond_3

    iget-object v0, v8, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    :cond_3
    :goto_2
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v7, v0

    if-eqz v0, :cond_4

    new-instance v15, Landroid/graphics/Matrix;

    invoke-direct {v15}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v15, v7, v7}, Landroid/graphics/Matrix;->setScale(FF)V

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    move v12, v11

    invoke-static/range {v10 .. v16}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v10

    :cond_4
    const/16 v0, 0x64

    invoke-static {v10, v6, v0, v4}, Lcom/lynx/tasm/utils/BitmapUtils;->bitmapToBase64(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;II)Ljava/lang/String;

    move-result-object v6

    const-string v1, ""

    const-string v1, "width"

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/lynx/react/bridge/JavaOnlyMap;->putInt(Ljava/lang/String;I)V

    const-string v1, ""

    const-string v1, "height"

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/lynx/react/bridge/JavaOnlyMap;->putInt(Ljava/lang/String;I)V

    const-string v1, ""

    const-string v1, "data"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v11

    aput-object v2, v1, v16

    invoke-interface {v3, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-array v1, v4, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v11

    aput-object v2, v1, v16

    invoke-interface {v3, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :goto_3
    return-void
.end method

.method public updateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, ""

    const-string v0, "LayoutPrams should not be null"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public updatePerspectiveToView()V
    .locals 7

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getScreenMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v4, v0, Landroid/util/DisplayMetrics;->density:F

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPerspective:Lcom/lynx/react/bridge/ReadableArray;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPerspective:Lcom/lynx/react/bridge/ReadableArray;

    invoke-interface {v0}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    move-result v0

    const/4 v3, 0x1

    if-le v0, v3, :cond_3

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPerspective:Lcom/lynx/react/bridge/ReadableArray;

    invoke-interface {v0, v3}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPerspective:Lcom/lynx/react/bridge/ReadableArray;

    invoke-interface {v0, v3}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    move-result v0

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPerspective:Lcom/lynx/react/bridge/ReadableArray;

    invoke-interface {v0, v2}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v2

    float-to-double v0, v4

    mul-double/2addr v2, v0

    mul-double/2addr v2, v0

    sget v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER:F

    float-to-double v0, v0

    mul-double/2addr v2, v0

    double-to-float v0, v2

    :goto_0
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setCameraDistance(F)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPerspective:Lcom/lynx/react/bridge/ReadableArray;

    invoke-interface {v0, v3}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    move-result v0

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPerspective:Lcom/lynx/react/bridge/ReadableArray;

    invoke-interface {v0, v2}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v2

    div-double/2addr v2, v5

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxView()Lcom/lynx/tasm/LynxView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    :goto_1
    int-to-double v0, v0

    mul-double/2addr v2, v0

    :goto_2
    double-to-float v1, v2

    mul-float/2addr v1, v4

    sget v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER:F

    goto :goto_4

    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPerspective:Lcom/lynx/react/bridge/ReadableArray;

    invoke-interface {v0, v3}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPerspective:Lcom/lynx/react/bridge/ReadableArray;

    invoke-interface {v0, v2}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v2

    div-double/2addr v2, v5

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxView()Lcom/lynx/tasm/LynxView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPerspective:Lcom/lynx/react/bridge/ReadableArray;

    invoke-interface {v0, v2}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v2

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    move-result v0

    if-le v1, v0, :cond_4

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    move-result v0

    :goto_3
    int-to-float v1, v0

    mul-float/2addr v1, v4

    sget v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER:F

    mul-float/2addr v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    :goto_4
    mul-float/2addr v0, v1

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    move-result v0

    goto :goto_3
.end method
