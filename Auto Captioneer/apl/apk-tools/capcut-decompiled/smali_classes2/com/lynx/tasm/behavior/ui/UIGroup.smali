.class public abstract Lcom/lynx/tasm/behavior/ui/UIGroup;
.super Lcom/lynx/tasm/behavior/ui/LynxUI;

# interfaces
.implements Lcom/lynx/tasm/behavior/ui/IDrawChildHook;
.implements Lcom/lynx/tasm/behavior/ui/UIParent;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/ViewGroup;",
        ">",
        "Lcom/lynx/tasm/behavior/ui/LynxUI<",
        "TT;>;",
        "Lcom/lynx/tasm/behavior/ui/IDrawChildHook;",
        "Lcom/lynx/tasm/behavior/ui/UIParent;"
    }
.end annotation


# static fields
.field public static final mEventCoords:[F

.field public static final mInverseMatrix:Landroid/graphics/Matrix;

.field public static final mMatrixTransformCoords:[F

.field public static final mTempPoint:Landroid/graphics/PointF;

.field public static mZIndexHash:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mCurrentDrawIndex:I

.field public mCurrentDrawUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

.field public mDrawingOrderHelper:Lcom/lynx/tasm/behavior/ui/ViewGroupDrawingOrderHelper;

.field public mIsInsertViewCalled:Z

.field public mOverflowClipRect:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/lynx/tasm/behavior/ui/UIGroup;->mZIndexHash:Ljava/util/WeakHashMap;

    const/4 v1, 0x2

    new-array v0, v1, [F

    sput-object v0, Lcom/lynx/tasm/behavior/ui/UIGroup;->mEventCoords:[F

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    sput-object v0, Lcom/lynx/tasm/behavior/ui/UIGroup;->mTempPoint:Landroid/graphics/PointF;

    new-array v0, v1, [F

    sput-object v0, Lcom/lynx/tasm/behavior/ui/UIGroup;->mMatrixTransformCoords:[F

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lcom/lynx/tasm/behavior/ui/UIGroup;->mInverseMatrix:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
    .locals 1

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/lynx/tasm/behavior/ui/UIGroup;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/LynxUI;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mDrawHead:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIGroup;->mCurrentDrawUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIGroup;->mOverflowClipRect:Landroid/graphics/Rect;

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/UIGroup;->mIsInsertViewCalled:Z

    return-void
.end method

.method private drawFlattenUIBefore(Landroid/graphics/Canvas;Landroid/view/View;J)Landroid/graphics/Rect;
    .locals 3

    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/UIGroup;->mCurrentDrawUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isFlatten()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v2

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    move-result-object v0

    if-ne v0, p2, :cond_1

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getBound()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v0, v2, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mNextDrawUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIGroup;->mCurrentDrawUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    :goto_1
    return-object v1

    :cond_0
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isFlatten()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v2

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;

    invoke-virtual {p0, v0, p1}, Lcom/lynx/tasm/behavior/ui/UIGroup;->drawChild(Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;Landroid/graphics/Canvas;)V

    :cond_1
    iget-object v2, v2, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mNextDrawUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    goto :goto_1
.end method

.method private findTouchTargetOnViewChian([FLandroid/view/ViewGroup;Ljava/util/Map;)Lcom/lynx/tasm/behavior/ui/LynxUI;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([F",
            "Landroid/view/ViewGroup;",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/lynx/tasm/behavior/ui/LynxUI;",
            ">;)",
            "Lcom/lynx/tasm/behavior/ui/LynxUI;"
        }
    .end annotation

    move-object/from16 v11, p2

    invoke-virtual {v11}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v7, 0x1

    sub-int/2addr v4, v7

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    :goto_0
    if-ltz v4, :cond_7

    invoke-virtual {v11, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    move-object v8, p0

    iget-object v0, v8, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getEnableEventRefactor()Z

    move-result v0

    const/4 v6, 0x2

    const/4 v6, 0x0

    const/4 v6, 0x3

    const/4 v6, 0x0

    move-object/from16 v5, p3

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    new-array v1, v0, [F

    invoke-direct {v8, p1, v11, v12, v1}, Lcom/lynx/tasm/behavior/ui/UIGroup;->isTransformedTouchPointInView([FLandroid/view/View;Landroid/view/View;[F)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lynx/tasm/behavior/ui/LynxUI;

    aget v0, v1, v6

    aput v0, p1, v6

    aget v0, v1, v7

    aput v0, p1, v7

    if-nez v3, :cond_2

    :cond_0
    :goto_1
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_1
    instance-of v0, v12, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v12, Landroid/view/ViewGroup;

    invoke-direct {v8, v1, v12, v5}, Lcom/lynx/tasm/behavior/ui/UIGroup;->findTouchTargetOnViewChian([FLandroid/view/ViewGroup;Ljava/util/Map;)Lcom/lynx/tasm/behavior/ui/LynxUI;

    move-result-object v3

    if-eqz v3, :cond_0

    aget v0, v1, v6

    aput v0, p1, v6

    aget v0, v1, v7

    aput v0, p1, v7

    :cond_2
    return-object v3

    :cond_3
    sget-object v13, Lcom/lynx/tasm/behavior/ui/UIGroup;->mTempPoint:Landroid/graphics/PointF;

    aget v9, p1, v6

    aget v10, p1, v7

    invoke-direct/range {v8 .. v13}, Lcom/lynx/tasm/behavior/ui/UIGroup;->isTransformedTouchPointInView(FFLandroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/PointF;)Z

    move-result v0

    if-eqz v0, :cond_0

    aget v2, p1, v6

    aget v1, p1, v7

    iget v0, v13, Landroid/graphics/PointF;->x:F

    aput v0, p1, v6

    iget v0, v13, Landroid/graphics/PointF;->y:F

    aput v0, p1, v7

    invoke-interface {v5, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lynx/tasm/behavior/ui/LynxUI;

    :goto_2
    if-nez v3, :cond_6

    :cond_4
    aput v2, p1, v6

    aput v1, p1, v7

    goto :goto_1

    :cond_5
    instance-of v0, v12, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    check-cast v12, Landroid/view/ViewGroup;

    invoke-direct {v8, p1, v12, v5}, Lcom/lynx/tasm/behavior/ui/UIGroup;->findTouchTargetOnViewChian([FLandroid/view/ViewGroup;Ljava/util/Map;)Lcom/lynx/tasm/behavior/ui/LynxUI;

    move-result-object v3

    goto :goto_2

    :cond_6
    return-object v3

    :cond_7
    return-object v3
.end method

.method public static getViewZIndex(Landroid/view/View;)Ljava/lang/Integer;
    .locals 1

    sget-object v0, Lcom/lynx/tasm/behavior/ui/UIGroup;->mZIndexHash:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method private isTransformedTouchPointInView(FFLandroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/PointF;)Z
    .locals 5

    invoke-virtual {p3}, Landroid/view/View;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p1, v0

    invoke-virtual {p4}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p1, v0

    invoke-virtual {p3}, Landroid/view/View;->getScrollY()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p2, v0

    invoke-virtual {p4}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p2, v0

    invoke-virtual {p4}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    const/4 v4, 0x1

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    if-nez v0, :cond_0

    sget-object v1, Lcom/lynx/tasm/behavior/ui/UIGroup;->mMatrixTransformCoords:[F

    aput p1, v1, v3

    aput p2, v1, v4

    sget-object v0, Lcom/lynx/tasm/behavior/ui/UIGroup;->mInverseMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget p1, v1, v3

    aget p2, v1, v4

    :cond_0
    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    cmpl-float v0, p1, v2

    if-ltz v0, :cond_1

    invoke-virtual {p4}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p4}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    cmpl-float v0, p2, v2

    if-ltz v0, :cond_1

    invoke-virtual {p4}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {p4}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    cmpg-float v0, p2, v0

    if-gez v0, :cond_1

    invoke-virtual {p5, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    return v4

    :cond_1
    return v3
.end method

.method private isTransformedTouchPointInView([FLandroid/view/View;Landroid/view/View;[F)Z
    .locals 13

    const/4 v5, 0x2

    const/4 v5, 0x0

    const/4 v5, 0x3

    const/4 v5, 0x0

    aget v7, p1, v5

    const/4 v4, 0x1

    aget v8, p1, v4

    invoke-virtual {p2}, Landroid/view/View;->getScrollX()I

    move-result v9

    invoke-virtual {p2}, Landroid/view/View;->getScrollY()I

    move-result v10

    move-object/from16 v11, p3

    invoke-virtual {v11}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v12

    move-object v6, p0

    invoke-virtual/range {v6 .. v12}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTargetPoint(FFIILandroid/view/View;Landroid/graphics/Matrix;)[F

    move-result-object v1

    aget v0, v1, v5

    aput v0, p4, v5

    aget v0, v1, v4

    aput v0, p4, v4

    aget v0, p4, v5

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_0

    aget v2, p4, v5

    invoke-virtual {v11}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    cmpg-float v0, v2, v0

    if-gez v0, :cond_0

    aget v0, p4, v4

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_0

    aget v2, p4, v4

    invoke-virtual {v11}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    cmpg-float v0, v2, v0

    if-gez v0, :cond_0

    return v4

    :cond_0
    return v5
.end method

.method private onAddChildUI(Lcom/lynx/tasm/behavior/ui/LynxUI;I)V
    .locals 2

    sget-boolean v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->ENABLE_ZINDEX:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/UIGroup;->mDrawingOrderHelper:Lcom/lynx/tasm/behavior/ui/ViewGroupDrawingOrderHelper;

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/ui/ViewGroupDrawingOrderHelper;->handleAddView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIGroup;->mDrawingOrderHelper:Lcom/lynx/tasm/behavior/ui/ViewGroupDrawingOrderHelper;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/ViewGroupDrawingOrderHelper;->shouldEnableCustomDrawingOrder()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->setChildrenDrawingOrderEnabledHelper(Z)V

    return-void
.end method

.method private onRemoveChildUI(Lcom/lynx/tasm/behavior/ui/LynxUI;)V
    .locals 2

    sget-boolean v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->ENABLE_ZINDEX:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/UIGroup;->mDrawingOrderHelper:Lcom/lynx/tasm/behavior/ui/ViewGroupDrawingOrderHelper;

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/ui/ViewGroupDrawingOrderHelper;->handleRemoveView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIGroup;->mDrawingOrderHelper:Lcom/lynx/tasm/behavior/ui/ViewGroupDrawingOrderHelper;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/ViewGroupDrawingOrderHelper;->shouldEnableCustomDrawingOrder()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->setChildrenDrawingOrderEnabledHelper(Z)V

    return-void
.end method

.method private setChildrenDrawingOrderEnabledHelper(Z)V
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    instance-of v0, v0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->setChildrenDrawingOrderEnabled(Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    instance-of v0, v0, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->setChildrenDrawingOrderEnabled(Z)V

    goto :goto_0
.end method

.method public static setViewZIndex(Landroid/view/View;I)V
    .locals 2

    sget-object v1, Lcom/lynx/tasm/behavior/ui/UIGroup;->mZIndexHash:Ljava/util/WeakHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public afterDispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/UIGroup;->mCurrentDrawUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isFlatten()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, v1, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    if-nez v0, :cond_0

    move-object v0, v1

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;

    invoke-virtual {p0, v0, p1}, Lcom/lynx/tasm/behavior/ui/UIGroup;->drawChild(Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;Landroid/graphics/Canvas;)V

    :cond_0
    iget-object v1, v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mNextDrawUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public afterDraw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public afterDrawChild(Landroid/graphics/Canvas;Landroid/view/View;J)V
    .locals 0

    return-void
.end method

.method public beforeDispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mDrawHead:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIGroup;->mCurrentDrawUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    iput v0, p0, Lcom/lynx/tasm/behavior/ui/UIGroup;->mCurrentDrawIndex:I

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSkewX()F

    move-result v0

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSkewY()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_4

    :cond_0
    const/4 v2, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getClipToRadius()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getDefaultOverflowVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mOverflow:I

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->enableAutoClipRadius()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxBackground()Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxBackground()Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;->getDrawable()Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;

    move-result-object v1

    if-eqz v1, :cond_2

    instance-of v0, v1, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->getInnerClipPathForBorderRadius()Landroid/graphics/Path;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :cond_2
    :goto_1
    return-void

    :cond_3
    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    goto :goto_1

    :cond_4
    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    goto :goto_0
.end method

.method public beforeDraw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSkewX()F

    move-result v0

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSkewY()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSkewX()F

    move-result v1

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSkewY()F

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->skew(FF)V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPivotY()F

    move-result v0

    neg-float v2, v0

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSkewX()F

    move-result v0

    mul-float/2addr v2, v0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPivotX()F

    move-result v0

    neg-float v1, v0

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSkewY()F

    move-result v0

    mul-float/2addr v1, v0

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mClipPath:Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mClipPath:Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->getPath(II)Landroid/graphics/Path;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :cond_2
    return-void
.end method

.method public beforeDrawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Landroid/graphics/Rect;
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lynx/tasm/behavior/ui/UIGroup;->drawFlattenUIBefore(Landroid/graphics/Canvas;Landroid/view/View;J)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public destroy()V
    .locals 2

    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->destroy()V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->destroy()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public dispatchOnAttach()V
    .locals 2

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onAttach()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public dispatchOnDetach()V
    .locals 2

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onDetach()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public drawChild(Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;Landroid/graphics/Canvas;)V
    .locals 1

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getBound()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    if-eqz v0, :cond_0

    invoke-virtual {p2, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    :cond_0
    invoke-virtual {p1, p2}, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->innerDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p2}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public enableAutoClipRadius()Z
    .locals 1

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return v0
.end method

.method public findUIWithCustomLayout(FFLcom/lynx/tasm/behavior/ui/UIGroup;)Lcom/lynx/tasm/behavior/event/EventTarget;
    .locals 4

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p3}, Lcom/lynx/tasm/behavior/ui/UIGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_0
    if-ltz v2, :cond_2

    invoke-virtual {p3, v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getChildAt(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v1

    instance-of v0, v1, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->getChild()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v1

    :cond_0
    instance-of v0, v1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, ""

    const-string v0, "ui that need custom layout should not have flatten child!"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/lynx/tasm/base/LLog;->DTHROW(Ljava/lang/RuntimeException;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1, p2, p3, v3}, Lcom/lynx/tasm/behavior/ui/UIGroup;->findUIWithCustomLayoutByChildren(FFLcom/lynx/tasm/behavior/ui/UIGroup;Ljava/util/Map;)Lcom/lynx/tasm/behavior/event/EventTarget;

    move-result-object v0

    return-object v0
.end method

.method public findUIWithCustomLayoutByChildren(FFLcom/lynx/tasm/behavior/ui/UIGroup;Ljava/util/Map;)Lcom/lynx/tasm/behavior/event/EventTarget;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "Lcom/lynx/tasm/behavior/ui/UIGroup;",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/lynx/tasm/behavior/ui/LynxUI;",
            ">;)",
            "Lcom/lynx/tasm/behavior/event/EventTarget;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v4, v0, [F

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    aput p1, v4, v1

    const/4 v5, 0x1

    aput p2, v4, v5

    invoke-virtual {p3}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0, v4, v0, p4}, Lcom/lynx/tasm/behavior/ui/UIGroup;->findTouchTargetOnViewChian([FLandroid/view/ViewGroup;Ljava/util/Map;)Lcom/lynx/tasm/behavior/ui/LynxUI;

    move-result-object v3

    if-nez v3, :cond_0

    return-object p3

    :cond_0
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->needCustomLayout()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, v3, Lcom/lynx/tasm/behavior/ui/UIGroup;

    if-eqz v0, :cond_1

    check-cast v3, Lcom/lynx/tasm/behavior/ui/UIGroup;

    aget v1, v4, v1

    aget v0, v4, v5

    invoke-virtual {v3, v1, v0, v3}, Lcom/lynx/tasm/behavior/ui/UIGroup;->findUIWithCustomLayout(FFLcom/lynx/tasm/behavior/ui/UIGroup;)Lcom/lynx/tasm/behavior/event/EventTarget;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getEnableEventRefactor()Z

    move-result v0

    if-eqz v0, :cond_2

    aget v1, v4, v1

    aget v0, v4, v5

    invoke-virtual {v3, v1, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->hitTest(FF)Lcom/lynx/tasm/behavior/event/EventTarget;

    move-result-object v0

    return-object v0

    :cond_2
    aget v2, v4, v1

    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v2, v0

    aget v1, v4, v5

    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getScrollY()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-virtual {v3, v2, v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->hitTest(FF)Lcom/lynx/tasm/behavior/event/EventTarget;

    move-result-object v0

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return-object v0
.end method

.method public getAccessibilityHostView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    return-object v0
.end method

.method public getChildAt(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    return-object v0
.end method

.method public getChildCount()I
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getChildDrawingOrder(II)I
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIGroup;->mDrawingOrderHelper:Lcom/lynx/tasm/behavior/ui/ViewGroupDrawingOrderHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/ui/ViewGroupDrawingOrderHelper;->getChildDrawingOrder(II)I

    move-result v0

    return v0

    :cond_0
    return p2
.end method

.method public getIndex(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)I
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getRealParentView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    return-object v0
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->hasOverlappingRenderingEnabled()Z

    move-result v0

    return v0
.end method

.method public initialize()V
    .locals 2

    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->initialize()V

    new-instance v1, Lcom/lynx/tasm/behavior/ui/ViewGroupDrawingOrderHelper;

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {v1, v0}, Lcom/lynx/tasm/behavior/ui/ViewGroupDrawingOrderHelper;-><init>(Landroid/view/ViewGroup;)V

    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/UIGroup;->mDrawingOrderHelper:Lcom/lynx/tasm/behavior/ui/ViewGroupDrawingOrderHelper;

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    instance-of v0, v0, Lcom/lynx/tasm/behavior/ui/IDrawChildHook$IDrawChildHookBinding;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, Lcom/lynx/tasm/behavior/ui/IDrawChildHook$IDrawChildHookBinding;

    invoke-interface {v0, p0}, Lcom/lynx/tasm/behavior/ui/IDrawChildHook$IDrawChildHookBinding;->bindDrawChildHook(Lcom/lynx/tasm/behavior/ui/IDrawChildHook;)V

    :cond_0
    return-void
.end method

.method public insertChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/UIGroup;->onInsertChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/UIGroup;->mIsInsertViewCalled:Z

    return-void
.end method

.method public insertView(Lcom/lynx/tasm/behavior/ui/LynxUI;)V
    .locals 3

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mDrawHead:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    const/4 v2, -0x1

    :goto_0
    if-eqz v1, :cond_1

    instance-of v0, v1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    if-eqz v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    if-ne v1, p1, :cond_3

    :cond_1
    iget-object v0, p1, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, p1, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/UIGroup;->onRemoveChildUI(Lcom/lynx/tasm/behavior/ui/LynxUI;)V

    :cond_2
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, p1, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-direct {p0, p1, v2}, Lcom/lynx/tasm/behavior/ui/UIGroup;->onAddChildUI(Lcom/lynx/tasm/behavior/ui/LynxUI;I)V

    return-void

    :cond_3
    iget-object v1, v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mNextDrawUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    goto :goto_0
.end method

.method public isInsertViewCalled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/UIGroup;->mIsInsertViewCalled:Z

    return v0
.end method

.method public layout()V
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->layout()V

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->layoutChildren()V

    return-void
.end method

.method public layoutChildren()V
    .locals 5

    const/4 v4, 0x2

    const/4 v4, 0x0

    const/4 v4, 0x3

    const/4 v4, 0x0

    :goto_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_3

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->needCustomLayout()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isFlatten()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->layout()V

    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move-object v3, v1

    check-cast v3, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOriginLeft()I

    move-result v2

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOriginTop()I

    move-result v1

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->layout(IILandroid/graphics/Rect;)V

    goto :goto_1

    :cond_2
    instance-of v0, v1, Lcom/lynx/tasm/behavior/ui/UIGroup;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/lynx/tasm/behavior/ui/UIGroup;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/UIGroup;->layoutChildren()V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public measure()V
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->measureChildren()V

    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->measure()V

    return-void
.end method

.method public measureChildren()V
    .locals 2

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->measure()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public needCustomLayout()Z
    .locals 1

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return v0
.end method

.method public onAttach()V
    .locals 0

    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->onAttach()V

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->dispatchOnAttach()V

    return-void
.end method

.method public onDetach()V
    .locals 0

    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->onDetach()V

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->dispatchOnDetach()V

    return-void
.end method

.method public onInsertChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V
    .locals 1

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOffsetDescendantRectToLynxView()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setOffsetDescendantRectToLynxView([I)V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p1, p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setParent(Lcom/lynx/tasm/behavior/ui/UIParent;)V

    return-void
.end method

.method public onRemoveChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Z
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setParent(Lcom/lynx/tasm/behavior/ui/UIParent;)V

    const/4 v0, 0x1

    return v0
.end method

.method public performLayoutChildrenUI()V
    .locals 0

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->layoutChildren()V

    return-void
.end method

.method public performMeasureChildrenUI()V
    .locals 0

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->measureChildren()V

    return-void
.end method

.method public removeAll()V
    .locals 3

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mDrawHead:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    :goto_0
    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setDrawParent(Lcom/lynx/tasm/behavior/ui/UIParent;)V

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mNextDrawUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    goto :goto_0

    :cond_0
    iput-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mDrawHead:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-virtual {v0, v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setParent(Lcom/lynx/tasm/behavior/ui/UIParent;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_2
    return-void
.end method

.method public removeChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/UIGroup;->onRemoveChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/UIGroup;->removeView(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    :cond_0
    return-void
.end method

.method public removeView(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .locals 3

    instance-of v0, p1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup;

    move-object v2, p1

    check-cast v2, Lcom/lynx/tasm/behavior/ui/LynxUI;

    iget-object v0, v2, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    instance-of v0, p1, Lcom/lynx/tasm/behavior/ui/list/UIList;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup;

    check-cast p1, Lcom/lynx/tasm/behavior/ui/list/UIList;

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getContainer()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    invoke-direct {p0, v2}, Lcom/lynx/tasm/behavior/ui/UIGroup;->onRemoveChildUI(Lcom/lynx/tasm/behavior/ui/LynxUI;)V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->invalidate()V

    goto :goto_0
.end method

.method public setTranslationZ(F)V
    .locals 0

    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setTranslationZ(F)V

    return-void
.end method

.method public updateDrawingOrder()V
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIGroup;->mDrawingOrderHelper:Lcom/lynx/tasm/behavior/ui/ViewGroupDrawingOrderHelper;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/ViewGroupDrawingOrderHelper;->update()V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIGroup;->mDrawingOrderHelper:Lcom/lynx/tasm/behavior/ui/ViewGroupDrawingOrderHelper;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/ViewGroupDrawingOrderHelper;->shouldEnableCustomDrawingOrder()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->setChildrenDrawingOrderEnabledHelper(Z)V

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->invalidate()V

    return-void
.end method
