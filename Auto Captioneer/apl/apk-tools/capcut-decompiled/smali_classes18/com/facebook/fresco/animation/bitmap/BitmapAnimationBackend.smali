.class public Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/fresco/animation/backend/AnimationBackend;
.implements Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck$InactivityListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend$FrameType;,
        Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend$FrameListener;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public final mAnimationInformation:Lcom/facebook/fresco/animation/backend/AnimationInformation;

.field public mBitmapConfig:Landroid/graphics/Bitmap$Config;

.field public final mBitmapFrameCache:Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;

.field public mBitmapFramePreparationStrategy:Lcom/facebook/fresco/animation/bitmap/preparation/BitmapFramePreparationStrategy;

.field public final mBitmapFramePreparer:Lcom/facebook/fresco/animation/bitmap/preparation/BitmapFramePreparer;

.field public final mBitmapFrameRenderer:Lcom/facebook/fresco/animation/bitmap/BitmapFrameRenderer;

.field public mBitmapHeight:I

.field public mBitmapWidth:I

.field public mBounds:Landroid/graphics/Rect;

.field public mFrameListener:Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend$FrameListener;

.field public mImageFormat:Lcom/facebook/imageformat/ImageFormat;

.field public mLastDrawnFrameNumber:I

.field public final mPaint:Landroid/graphics/Paint;

.field public final mPlatformBitmapFactory:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;

    sput-object v0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->TAG:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;Lcom/facebook/fresco/animation/backend/AnimationInformation;Lcom/facebook/fresco/animation/bitmap/BitmapFrameRenderer;Lcom/facebook/fresco/animation/bitmap/preparation/BitmapFramePreparationStrategy;Lcom/facebook/fresco/animation/bitmap/preparation/BitmapFramePreparer;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->mBitmapConfig:Landroid/graphics/Bitmap$Config;

    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->mLastDrawnFrameNumber:I

    iput-object p1, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->mPlatformBitmapFactory:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    iput-object p2, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->mBitmapFrameCache:Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;

    iput-object p3, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->mAnimationInformation:Lcom/facebook/fresco/animation/backend/AnimationInformation;

    iput-object p4, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->mBitmapFrameRenderer:Lcom/facebook/fresco/animation/bitmap/BitmapFrameRenderer;

    iput-object p5, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->mBitmapFramePreparationStrategy:Lcom/facebook/fresco/animation/bitmap/preparation/BitmapFramePreparationStrategy;

    iput-object p6, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->mBitmapFramePreparer:Lcom/facebook/fresco/animation/bitmap/preparation/BitmapFramePreparer;

    new-instance v1, Landroid/graphics/Paint;

    const/4 v0, 0x6

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->mPaint:Landroid/graphics/Paint;

    invoke-direct {p0}, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->updateBitmapDimensions()V

    return-void
.end method

.method private drawBitmapAndCache(ILcom/facebook/common/references/CloseableReference;Landroid/graphics/Canvas;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Canvas;",
            "I)Z"
        }
    .end annotation

    invoke-static {p2}, Lcom/facebook/common/references/CloseableReference;->isValid(Lcom/facebook/common/references/CloseableReference;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->mBounds:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->mPaint:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p3, v2, v0, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->mBounds:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p3, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    sget-object v1, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->TAG:Ljava/lang/Class;

    const-string v0, "canvas draw error: "

    invoke-static {v1, v0, v2}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x3

    if-eq p4, v0, :cond_2

    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->mBitmapFrameCache:Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;

    invoke-interface {v0, p1, p2, p4}, Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;->onFrameRendered(ILcom/facebook/common/references/CloseableReference;I)V

    :cond_2
    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->mFrameListener:Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend$FrameListener;

    if-eqz v0, :cond_3

    invoke-interface {v0, p0, p1, p4}, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend$FrameListener;->onFrameDrawn(Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;II)V

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method private drawFrameForHeif(Landroid/graphics/Canvas;I)Z
    .locals 6

    const/4 v4, 0x0

    :try_start_0
    iget v0, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->mLastDrawnFrameNumber:I

    const/4 v5, 0x0

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->mBitmapFrameCache:Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;

    invoke-interface {v0, p2}, Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;->getFallbackFrame(I)Lcom/facebook/common/references/CloseableReference;

    move-result-object v4

    const/4 v0, 0x3

    invoke-direct {p0, p2, v4, p1, v0}, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->drawBitmapAndCache(ILcom/facebook/common/references/CloseableReference;Landroid/graphics/Canvas;I)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x1

    if-nez v0, :cond_3

    iget-object v2, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->mBitmapFrameCache:Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;

    iget v1, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->mBitmapWidth:I

    iget v0, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->mBitmapHeight:I

    invoke-interface {v2, p2, v1, v0}, Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;->getBitmapToReuseForFrame(III)Lcom/facebook/common/references/CloseableReference;

    move-result-object v4

    invoke-direct {p0, p2, v4}, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->renderFrameInBitmap(ILcom/facebook/common/references/CloseableReference;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p2, v4, p1, v3}, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->drawBitmapAndCache(ILcom/facebook/common/references/CloseableReference;Landroid/graphics/Canvas;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_1
    :try_start_1
    iget-object v3, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->mPlatformBitmapFactory:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    iget v2, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->mBitmapWidth:I

    iget v1, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->mBitmapHeight:I

    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->mBitmapConfig:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;->createBitmap(IILandroid/graphics/Bitmap$Config;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-direct {p0, p2, v4}, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->renderFrameInBitmap(ILcom/facebook/common/references/CloseableReference;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    invoke-direct {p0, p2, v4, p1, v0}, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->drawBitmapAndCache(ILcom/facebook/common/references/CloseableReference;Landroid/graphics/Canvas;I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :catchall_0
    move-exception v2

    sget-object v1, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->TAG:Ljava/lang/Class;

    const-string v0, "Failed to create frame bitmap for render heif frame"

    invoke-static {v1, v0, v2}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v4}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    return v5

    :goto_1
    const/4 v5, 0x1

    :cond_2
    move v0, v5

    :cond_3
    :goto_2
    invoke-static {v4}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    iput p2, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->mLastDrawnFrameNumber:I

    return v0

    :catchall_1
    move-exception v0

    invoke-static {v4}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    throw v0
.end method

.method private drawFrameOrFallback(Landroid/graphics/Canvas;II)Z
    .locals 9

    const/4 v5, -0x1

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v3, 0x0

    if-eqz p3, :cond_3

    if-eq p3, v6, :cond_2

    if-eq p3, v8, :cond_1

    if-eq p3, v7, :cond_0

    invoke-static {v3}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    return v4

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->mBitmapFrameCache:Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;

    invoke-interface {v0, p2}, Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;->getFallbackFrame(I)Lcom/facebook/common/references/CloseableReference;

    move-result-object v3

    invoke-direct {p0, p2, v3, p1, v7}, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->drawBitmapAndCache(ILcom/facebook/common/references/CloseableReference;Landroid/graphics/Canvas;I)Z

    move-result v4

    const/4 v7, -0x1

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :try_start_1
    iget-object v6, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->mPlatformBitmapFactory:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    iget v2, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->mBitmapWidth:I

    iget v1, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->mBitmapHeight:I

    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->mBitmapConfig:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v6, v2, v1, v0}, Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;->createBitmap(IILandroid/graphics/Bitmap$Config;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-direct {p0, p2, v3}, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->renderFrameInBitmap(ILcom/facebook/common/references/CloseableReference;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0, p2, v3, p1, v8}, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->drawBitmapAndCache(ILcom/facebook/common/references/CloseableReference;Landroid/graphics/Canvas;I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v4, 0x1

    goto :goto_1

    :catch_0
    move-exception v2

    sget-object v1, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->TAG:Ljava/lang/Class;

    const-string v0, "Failed to create frame bitmap"

    invoke-static {v1, v0, v2}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v3}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    return v4

    :cond_2
    :try_start_3
    iget-object v2, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->mBitmapFrameCache:Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;

    iget v1, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->mBitmapWidth:I

    iget v0, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->mBitmapHeight:I

    invoke-interface {v2, p2, v1, v0}, Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;->getBitmapToReuseForFrame(III)Lcom/facebook/common/references/CloseableReference;

    move-result-object v3

    invoke-direct {p0, p2, v3}, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->renderFrameInBitmap(ILcom/facebook/common/references/CloseableReference;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0, p2, v3, p1, v6}, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->drawBitmapAndCache(ILcom/facebook/common/references/CloseableReference;Landroid/graphics/Canvas;I)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->mBitmapFrameCache:Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;

    invoke-interface {v0, p2}, Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;->getCachedFrame(I)Lcom/facebook/common/references/CloseableReference;

    move-result-object v3

    invoke-direct {p0, p2, v3, p1, v4}, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->drawBitmapAndCache(ILcom/facebook/common/references/CloseableReference;Landroid/graphics/Canvas;I)Z

    move-result v4

    const/4 v7, 0x1

    goto :goto_1

    :goto_0
    const/4 v4, 0x1

    :cond_4
    const/4 v7, 0x2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_5
    :goto_1
    invoke-static {v3}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    if-nez v4, :cond_6

    if-ne v7, v5, :cond_7

    :cond_6
    return v4

    :cond_7
    invoke-direct {p0, p1, p2, v7}, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->drawFrameOrFallback(Landroid/graphics/Canvas;II)Z

    move-result v0

    return v0

    :catchall_0
    move-exception v0

    invoke-static {v3}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    throw v0
.end method

.method private renderFrameInBitmap(ILcom/facebook/common/references/CloseableReference;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;)Z"
        }
    .end annotation

    invoke-static {p2}, Lcom/facebook/common/references/CloseableReference;->isValid(Lcom/facebook/common/references/CloseableReference;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->mBitmapFrameRenderer:Lcom/facebook/fresco/animation/bitmap/BitmapFrameRenderer;

    invoke-virtual {p2}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-interface {v1, p1, v0}, Lcom/facebook/fresco/animation/bitmap/BitmapFrameRenderer;->renderFrame(ILandroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    :cond_1
    return v0
.end method

.method private updateBitmapDimensions()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->mBitmapFrameRenderer:Lcom/facebook/fresco/animation/bitmap/BitmapFrameRenderer;

    invoke-interface {v0}, Lcom/facebook/fresco/animation/bitmap/BitmapFrameRenderer;->getIntrinsicWidth()I

    move-result v0

    iput v0, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->mBitmapWidth:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->mBounds:Landroid/graphics/Rect;

    if-nez v0, :cond_3

    const/4 v0, -0x1

    :goto_0
    iput v0, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->mBitmapWidth:I

    :cond_0
    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->mBitmapFrameRenderer:Lcom/facebook/fresco/animation/bitmap/BitmapFrameRenderer;

    invoke-interface {v0}, Lcom/facebook/fresco/animation/bitmap/BitmapFrameRenderer;->getIntrinsicHeight()I

    move-result v0

    iput v0, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->mBitmapHeight:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->mBounds:Landroid/graphics/Rect;

    if-nez v0, :cond_2

    :goto_1
    iput v1, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->mBitmapHeight:I

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->mBitmapFrameCache:Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;

    invoke-interface {v0}, Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;->clear()V

    return-void
.end method

.method public drawFrame(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;I)Z
    .locals 4

    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->mFrameListener:Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend$FrameListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p3}, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend$FrameListener;->onDrawFrameStart(Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;I)V

    :cond_0
    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->mImageFormat:Lcom/facebook/imageformat/ImageFormat;

    invoke-static {v0}, Lcom/facebook/imageformat/DefaultImageFormats;->isHeifFormatAnimated(Lcom/facebook/imageformat/ImageFormat;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p2, p3}, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->drawFrameForHeif(Landroid/graphics/Canvas;I)Z

    move-result v3

    :goto_0
    if-nez v3, :cond_1

    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->mFrameListener:Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend$FrameListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0, p3}, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend$FrameListener;->onFrameDropped(Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;I)V

    :cond_1
    iget-object v2, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->mBitmapFramePreparationStrategy:Lcom/facebook/fresco/animation/bitmap/preparation/BitmapFramePreparationStrategy;

    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->mBitmapFramePreparer:Lcom/facebook/fresco/animation/bitmap/preparation/BitmapFramePreparer;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->mBitmapFrameCache:Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;

    invoke-interface {v2, v1, v0, p0, p3}, Lcom/facebook/fresco/animation/bitmap/preparation/BitmapFramePreparationStrategy;->prepareFrames(Lcom/facebook/fresco/animation/bitmap/preparation/BitmapFramePreparer;Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;Lcom/facebook/fresco/animation/backend/AnimationBackend;I)V

    :cond_2
    return v3

    :cond_3
    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, v0}, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->drawFrameOrFallback(Landroid/graphics/Canvas;II)Z

    move-result v3

    goto :goto_0
.end method

.method public getAnimationInformation()Lcom/facebook/fresco/animation/backend/AnimationInformation;
    .locals 1

    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->mAnimationInformation:Lcom/facebook/fresco/animation/backend/AnimationInformation;

    return-object v0
.end method

.method public getFrameCount()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->mAnimationInformation:Lcom/facebook/fresco/animation/backend/AnimationInformation;

    invoke-interface {v0}, Lcom/facebook/fresco/animation/backend/AnimationInformation;->getFrameCount()I

    move-result v0

    return v0
.end method

.method public getFrameDurationMs(I)I
    .locals 1

    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->mAnimationInformation:Lcom/facebook/fresco/animation/backend/AnimationInformation;

    invoke-interface {v0, p1}, Lcom/facebook/fresco/animation/backend/AnimationInformation;->getFrameDurationMs(I)I

    move-result v0

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget v0, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->mBitmapHeight:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget v0, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->mBitmapWidth:I

    return v0
.end method

.method public getLoopCount()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->mAnimationInformation:Lcom/facebook/fresco/animation/backend/AnimationInformation;

    invoke-interface {v0}, Lcom/facebook/fresco/animation/backend/AnimationInformation;->getLoopCount()I

    move-result v0

    return v0
.end method

.method public getSizeInBytes()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->mBitmapFrameCache:Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;

    invoke-interface {v0}, Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;->getSizeInBytes()I

    move-result v0

    return v0
.end method

.method public hasCacheFrame(I)Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->mBitmapFrameCache:Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;

    invoke-interface {v0, p1}, Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;->contains(I)Z

    move-result v0

    return v0
.end method

.method public onInactive()V
    .locals 0

    invoke-virtual {p0}, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->clear()V

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setBitmapConfig(Landroid/graphics/Bitmap$Config;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->mBitmapConfig:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public setBitmapFramePreparationStrategy(Lcom/facebook/fresco/animation/bitmap/preparation/BitmapFramePreparationStrategy;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->mBitmapFramePreparationStrategy:Lcom/facebook/fresco/animation/bitmap/preparation/BitmapFramePreparationStrategy;

    return-void
.end method

.method public setBounds(Landroid/graphics/Rect;)V
    .locals 1

    iput-object p1, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->mBounds:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->mBitmapFrameRenderer:Lcom/facebook/fresco/animation/bitmap/BitmapFrameRenderer;

    invoke-interface {v0, p1}, Lcom/facebook/fresco/animation/bitmap/BitmapFrameRenderer;->setBounds(Landroid/graphics/Rect;)V

    invoke-direct {p0}, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->updateBitmapDimensions()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public setFrameListener(Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend$FrameListener;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->mFrameListener:Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend$FrameListener;

    return-void
.end method

.method public setImageFormat(Lcom/facebook/imageformat/ImageFormat;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->mImageFormat:Lcom/facebook/imageformat/ImageFormat;

    return-void
.end method
