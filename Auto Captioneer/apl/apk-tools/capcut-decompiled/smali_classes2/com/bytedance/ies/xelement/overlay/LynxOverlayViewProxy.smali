.class public final Lcom/bytedance/ies/xelement/overlay/LynxOverlayViewProxy;
.super Lcom/lynx/tasm/behavior/ui/UIGroup;

# interfaces
.implements Lcom/lynx/tasm/behavior/ui/LynxViewVisibleHelper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ies/xelement/overlay/LynxOverlayViewProxy$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lynx/tasm/behavior/ui/UIGroup<",
        "Lcom/lynx/tasm/behavior/ui/view/AndroidView;",
        ">;",
        "Lcom/lynx/tasm/behavior/ui/LynxViewVisibleHelper;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bytedance/ies/xelement/overlay/LynxOverlayViewProxy$Companion;


# instance fields
.field public mLastVisibleState:I

.field public final mOverlayView:Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;

.field public screenHeight:I

.field public screenWidth:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayViewProxy$Companion;

    invoke-direct {v0}, Lcom/bytedance/ies/xelement/overlay/LynxOverlayViewProxy$Companion;-><init>()V

    sput-object v0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayViewProxy;->Companion:Lcom/bytedance/ies/xelement/overlay/LynxOverlayViewProxy$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
    .locals 2

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/UIGroup;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    new-instance v1, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;

    invoke-direct {v1, p1, p0}, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Lcom/bytedance/ies/xelement/overlay/LynxOverlayViewProxy;)V

    iput-object v1, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayViewProxy;->mOverlayView:Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayViewProxy;->mLastVisibleState:I

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-super {p0, v1, v0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->insertChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-static {p1}, Lcom/lynx/tasm/utils/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayViewProxy;->screenHeight:I

    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayViewProxy;->screenWidth:I

    :goto_0
    return-void

    :cond_0
    const-string v1, ""

    const-string v1, "LynxOverlayViewProxy"

    const-string v0, ""

    const-string v0, "context is not Activity!"

    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static final synthetic access$getMLastVisibleState$p(Lcom/bytedance/ies/xelement/overlay/LynxOverlayViewProxy;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayViewProxy;->mLastVisibleState:I

    return p0
.end method

.method public static final synthetic access$setMLastVisibleState$p(Lcom/bytedance/ies/xelement/overlay/LynxOverlayViewProxy;I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayViewProxy;->mLastVisibleState:I

    return-void
.end method

.method public static final createView$lambda-2$lambda-1(Lcom/bytedance/ies/xelement/overlay/LynxOverlayViewProxy$createView$1;Lcom/bytedance/ies/xelement/overlay/LynxOverlayViewProxy;)V
    .locals 5

    const-string v0, ""

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v4, v0, [I

    invoke-virtual {p0, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    aget v1, v4, v3

    iget v0, p1, Lcom/bytedance/ies/xelement/overlay/LynxOverlayViewProxy;->screenWidth:I

    if-ge v1, v0, :cond_0

    aget v1, v4, v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    neg-int v0, v0

    if-le v1, v0, :cond_0

    const/4 v2, 0x1

    aget v1, v4, v2

    iget v0, p1, Lcom/bytedance/ies/xelement/overlay/LynxOverlayViewProxy;->screenHeight:I

    if-ge v1, v0, :cond_0

    aget v1, v4, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v3, v0

    if-gt v1, v3, :cond_1

    :cond_0
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onDetach()V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$2GHl9qSKEDQ1uduOF9Qe4z3K6xY(Lcom/bytedance/ies/xelement/overlay/LynxOverlayViewProxy$createView$1;Lcom/bytedance/ies/xelement/overlay/LynxOverlayViewProxy;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/bytedance/ies/xelement/overlay/LynxOverlayViewProxy;->createView$lambda-2$lambda-1(Lcom/bytedance/ies/xelement/overlay/LynxOverlayViewProxy$createView$1;Lcom/bytedance/ies/xelement/overlay/LynxOverlayViewProxy;)V

    return-void
.end method


# virtual methods
.method public afterPropsUpdated(Lcom/lynx/tasm/behavior/StylesDiffMap;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayViewProxy;->mOverlayView:Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->afterPropsUpdated(Lcom/lynx/tasm/behavior/StylesDiffMap;)V

    return-void
.end method

.method public bridge synthetic createView(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xelement/overlay/LynxOverlayViewProxy;->createView(Landroid/content/Context;)Lcom/lynx/tasm/behavior/ui/view/AndroidView;

    move-result-object v0

    return-object v0
.end method

.method public createView(Landroid/content/Context;)Lcom/lynx/tasm/behavior/ui/view/AndroidView;
    .locals 3

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/bytedance/ies/xelement/overlay/LynxOverlayViewProxy$createView$1;

    invoke-direct {v2, p1, p0}, Lcom/bytedance/ies/xelement/overlay/LynxOverlayViewProxy$createView$1;-><init>(Landroid/content/Context;Lcom/bytedance/ies/xelement/overlay/LynxOverlayViewProxy;)V

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, Lcom/bytedance/ies/xelement/overlay/-$$Lambda$LynxOverlayViewProxy$1;

    invoke-direct {v0, v2, p0}, Lcom/bytedance/ies/xelement/overlay/-$$Lambda$LynxOverlayViewProxy$1;-><init>(Lcom/bytedance/ies/xelement/overlay/LynxOverlayViewProxy$createView$1;Lcom/bytedance/ies/xelement/overlay/LynxOverlayViewProxy;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-object v2
.end method

.method public getChildAt(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayViewProxy;->mOverlayView:Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getChildAt(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v1

    const-string v0, ""

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public getChildCount()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayViewProxy;->mOverlayView:Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->getChildCount()I

    move-result v0

    return v0
.end method

.method public getChildren()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lynx/tasm/behavior/ui/LynxBaseUI;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayViewProxy;->mOverlayView:Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getChildren()Ljava/util/List;

    move-result-object v1

    const-string v0, ""

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final getScreenHeight()I
    .locals 1

    iget v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayViewProxy;->screenHeight:I

    return v0
.end method

.method public final getScreenWidth()I
    .locals 1

    iget v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayViewProxy;->screenWidth:I

    return v0
.end method

.method public getTransitionUI()Lcom/lynx/tasm/behavior/ui/LynxUI;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/lynx/tasm/behavior/ui/LynxUI<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayViewProxy;->mOverlayView:Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;

    return-object v0
.end method

.method public insertChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayViewProxy;->mOverlayView:Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;

    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->insertChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V

    return-void
.end method

.method public insertDrawList(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayViewProxy;->mOverlayView:Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;

    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/ui/LynxUI;->insertDrawList(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    return-void
.end method

.method public insertView(Lcom/lynx/tasm/behavior/ui/LynxUI;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/behavior/ui/LynxUI<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayViewProxy;->mOverlayView:Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/UIGroup;->insertView(Lcom/lynx/tasm/behavior/ui/LynxUI;)V

    return-void
.end method

.method public isUserInteractionEnabled()Z
    .locals 1

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return v0
.end method

.method public isViewVisible()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayViewProxy;->mOverlayView:Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;

    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->isViewVisible()Z

    move-result v0

    return v0
.end method

.method public layout()V
    .locals 1

    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->layout()V

    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayViewProxy;->mOverlayView:Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->layout()V

    return-void
.end method

.method public measure()V
    .locals 1

    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->measure()V

    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayViewProxy;->mOverlayView:Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->measure()V

    return-void
.end method

.method public onAnimationUpdated()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayViewProxy;->mOverlayView:Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onAnimationUpdated()V

    return-void
.end method

.method public onDetach()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayViewProxy;->mOverlayView:Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onDetach()V

    return-void
.end method

.method public removeChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayViewProxy;->mOverlayView:Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->removeChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    return-void
.end method

.method public removeView(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayViewProxy;->mOverlayView:Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/UIGroup;->removeView(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayViewProxy;->mOverlayView:Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBackgroundColor(I)V

    return-void
.end method

.method public setParent(Lcom/lynx/tasm/behavior/ui/UIParent;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setParent(Lcom/lynx/tasm/behavior/ui/UIParent;)V

    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayViewProxy;->mOverlayView:Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setParent(Lcom/lynx/tasm/behavior/ui/UIParent;)V

    return-void
.end method

.method public final setScreenHeight(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayViewProxy;->screenHeight:I

    return-void
.end method

.method public final setScreenWidth(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayViewProxy;->screenWidth:I

    return-void
.end method

.method public setSign(ILjava/lang/String;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setSign(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayViewProxy;->mOverlayView:Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;

    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setSign(ILjava/lang/String;)V

    return-void
.end method

.method public updateDrawingLayoutInfo(IILandroid/graphics/Rect;)Z
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->updateDrawingLayoutInfo(IILandroid/graphics/Rect;)Z

    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayViewProxy;->mOverlayView:Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->updateDrawingLayoutInfo(IILandroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method public updateExtraData(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayViewProxy;->mOverlayView:Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->updateExtraData(Ljava/lang/Object;)V

    return-void
.end method

.method public updateLayout(IIIIIIIIIIIIIIIILandroid/graphics/Rect;)V
    .locals 18

    move/from16 v15, p15

    move/from16 v14, p14

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v3, p3

    move-object/from16 v17, p17

    move-object/from16 v0, p0

    move/from16 v2, p2

    move/from16 v16, p16

    move/from16 v1, p1

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-super/range {v0 .. v17}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->updateLayout(IIIIIIIIIIIIIIIILandroid/graphics/Rect;)V

    iget-object v0, v0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayViewProxy;->mOverlayView:Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;

    move-object v0, v0

    move v1, v1

    move v2, v2

    move v3, v3

    move v4, v4

    move v5, v5

    move v6, v6

    move v7, v7

    move v8, v8

    move v9, v9

    move v10, v10

    move v11, v11

    move v12, v12

    move v13, v13

    move v14, v14

    move v15, v15

    move/from16 v16, v16

    move-object/from16 v17, v17

    invoke-virtual/range {v0 .. v17}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->updateLayout(IIIIIIIIIIIIIIIILandroid/graphics/Rect;)V

    return-void
.end method

.method public updateLayoutInfo(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->updateLayoutInfo(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayViewProxy;->mOverlayView:Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->updateLayoutInfo(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    return-void
.end method

.method public updatePropertiesInterval(Lcom/lynx/tasm/behavior/StylesDiffMap;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayViewProxy;->mOverlayView:Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->updatePropertiesInterval(Lcom/lynx/tasm/behavior/StylesDiffMap;)V

    return-void
.end method
