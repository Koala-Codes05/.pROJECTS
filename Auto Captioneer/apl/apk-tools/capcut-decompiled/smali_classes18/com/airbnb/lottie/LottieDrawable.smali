.class public Lcom/airbnb/lottie/LottieDrawable;
.super Landroid/graphics/drawable/Drawable;

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/LottieDrawable$ColorFilterData;,
        Lcom/airbnb/lottie/LottieDrawable$RepeatMode;,
        Lcom/airbnb/lottie/LottieDrawable$LazyCompositionTask;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "LottieDrawable"


# instance fields
.field public alpha:I

.field public final animator:Lcom/airbnb/lottie/utils/LottieValueAnimator;

.field public animatorListener:Landroid/animation/Animator$AnimatorListener;

.field public asyncDrawComponent:Lcom/airbnb/lottie/asyncdraw/LAsyncDrawComponent;

.field public asyncDrawEnabled:Z

.field public asyncLock:Ljava/lang/Object;

.field public bitmapSize:I

.field public final colorFilterData:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/airbnb/lottie/LottieDrawable$ColorFilterData;",
            ">;"
        }
    .end annotation
.end field

.field public composition:Lcom/airbnb/lottie/LottieComposition;

.field public compositionLayer:Lcom/airbnb/lottie/model/layer/CompositionLayer;

.field public disableRecycleBitmaps:Z

.field public drawFpsTracer:Lcom/airbnb/lottie/opt/DrawFpsTracer;

.field public enableMergePaths:Z

.field public fontAssetDelegate:Lcom/airbnb/lottie/FontAssetDelegate;

.field public fontAssetManager:Lcom/airbnb/lottie/manager/FontAssetManager;

.field public frameWhenAnimationStart:F

.field public imageAssetDelegate:Lcom/airbnb/lottie/ImageAssetDelegate;

.field public imageAssetManager:Lcom/airbnb/lottie/manager/ImageAssetManager;

.field public imageAssetsFolder:Ljava/lang/String;

.field public isDirty:Z

.field public isExtraScaleEnabled:Z

.field public isJustAfterAnimationStart:Z

.field public layoutHeight:I

.field public layoutWidth:I

.field public final lazyCompositionTasks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/airbnb/lottie/LottieDrawable$LazyCompositionTask;",
            ">;"
        }
    .end annotation
.end field

.field public mHost:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/airbnb/lottie/LottieAnimationView;",
            ">;"
        }
    .end annotation
.end field

.field public mLastBitmap:Landroid/graphics/Bitmap;

.field public final matrix:Landroid/graphics/Matrix;

.field public performanceTrackingEnabled:Z

.field public final progressUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public safeMode:Z

.field public scale:F

.field public textDelegate:Lcom/airbnb/lottie/TextDelegate;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->matrix:Landroid/graphics/Matrix;

    new-instance v3, Lcom/airbnb/lottie/utils/LottieValueAnimator;

    invoke-direct {v3}, Lcom/airbnb/lottie/utils/LottieValueAnimator;-><init>()V

    iput-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/airbnb/lottie/LottieDrawable;->scale:F

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->colorFilterData:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->lazyCompositionTasks:Ljava/util/ArrayList;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/airbnb/lottie/LottieDrawable;->isDirty:Z

    iput-boolean v2, p0, Lcom/airbnb/lottie/LottieDrawable;->safeMode:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->isExtraScaleEnabled:Z

    const/16 v0, 0xff

    iput v0, p0, Lcom/airbnb/lottie/LottieDrawable;->alpha:I

    iput-boolean v2, p0, Lcom/airbnb/lottie/LottieDrawable;->disableRecycleBitmaps:Z

    new-instance v1, Lcom/airbnb/lottie/LottieDrawable$1;

    invoke-direct {v1, p0}, Lcom/airbnb/lottie/LottieDrawable$1;-><init>(Lcom/airbnb/lottie/LottieDrawable;)V

    iput-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->progressUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    iput v2, p0, Lcom/airbnb/lottie/LottieDrawable;->bitmapSize:I

    iput-boolean v2, p0, Lcom/airbnb/lottie/LottieDrawable;->isJustAfterAnimationStart:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->asyncLock:Ljava/lang/Object;

    iput-boolean v2, p0, Lcom/airbnb/lottie/LottieDrawable;->asyncDrawEnabled:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->mLastBitmap:Landroid/graphics/Bitmap;

    iput v2, p0, Lcom/airbnb/lottie/LottieDrawable;->layoutWidth:I

    iput v2, p0, Lcom/airbnb/lottie/LottieDrawable;->layoutHeight:I

    invoke-virtual {v3, v1}, Lcom/airbnb/lottie/utils/BaseLottieAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-static {p0}, Lcom/airbnb/lottie/opt/OptConfig;->traceLottieDrawableCreate(Lcom/airbnb/lottie/LottieDrawable;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/airbnb/lottie/LottieDrawable;)Lcom/airbnb/lottie/model/layer/CompositionLayer;
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieDrawable;->compositionLayer:Lcom/airbnb/lottie/model/layer/CompositionLayer;

    return-object p0
.end method

.method public static synthetic access$002(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/CompositionLayer;)Lcom/airbnb/lottie/model/layer/CompositionLayer;
    .locals 0

    iput-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->compositionLayer:Lcom/airbnb/lottie/model/layer/CompositionLayer;

    return-object p1
.end method

.method public static synthetic access$100(Lcom/airbnb/lottie/LottieDrawable;)Lcom/airbnb/lottie/utils/LottieValueAnimator;
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/airbnb/lottie/LottieDrawable;)Lcom/airbnb/lottie/asyncdraw/LAsyncDrawComponent;
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieDrawable;->asyncDrawComponent:Lcom/airbnb/lottie/asyncdraw/LAsyncDrawComponent;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/airbnb/lottie/LottieDrawable;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/airbnb/lottie/LottieDrawable;->asyncDrawEnabled:Z

    return p0
.end method

.method public static synthetic access$400(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/LottieComposition;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->checkCompositionChanged(Lcom/airbnb/lottie/LottieComposition;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$500(Lcom/airbnb/lottie/LottieDrawable;)V
    .locals 0

    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->checkLottieSize()V

    return-void
.end method

.method public static synthetic access$600(Lcom/airbnb/lottie/LottieDrawable;)V
    .locals 0

    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->buildCompositionLayer()V

    return-void
.end method

.method public static synthetic access$700(Lcom/airbnb/lottie/LottieDrawable;)V
    .locals 0

    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->setCompositionCompositionLayerAfter()V

    return-void
.end method

.method public static synthetic access$802(Lcom/airbnb/lottie/LottieDrawable;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieDrawable;->isJustAfterAnimationStart:Z

    return p1
.end method

.method public static synthetic access$902(Lcom/airbnb/lottie/LottieDrawable;F)F
    .locals 0

    iput p1, p0, Lcom/airbnb/lottie/LottieDrawable;->frameWhenAnimationStart:F

    return p1
.end method

.method private aspectRatio(Landroid/graphics/Rect;)F
    .locals 2

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1
.end method

.method private boundsMatchesCompositionAspectRatio()Z
    .locals 4

    iget-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->composition:Lcom/airbnb/lottie/LottieComposition;

    const/4 v2, 0x1

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Lcom/airbnb/lottie/LottieComposition;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return v2

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/airbnb/lottie/LottieDrawable;->aspectRatio(Landroid/graphics/Rect;)F

    move-result v1

    invoke-virtual {v3}, Lcom/airbnb/lottie/LottieComposition;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/airbnb/lottie/LottieDrawable;->aspectRatio(Landroid/graphics/Rect;)F

    move-result v0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private buildCompositionLayer()V
    .locals 4

    new-instance v3, Lcom/airbnb/lottie/model/layer/CompositionLayer;

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->composition:Lcom/airbnb/lottie/LottieComposition;

    invoke-static {v0}, Lcom/airbnb/lottie/parser/LayerParser;->parse(Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/layer/Layer;

    move-result-object v2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->composition:Lcom/airbnb/lottie/LottieComposition;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieComposition;->getLayers()Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->composition:Lcom/airbnb/lottie/LottieComposition;

    invoke-direct {v3, p0, v2, v1, v0}, Lcom/airbnb/lottie/model/layer/CompositionLayer;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;Ljava/util/List;Lcom/airbnb/lottie/LottieComposition;)V

    iput-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->compositionLayer:Lcom/airbnb/lottie/model/layer/CompositionLayer;

    sget-boolean v0, Lcom/airbnb/lottie/opt/OptConfig$AB;->optSwitch:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->checkLottieSize()V

    :cond_0
    return-void
.end method

.method private buildCompositionLayerAsync(Lcom/airbnb/lottie/LottieComposition;Lcom/airbnb/lottie/opt/OptConfig$ICompositionLayerAsyncCallback;)V
    .locals 2

    sget-object v1, Lcom/airbnb/lottie/LottieTask;->EXECUTOR:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/airbnb/lottie/LottieDrawable$15;

    invoke-direct {v0, p0, p1, p2}, Lcom/airbnb/lottie/LottieDrawable$15;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/LottieComposition;Lcom/airbnb/lottie/opt/OptConfig$ICompositionLayerAsyncCallback;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private checkCompositionChanged(Lcom/airbnb/lottie/LottieComposition;)Z
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->composition:Lcom/airbnb/lottie/LottieComposition;

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private checkLottieSize()V
    .locals 4

    sget-boolean v0, Lcom/airbnb/lottie/opt/OptConfig$AB;->optSwitch:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/airbnb/lottie/opt/OptConfig$AB;->optAsyncDraw:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->asyncDrawEnabled:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->compositionLayer:Lcom/airbnb/lottie/model/layer/CompositionLayer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/BaseLayer;->getW()I

    move-result v3

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->compositionLayer:Lcom/airbnb/lottie/model/layer/CompositionLayer;

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/BaseLayer;->getH()I

    move-result v2

    const v1, 0x16e64e

    sget-boolean v0, Lcom/airbnb/lottie/opt/OptConfig$Settings;->isLowDevice:Z

    if-eqz v0, :cond_0

    const v1, 0xf4434

    :cond_0
    if-lez v3, :cond_1

    if-lez v2, :cond_1

    mul-int/2addr v3, v2

    if-lt v3, v1, :cond_1

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->disableAsyncDraw()V

    :cond_1
    return-void
.end method

.method private clearCompositionWithoutInvalidateSelf()V
    .locals 1

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->recycleBitmaps()V

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->composition:Lcom/airbnb/lottie/LottieComposition;

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->compositionLayer:Lcom/airbnb/lottie/model/layer/CompositionLayer;

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->imageAssetManager:Lcom/airbnb/lottie/manager/ImageAssetManager;

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->clearComposition()V

    return-void
.end method

.method private configErrorReportResId()V
    .locals 2

    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->composition:Lcom/airbnb/lottie/LottieComposition;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->imageAssetsFolder:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object v0, v1, Lcom/airbnb/lottie/LottieComposition;->errorReportResId:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->imageAssetDelegate:Lcom/airbnb/lottie/ImageAssetDelegate;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->composition:Lcom/airbnb/lottie/LottieComposition;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/airbnb/lottie/LottieComposition;->errorReportResId:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method private drawWithNewAspectRatio(Landroid/graphics/Canvas;)V
    .locals 10

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->compositionLayer:Lcom/airbnb/lottie/model/layer/CompositionLayer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v5, -0x1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v7, v0

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->composition:Lcom/airbnb/lottie/LottieComposition;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieComposition;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v7, v0

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v6, v0

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->composition:Lcom/airbnb/lottie/LottieComposition;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieComposition;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v6, v0

    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->isExtraScaleEnabled:Z

    if-eqz v0, :cond_1

    invoke-static {v7, v6}, Ljava/lang/Math;->min(FF)F

    move-result v8

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v8, v1

    if-gez v0, :cond_1

    div-float v4, v1, v8

    div-float/2addr v7, v4

    div-float/2addr v6, v4

    cmpl-float v0, v4, v1

    if-lez v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v5

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v3, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v3, v2

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v1, v0

    div-float/2addr v1, v2

    mul-float v0, v3, v8

    mul-float/2addr v8, v1

    sub-float/2addr v3, v0

    sub-float/2addr v1, v8

    invoke-virtual {p1, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1, v4, v4, v0, v8}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v7, v6}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->compositionLayer:Lcom/airbnb/lottie/model/layer/CompositionLayer;

    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->matrix:Landroid/graphics/Matrix;

    iget v0, p0, Lcom/airbnb/lottie/LottieDrawable;->alpha:I

    invoke-virtual {v2, p1, v1, v0}, Lcom/airbnb/lottie/model/layer/BaseLayer;->draw(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    if-lez v5, :cond_2

    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_2
    return-void
.end method

.method private drawWithOriginalAspectRatio(Landroid/graphics/Canvas;)V
    .locals 9

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->compositionLayer:Lcom/airbnb/lottie/model/layer/CompositionLayer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v2, p0, Lcom/airbnb/lottie/LottieDrawable;->scale:F

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->getMaxScale(Landroid/graphics/Canvas;)F

    move-result v7

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v2, v7

    if-lez v0, :cond_3

    iget v8, p0, Lcom/airbnb/lottie/LottieDrawable;->scale:F

    div-float/2addr v8, v7

    :goto_0
    const/4 v5, -0x1

    cmpl-float v0, v8, v1

    if-lez v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v5

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->composition:Lcom/airbnb/lottie/LottieComposition;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieComposition;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v6, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v6, v1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->composition:Lcom/airbnb/lottie/LottieComposition;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieComposition;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v4, v0

    div-float/2addr v4, v1

    mul-float v3, v6, v7

    mul-float v2, v4, v7

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->getScale()F

    move-result v1

    mul-float/2addr v1, v6

    sub-float/2addr v1, v3

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->getScale()F

    move-result v0

    mul-float/2addr v0, v4

    sub-float/2addr v0, v2

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1, v8, v8, v3, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v7, v7}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->compositionLayer:Lcom/airbnb/lottie/model/layer/CompositionLayer;

    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->matrix:Landroid/graphics/Matrix;

    iget v0, p0, Lcom/airbnb/lottie/LottieDrawable;->alpha:I

    invoke-virtual {v2, p1, v1, v0}, Lcom/airbnb/lottie/model/layer/BaseLayer;->draw(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    if-lez v5, :cond_2

    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_2
    return-void

    :cond_3
    move v7, v2

    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method private getContext()Landroid/content/Context;
    .locals 3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v2

    const/4 v1, 0x0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    instance-of v0, v2, Landroid/view/View;

    if-eqz v0, :cond_1

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method private getFontAssetManager()Lcom/airbnb/lottie/manager/FontAssetManager;
    .locals 3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->fontAssetManager:Lcom/airbnb/lottie/manager/FontAssetManager;

    if-nez v0, :cond_1

    new-instance v2, Lcom/airbnb/lottie/manager/FontAssetManager;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->fontAssetDelegate:Lcom/airbnb/lottie/FontAssetDelegate;

    invoke-direct {v2, v1, v0}, Lcom/airbnb/lottie/manager/FontAssetManager;-><init>(Landroid/graphics/drawable/Drawable$Callback;Lcom/airbnb/lottie/FontAssetDelegate;)V

    iput-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->fontAssetManager:Lcom/airbnb/lottie/manager/FontAssetManager;

    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->fontAssetManager:Lcom/airbnb/lottie/manager/FontAssetManager;

    return-object v0
.end method

.method private getImageAssetManager()Lcom/airbnb/lottie/manager/ImageAssetManager;
    .locals 8

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->imageAssetManager:Lcom/airbnb/lottie/manager/ImageAssetManager;

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/manager/ImageAssetManager;->hasSameContext(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->disableRecycleBitmaps:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->asyncDrawEnabled:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->imageAssetManager:Lcom/airbnb/lottie/manager/ImageAssetManager;

    invoke-virtual {v0}, Lcom/airbnb/lottie/manager/ImageAssetManager;->recycleBitmapsAsync()V

    :goto_0
    iput-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->imageAssetManager:Lcom/airbnb/lottie/manager/ImageAssetManager;

    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->imageAssetManager:Lcom/airbnb/lottie/manager/ImageAssetManager;

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->asyncDrawEnabled:Z

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->asyncLock:Ljava/lang/Object;

    monitor-enter v1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->imageAssetManager:Lcom/airbnb/lottie/manager/ImageAssetManager;

    invoke-virtual {v0}, Lcom/airbnb/lottie/manager/ImageAssetManager;->recycleBitmaps()V

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->imageAssetManager:Lcom/airbnb/lottie/manager/ImageAssetManager;

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/opt/OptConfig$Settings;->checkAndInitIsLowPixelsDevice(Landroid/content/Context;)V

    new-instance v2, Lcom/airbnb/lottie/manager/ImageAssetManager;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v3

    iget-object v4, p0, Lcom/airbnb/lottie/LottieDrawable;->imageAssetsFolder:Ljava/lang/String;

    iget-object v5, p0, Lcom/airbnb/lottie/LottieDrawable;->imageAssetDelegate:Lcom/airbnb/lottie/ImageAssetDelegate;

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->composition:Lcom/airbnb/lottie/LottieComposition;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieComposition;->getImages()Ljava/util/Map;

    move-result-object v6

    iget-boolean v7, p0, Lcom/airbnb/lottie/LottieDrawable;->disableRecycleBitmaps:Z

    invoke-direct/range {v2 .. v7}, Lcom/airbnb/lottie/manager/ImageAssetManager;-><init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Lcom/airbnb/lottie/ImageAssetDelegate;Ljava/util/Map;Z)V

    iput-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->imageAssetManager:Lcom/airbnb/lottie/manager/ImageAssetManager;

    :cond_3
    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/opt/OptConfig$Settings;->checkAndInitIsLowPixelsDevice(Landroid/content/Context;)V

    new-instance v1, Lcom/airbnb/lottie/manager/ImageAssetManager;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v2

    iget-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->imageAssetsFolder:Ljava/lang/String;

    iget-object v4, p0, Lcom/airbnb/lottie/LottieDrawable;->imageAssetDelegate:Lcom/airbnb/lottie/ImageAssetDelegate;

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->composition:Lcom/airbnb/lottie/LottieComposition;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieComposition;->getImages()Ljava/util/Map;

    move-result-object v5

    iget-boolean v6, p0, Lcom/airbnb/lottie/LottieDrawable;->disableRecycleBitmaps:Z

    invoke-direct/range {v1 .. v6}, Lcom/airbnb/lottie/manager/ImageAssetManager;-><init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Lcom/airbnb/lottie/ImageAssetDelegate;Ljava/util/Map;Z)V

    iput-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->imageAssetManager:Lcom/airbnb/lottie/manager/ImageAssetManager;

    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->imageAssetManager:Lcom/airbnb/lottie/manager/ImageAssetManager;

    return-object v0
.end method

.method private getMaxScale(Landroid/graphics/Canvas;)F
    .locals 3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v2, v0

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->composition:Lcom/airbnb/lottie/LottieComposition;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieComposition;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->composition:Lcom/airbnb/lottie/LottieComposition;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieComposition;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method private isLottieDrawableInUse()Z
    .locals 1

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->getHost()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private setCompositionCompositionLayerAfter()V
    .locals 3

    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->composition:Lcom/airbnb/lottie/LottieComposition;

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->setComposition(Lcom/airbnb/lottie/LottieComposition;)V

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->getAnimatedFraction()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieDrawable;->setProgress(F)V

    iget v0, p0, Lcom/airbnb/lottie/LottieDrawable;->scale:F

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieDrawable;->setScale(F)V

    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->updateBounds()V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->lazyCompositionTasks:Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieDrawable$LazyCompositionTask;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->composition:Lcom/airbnb/lottie/LottieComposition;

    invoke-interface {v1, v0}, Lcom/airbnb/lottie/LottieDrawable$LazyCompositionTask;->run(Lcom/airbnb/lottie/LottieComposition;)V

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->lazyCompositionTasks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->composition:Lcom/airbnb/lottie/LottieComposition;

    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->performanceTrackingEnabled:Z

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieComposition;->setPerformanceTrackingEnabled(Z)V

    return-void
.end method

.method private updateBounds()V
    .locals 3

    sget-boolean v0, Lcom/airbnb/lottie/opt/OptConfig$AB;->optSwitch:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->composition:Lcom/airbnb/lottie/LottieComposition;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->getScale()F

    move-result v1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->composition:Lcom/airbnb/lottie/LottieComposition;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieComposition;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v2, v0

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->composition:Lcom/airbnb/lottie/LottieComposition;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieComposition;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v1, v0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method


# virtual methods
.method public addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/utils/BaseLottieAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public addAnimatorUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/utils/BaseLottieAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public addValueCallback(Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;Lcom/airbnb/lottie/value/LottieValueCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/airbnb/lottie/model/KeyPath;",
            "TT;",
            "Lcom/airbnb/lottie/value/LottieValueCallback<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->compositionLayer:Lcom/airbnb/lottie/model/layer/CompositionLayer;

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->lazyCompositionTasks:Ljava/util/ArrayList;

    new-instance v0, Lcom/airbnb/lottie/LottieDrawable$12;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/airbnb/lottie/LottieDrawable$12;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;Lcom/airbnb/lottie/value/LottieValueCallback;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/KeyPath;->getResolvedElement()Lcom/airbnb/lottie/model/KeyPathElement;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/airbnb/lottie/model/KeyPath;->getResolvedElement()Lcom/airbnb/lottie/model/KeyPathElement;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Lcom/airbnb/lottie/model/KeyPathElement;->addValueCallback(Ljava/lang/Object;Lcom/airbnb/lottie/value/LottieValueCallback;)V

    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->TIME_REMAP:Ljava/lang/Float;

    if-ne p2, v0, :cond_1

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->getProgress()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieDrawable;->setProgress(F)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->resolveKeyPath(Lcom/airbnb/lottie/model/KeyPath;)Ljava/util/List;

    move-result-object v2

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/model/KeyPath;

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/KeyPath;->getResolvedElement()Lcom/airbnb/lottie/model/KeyPathElement;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Lcom/airbnb/lottie/model/KeyPathElement;->addValueCallback(Ljava/lang/Object;Lcom/airbnb/lottie/value/LottieValueCallback;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/2addr v3, v0

    if-eqz v3, :cond_1

    goto :goto_0
.end method

.method public addValueCallback(Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;Lcom/airbnb/lottie/value/SimpleLottieValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/airbnb/lottie/model/KeyPath;",
            "TT;",
            "Lcom/airbnb/lottie/value/SimpleLottieValueCallback<",
            "TT;>;)V"
        }
    .end annotation

    new-instance v0, Lcom/airbnb/lottie/LottieDrawable$13;

    invoke-direct {v0, p0, p3}, Lcom/airbnb/lottie/LottieDrawable$13;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/value/SimpleLottieValueCallback;)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/airbnb/lottie/LottieDrawable;->addValueCallback(Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;Lcom/airbnb/lottie/value/LottieValueCallback;)V

    return-void
.end method

.method public canAsyncBitmapDraw()Z
    .locals 4

    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->asyncDrawEnabled:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->isLottieDrawableInUse()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    :goto_0
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->isJustAfterAnimationStart:Z

    if-eqz v0, :cond_2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->getFrame()F

    move-result v1

    iget v0, p0, Lcom/airbnb/lottie/LottieDrawable;->frameWhenAnimationStart:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_1

    :goto_1
    return v3

    :cond_0
    iput-boolean v3, p0, Lcom/airbnb/lottie/LottieDrawable;->isJustAfterAnimationStart:Z

    goto :goto_2

    :cond_1
    iput-boolean v3, p0, Lcom/airbnb/lottie/LottieDrawable;->isJustAfterAnimationStart:Z

    :cond_2
    :goto_2
    move v3, v2

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public cancelAnimation()V
    .locals 1

    invoke-static {p0}, Lcom/airbnb/lottie/opt/OptConfig;->traceCancelAnimation(Lcom/airbnb/lottie/LottieDrawable;)V

    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->asyncDrawEnabled:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->asyncDrawComponent:Lcom/airbnb/lottie/asyncdraw/LAsyncDrawComponent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/airbnb/lottie/asyncdraw/LAsyncDrawComponent;->cancelAnimation()V

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->asyncDrawComponent:Lcom/airbnb/lottie/asyncdraw/LAsyncDrawComponent;

    invoke-virtual {v0}, Lcom/airbnb/lottie/asyncdraw/LAsyncDrawComponent;->recycle()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->mLastBitmap:Landroid/graphics/Bitmap;

    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->lazyCompositionTasks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->cancel()V

    return-void
.end method

.method public clearComposition()V
    .locals 0

    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->clearCompositionWithoutInvalidateSelf()V

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    return-void
.end method

.method public disableAsyncDraw()V
    .locals 1

    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->asyncDrawEnabled:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->asyncDrawEnabled:Z

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->mHost:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->onAsyncDrawEnableChanged()V

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->asyncDrawComponent:Lcom/airbnb/lottie/asyncdraw/LAsyncDrawComponent;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/airbnb/lottie/asyncdraw/LAsyncDrawComponent;->cancelAnimation()V

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->asyncDrawComponent:Lcom/airbnb/lottie/asyncdraw/LAsyncDrawComponent;

    invoke-virtual {v0}, Lcom/airbnb/lottie/asyncdraw/LAsyncDrawComponent;->recycle()V

    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->mLastBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->mLastBitmap:Landroid/graphics/Bitmap;

    :cond_2
    return-void
.end method

.method public disableExtraScaleModeInFitXY()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->isExtraScaleEnabled:Z

    return-void
.end method

.method public disableRecycleBitmaps()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->disableRecycleBitmaps:Z

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->isDirty:Z

    sget-boolean v0, Lcom/airbnb/lottie/opt/OptConfig$AB;->optSwitch:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->drawNewVersion(Landroid/graphics/Canvas;)V

    :goto_0
    invoke-static {p0}, Lcom/airbnb/lottie/opt/DrawFpsTracerHelper;->onDrawableDraw(Lcom/airbnb/lottie/LottieDrawable;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->drawOldVersion(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public drawInternal(Landroid/graphics/Canvas;)V
    .locals 2

    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->asyncDrawEnabled:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->asyncLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->boundsMatchesCompositionAspectRatio()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->drawWithNewAspectRatio(Landroid/graphics/Canvas;)V

    :goto_0
    monitor-exit v1

    goto :goto_1

    :cond_0
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->drawWithOriginalAspectRatio(Landroid/graphics/Canvas;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->boundsMatchesCompositionAspectRatio()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->drawWithNewAspectRatio(Landroid/graphics/Canvas;)V

    :goto_1
    return-void

    :cond_2
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->drawWithOriginalAspectRatio(Landroid/graphics/Canvas;)V

    goto :goto_1
.end method

.method public drawNewVersion(Landroid/graphics/Canvas;)V
    .locals 2

    const-string v1, "Drawable#draw"

    invoke-static {v1}, Lcom/airbnb/lottie/L;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->compositionLayer:Lcom/airbnb/lottie/model/layer/CompositionLayer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v1}, Lcom/airbnb/lottie/L;->beginSection(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->safeMode:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/airbnb/lottie/opt/OptConfig$AB;->optSafeMode:Z

    if-eqz v0, :cond_2

    :cond_1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->drawInternal(Landroid/graphics/Canvas;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->drawInternal(Landroid/graphics/Canvas;)V

    :catchall_0
    :goto_0
    invoke-static {v1}, Lcom/airbnb/lottie/L;->endSection(Ljava/lang/String;)F

    return-void
.end method

.method public drawOldVersion(Landroid/graphics/Canvas;)V
    .locals 10

    const-string v9, "Drawable#draw"

    invoke-static {v9}, Lcom/airbnb/lottie/L;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->compositionLayer:Lcom/airbnb/lottie/model/layer/CompositionLayer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v2, p0, Lcom/airbnb/lottie/LottieDrawable;->scale:F

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->getMaxScale(Landroid/graphics/Canvas;)F

    move-result v6

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v2, v6

    if-lez v0, :cond_3

    iget v7, p0, Lcom/airbnb/lottie/LottieDrawable;->scale:F

    div-float/2addr v7, v6

    :goto_0
    cmpl-float v8, v7, v1

    if-lez v8, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->composition:Lcom/airbnb/lottie/LottieComposition;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieComposition;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v5, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v5, v1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->composition:Lcom/airbnb/lottie/LottieComposition;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieComposition;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v4, v0

    div-float/2addr v4, v1

    mul-float v3, v5, v6

    mul-float v2, v4, v6

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->getScale()F

    move-result v1

    mul-float/2addr v1, v5

    sub-float/2addr v1, v3

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->getScale()F

    move-result v0

    mul-float/2addr v0, v4

    sub-float/2addr v0, v2

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1, v7, v7, v3, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v6, v6}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->compositionLayer:Lcom/airbnb/lottie/model/layer/CompositionLayer;

    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->matrix:Landroid/graphics/Matrix;

    iget v0, p0, Lcom/airbnb/lottie/LottieDrawable;->alpha:I

    invoke-virtual {v2, p1, v1, v0}, Lcom/airbnb/lottie/model/layer/BaseLayer;->draw(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    invoke-static {v9}, Lcom/airbnb/lottie/L;->endSection(Ljava/lang/String;)F

    if-lez v8, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    return-void

    :cond_3
    move v6, v2

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public enableMergePathsForKitKatAndAbove(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->enableMergePaths:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieDrawable;->enableMergePaths:Z

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->composition:Lcom/airbnb/lottie/LottieComposition;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->buildCompositionLayer()V

    :cond_1
    return-void
.end method

.method public enableMergePathsForKitKatAndAbove()Z
    .locals 1

    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->enableMergePaths:Z

    return v0
.end method

.method public endAnimation()V
    .locals 1

    invoke-static {p0}, Lcom/airbnb/lottie/opt/OptConfig;->traceEndAnimation(Lcom/airbnb/lottie/LottieDrawable;)V

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->lazyCompositionTasks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->endAnimation()V

    return-void
.end method

.method public getAlpha()I
    .locals 1

    iget v0, p0, Lcom/airbnb/lottie/LottieDrawable;->alpha:I

    return v0
.end method

.method public getComposition()Lcom/airbnb/lottie/LottieComposition;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->composition:Lcom/airbnb/lottie/LottieComposition;

    return-object v0
.end method

.method public getCompositionLayer()Lcom/airbnb/lottie/model/layer/CompositionLayer;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->compositionLayer:Lcom/airbnb/lottie/model/layer/CompositionLayer;

    return-object v0
.end method

.method public getDrawingBitmap()Landroid/graphics/Bitmap;
    .locals 2

    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->asyncDrawComponent:Lcom/airbnb/lottie/asyncdraw/LAsyncDrawComponent;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->mLastBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/asyncdraw/LAsyncDrawComponent;->getDrawingBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->mLastBitmap:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->isDirty:Z

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getFrame()I
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->getFrame()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public getHost()Lcom/airbnb/lottie/LottieAnimationView;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->mHost:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getImageAsset(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 5

    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->getImageAssetManager()Lcom/airbnb/lottie/manager/ImageAssetManager;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    sget-boolean v0, Lcom/airbnb/lottie/opt/OptConfig$AB;->optSwitch:Z

    if-eqz v0, :cond_3

    :try_start_0
    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/manager/ImageAssetManager;->bitmapForId(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->getAnimationName()Ljava/lang/String;

    move-result-object v3

    :goto_0
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->safeMode:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/airbnb/lottie/opt/OptConfig$AB;->optSafeMode:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/airbnb/lottie/opt/OptConfig$AB;->optSwitch:Z

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/airbnb/lottie/opt/OptConfig;->DEBUG:Z

    if-nez v0, :cond_2

    :cond_0
    return-object v2

    :cond_1
    move-object v3, v2

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "animName:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " message:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/manager/ImageAssetManager;->bitmapForId(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_4
    return-object v2
.end method

.method public getImageAssetsFolder()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->imageAssetsFolder:Ljava/lang/String;

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->composition:Lcom/airbnb/lottie/LottieComposition;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieComposition;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->getScale()F

    move-result v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    goto :goto_0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->composition:Lcom/airbnb/lottie/LottieComposition;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieComposition;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->getScale()F

    move-result v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    goto :goto_0
.end method

.method public getMaxFrame()F
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->getMaxFrame()F

    move-result v0

    return v0
.end method

.method public getMinFrame()F
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->getMinFrame()F

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public getPerformanceTracker()Lcom/airbnb/lottie/PerformanceTracker;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->composition:Lcom/airbnb/lottie/LottieComposition;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieComposition;->getPerformanceTracker()Lcom/airbnb/lottie/PerformanceTracker;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getProgress()F
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->getAnimatedValueAbsolute()F

    move-result v0

    return v0
.end method

.method public getRepeatCount()I
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v0

    return v0
.end method

.method public getRepeatMode()I
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    move-result v0

    return v0
.end method

.method public getScale()F
    .locals 1

    iget v0, p0, Lcom/airbnb/lottie/LottieDrawable;->scale:F

    return v0
.end method

.method public getSpeed()F
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->getSpeed()F

    move-result v0

    return v0
.end method

.method public getTextDelegate()Lcom/airbnb/lottie/TextDelegate;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->textDelegate:Lcom/airbnb/lottie/TextDelegate;

    return-object v0
.end method

.method public getTypeface(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 1

    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->getFontAssetManager()Lcom/airbnb/lottie/manager/FontAssetManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/airbnb/lottie/manager/FontAssetManager;->getTypeface(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public hasMasks()Z
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->compositionLayer:Lcom/airbnb/lottie/model/layer/CompositionLayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/CompositionLayer;->hasMasks()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasMatte()Z
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->compositionLayer:Lcom/airbnb/lottie/model/layer/CompositionLayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/CompositionLayer;->hasMatte()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public invalidateSelf()V
    .locals 3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v2

    sget-boolean v0, Lcom/airbnb/lottie/opt/OptConfig$AB;->optSwitch:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->asyncDrawEnabled:Z

    if-eqz v0, :cond_4

    :cond_0
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->isDirty:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->isDirty:Z

    if-eqz v2, :cond_3

    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_2

    invoke-interface {v2, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-boolean v0, Lcom/airbnb/lottie/opt/OptConfig;->DEBUG:Z

    if-eqz v0, :cond_3

    invoke-static {p0}, Lcom/airbnb/lottie/opt/DrawFpsTracerHelper;->onDrawableInvalidate(Lcom/airbnb/lottie/LottieDrawable;)V

    goto :goto_0

    :cond_2
    instance-of v0, v2, Landroid/view/View;

    if-eqz v0, :cond_3

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->postInvalidate()V

    sget-boolean v0, Lcom/airbnb/lottie/opt/OptConfig;->DEBUG:Z

    if-eqz v0, :cond_3

    invoke-static {p0}, Lcom/airbnb/lottie/opt/DrawFpsTracerHelper;->onDrawableInvalidate(Lcom/airbnb/lottie/LottieDrawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    :goto_0
    return-void

    :cond_4
    if-eqz v2, :cond_5

    invoke-interface {v2, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-boolean v0, Lcom/airbnb/lottie/opt/OptConfig;->DEBUG:Z

    if-eqz v0, :cond_5

    invoke-static {p0}, Lcom/airbnb/lottie/opt/DrawFpsTracerHelper;->onDrawableInvalidate(Lcom/airbnb/lottie/LottieDrawable;)V

    :cond_5
    return-void
.end method

.method public isAnimating()Z
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->isRunning()Z

    move-result v0

    return v0
.end method

.method public isAsyncDrawEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->asyncDrawEnabled:Z

    return v0
.end method

.method public isLooping()Z
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isMergePathsEnabledForKitKatAndAbove()Z
    .locals 1

    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->enableMergePaths:Z

    return v0
.end method

.method public isRunning()Z
    .locals 1

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->isAnimating()Z

    move-result v0

    return v0
.end method

.method public loop(Z)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public pauseAnimation()V
    .locals 1

    invoke-static {p0}, Lcom/airbnb/lottie/opt/OptConfig;->tracePauseAnimation(Lcom/airbnb/lottie/LottieDrawable;)V

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->lazyCompositionTasks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->pauseAnimation()V

    return-void
.end method

.method public playAnimation()V
    .locals 2

    invoke-static {p0}, Lcom/airbnb/lottie/opt/OptConfig;->tracePlayAnimation(Lcom/airbnb/lottie/LottieDrawable;)V

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->compositionLayer:Lcom/airbnb/lottie/model/layer/CompositionLayer;

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->lazyCompositionTasks:Ljava/util/ArrayList;

    new-instance v0, Lcom/airbnb/lottie/LottieDrawable$2;

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/LottieDrawable$2;-><init>(Lcom/airbnb/lottie/LottieDrawable;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->playAnimation()V

    return-void
.end method

.method public recycleBitmaps()V
    .locals 1

    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->asyncDrawEnabled:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->asyncDrawComponent:Lcom/airbnb/lottie/asyncdraw/LAsyncDrawComponent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/airbnb/lottie/asyncdraw/LAsyncDrawComponent;->cancelAnimation()V

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->asyncDrawComponent:Lcom/airbnb/lottie/asyncdraw/LAsyncDrawComponent;

    invoke-virtual {v0}, Lcom/airbnb/lottie/asyncdraw/LAsyncDrawComponent;->recycle()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->mLastBitmap:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->imageAssetManager:Lcom/airbnb/lottie/manager/ImageAssetManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/airbnb/lottie/manager/ImageAssetManager;->recycleBitmapsAsync()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->imageAssetManager:Lcom/airbnb/lottie/manager/ImageAssetManager;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/airbnb/lottie/manager/ImageAssetManager;->recycleBitmaps()V

    :cond_3
    return-void
.end method

.method public removeAllAnimatorListeners()V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/BaseLottieAnimator;->removeAllListeners()V

    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->animatorListener:Landroid/animation/Animator$AnimatorListener;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/utils/BaseLottieAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    return-void
.end method

.method public removeAllUpdateListeners()V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/BaseLottieAnimator;->removeAllUpdateListeners()V

    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->progressUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/utils/BaseLottieAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public removeAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/utils/BaseLottieAnimator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public removeAnimatorUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/utils/BaseLottieAnimator;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public resolveKeyPath(Lcom/airbnb/lottie/model/KeyPath;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/model/KeyPath;",
            ")",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/KeyPath;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->compositionLayer:Lcom/airbnb/lottie/model/layer/CompositionLayer;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->compositionLayer:Lcom/airbnb/lottie/model/layer/CompositionLayer;

    new-instance v2, Lcom/airbnb/lottie/model/KeyPath;

    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/String;

    invoke-direct {v2, v0}, Lcom/airbnb/lottie/model/KeyPath;-><init>([Ljava/lang/String;)V

    invoke-virtual {v3, p1, v1, v4, v2}, Lcom/airbnb/lottie/model/layer/BaseLayer;->resolveKeyPath(Lcom/airbnb/lottie/model/KeyPath;ILjava/util/List;Lcom/airbnb/lottie/model/KeyPath;)V

    return-object v4
.end method

.method public resumeAnimation()V
    .locals 2

    invoke-static {p0}, Lcom/airbnb/lottie/opt/OptConfig;->traceResumeAnimation(Lcom/airbnb/lottie/LottieDrawable;)V

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->compositionLayer:Lcom/airbnb/lottie/model/layer/CompositionLayer;

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->lazyCompositionTasks:Ljava/util/ArrayList;

    new-instance v0, Lcom/airbnb/lottie/LottieDrawable$3;

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/LottieDrawable$3;-><init>(Lcom/airbnb/lottie/LottieDrawable;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->resumeAnimation()V

    return-void
.end method

.method public reverseAnimationSpeed()V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->reverseAnimationSpeed()V

    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    iput p1, p0, Lcom/airbnb/lottie/LottieDrawable;->alpha:I

    sget-boolean v0, Lcom/airbnb/lottie/opt/OptConfig$AB;->optSwitch:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public setComposition(Lcom/airbnb/lottie/LottieComposition;)Z
    .locals 2

    invoke-static {p0}, Lcom/airbnb/lottie/opt/OptConfig;->traceDrawableSetComposition(Lcom/airbnb/lottie/LottieDrawable;)V

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->composition:Lcom/airbnb/lottie/LottieComposition;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    return v1

    :cond_0
    sget-boolean v0, Lcom/airbnb/lottie/opt/OptConfig$AB;->optSwitch:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieDrawable;->isDirty:Z

    :cond_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->clearComposition()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->composition:Lcom/airbnb/lottie/LottieComposition;

    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->configErrorReportResId()V

    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->buildCompositionLayer()V

    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->setCompositionCompositionLayerAfter()V

    const/4 v0, 0x1

    return v0
.end method

.method public setCompositionAsync(Lcom/airbnb/lottie/LottieComposition;Lcom/airbnb/lottie/opt/OptConfig$ICompositionAsyncCallback;)Z
    .locals 2

    invoke-static {p0}, Lcom/airbnb/lottie/opt/OptConfig;->traceDrawableSetCompositionAsync(Lcom/airbnb/lottie/LottieDrawable;)V

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->composition:Lcom/airbnb/lottie/LottieComposition;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_1

    if-eqz p2, :cond_0

    invoke-interface {p2, v1}, Lcom/airbnb/lottie/opt/OptConfig$ICompositionAsyncCallback;->onCompleted(Z)V

    :cond_0
    return v1

    :cond_1
    sget-boolean v0, Lcom/airbnb/lottie/opt/OptConfig$AB;->optSwitch:Z

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieDrawable;->isDirty:Z

    :cond_2
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->clearCompositionWithoutInvalidateSelf()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->composition:Lcom/airbnb/lottie/LottieComposition;

    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->configErrorReportResId()V

    new-instance v0, Lcom/airbnb/lottie/LottieDrawable$14;

    invoke-direct {v0, p0, p1, p2}, Lcom/airbnb/lottie/LottieDrawable$14;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/LottieComposition;Lcom/airbnb/lottie/opt/OptConfig$ICompositionAsyncCallback;)V

    invoke-direct {p0, p1, v0}, Lcom/airbnb/lottie/LottieDrawable;->buildCompositionLayerAsync(Lcom/airbnb/lottie/LottieComposition;Lcom/airbnb/lottie/opt/OptConfig$ICompositionLayerAsyncCallback;)V

    const/4 v0, 0x1

    return v0
.end method

.method public setFontAssetDelegate(Lcom/airbnb/lottie/FontAssetDelegate;)V
    .locals 1

    iput-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->fontAssetDelegate:Lcom/airbnb/lottie/FontAssetDelegate;

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->fontAssetManager:Lcom/airbnb/lottie/manager/FontAssetManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/manager/FontAssetManager;->setDelegate(Lcom/airbnb/lottie/FontAssetDelegate;)V

    :cond_0
    return-void
.end method

.method public setFrame(I)V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->composition:Lcom/airbnb/lottie/LottieComposition;

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->lazyCompositionTasks:Ljava/util/ArrayList;

    new-instance v0, Lcom/airbnb/lottie/LottieDrawable$10;

    invoke-direct {v0, p0, p1}, Lcom/airbnb/lottie/LottieDrawable$10;-><init>(Lcom/airbnb/lottie/LottieDrawable;I)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->setFrame(I)V

    return-void
.end method

.method public setHost(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 2

    sget-boolean v0, Lcom/airbnb/lottie/opt/OptConfig$AB;->optSwitch:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/airbnb/lottie/opt/OptConfig$AB;->optAsyncDraw:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->asyncDrawEnabled:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->mHost:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    :cond_0
    new-instance v0, Lcom/airbnb/lottie/asyncdraw/LAsyncDrawComponent;

    invoke-direct {v0, p0, v1}, Lcom/airbnb/lottie/asyncdraw/LAsyncDrawComponent;-><init>(Lcom/airbnb/lottie/LottieDrawable;Landroid/util/DisplayMetrics;)V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->asyncDrawComponent:Lcom/airbnb/lottie/asyncdraw/LAsyncDrawComponent;

    new-instance v1, Lcom/airbnb/lottie/LottieDrawable$16;

    invoke-direct {v1, p0}, Lcom/airbnb/lottie/LottieDrawable$16;-><init>(Lcom/airbnb/lottie/LottieDrawable;)V

    iput-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->animatorListener:Landroid/animation/Animator$AnimatorListener;

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/utils/BaseLottieAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_1
    return-void
.end method

.method public setImageAssetDelegate(Lcom/airbnb/lottie/ImageAssetDelegate;)V
    .locals 1

    iput-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->imageAssetDelegate:Lcom/airbnb/lottie/ImageAssetDelegate;

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->imageAssetManager:Lcom/airbnb/lottie/manager/ImageAssetManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/manager/ImageAssetManager;->setDelegate(Lcom/airbnb/lottie/ImageAssetDelegate;)V

    :cond_0
    return-void
.end method

.method public setImagesAssetsFolder(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->imageAssetsFolder:Ljava/lang/String;

    return-void
.end method

.method public setLayoutSize(II)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/airbnb/lottie/opt/OptConfig;->traceSetLayoutSize(Lcom/airbnb/lottie/LottieDrawable;II)V

    iput p1, p0, Lcom/airbnb/lottie/LottieDrawable;->layoutWidth:I

    iput p2, p0, Lcom/airbnb/lottie/LottieDrawable;->layoutHeight:I

    return-void
.end method

.method public setMaxFrame(I)V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->composition:Lcom/airbnb/lottie/LottieComposition;

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->lazyCompositionTasks:Ljava/util/ArrayList;

    new-instance v0, Lcom/airbnb/lottie/LottieDrawable$6;

    invoke-direct {v0, p0, p1}, Lcom/airbnb/lottie/LottieDrawable$6;-><init>(Lcom/airbnb/lottie/LottieDrawable;I)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->setMaxFrame(I)V

    return-void
.end method

.method public setMaxProgress(F)V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->composition:Lcom/airbnb/lottie/LottieComposition;

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->lazyCompositionTasks:Ljava/util/ArrayList;

    new-instance v0, Lcom/airbnb/lottie/LottieDrawable$7;

    invoke-direct {v0, p0, p1}, Lcom/airbnb/lottie/LottieDrawable$7;-><init>(Lcom/airbnb/lottie/LottieDrawable;F)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieComposition;->getStartFrame()F

    move-result v1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->composition:Lcom/airbnb/lottie/LottieComposition;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieComposition;->getEndFrame()F

    move-result v0

    invoke-static {v1, v0, p1}, Lcom/airbnb/lottie/utils/MiscUtils;->lerp(FFF)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieDrawable;->setMaxFrame(I)V

    return-void
.end method

.method public setMinAndMaxFrame(II)V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->composition:Lcom/airbnb/lottie/LottieComposition;

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->lazyCompositionTasks:Ljava/util/ArrayList;

    new-instance v0, Lcom/airbnb/lottie/LottieDrawable$8;

    invoke-direct {v0, p0, p1, p2}, Lcom/airbnb/lottie/LottieDrawable$8;-><init>(Lcom/airbnb/lottie/LottieDrawable;II)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    invoke-virtual {v0, p1, p2}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->setMinAndMaxFrames(II)V

    return-void
.end method

.method public setMinAndMaxProgress(FF)V
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->composition:Lcom/airbnb/lottie/LottieComposition;

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->lazyCompositionTasks:Ljava/util/ArrayList;

    new-instance v0, Lcom/airbnb/lottie/LottieDrawable$9;

    invoke-direct {v0, p0, p1, p2}, Lcom/airbnb/lottie/LottieDrawable$9;-><init>(Lcom/airbnb/lottie/LottieDrawable;FF)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieComposition;->getStartFrame()F

    move-result v1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->composition:Lcom/airbnb/lottie/LottieComposition;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieComposition;->getEndFrame()F

    move-result v0

    invoke-static {v1, v0, p1}, Lcom/airbnb/lottie/utils/MiscUtils;->lerp(FFF)F

    move-result v0

    float-to-int v2, v0

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->composition:Lcom/airbnb/lottie/LottieComposition;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieComposition;->getStartFrame()F

    move-result v1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->composition:Lcom/airbnb/lottie/LottieComposition;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieComposition;->getEndFrame()F

    move-result v0

    invoke-static {v1, v0, p2}, Lcom/airbnb/lottie/utils/MiscUtils;->lerp(FFF)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v2, v0}, Lcom/airbnb/lottie/LottieDrawable;->setMinAndMaxFrame(II)V

    return-void
.end method

.method public setMinFrame(I)V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->composition:Lcom/airbnb/lottie/LottieComposition;

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->lazyCompositionTasks:Ljava/util/ArrayList;

    new-instance v0, Lcom/airbnb/lottie/LottieDrawable$4;

    invoke-direct {v0, p0, p1}, Lcom/airbnb/lottie/LottieDrawable$4;-><init>(Lcom/airbnb/lottie/LottieDrawable;I)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->setMinFrame(I)V

    return-void
.end method

.method public setMinProgress(F)V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->composition:Lcom/airbnb/lottie/LottieComposition;

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->lazyCompositionTasks:Ljava/util/ArrayList;

    new-instance v0, Lcom/airbnb/lottie/LottieDrawable$5;

    invoke-direct {v0, p0, p1}, Lcom/airbnb/lottie/LottieDrawable$5;-><init>(Lcom/airbnb/lottie/LottieDrawable;F)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieComposition;->getStartFrame()F

    move-result v1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->composition:Lcom/airbnb/lottie/LottieComposition;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieComposition;->getEndFrame()F

    move-result v0

    invoke-static {v1, v0, p1}, Lcom/airbnb/lottie/utils/MiscUtils;->lerp(FFF)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieDrawable;->setMinFrame(I)V

    return-void
.end method

.method public setPerformanceTrackingEnabled(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieDrawable;->performanceTrackingEnabled:Z

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->composition:Lcom/airbnb/lottie/LottieComposition;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieComposition;->setPerformanceTrackingEnabled(Z)V

    :cond_0
    return-void
.end method

.method public setProgress(F)V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->composition:Lcom/airbnb/lottie/LottieComposition;

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->lazyCompositionTasks:Ljava/util/ArrayList;

    new-instance v0, Lcom/airbnb/lottie/LottieDrawable$11;

    invoke-direct {v0, p0, p1}, Lcom/airbnb/lottie/LottieDrawable$11;-><init>(Lcom/airbnb/lottie/LottieDrawable;F)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieComposition;->getStartFrame()F

    move-result v1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->composition:Lcom/airbnb/lottie/LottieComposition;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieComposition;->getEndFrame()F

    move-result v0

    invoke-static {v1, v0, p1}, Lcom/airbnb/lottie/utils/MiscUtils;->lerp(FFF)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieDrawable;->setFrame(I)V

    return-void
.end method

.method public setRepeatCount(I)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    return-void
.end method

.method public setRepeatMode(I)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->setRepeatMode(I)V

    return-void
.end method

.method public setSafeMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieDrawable;->safeMode:Z

    return-void
.end method

.method public setScale(F)V
    .locals 0

    iput p1, p0, Lcom/airbnb/lottie/LottieDrawable;->scale:F

    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->updateBounds()V

    return-void
.end method

.method public setSpeed(F)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->setSpeed(F)V

    return-void
.end method

.method public setTextDelegate(Lcom/airbnb/lottie/TextDelegate;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->textDelegate:Lcom/airbnb/lottie/TextDelegate;

    return-void
.end method

.method public start()V
    .locals 2

    sget-boolean v0, Lcom/airbnb/lottie/opt/OptConfig$AB;->optSwitch:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->playAnimation()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->playAnimation()V

    return-void
.end method

.method public stop()V
    .locals 0

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->endAnimation()V

    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public updateBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->getImageAssetManager()Lcom/airbnb/lottie/manager/ImageAssetManager;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/airbnb/lottie/manager/ImageAssetManager;->updateBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    return-object v0
.end method

.method public useTextGlyphs()Z
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->textDelegate:Lcom/airbnb/lottie/TextDelegate;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->composition:Lcom/airbnb/lottie/LottieComposition;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieComposition;->getCharacters()Landroidx/collection/SparseArrayCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/collection/SparseArrayCompat;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
