.class public Lcom/lynx/tasm/ui/image/FlattenUIImage;
.super Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Lcom/lynx/tasm/ui/image/LynxImageManager$DrawableReadyListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/ui/image/FlattenUIImage$ImageHelperCallback;
    }
.end annotation


# instance fields
.field public mBigImageHelper:Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper;

.field public mCapInsets:Ljava/lang/String;

.field public mCapInsetsScale:Ljava/lang/String;

.field public mDeferInvalidation:Z

.field public mFrescoNinePatch:Z

.field public final mHandler:Landroid/os/Handler;

.field public mHasPendingPlaceholder:Z

.field public mHasPendingSource:Z

.field public mImageDrawable:Landroid/graphics/drawable/Drawable;

.field public final mLynxImageManager:Lcom/lynx/tasm/ui/image/LynxImageManager;

.field public mOriginPlaceholder:Ljava/lang/String;

.field public mPendingLoad:Z

.field public mPreFetchHeihgt:F

.field public mPreFetchWidth:F

.field public mRef:Lcom/facebook/common/references/CloseableReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/references/CloseableReference<",
            "*>;"
        }
    .end annotation
.end field

.field public mRepeat:Z

.field public mScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

.field public mScrollState:I

.field public mScrollStateChangeListener:Lcom/lynx/tasm/behavior/ui/ScrollStateChangeListener;

.field public mShowCnt:I

.field public mSkipRedirection:Z

.field public mSources:Ljava/lang/String;

.field public mSuspendable:Z

.field public mUseLocalCache:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    check-cast p1, Lcom/lynx/tasm/behavior/LynxContext;

    invoke-direct {p0, p1}, Lcom/lynx/tasm/ui/image/FlattenUIImage;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mPreFetchWidth:F

    iput v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mPreFetchHeihgt:F

    sget-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    iput-object v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    invoke-virtual {p0, p1}, Lcom/lynx/tasm/ui/image/FlattenUIImage;->createImageManager(Landroid/content/Context;)Lcom/lynx/tasm/ui/image/LynxImageManager;

    move-result-object v1

    iput-object v1, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mLynxImageManager:Lcom/lynx/tasm/ui/image/LynxImageManager;

    invoke-virtual {v1, p0}, Lcom/lynx/tasm/ui/image/LynxImageManager;->setLynxBaseUI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    new-instance v0, Lcom/lynx/tasm/ui/image/FlattenUIImage$1;

    invoke-direct {v0, p0}, Lcom/lynx/tasm/ui/image/FlattenUIImage$1;-><init>(Lcom/lynx/tasm/ui/image/FlattenUIImage;)V

    iput-object v0, v1, Lcom/lynx/tasm/ui/image/LynxImageManager;->mLoaderCallback:Lcom/lynx/tasm/ui/image/ImageLoaderCallback;

    new-instance v0, Lcom/lynx/tasm/ui/image/FlattenUIImage$2;

    invoke-direct {v0, p0}, Lcom/lynx/tasm/ui/image/FlattenUIImage$2;-><init>(Lcom/lynx/tasm/ui/image/FlattenUIImage;)V

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/ui/image/LynxImageManager;->setImageRedirectListener(Lcom/lynx/tasm/ui/image/ImageAsyncRedirectListener;)V

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    iput v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mShowCnt:I

    iput-boolean v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mRepeat:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/lynx/tasm/ui/image/FlattenUIImage;)V
    .locals 0

    invoke-direct {p0}, Lcom/lynx/tasm/ui/image/FlattenUIImage;->postInvalidate()V

    return-void
.end method

.method public static synthetic access$100(Lcom/lynx/tasm/ui/image/FlattenUIImage;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mEvents:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/lynx/tasm/ui/image/FlattenUIImage;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mEvents:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/lynx/tasm/ui/image/FlattenUIImage;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mSources:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/lynx/tasm/ui/image/FlattenUIImage;)V
    .locals 0

    invoke-direct {p0}, Lcom/lynx/tasm/ui/image/FlattenUIImage;->maybeUpdateView()V

    return-void
.end method

.method public static synthetic access$502(Lcom/lynx/tasm/ui/image/FlattenUIImage;I)I
    .locals 0

    iput p1, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mScrollState:I

    return p1
.end method

.method public static synthetic access$600(Lcom/lynx/tasm/ui/image/FlattenUIImage;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mPendingLoad:Z

    return p0
.end method

.method public static synthetic access$602(Lcom/lynx/tasm/ui/image/FlattenUIImage;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mPendingLoad:Z

    return p1
.end method

.method private configureBounds()V
    .locals 4

    iget-object v3, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mImageDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    move-result v1

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method private maybeUpdateView()V
    .locals 9

    iget-boolean v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mSuspendable:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mScrollState:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mPendingLoad:Z

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    move-result v0

    if-gtz v0, :cond_1

    iget v3, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mPreFetchWidth:F

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    cmpl-float v0, v3, v2

    if-lez v0, :cond_1

    iget v1, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mPreFetchHeihgt:F

    cmpl-float v0, v1, v2

    if-lez v0, :cond_1

    iget-object v2, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mLynxImageManager:Lcom/lynx/tasm/ui/image/LynxImageManager;

    float-to-int v3, v3

    float-to-int v4, v1

    iget v5, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingLeft:I

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderLeftWidth:I

    add-int/2addr v5, v0

    iget v6, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingTop:I

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderTopWidth:I

    add-int/2addr v6, v0

    iget v7, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingRight:I

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderRightWidth:I

    add-int/2addr v7, v0

    iget v8, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingBottom:I

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderBottomWidth:I

    add-int/2addr v8, v0

    invoke-virtual/range {v2 .. v8}, Lcom/lynx/tasm/ui/image/LynxImageManager;->maybeUpdateView(IIIIII)V

    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mLynxImageManager:Lcom/lynx/tasm/ui/image/LynxImageManager;

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    move-result v3

    iget v4, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingLeft:I

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderLeftWidth:I

    add-int/2addr v4, v0

    iget v5, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingTop:I

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderTopWidth:I

    add-int/2addr v5, v0

    iget v6, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingRight:I

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderRightWidth:I

    add-int/2addr v6, v0

    iget v7, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingBottom:I

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderBottomWidth:I

    add-int/2addr v7, v0

    invoke-virtual/range {v1 .. v7}, Lcom/lynx/tasm/ui/image/LynxImageManager;->maybeUpdateView(IIIIII)V

    goto :goto_0
.end method

.method private onSourceSetted()V
    .locals 2

    iget v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mShowCnt:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mShowCnt:I

    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mBigImageHelper:Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper;->setCnt(I)V

    :cond_0
    return-void
.end method

.method private postInvalidate()V
    .locals 2

    iget-object v1, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mHandler:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v0, Lcom/lynx/tasm/ui/image/FlattenUIImage$4;

    invoke-direct {v0, p0}, Lcom/lynx/tasm/ui/image/FlattenUIImage$4;-><init>(Lcom/lynx/tasm/ui/image/FlattenUIImage;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public createImageManager(Landroid/content/Context;)Lcom/lynx/tasm/ui/image/LynxImageManager;
    .locals 8

    new-instance v1, Lcom/lynx/tasm/ui/image/LynxImageManager;

    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    move-result-object v3

    move-object v6, p0

    invoke-virtual {v6}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getFrescoCallerContext()Ljava/lang/Object;

    move-result-object v5

    const/4 v4, 0x2

    const/4 v4, 0x0

    const/4 v4, 0x3

    const/4 v4, 0x0

    const/4 v7, 0x2

    const/4 v7, 0x0

    const/4 v7, 0x3

    const/4 v7, 0x0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/lynx/tasm/ui/image/LynxImageManager;-><init>(Landroid/content/Context;Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;Lcom/lynx/tasm/ui/image/GlobalImageLoadListener;Ljava/lang/Object;Lcom/lynx/tasm/ui/image/LynxImageManager$DrawableReadyListener;Z)V

    return-object v1
.end method

.method public destroy()V
    .locals 1

    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->destroy()V

    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mLynxImageManager:Lcom/lynx/tasm/ui/image/LynxImageManager;

    invoke-virtual {v0}, Lcom/lynx/tasm/ui/image/LynxImageManager;->onDetach()V

    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mBigImageHelper:Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper;->destroy()V

    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mRef:Lcom/facebook/common/references/CloseableReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->close()V

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mRef:Lcom/facebook/common/references/CloseableReference;

    :cond_1
    return-void
.end method

.method public getImageDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mImageDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    new-instance v0, Lcom/lynx/tasm/ui/image/FlattenUIImage$3;

    invoke-direct {v0, p0}, Lcom/lynx/tasm/ui/image/FlattenUIImage$3;-><init>(Lcom/lynx/tasm/ui/image/FlattenUIImage;)V

    invoke-static {v0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThreadImmediately(Ljava/lang/Runnable;)V

    return-void
.end method

.method public layout(IILandroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->layout(IILandroid/graphics/Rect;)V

    invoke-direct {p0}, Lcom/lynx/tasm/ui/image/FlattenUIImage;->configureBounds()V

    invoke-direct {p0}, Lcom/lynx/tasm/ui/image/FlattenUIImage;->maybeUpdateView()V

    return-void
.end method

.method public onAttach()V
    .locals 2

    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->onAttach()V

    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mLynxImageManager:Lcom/lynx/tasm/ui/image/LynxImageManager;

    invoke-virtual {v0}, Lcom/lynx/tasm/ui/image/LynxImageManager;->onAttach()V

    iget-object v1, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mLynxImageManager:Lcom/lynx/tasm/ui/image/LynxImageManager;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/ui/image/LynxImageManager;->setDirty(Z)V

    invoke-direct {p0}, Lcom/lynx/tasm/ui/image/FlattenUIImage;->maybeUpdateView()V

    return-void
.end method

.method public onBorderRadiusUpdated(I)V
    .locals 2

    iget-object v1, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mLynxImageManager:Lcom/lynx/tasm/ui/image/LynxImageManager;

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxBackground()Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;->getBorderRadius()Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/ui/image/LynxImageManager;->setBorderRadius(Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;)V

    return-void
.end method

.method public onCloseableRefReady(Lcom/facebook/common/references/CloseableReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/CloseableReference<",
            "*>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mUseLocalCache:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->clone()Lcom/facebook/common/references/CloseableReference;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mRef:Lcom/facebook/common/references/CloseableReference;

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->invalidate()V

    goto :goto_0
.end method

.method public onDetach()V
    .locals 1

    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onDetach()V

    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mLynxImageManager:Lcom/lynx/tasm/ui/image/LynxImageManager;

    invoke-virtual {v0}, Lcom/lynx/tasm/ui/image/LynxImageManager;->onDetach()V

    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mBigImageHelper:Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper;->destroy()V

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 15

    move-object/from16 v13, p1

    invoke-super {p0, v13}, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mPendingLoad:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mImageDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mRef:Lcom/facebook/common/references/CloseableReference;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mRef:Lcom/facebook/common/references/CloseableReference;

    const-string v1, ""

    const-string v1, "Lynx Android Flatten Image"

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->isValid()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mUseLocalCache:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mRef:Lcom/facebook/common/references/CloseableReference;

    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object v14

    instance-of v0, v14, Lcom/facebook/imagepipeline/image/CloseableBitmap;

    if-eqz v0, :cond_2

    check-cast v14, Lcom/facebook/imagepipeline/image/CloseableBitmap;

    invoke-virtual {v14}, Lcom/facebook/imagepipeline/image/CloseableBitmap;->getUnderlyingBitmap()Landroid/graphics/Bitmap;

    move-result-object v14

    :goto_0
    if-eqz v14, :cond_3

    const-string v0, ""

    const-string v0, "draw image from local cache"

    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    move-result v6

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    move-result v7

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    iget-object v10, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    iget-object v11, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mCapInsets:Ljava/lang/String;

    iget-object v12, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mCapInsetsScale:Ljava/lang/String;

    invoke-static/range {v6 .. v14}, Lcom/lynx/tasm/ui/image/fresco/BaseRoundedCornerPostprocessor;->customDraw(IIIILcom/facebook/drawee/drawable/ScalingUtils$ScaleType;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_2
    instance-of v0, v14, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    check-cast v14, Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mFrescoNinePatch:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mCapInsets:Ljava/lang/String;

    if-eqz v0, :cond_5

    const-string v0, ""

    const-string v0, "load origin bitmap to draw image with cap-insets"

    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mBigImageHelper:Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper;

    if-nez v0, :cond_4

    new-instance v2, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper;

    new-instance v1, Lcom/lynx/tasm/ui/image/FlattenUIImage$ImageHelperCallback;

    invoke-direct {v1, p0}, Lcom/lynx/tasm/ui/image/FlattenUIImage$ImageHelperCallback;-><init>(Lcom/lynx/tasm/ui/image/FlattenUIImage;)V

    iget v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mShowCnt:I

    invoke-direct {v2, v1, v0}, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper;-><init>(Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$ImageLoaderCallback;I)V

    iput-object v2, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mBigImageHelper:Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper;

    :cond_4
    new-instance v3, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$ImageBaseData;

    iget v4, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mShowCnt:I

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    move-result v0

    int-to-float v6, v0

    iget-boolean v7, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mRepeat:Z

    iget-object v8, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mLynxImageManager:Lcom/lynx/tasm/ui/image/LynxImageManager;

    invoke-virtual {v0}, Lcom/lynx/tasm/ui/image/LynxImageManager;->getSrc()Ljava/lang/String;

    move-result-object v9

    invoke-static {v13}, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper;->getMaxBitmapDimensions(Landroid/graphics/Canvas;)Landroid/graphics/Point;

    move-result-object v10

    iget-object v11, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mCapInsets:Ljava/lang/String;

    iget-object v12, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mCapInsetsScale:Ljava/lang/String;

    invoke-direct/range {v3 .. v12}, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$ImageBaseData;-><init>(IFFZLcom/facebook/drawee/drawable/ScalingUtils$ScaleType;Ljava/lang/String;Landroid/graphics/Point;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mBigImageHelper:Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper;

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v1

    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mLynxImageManager:Lcom/lynx/tasm/ui/image/LynxImageManager;

    invoke-virtual {v0}, Lcom/lynx/tasm/ui/image/LynxImageManager;->getCurImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    invoke-virtual {v2, v1, v13, v0, v3}, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper;->drawImageWithCapInsets(Landroid/content/Context;Landroid/graphics/Canvas;Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$ImageBaseData;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mLynxImageManager:Lcom/lynx/tasm/ui/image/LynxImageManager;

    invoke-virtual {v0}, Lcom/lynx/tasm/ui/image/LynxImageManager;->isEnableAsyncRequest()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mLynxImageManager:Lcom/lynx/tasm/ui/image/LynxImageManager;

    invoke-virtual {v0}, Lcom/lynx/tasm/ui/image/LynxImageManager;->isAsyncBitmapInValid()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    :try_start_0
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mImageDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v13}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, ", view sie:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, "x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, ", url:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mSources:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "Lynx-Image"

    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public onDrawableReady(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iput-object p1, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mImageDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mImageRendering:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mImageDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/lynx/tasm/ui/image/FlattenUIImage;->configureBounds()V

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->invalidate()V

    return-void

    :cond_1
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mImageRendering:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mImageRendering:I

    if-nez v0, :cond_0

    :cond_2
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mImageDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    goto :goto_0
.end method

.method public onImageLoaded()V
    .locals 0

    invoke-direct {p0}, Lcom/lynx/tasm/ui/image/FlattenUIImage;->configureBounds()V

    return-void
.end method

.method public onNodeReady()V
    .locals 1

    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onNodeReady()V

    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mLynxImageManager:Lcom/lynx/tasm/ui/image/LynxImageManager;

    invoke-virtual {v0}, Lcom/lynx/tasm/ui/image/LynxImageManager;->onNodeReady()V

    return-void
.end method

.method public onPropsUpdated()V
    .locals 4

    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onPropsUpdated()V

    iget-boolean v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mSkipRedirection:Z

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mHasPendingPlaceholder:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mHasPendingSource:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mLynxImageManager:Lcom/lynx/tasm/ui/image/LynxImageManager;

    iget-object v1, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mSources:Ljava/lang/String;

    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mOriginPlaceholder:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/lynx/tasm/ui/image/LynxImageManager;->setRedirectImageSource(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mHasPendingSource:Z

    iput-boolean v3, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mHasPendingPlaceholder:Z

    :cond_0
    iget-boolean v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mHasPendingSource:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mSkipRedirection:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mLynxImageManager:Lcom/lynx/tasm/ui/image/LynxImageManager;

    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mSources:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/ui/image/LynxImageManager;->setSrcSkippingRedirection(Ljava/lang/String;)V

    :goto_0
    iput-boolean v3, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mHasPendingSource:Z

    :cond_1
    iget-boolean v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mHasPendingPlaceholder:Z

    if-eqz v0, :cond_2

    iput-boolean v3, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mHasPendingPlaceholder:Z

    iget-object v2, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mLynxImageManager:Lcom/lynx/tasm/ui/image/LynxImageManager;

    iget-object v1, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mOriginPlaceholder:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mSkipRedirection:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/lynx/tasm/ui/image/LynxImageManager;->setPlaceholder(Ljava/lang/String;Z)V

    :cond_2
    invoke-direct {p0}, Lcom/lynx/tasm/ui/image/FlattenUIImage;->maybeUpdateView()V

    return-void

    :cond_3
    iget-object v1, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mLynxImageManager:Lcom/lynx/tasm/ui/image/LynxImageManager;

    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mSources:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/ui/image/LynxImageManager;->setSrc(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public pauseAnimation(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 1
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mLynxImageManager:Lcom/lynx/tasm/ui/image/LynxImageManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p2}, Lcom/lynx/tasm/ui/image/LynxImageManager;->pauseAnimation(Lcom/lynx/react/bridge/Callback;)V

    return-void
.end method

.method public renderIfNeeded()V
    .locals 0

    invoke-direct {p0}, Lcom/lynx/tasm/ui/image/FlattenUIImage;->maybeUpdateView()V

    return-void
.end method

.method public resumeAnimation(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 1
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mLynxImageManager:Lcom/lynx/tasm/ui/image/LynxImageManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p2}, Lcom/lynx/tasm/ui/image/LynxImageManager;->resumeAnimation(Lcom/lynx/react/bridge/Callback;)V

    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    invoke-static {p2, p1, p3, p4}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThreadAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)V

    return-void
.end method

.method public setAsyncRequest(Z)V
    .locals 1
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "async-request"
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mLynxImageManager:Lcom/lynx/tasm/ui/image/LynxImageManager;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/ui/image/LynxImageManager;->setAsyncRequest(Z)V

    return-void
.end method

.method public setAutoPlay(Z)V
    .locals 1
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = true
        name = "autoplay"
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mLynxImageManager:Lcom/lynx/tasm/ui/image/LynxImageManager;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/ui/image/LynxImageManager;->setAutoPlay(Z)V

    return-void
.end method

.method public setAutoSize(Z)V
    .locals 1
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "auto-size"
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mLynxImageManager:Lcom/lynx/tasm/ui/image/LynxImageManager;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/ui/image/LynxImageManager;->setAutoSize(Z)V

    return-void
.end method

.method public setBlurRadius(Ljava/lang/String;)V
    .locals 8
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "blur-radius"
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBody()Lcom/lynx/tasm/behavior/ui/UIBody;

    move-result-object v2

    iget-object v1, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mLynxImageManager:Lcom/lynx/tasm/ui/image/LynxImageManager;

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getFontSize()F

    move-result v3

    iget v4, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mFontSize:F

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    move-result v0

    int-to-float v6, v0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getScreenMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lcom/lynx/tasm/utils/UnitUtils;->toPxWithDisplayMetrics(Ljava/lang/String;FFFFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/ui/image/LynxImageManager;->setBlurRadius(I)V

    return-void
.end method

.method public setCapInsets(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "capInsets"
    .end annotation

    if-eqz p1, :cond_0

    const-string v0, ""

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mCapInsets:Ljava/lang/String;

    :goto_0
    iget-object v1, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mLynxImageManager:Lcom/lynx/tasm/ui/image/LynxImageManager;

    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mCapInsets:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/ui/image/LynxImageManager;->setCapInsets(Ljava/lang/String;)V

    return-void

    :cond_1
    iput-object p1, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mCapInsets:Ljava/lang/String;

    goto :goto_0
.end method

.method public setCapInsetsBackUp(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "cap-insets"
    .end annotation

    invoke-virtual {p0, p1}, Lcom/lynx/tasm/ui/image/FlattenUIImage;->setCapInsets(Ljava/lang/String;)V

    return-void
.end method

.method public setCapInsetsScale(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "cap-insets-scale"
    .end annotation

    if-eqz p1, :cond_0

    const-string v0, ""

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mCapInsetsScale:Ljava/lang/String;

    :goto_0
    iget-object v1, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mLynxImageManager:Lcom/lynx/tasm/ui/image/LynxImageManager;

    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mCapInsetsScale:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/ui/image/LynxImageManager;->setCapInsetsScale(Ljava/lang/String;)V

    return-void

    :cond_1
    iput-object p1, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mCapInsetsScale:Ljava/lang/String;

    goto :goto_0
.end method

.method public setCustomParams(Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 1
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "additional-custom-info"
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mLynxImageManager:Lcom/lynx/tasm/ui/image/LynxImageManager;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/ui/image/LynxImageManager;->setImageCustomParams(Lcom/lynx/react/bridge/ReadableMap;)V

    return-void
.end method

.method public setDeferInvalidation(Z)V
    .locals 1
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "defer-src-invalidation"
    .end annotation

    iput-boolean p1, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mDeferInvalidation:Z

    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mLynxImageManager:Lcom/lynx/tasm/ui/image/LynxImageManager;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/ui/image/LynxImageManager;->setDeferInvalidation(Z)V

    return-void
.end method

.method public setDisableDefaultResize(Z)V
    .locals 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "disable-default-resize"
    .end annotation

    iget-object v1, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mLynxImageManager:Lcom/lynx/tasm/ui/image/LynxImageManager;

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    sget-object v0, Lcom/lynx/tasm/ui/image/ImageResizeMethod;->SCALE:Lcom/lynx/tasm/ui/image/ImageResizeMethod;

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/ui/image/LynxImageManager;->setResizeMethod(Lcom/lynx/tasm/ui/image/ImageResizeMethod;)V

    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/lynx/tasm/ui/image/ImageResizeMethod;->RESIZE:Lcom/lynx/tasm/ui/image/ImageResizeMethod;

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/ui/image/LynxImageManager;->setResizeMethod(Lcom/lynx/tasm/ui/image/ImageResizeMethod;)V

    goto :goto_0
.end method

.method public setEnableCustomGifDecoder(Z)V
    .locals 1
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "enable-custom-gif-decoder"
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mLynxImageManager:Lcom/lynx/tasm/ui/image/LynxImageManager;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/ui/image/LynxImageManager;->setEnableCustomGifDecoder(Z)V

    return-void
.end method

.method public setEnableResourceHint(Z)V
    .locals 1
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "enable-resource-hint"
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mLynxImageManager:Lcom/lynx/tasm/ui/image/LynxImageManager;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/ui/image/LynxImageManager;->setEnableResourceHint(Z)V

    return-void
.end method

.method public setEvents(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/event/EventsListener;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setEvents(Ljava/util/Map;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mLynxImageManager:Lcom/lynx/tasm/ui/image/LynxImageManager;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/ui/image/LynxImageManager;->setImageEvents(Ljava/util/Map;)V

    return-void
.end method

.method public setExtraLoadInfo(Z)V
    .locals 1
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "extra-load-info"
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mLynxImageManager:Lcom/lynx/tasm/ui/image/LynxImageManager;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/ui/image/LynxImageManager;->setExtraLoadInfo(Z)V

    return-void
.end method

.method public setFrescoNinePatch(Z)V
    .locals 0
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "fresco-nine-patch"
    .end annotation

    iput-boolean p1, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mFrescoNinePatch:Z

    return-void
.end method

.method public setImageConfig(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "image-config"
    .end annotation

    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setImageConfig(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mLynxImageManager:Lcom/lynx/tasm/ui/image/LynxImageManager;

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBitmapConfig:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/ui/image/LynxImageManager;->setBitmapConfig(Landroid/graphics/Bitmap$Config;)V

    return-void
.end method

.method public setImageRendering(I)V
    .locals 2

    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setImageRendering(I)V

    iget-object v1, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mLynxImageManager:Lcom/lynx/tasm/ui/image/LynxImageManager;

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/lynx/tasm/ui/image/LynxImageManager;->setIsPixelated(Z)V

    return-void

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setImageTransitionStyle(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "image-transition-style"
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mLynxImageManager:Lcom/lynx/tasm/ui/image/LynxImageManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/ui/image/LynxImageManager;->setImageTransitionStyle(Ljava/lang/String;)V

    return-void
.end method

.method public setLocalCache(Lcom/lynx/react/bridge/Dynamic;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setLocalCache(Lcom/lynx/react/bridge/Dynamic;)V

    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mLynxImageManager:Lcom/lynx/tasm/ui/image/LynxImageManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/lynx/tasm/image/ImageUtils;->parseLocalCache(Lcom/lynx/react/bridge/Dynamic;)Lcom/lynx/tasm/image/ImageUtils$LocalCacheState;

    move-result-object v1

    iget-boolean v0, v1, Lcom/lynx/tasm/image/ImageUtils$LocalCacheState;->mUseLocalCache:Z

    iput-boolean v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mUseLocalCache:Z

    iget-boolean v2, v1, Lcom/lynx/tasm/image/ImageUtils$LocalCacheState;->mAwaitLocalCache:Z

    iget-object v1, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mLynxImageManager:Lcom/lynx/tasm/ui/image/LynxImageManager;

    iget-boolean v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mUseLocalCache:Z

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/ui/image/LynxImageManager;->setUseLocalCache(Z)V

    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mLynxImageManager:Lcom/lynx/tasm/ui/image/LynxImageManager;

    invoke-virtual {v0, v2}, Lcom/lynx/tasm/ui/image/LynxImageManager;->setAwaitLocalCache(Z)V

    return-void
.end method

.method public setLocalCache(Ljava/lang/Boolean;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mLynxImageManager:Lcom/lynx/tasm/ui/image/LynxImageManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mUseLocalCache:Z

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mUseLocalCache:Z

    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mLynxImageManager:Lcom/lynx/tasm/ui/image/LynxImageManager;

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/ui/image/LynxImageManager;->setUseLocalCache(Z)V

    return-void
.end method

.method public setLoopCount(I)V
    .locals 1
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "loop-count"
    .end annotation

    if-gtz p1, :cond_0

    const/4 p1, 0x2

    const/4 p1, 0x0

    const/4 p1, 0x3

    const/4 p1, 0x0

    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mLynxImageManager:Lcom/lynx/tasm/ui/image/LynxImageManager;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/ui/image/LynxImageManager;->setLoopCount(I)V

    return-void
.end method

.method public setObjectFit(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "mode"
    .end annotation

    invoke-static {p1}, Lcom/lynx/tasm/ui/image/ImageResizeMode;->toScaleType(Ljava/lang/String;)Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    move-result-object v1

    iput-object v1, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mLynxImageManager:Lcom/lynx/tasm/ui/image/LynxImageManager;

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/ui/image/LynxImageManager;->setScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    return-void
.end method

.method public setParent(Lcom/lynx/tasm/behavior/ui/UIParent;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setParent(Lcom/lynx/tasm/behavior/ui/UIParent;)V

    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mLynxImageManager:Lcom/lynx/tasm/ui/image/LynxImageManager;

    invoke-virtual {v0}, Lcom/lynx/tasm/ui/image/LynxImageManager;->onAttach()V

    return-void
.end method

.method public setPlaceholder(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "placeholder"
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mHasPendingPlaceholder:Z

    iput-object p1, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mOriginPlaceholder:Ljava/lang/String;

    return-void
.end method

.method public setPreFetchHeight(Ljava/lang/String;)V
    .locals 7
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "prefetch-height"
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getScreenMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    const/high16 v5, -0x40800000    # -1.0f

    move-object v0, p1

    move v2, v1

    move v3, v1

    move v4, v1

    invoke-static/range {v0 .. v6}, Lcom/lynx/tasm/utils/UnitUtils;->toPxWithDisplayMetrics(Ljava/lang/String;FFFFFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mPreFetchHeihgt:F

    return-void
.end method

.method public setPreFetchWidth(Ljava/lang/String;)V
    .locals 7
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "prefetch-width"
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getScreenMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    const/high16 v5, -0x40800000    # -1.0f

    move-object v0, p1

    move v2, v1

    move v3, v1

    move v4, v1

    invoke-static/range {v0 .. v6}, Lcom/lynx/tasm/utils/UnitUtils;->toPxWithDisplayMetrics(Ljava/lang/String;FFFFFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mPreFetchWidth:F

    return-void
.end method

.method public setRepeat(Z)V
    .locals 0
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "repeat"
    .end annotation

    iput-boolean p1, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mRepeat:Z

    return-void
.end method

.method public setSimpleCacheKey(Z)V
    .locals 1
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "android-simple-cache-key"
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mLynxImageManager:Lcom/lynx/tasm/ui/image/LynxImageManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/ui/image/LynxImageManager;->setSimpleCacheKey(Z)V

    return-void
.end method

.method public setSkipRedirection(Z)V
    .locals 0
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "skip-redirection"
    .end annotation

    iput-boolean p1, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mSkipRedirection:Z

    return-void
.end method

.method public setSource(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "src"
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mLynxImageManager:Lcom/lynx/tasm/ui/image/LynxImageManager;

    invoke-virtual {v0}, Lcom/lynx/tasm/ui/image/LynxImageManager;->getRawSrc()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mDeferInvalidation:Z

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mImageDrawable:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mRef:Lcom/facebook/common/references/CloseableReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->close()V

    iput-object v1, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mRef:Lcom/facebook/common/references/CloseableReference;

    :cond_1
    iput-object p1, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mSources:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mHasPendingSource:Z

    invoke-direct {p0}, Lcom/lynx/tasm/ui/image/FlattenUIImage;->onSourceSetted()V

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->invalidate()V

    return-void
.end method

.method public setSuspendable(Lcom/lynx/react/bridge/Dynamic;)V
    .locals 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "suspendable"
    .end annotation

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mSuspendable:Z

    if-eqz p1, :cond_0

    sget-object v1, Lcom/lynx/tasm/ui/image/FlattenUIImage$6;->$SwitchMap$com$lynx$react$bridge$ReadableType:[I

    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->getType()Lcom/lynx/react/bridge/ReadableType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mSuspendable:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mScrollStateChangeListener:Lcom/lynx/tasm/behavior/ui/ScrollStateChangeListener;

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->unRegisterScrollStateListener(Lcom/lynx/tasm/behavior/ui/ScrollStateChangeListener;)V

    return-void

    :cond_1
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asString()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "true"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mSuspendable:Z

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mSuspendable:Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mScrollStateChangeListener:Lcom/lynx/tasm/behavior/ui/ScrollStateChangeListener;

    if-nez v0, :cond_4

    new-instance v0, Lcom/lynx/tasm/ui/image/FlattenUIImage$5;

    invoke-direct {v0, p0}, Lcom/lynx/tasm/ui/image/FlattenUIImage$5;-><init>(Lcom/lynx/tasm/ui/image/FlattenUIImage;)V

    iput-object v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mScrollStateChangeListener:Lcom/lynx/tasm/behavior/ui/ScrollStateChangeListener;

    :cond_4
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mScrollStateChangeListener:Lcom/lynx/tasm/behavior/ui/ScrollStateChangeListener;

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->registerScrollStateListener(Lcom/lynx/tasm/behavior/ui/ScrollStateChangeListener;)V

    return-void
.end method

.method public setTintColor(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "tint-color"
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mLynxImageManager:Lcom/lynx/tasm/ui/image/LynxImageManager;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/ui/image/LynxImageManager;->setTintColor(Ljava/lang/String;)V

    return-void
.end method

.method public startAnimate()V
    .locals 1
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mLynxImageManager:Lcom/lynx/tasm/ui/image/LynxImageManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/lynx/tasm/ui/image/LynxImageManager;->startAnimate()V

    return-void
.end method

.method public stopAnimation(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 1
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mLynxImageManager:Lcom/lynx/tasm/ui/image/LynxImageManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p2}, Lcom/lynx/tasm/ui/image/LynxImageManager;->stopAnimation(Lcom/lynx/react/bridge/Callback;)V

    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p2, p1}, Lcom/lynx/tasm/utils/UIThreadUtils;->removeCallbacks(Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-void
.end method

.method public updatePropertiesInterval(Lcom/lynx/tasm/behavior/StylesDiffMap;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->updatePropertiesInterval(Lcom/lynx/tasm/behavior/StylesDiffMap;)V

    iget-boolean v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mSkipRedirection:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->isPrefetchImageOnCreate()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v4, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mLynxImageManager:Lcom/lynx/tasm/ui/image/LynxImageManager;

    if-eqz v4, :cond_1

    iget-object v3, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mSources:Ljava/lang/String;

    iget-object v2, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mOriginPlaceholder:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mHasPendingSource:Z

    iget-boolean v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mHasPendingPlaceholder:Z

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/lynx/tasm/ui/image/LynxImageManager;->updateRedirectCheckResult(Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_1
    return-void
.end method
