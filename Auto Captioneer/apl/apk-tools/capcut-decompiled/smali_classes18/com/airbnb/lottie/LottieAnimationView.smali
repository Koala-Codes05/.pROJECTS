.class public Lcom/airbnb/lottie/LottieAnimationView;
.super Landroidx/appcompat/widget/AppCompatImageView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/LottieAnimationView$SavedState;,
        Lcom/airbnb/lottie/LottieAnimationView$CacheStrategy;
    }
.end annotation


# static fields
.field public static final DEFAULT_CACHE_STRATEGY:Lcom/airbnb/lottie/LottieAnimationView$CacheStrategy;

.field public static final TAG:Ljava/lang/String;


# instance fields
.field public animationName:Ljava/lang/String;

.field public animationResId:I

.field public autoPlay:Z

.field public buildDrawingCacheDepth:I

.field public composition:Lcom/airbnb/lottie/LottieComposition;

.field public compositionTask:Lcom/airbnb/lottie/LottieTask;

.field public defaultCacheStrategy:Lcom/airbnb/lottie/LottieAnimationView$CacheStrategy;

.field public disableOptInit:Z

.field public disableRecycleBitmap:Z

.field public final failureListener:Lcom/airbnb/lottie/LottieListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/LottieListener<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public forceMarkViewShown:Z

.field public hasSetUseHardwareLayer:Z

.field public isInitialized:Z

.field public final loadedListener:Lcom/airbnb/lottie/LottieListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/LottieListener<",
            "Lcom/airbnb/lottie/LottieComposition;",
            ">;"
        }
    .end annotation
.end field

.field public final lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

.field public final lottieOnCompositionLoadedListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/airbnb/lottie/LottieOnCompositionLoadedListener;",
            ">;"
        }
    .end annotation
.end field

.field public final playAction:Ljava/lang/Runnable;

.field public playAnimationWhenDrawableNotThisLottie:Z

.field public playAnimationWhenShown:Z

.field public renderMode:Lcom/airbnb/lottie/RenderMode;

.field public resumeAnimationWhenDrawableNotThisLottie:Z

.field public useHardwareLayer:Z

.field public wasAnimatingWhenDetached:Z

.field public wasAnimatingWhenNotShown:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/airbnb/lottie/LottieAnimationView$CacheStrategy;->Weak:Lcom/airbnb/lottie/LottieAnimationView$CacheStrategy;

    sput-object v0, Lcom/airbnb/lottie/LottieAnimationView;->DEFAULT_CACHE_STRATEGY:Lcom/airbnb/lottie/LottieAnimationView$CacheStrategy;

    const-class v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/LottieAnimationView;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/airbnb/lottie/LottieAnimationView$1;

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/LottieAnimationView$1;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->loadedListener:Lcom/airbnb/lottie/LottieListener;

    new-instance v0, Lcom/airbnb/lottie/LottieAnimationView$2;

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/LottieAnimationView$2;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->failureListener:Lcom/airbnb/lottie/LottieListener;

    new-instance v0, Lcom/airbnb/lottie/LottieDrawable;

    invoke-direct {v0}, Lcom/airbnb/lottie/LottieDrawable;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->playAnimationWhenShown:Z

    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->playAnimationWhenDrawableNotThisLottie:Z

    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->resumeAnimationWhenDrawableNotThisLottie:Z

    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->wasAnimatingWhenNotShown:Z

    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->wasAnimatingWhenDetached:Z

    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->autoPlay:Z

    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->useHardwareLayer:Z

    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->hasSetUseHardwareLayer:Z

    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->disableRecycleBitmap:Z

    sget-object v0, Lcom/airbnb/lottie/RenderMode;->AUTOMATIC:Lcom/airbnb/lottie/RenderMode;

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->renderMode:Lcom/airbnb/lottie/RenderMode;

    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->disableOptInit:Z

    iput v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->buildDrawingCacheDepth:I

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieOnCompositionLoadedListeners:Ljava/util/Set;

    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->forceMarkViewShown:Z

    new-instance v0, Lcom/airbnb/lottie/LottieAnimationView$6;

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/LottieAnimationView$6;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->playAction:Ljava/lang/Runnable;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lcom/airbnb/lottie/LottieAnimationView$1;

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/LottieAnimationView$1;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->loadedListener:Lcom/airbnb/lottie/LottieListener;

    new-instance v0, Lcom/airbnb/lottie/LottieAnimationView$2;

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/LottieAnimationView$2;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->failureListener:Lcom/airbnb/lottie/LottieListener;

    new-instance v0, Lcom/airbnb/lottie/LottieDrawable;

    invoke-direct {v0}, Lcom/airbnb/lottie/LottieDrawable;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->playAnimationWhenShown:Z

    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->playAnimationWhenDrawableNotThisLottie:Z

    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->resumeAnimationWhenDrawableNotThisLottie:Z

    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->wasAnimatingWhenNotShown:Z

    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->wasAnimatingWhenDetached:Z

    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->autoPlay:Z

    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->useHardwareLayer:Z

    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->hasSetUseHardwareLayer:Z

    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->disableRecycleBitmap:Z

    sget-object v0, Lcom/airbnb/lottie/RenderMode;->AUTOMATIC:Lcom/airbnb/lottie/RenderMode;

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->renderMode:Lcom/airbnb/lottie/RenderMode;

    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->disableOptInit:Z

    iput v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->buildDrawingCacheDepth:I

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieOnCompositionLoadedListeners:Ljava/util/Set;

    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->forceMarkViewShown:Z

    new-instance v0, Lcom/airbnb/lottie/LottieAnimationView$6;

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/LottieAnimationView$6;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->playAction:Ljava/lang/Runnable;

    invoke-direct {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Lcom/airbnb/lottie/LottieAnimationView$1;

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/LottieAnimationView$1;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->loadedListener:Lcom/airbnb/lottie/LottieListener;

    new-instance v0, Lcom/airbnb/lottie/LottieAnimationView$2;

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/LottieAnimationView$2;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->failureListener:Lcom/airbnb/lottie/LottieListener;

    new-instance v0, Lcom/airbnb/lottie/LottieDrawable;

    invoke-direct {v0}, Lcom/airbnb/lottie/LottieDrawable;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->playAnimationWhenShown:Z

    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->playAnimationWhenDrawableNotThisLottie:Z

    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->resumeAnimationWhenDrawableNotThisLottie:Z

    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->wasAnimatingWhenNotShown:Z

    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->wasAnimatingWhenDetached:Z

    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->autoPlay:Z

    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->useHardwareLayer:Z

    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->hasSetUseHardwareLayer:Z

    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->disableRecycleBitmap:Z

    sget-object v0, Lcom/airbnb/lottie/RenderMode;->AUTOMATIC:Lcom/airbnb/lottie/RenderMode;

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->renderMode:Lcom/airbnb/lottie/RenderMode;

    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->disableOptInit:Z

    iput v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->buildDrawingCacheDepth:I

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieOnCompositionLoadedListeners:Ljava/util/Set;

    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->forceMarkViewShown:Z

    new-instance v0, Lcom/airbnb/lottie/LottieAnimationView$6;

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/LottieAnimationView$6;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->playAction:Ljava/lang/Runnable;

    invoke-direct {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/airbnb/lottie/LottieAnimationView;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionAfter(Z)V

    return-void
.end method

.method public static synthetic access$102(Lcom/airbnb/lottie/LottieAnimationView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->forceMarkViewShown:Z

    return p1
.end method

.method public static synthetic access$200(Lcom/airbnb/lottie/LottieAnimationView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->playAnimationWhenShown:Z

    return p0
.end method

.method public static synthetic access$300(Lcom/airbnb/lottie/LottieAnimationView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->wasAnimatingWhenNotShown:Z

    return p0
.end method

.method private cancelLoaderTask()V
    .locals 2

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->compositionTask:Lcom/airbnb/lottie/LottieTask;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->loadedListener:Lcom/airbnb/lottie/LottieListener;

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieTask;->removeListener(Lcom/airbnb/lottie/LottieListener;)Lcom/airbnb/lottie/LottieTask;

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->compositionTask:Lcom/airbnb/lottie/LottieTask;

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->failureListener:Lcom/airbnb/lottie/LottieListener;

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieTask;->removeFailureListener(Lcom/airbnb/lottie/LottieListener;)Lcom/airbnb/lottie/LottieTask;

    :cond_0
    return-void
.end method

.method private enableOrDisableHardwareLayer()V
    .locals 5

    :try_start_0
    sget-boolean v0, Lcom/airbnb/lottie/opt/OptConfig$AB;->optSwitch:Z

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->hasSetUseHardwareLayer:Z

    if-nez v0, :cond_5

    sget-boolean v0, Lcom/airbnb/lottie/opt/OptConfig$AB;->optAutoRenderMode:Z

    if-eqz v0, :cond_5

    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$8;->$SwitchMap$com$airbnb$lottie$RenderMode:[I

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->renderMode:Lcom/airbnb/lottie/RenderMode;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    :cond_0
    :goto_0
    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-ge v1, v0, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    sget-boolean v0, Lcom/airbnb/lottie/opt/OptConfig$AB;->optAsyncDraw:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->isAsyncDrawEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getLayerType()I

    move-result v0

    if-eq v4, v0, :cond_4

    invoke-virtual {p0, v4, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_3

    :cond_3
    move v4, v3

    goto :goto_2

    :cond_4
    :goto_3
    return-void

    :cond_5
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->useHardwareLayer:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->isAnimating()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    sget-boolean v0, Lcom/airbnb/lottie/opt/OptConfig$AB;->optSwitch:Z

    if-eqz v0, :cond_7

    sget-boolean v0, Lcom/airbnb/lottie/opt/OptConfig$AB;->optAsyncDraw:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->isAsyncDrawEnabled()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    if-eqz v1, :cond_8

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v3, 0x1

    :goto_6
    invoke-virtual {p0, v3, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private init(Landroid/util/AttributeSet;)V
    .locals 9

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0xd

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {v1, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    sget-object v0, Lcom/airbnb/lottie/LottieAnimationView;->DEFAULT_CACHE_STRATEGY:Lcom/airbnb/lottie/LottieAnimationView$CacheStrategy;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v3, 0x1

    invoke-virtual {v4, v3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-static {}, Lcom/airbnb/lottie/LottieAnimationView$CacheStrategy;->values()[Lcom/airbnb/lottie/LottieAnimationView$CacheStrategy;

    move-result-object v0

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->defaultCacheStrategy:Lcom/airbnb/lottie/LottieAnimationView$CacheStrategy;

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/16 v8, 0x8

    invoke-virtual {v4, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    const/4 v6, 0x4

    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    const/16 v1, 0xc

    invoke-virtual {v4, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v7, :cond_9

    if-nez v5, :cond_b

    invoke-virtual {v4, v8, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    :cond_0
    :goto_0
    invoke-virtual {v4, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v3, p0, Lcom/airbnb/lottie/LottieAnimationView;->wasAnimatingWhenDetached:Z

    iput-boolean v3, p0, Lcom/airbnb/lottie/LottieAnimationView;->autoPlay:Z

    :cond_1
    const/4 v0, 0x6

    invoke-virtual {v4, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    const/4 v5, -0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0, v5}, Lcom/airbnb/lottie/LottieDrawable;->setRepeatCount(I)V

    :cond_2
    const/16 v1, 0xa

    invoke-virtual {v4, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    :cond_3
    const/16 v1, 0x9

    invoke-virtual {v4, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4, v1, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    :cond_4
    const/4 v0, 0x5

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    const/4 v1, 0x7

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    const/4 v0, 0x3

    invoke-virtual {v4, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->enableMergePathsForKitKatAndAbove(Z)V

    const/4 v1, 0x2

    invoke-virtual {v4, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v5, Lcom/airbnb/lottie/SimpleColorFilter;

    invoke-virtual {v4, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-direct {v5, v0}, Lcom/airbnb/lottie/SimpleColorFilter;-><init>(I)V

    new-instance v2, Lcom/airbnb/lottie/model/KeyPath;

    const-string v0, "**"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/airbnb/lottie/model/KeyPath;-><init>([Ljava/lang/String;)V

    new-instance v1, Lcom/airbnb/lottie/value/LottieValueCallback;

    invoke-direct {v1, v5}, Lcom/airbnb/lottie/value/LottieValueCallback;-><init>(Ljava/lang/Object;)V

    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->COLOR_FILTER:Landroid/graphics/ColorFilter;

    invoke-virtual {p0, v2, v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->addValueCallback(Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;Lcom/airbnb/lottie/value/LottieValueCallback;)V

    :cond_5
    const/16 v2, 0xb

    invoke-virtual {v4, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v4, v2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieDrawable;->setScale(F)V

    :cond_6
    sget-boolean v0, Lcom/airbnb/lottie/opt/OptConfig$AB;->optSwitch:Z

    if-eqz v0, :cond_7

    sget-boolean v0, Lcom/airbnb/lottie/opt/OptConfig$AB;->optAsyncDraw:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/LottieDrawable;->setHost(Lcom/airbnb/lottie/LottieAnimationView;)V

    :cond_7
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->enableOrDisableHardwareLayer()V

    sget-boolean v0, Lcom/airbnb/lottie/opt/OptConfig$AB;->optSwitch:Z

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/LottieCompositionFactory;->checkAndRegisterLowMemoryListener(Landroid/content/Context;)V

    :cond_8
    iput-boolean v3, p0, Lcom/airbnb/lottie/LottieAnimationView;->isInitialized:Z

    return-void

    :cond_9
    if-eqz v5, :cond_a

    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    if-eqz v0, :cond_0

    invoke-virtual {v4, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "lottie_rawRes and lottie_fileName cannot be used at the same time. Please use use only one at once."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :array_0
    .array-data 4
        0x7f04048b
        0x7f04048c
        0x7f04048d
        0x7f04049c
        0x7f04049d
        0x7f04049e
        0x7f04049f
        0x7f0404a0
        0x7f0404a1
        0x7f0404a2
        0x7f0404a3
        0x7f0404a4
        0x7f0404a5
    .end array-data
.end method

.method private isLottieAttachedToWindow()Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    return v0
.end method

.method private isLottieTmpDetached()Z
    .locals 3

    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->isLottieAttachedToWindow()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    move-object v1, p0

    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    return v2
.end method

.method private isShownM()Z
    .locals 2

    sget-boolean v0, Lcom/airbnb/lottie/opt/OptConfig$AB;->optInvisibleLeak:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->forceMarkViewShown:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    :goto_0
    return v1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private setCompositionAfter(Z)V
    .locals 4

    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->enableOrDisableHardwareLayer()V

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    if-ne v1, v0, :cond_1

    if-nez p1, :cond_1

    sget-boolean v0, Lcom/airbnb/lottie/opt/OptConfig$AB;->optSwitch:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-virtual {p0, p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->onVisibilityChanged(Landroid/view/View;I)V

    :cond_0
    return-void

    :cond_1
    sget-boolean v1, Lcom/airbnb/lottie/opt/OptConfig$AB;->optSwitch:Z

    const/4 v0, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-direct {p0, v0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;Z)V

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    invoke-direct {p0, v0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;Z)V

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-virtual {p0, p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->onVisibilityChanged(Landroid/view/View;I)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    sget-boolean v0, Lcom/airbnb/lottie/opt/OptConfig$AB;->optBugFix:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieOnCompositionLoadedListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieOnCompositionLoadedListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    :goto_1
    array-length v0, v2

    if-ge v3, v0, :cond_5

    aget-object v1, v2, v3

    if-eqz v1, :cond_2

    instance-of v0, v1, Lcom/airbnb/lottie/LottieOnCompositionLoadedListener;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/airbnb/lottie/LottieOnCompositionLoadedListener;

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->composition:Lcom/airbnb/lottie/LottieComposition;

    invoke-interface {v1, v0}, Lcom/airbnb/lottie/LottieOnCompositionLoadedListener;->onCompositionLoaded(Lcom/airbnb/lottie/LottieComposition;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieOnCompositionLoadedListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieOnCompositionLoadedListener;

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->composition:Lcom/airbnb/lottie/LottieComposition;

    invoke-interface {v1, v0}, Lcom/airbnb/lottie/LottieOnCompositionLoadedListener;->onCompositionLoaded(Lcom/airbnb/lottie/LottieComposition;)V

    goto :goto_2

    :cond_5
    return-void
.end method

.method private setImageDrawable(Landroid/graphics/drawable/Drawable;Z)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->recycleBitmaps()V

    :cond_0
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelLoaderTask()V

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-boolean v0, Lcom/airbnb/lottie/opt/OptConfig$AB;->optSwitch:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->isInitialized:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    if-eq p1, v0, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->playAnimationWhenDrawableNotThisLottie:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    :cond_3
    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->playAnimationWhenDrawableNotThisLottie:Z

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->resumeAnimationWhenDrawableNotThisLottie:Z

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->resumeAnimationWhenDrawableNotThisLottie:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->resumeAnimation()V

    goto :goto_1
.end method


# virtual methods
.method public addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public addAnimatorUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->addAnimatorUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public addLottieOnCompositionLoadedListener(Lcom/airbnb/lottie/LottieOnCompositionLoadedListener;)Z
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->composition:Lcom/airbnb/lottie/LottieComposition;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lcom/airbnb/lottie/LottieOnCompositionLoadedListener;->onCompositionLoaded(Lcom/airbnb/lottie/LottieComposition;)V

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieOnCompositionLoadedListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public addValueCallback(Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;Lcom/airbnb/lottie/value/LottieValueCallback;)V
    .locals 1
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

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0, p1, p2, p3}, Lcom/airbnb/lottie/LottieDrawable;->addValueCallback(Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;Lcom/airbnb/lottie/value/LottieValueCallback;)V

    return-void
.end method

.method public addValueCallback(Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;Lcom/airbnb/lottie/value/SimpleLottieValueCallback;)V
    .locals 2
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

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    new-instance v0, Lcom/airbnb/lottie/LottieAnimationView$7;

    invoke-direct {v0, p0, p3}, Lcom/airbnb/lottie/LottieAnimationView$7;-><init>(Lcom/airbnb/lottie/LottieAnimationView;Lcom/airbnb/lottie/value/SimpleLottieValueCallback;)V

    invoke-virtual {v1, p1, p2, v0}, Lcom/airbnb/lottie/LottieDrawable;->addValueCallback(Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;Lcom/airbnb/lottie/value/LottieValueCallback;)V

    return-void
.end method

.method public buildDrawingCache(Z)V
    .locals 3

    sget-boolean v0, Lcom/airbnb/lottie/opt/OptConfig$AB;->optSwitch:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->canAsyncBitmapDraw()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v2, "buildDrawingCache"

    invoke-static {v2}, Lcom/airbnb/lottie/L;->beginSection(Ljava/lang/String;)V

    iget v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->buildDrawingCacheDepth:I

    const/4 v1, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->buildDrawingCacheDepth:I

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->buildDrawingCache(Z)V

    iget v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->buildDrawingCacheDepth:I

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getLayerType()I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->getDrawingCache(Z)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/airbnb/lottie/RenderMode;->HARDWARE:Lcom/airbnb/lottie/RenderMode;

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRenderMode(Lcom/airbnb/lottie/RenderMode;)V

    :cond_1
    iget v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->buildDrawingCacheDepth:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->buildDrawingCacheDepth:I

    invoke-static {v2}, Lcom/airbnb/lottie/L;->endSection(Ljava/lang/String;)F

    goto :goto_0

    :cond_2
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->buildDrawingCache(Z)V

    :goto_0
    return-void
.end method

.method public cancelAnimation()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->wasAnimatingWhenDetached:Z

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->wasAnimatingWhenNotShown:Z

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->playAnimationWhenShown:Z

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->resumeAnimationWhenDrawableNotThisLottie:Z

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->playAnimationWhenDrawableNotThisLottie:Z

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->playAction:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->cancelAnimation()V

    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->enableOrDisableHardwareLayer()V

    return-void
.end method

.method public clearComposition()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->composition:Lcom/airbnb/lottie/LottieComposition;

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->clearComposition()V

    return-void
.end method

.method public disableAsyncDraw()V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->disableAsyncDraw()V

    return-void
.end method

.method public disableExtraScaleModeInFitXY()V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->disableExtraScaleModeInFitXY()V

    return-void
.end method

.method public disableOptInit()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->disableOptInit:Z

    return-void
.end method

.method public disableRecycleBitmap()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->disableRecycleBitmap:Z

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->disableRecycleBitmaps()V

    return-void
.end method

.method public enableMergePathsForKitKatAndAbove(Z)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->enableMergePathsForKitKatAndAbove(Z)V

    return-void
.end method

.method public getAnimationName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->animationName:Ljava/lang/String;

    return-object v0
.end method

.method public getComposition()Lcom/airbnb/lottie/LottieComposition;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->composition:Lcom/airbnb/lottie/LottieComposition;

    return-object v0
.end method

.method public getDrawingCache(Z)Landroid/graphics/Bitmap;
    .locals 1

    sget-boolean v0, Lcom/airbnb/lottie/opt/OptConfig$AB;->optSwitch:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->canAsyncBitmapDraw()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->getDrawingBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->getDrawingCache(Z)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->composition:Lcom/airbnb/lottie/LottieComposition;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieComposition;->getDuration()F

    move-result v0

    float-to-long v0, v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public getFrame()I
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->getFrame()I

    move-result v0

    return v0
.end method

.method public getImageAssetsFolder()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->getImageAssetsFolder()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMaxFrame()F
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->getMaxFrame()F

    move-result v0

    return v0
.end method

.method public getMinFrame()F
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->getMinFrame()F

    move-result v0

    return v0
.end method

.method public getPerformanceTracker()Lcom/airbnb/lottie/PerformanceTracker;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->getPerformanceTracker()Lcom/airbnb/lottie/PerformanceTracker;

    move-result-object v0

    return-object v0
.end method

.method public getProgress()F
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->getProgress()F

    move-result v0

    return v0
.end method

.method public getRepeatCount()I
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->getRepeatCount()I

    move-result v0

    return v0
.end method

.method public getRepeatMode()I
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->getRepeatMode()I

    move-result v0

    return v0
.end method

.method public getScale()F
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->getScale()F

    move-result v0

    return v0
.end method

.method public getSpeed()F
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->getSpeed()F

    move-result v0

    return v0
.end method

.method public getUseHardwareAcceleration()Z
    .locals 1

    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->useHardwareLayer:Z

    return v0
.end method

.method public hasMasks()Z
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->hasMasks()Z

    move-result v0

    return v0
.end method

.method public hasMatte()Z
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->hasMatte()Z

    move-result v0

    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    if-ne v1, v0, :cond_0

    invoke-super {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public isAnimating()Z
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->isAnimating()Z

    move-result v0

    return v0
.end method

.method public isMergePathsEnabledForKitKatAndAbove()Z
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->isMergePathsEnabledForKitKatAndAbove()Z

    move-result v0

    return v0
.end method

.method public loop(Z)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieDrawable;->setRepeatCount(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onAsyncDrawEnableChanged()V
    .locals 0

    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->enableOrDisableHardwareLayer()V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatImageView;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    invoke-static {p0, v0}, Lcom/airbnb/lottie/opt/OptConfig;->traceLottieViewOnAttachedToWindow(Lcom/airbnb/lottie/LottieAnimationView;Lcom/airbnb/lottie/LottieDrawable;)V

    sget-boolean v0, Lcom/airbnb/lottie/opt/OptConfig$AB;->optSwitch:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->autoPlay:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->wasAnimatingWhenDetached:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->autoPlay:Z

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->wasAnimatingWhenDetached:Z

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ge v1, v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-virtual {p0, p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->onVisibilityChanged(Landroid/view/View;I)V

    :cond_2
    return-void

    :cond_3
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->autoPlay:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->wasAnimatingWhenDetached:Z

    if-eqz v0, :cond_5

    :cond_4
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    :cond_5
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    invoke-static {p0, v0}, Lcom/airbnb/lottie/opt/OptConfig;->traceLottieViewOnDetachedFromWindow(Lcom/airbnb/lottie/LottieAnimationView;Lcom/airbnb/lottie/LottieDrawable;)V

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->wasAnimatingWhenDetached:Z

    :cond_0
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->disableRecycleBitmap:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->recycleBitmaps()V

    :cond_1
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatImageView;->onDetachedFromWindow()V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    instance-of v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->animationName:Ljava/lang/String;

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->animationName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->animationName:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    :cond_1
    iget v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->animationResId:I

    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->animationResId:I

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    :cond_2
    iget v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->progress:F

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    iget-boolean v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->isAnimating:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    :cond_3
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    iget-object v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->imageAssetsFolder:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieDrawable;->setImagesAssetsFolder(Ljava/lang/String;)V

    iget v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->repeatMode:I

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    iget v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->repeatCount:I

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatImageView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;

    invoke-direct {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView$SavedState;-><init>(Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->animationName:Ljava/lang/String;

    iput-object v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->animationName:Ljava/lang/String;

    iget v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->animationResId:I

    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->animationResId:I

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->getProgress()F

    move-result v0

    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->progress:F

    sget-boolean v0, Lcom/airbnb/lottie/opt/OptConfig$AB;->optSwitch:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->isAnimating()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->wasAnimatingWhenDetached:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->isAnimating:Z

    :goto_1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->getImageAssetsFolder()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->imageAssetsFolder:Ljava/lang/String;

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->getRepeatMode()I

    move-result v0

    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->repeatMode:I

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->getRepeatCount()I

    move-result v0

    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->repeatCount:I

    return-object v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->isAnimating()Z

    move-result v0

    iput-boolean v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->isAnimating:Z

    goto :goto_1
.end method

.method public onSizeChanged(IIII)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatImageView;->onSizeChanged(IIII)V

    sget-boolean v0, Lcom/airbnb/lottie/opt/OptConfig$AB;->optSwitch:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/airbnb/lottie/opt/OptConfig$AB;->optAsyncDraw:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/airbnb/lottie/LottieDrawable;->setLayoutSize(II)V

    :cond_0
    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->onVisibilityChanged(Landroid/view/View;I)V

    sget-boolean v0, Lcom/airbnb/lottie/opt/OptConfig$AB;->optSwitch:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->isInitialized:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->isShownM()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->wasAnimatingWhenNotShown:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->resumeAnimation()V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->wasAnimatingWhenNotShown:Z

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->playAnimationWhenShown:Z

    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->wasAnimatingWhenNotShown:Z

    invoke-static {p0, v1, v0}, Lcom/airbnb/lottie/opt/OptConfig;->traceLottieViewOnVisibilityChanged(Lcom/airbnb/lottie/LottieAnimationView;Lcom/airbnb/lottie/LottieDrawable;Z)V

    :cond_3
    return-void

    :cond_4
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->playAnimationWhenShown:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->wasAnimatingWhenNotShown:Z

    goto :goto_1
.end method

.method public pauseAnimation()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->autoPlay:Z

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->wasAnimatingWhenDetached:Z

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->wasAnimatingWhenNotShown:Z

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->playAnimationWhenShown:Z

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->resumeAnimationWhenDrawableNotThisLottie:Z

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->playAnimationWhenDrawableNotThisLottie:Z

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->playAction:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->pauseAnimation()V

    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->enableOrDisableHardwareLayer()V

    return-void
.end method

.method public playAnimation()V
    .locals 3

    sget-boolean v0, Lcom/airbnb/lottie/opt/OptConfig$AB;->optSwitch:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->isShownM()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    if-eq v1, v0, :cond_0

    iput-boolean v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->playAnimationWhenDrawableNotThisLottie:Z

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->playAnimation()V

    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->enableOrDisableHardwareLayer()V

    goto :goto_0

    :cond_1
    sget-boolean v0, Lcom/airbnb/lottie/opt/OptConfig$AB;->optInvisibleLeak:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->isLottieTmpDetached()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->playAction:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->playAction:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    iput-boolean v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->playAnimationWhenShown:Z

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->playAnimationWhenDrawableNotThisLottie:Z

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->resumeAnimationWhenDrawableNotThisLottie:Z

    return-void

    :cond_3
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->playAnimation()V

    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->enableOrDisableHardwareLayer()V

    return-void
.end method

.method public recycleBitmaps()V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->recycleBitmaps()V

    :cond_0
    return-void
.end method

.method public removeAllAnimatorListeners()V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->removeAllAnimatorListeners()V

    return-void
.end method

.method public removeAllLottieOnCompositionLoadedListener()V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieOnCompositionLoadedListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public removeAllUpdateListeners()V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->removeAllUpdateListeners()V

    return-void
.end method

.method public removeAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->removeAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public removeLottieOnCompositionLoadedListener(Lcom/airbnb/lottie/LottieOnCompositionLoadedListener;)Z
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieOnCompositionLoadedListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->removeAnimatorUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public resetFailureListener()V
    .locals 2

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->compositionTask:Lcom/airbnb/lottie/LottieTask;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->failureListener:Lcom/airbnb/lottie/LottieListener;

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieTask;->removeFailureListener(Lcom/airbnb/lottie/LottieListener;)Lcom/airbnb/lottie/LottieTask;

    :cond_0
    return-void
.end method

.method public resolveKeyPath(Lcom/airbnb/lottie/model/KeyPath;)Ljava/util/List;
    .locals 1
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

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->resolveKeyPath(Lcom/airbnb/lottie/model/KeyPath;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public resumeAnimation()V
    .locals 4

    sget-boolean v0, Lcom/airbnb/lottie/opt/OptConfig$AB;->optSwitch:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->isShownM()Z

    move-result v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    if-eq v1, v0, :cond_0

    iput-boolean v3, p0, Lcom/airbnb/lottie/LottieAnimationView;->resumeAnimationWhenDrawableNotThisLottie:Z

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->resumeAnimation()V

    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->enableOrDisableHardwareLayer()V

    goto :goto_0

    :cond_1
    sget-boolean v0, Lcom/airbnb/lottie/opt/OptConfig$AB;->optInvisibleLeak:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->isLottieTmpDetached()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->playAction:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->playAction:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    iput-boolean v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->playAnimationWhenShown:Z

    iput-boolean v3, p0, Lcom/airbnb/lottie/LottieAnimationView;->wasAnimatingWhenNotShown:Z

    :goto_0
    iput-boolean v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->playAnimationWhenDrawableNotThisLottie:Z

    iput-boolean v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->resumeAnimationWhenDrawableNotThisLottie:Z

    return-void

    :cond_3
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->resumeAnimation()V

    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->enableOrDisableHardwareLayer()V

    return-void
.end method

.method public reverseAnimationSpeed()V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->reverseAnimationSpeed()V

    return-void
.end method

.method public setAnimation(I)V
    .locals 2

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v1, v0}, Lcom/airbnb/lottie/opt/OptConfig;->traceLottieViewSetAnimation(Lcom/airbnb/lottie/LottieAnimationView;Lcom/airbnb/lottie/LottieDrawable;Ljava/lang/Object;)V

    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->animationResId:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->animationName:Ljava/lang/String;

    invoke-static {}, Lcom/airbnb/lottie/model/LottieCompositionCache;->getInstance()Lcom/airbnb/lottie/model/LottieCompositionCache;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/model/LottieCompositionCache;->getRawRes(I)Lcom/airbnb/lottie/LottieComposition;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Lcom/airbnb/lottie/LottieComposition;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->clearComposition()V

    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelLoaderTask()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromRawRes(Landroid/content/Context;I)Lcom/airbnb/lottie/LottieTask;

    move-result-object v1

    new-instance v0, Lcom/airbnb/lottie/LottieAnimationView$3;

    invoke-direct {v0, p0, p1}, Lcom/airbnb/lottie/LottieAnimationView$3;-><init>(Lcom/airbnb/lottie/LottieAnimationView;I)V

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieTask;->addListener(Lcom/airbnb/lottie/LottieListener;)Lcom/airbnb/lottie/LottieTask;

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->loadedListener:Lcom/airbnb/lottie/LottieListener;

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieTask;->addListener(Lcom/airbnb/lottie/LottieListener;)Lcom/airbnb/lottie/LottieTask;

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->failureListener:Lcom/airbnb/lottie/LottieListener;

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieTask;->addFailureListener(Lcom/airbnb/lottie/LottieListener;)Lcom/airbnb/lottie/LottieTask;

    iput-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->compositionTask:Lcom/airbnb/lottie/LottieTask;

    return-void
.end method

.method public setAnimation(ILcom/airbnb/lottie/LottieAnimationView$CacheStrategy;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    return-void
.end method

.method public setAnimation(Landroid/util/JsonReader;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Landroid/util/JsonReader;Ljava/lang/String;)V

    return-void
.end method

.method public setAnimation(Landroid/util/JsonReader;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    const-string v0, "jsonReader"

    invoke-static {p0, v1, v0}, Lcom/airbnb/lottie/opt/OptConfig;->traceLottieViewSetAnimation(Lcom/airbnb/lottie/LottieAnimationView;Lcom/airbnb/lottie/LottieDrawable;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->clearComposition()V

    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelLoaderTask()V

    invoke-static {p1, p2}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromJsonReader(Landroid/util/JsonReader;Ljava/lang/String;)Lcom/airbnb/lottie/LottieTask;

    move-result-object v1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->loadedListener:Lcom/airbnb/lottie/LottieListener;

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieTask;->addListener(Lcom/airbnb/lottie/LottieListener;)Lcom/airbnb/lottie/LottieTask;

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->failureListener:Lcom/airbnb/lottie/LottieListener;

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieTask;->addFailureListener(Lcom/airbnb/lottie/LottieListener;)Lcom/airbnb/lottie/LottieTask;

    iput-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->compositionTask:Lcom/airbnb/lottie/LottieTask;

    return-void
.end method

.method public setAnimation(Ljava/lang/String;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    invoke-static {p0, v0, p1}, Lcom/airbnb/lottie/opt/OptConfig;->traceLottieViewSetAnimation(Lcom/airbnb/lottie/LottieAnimationView;Lcom/airbnb/lottie/LottieDrawable;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->animationName:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->animationResId:I

    invoke-static {}, Lcom/airbnb/lottie/model/LottieCompositionCache;->getInstance()Lcom/airbnb/lottie/model/LottieCompositionCache;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/model/LottieCompositionCache;->get(Ljava/lang/String;)Lcom/airbnb/lottie/LottieComposition;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Lcom/airbnb/lottie/LottieComposition;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->clearComposition()V

    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelLoaderTask()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromAsset(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/LottieTask;

    move-result-object v1

    new-instance v0, Lcom/airbnb/lottie/LottieAnimationView$4;

    invoke-direct {v0, p0, p1}, Lcom/airbnb/lottie/LottieAnimationView$4;-><init>(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieTask;->addListener(Lcom/airbnb/lottie/LottieListener;)Lcom/airbnb/lottie/LottieTask;

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->loadedListener:Lcom/airbnb/lottie/LottieListener;

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieTask;->addListener(Lcom/airbnb/lottie/LottieListener;)Lcom/airbnb/lottie/LottieTask;

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->failureListener:Lcom/airbnb/lottie/LottieListener;

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieTask;->addFailureListener(Lcom/airbnb/lottie/LottieListener;)Lcom/airbnb/lottie/LottieTask;

    iput-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->compositionTask:Lcom/airbnb/lottie/LottieTask;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    invoke-static {}, Lcom/airbnb/lottie/LottieManager;->getInstance()Lcom/airbnb/lottie/LottieManager;

    move-result-object v2

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "setAnimation error!"

    invoke-direct {v1, v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v1, p1}, Lcom/airbnb/lottie/LottieManager;->reportError(Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setAnimation(Ljava/lang/String;Lcom/airbnb/lottie/LottieAnimationView$CacheStrategy;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    return-void
.end method

.method public setAnimation(Lorg/json/JSONObject;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    const-string v0, "json object"

    invoke-static {p0, v1, v0}, Lcom/airbnb/lottie/opt/OptConfig;->traceLottieViewSetAnimation(Lcom/airbnb/lottie/LottieAnimationView;Lcom/airbnb/lottie/LottieDrawable;Ljava/lang/Object;)V

    new-instance v2, Landroid/util/JsonReader;

    new-instance v1, Ljava/io/StringReader;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Landroid/util/JsonReader;)V

    return-void
.end method

.method public setAnimationFromJson(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    const-string v0, "jsonString"

    invoke-static {p0, v1, v0}, Lcom/airbnb/lottie/opt/OptConfig;->traceLottieViewSetAnimation(Lcom/airbnb/lottie/LottieAnimationView;Lcom/airbnb/lottie/LottieDrawable;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromJson(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setAnimationFromJson(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v1, Landroid/util/JsonReader;

    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    invoke-virtual {p0, v1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Landroid/util/JsonReader;Ljava/lang/String;)V

    return-void
.end method

.method public setAnimationFromUrl(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    invoke-static {p0, v0, p1}, Lcom/airbnb/lottie/opt/OptConfig;->traceLottieViewSetAnimation(Lcom/airbnb/lottie/LottieAnimationView;Lcom/airbnb/lottie/LottieDrawable;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->clearComposition()V

    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelLoaderTask()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/airbnb/lottie/network/NetworkFetcher;->fetch(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/LottieTask;

    move-result-object v1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->loadedListener:Lcom/airbnb/lottie/LottieListener;

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieTask;->addListener(Lcom/airbnb/lottie/LottieListener;)Lcom/airbnb/lottie/LottieTask;

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->failureListener:Lcom/airbnb/lottie/LottieListener;

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieTask;->addFailureListener(Lcom/airbnb/lottie/LottieListener;)Lcom/airbnb/lottie/LottieTask;

    iput-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->compositionTask:Lcom/airbnb/lottie/LottieTask;

    return-void
.end method

.method public setComposition(Lcom/airbnb/lottie/LottieComposition;)V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->composition:Lcom/airbnb/lottie/LottieComposition;

    sget-boolean v0, Lcom/airbnb/lottie/opt/OptConfig$AB;->optSwitch:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/airbnb/lottie/opt/OptConfig$AB;->optInit:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->disableOptInit:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    new-instance v0, Lcom/airbnb/lottie/LottieAnimationView$5;

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/LottieAnimationView$5;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    invoke-virtual {v1, p1, v0}, Lcom/airbnb/lottie/LottieDrawable;->setCompositionAsync(Lcom/airbnb/lottie/LottieComposition;Lcom/airbnb/lottie/opt/OptConfig$ICompositionAsyncCallback;)Z

    return-void

    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->setComposition(Lcom/airbnb/lottie/LottieComposition;)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionAfter(Z)V

    return-void
.end method

.method public setDrawFpsTracerOutputListener(Lcom/airbnb/lottie/opt/DrawFpsTracer$IFpsOutputListener;)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    invoke-static {v0, p1}, Lcom/airbnb/lottie/opt/DrawFpsTracerHelper;->setFpsOutputListener(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/opt/DrawFpsTracer$IFpsOutputListener;)V

    return-void
.end method

.method public setFailureListener(Lcom/airbnb/lottie/LottieListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/LottieListener<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->compositionTask:Lcom/airbnb/lottie/LottieTask;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->failureListener:Lcom/airbnb/lottie/LottieListener;

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieTask;->removeFailureListener(Lcom/airbnb/lottie/LottieListener;)Lcom/airbnb/lottie/LottieTask;

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->compositionTask:Lcom/airbnb/lottie/LottieTask;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieTask;->addFailureListener(Lcom/airbnb/lottie/LottieListener;)Lcom/airbnb/lottie/LottieTask;

    :cond_0
    return-void
.end method

.method public setFontAssetDelegate(Lcom/airbnb/lottie/FontAssetDelegate;)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->setFontAssetDelegate(Lcom/airbnb/lottie/FontAssetDelegate;)V

    return-void
.end method

.method public setFrame(I)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->setFrame(I)V

    return-void
.end method

.method public setImageAssetDelegate(Lcom/airbnb/lottie/ImageAssetDelegate;)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->setImageAssetDelegate(Lcom/airbnb/lottie/ImageAssetDelegate;)V

    return-void
.end method

.method public setImageAssetsFolder(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->setImagesAssetsFolder(Ljava/lang/String;)V

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->recycleBitmaps()V

    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelLoaderTask()V

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;Z)V

    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->recycleBitmaps()V

    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelLoaderTask()V

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    return-void
.end method

.method public setMaxFrame(I)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->setMaxFrame(I)V

    return-void
.end method

.method public setMaxProgress(F)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->setMaxProgress(F)V

    return-void
.end method

.method public setMinAndMaxFrame(II)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0, p1, p2}, Lcom/airbnb/lottie/LottieDrawable;->setMinAndMaxFrame(II)V

    return-void
.end method

.method public setMinAndMaxProgress(FF)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0, p1, p2}, Lcom/airbnb/lottie/LottieDrawable;->setMinAndMaxProgress(FF)V

    return-void
.end method

.method public setMinFrame(I)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->setMinFrame(I)V

    return-void
.end method

.method public setMinProgress(F)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->setMinProgress(F)V

    return-void
.end method

.method public setPerformanceTrackingEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->setPerformanceTrackingEnabled(Z)V

    return-void
.end method

.method public setProgress(F)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->setProgress(F)V

    return-void
.end method

.method public setRenderMode(Lcom/airbnb/lottie/RenderMode;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->renderMode:Lcom/airbnb/lottie/RenderMode;

    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->enableOrDisableHardwareLayer()V

    return-void
.end method

.method public setRepeatCount(I)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->setRepeatCount(I)V

    return-void
.end method

.method public setRepeatMode(I)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->setRepeatMode(I)V

    return-void
.end method

.method public setSafeMode(Z)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->setSafeMode(Z)V

    return-void
.end method

.method public setScale(F)V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->setScale(F)V

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;Z)V

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    invoke-direct {p0, v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;Z)V

    :cond_0
    return-void
.end method

.method public setSpeed(F)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->setSpeed(F)V

    return-void
.end method

.method public setTextDelegate(Lcom/airbnb/lottie/TextDelegate;)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->setTextDelegate(Lcom/airbnb/lottie/TextDelegate;)V

    return-void
.end method

.method public startDrawFpsTracer()V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    invoke-static {v0}, Lcom/airbnb/lottie/opt/DrawFpsTracerHelper;->start(Lcom/airbnb/lottie/LottieDrawable;)V

    return-void
.end method

.method public stopDrawFpsTracer()V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    invoke-static {v0}, Lcom/airbnb/lottie/opt/DrawFpsTracerHelper;->stop(Lcom/airbnb/lottie/LottieDrawable;)V

    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    sget-boolean v0, Lcom/airbnb/lottie/opt/OptConfig$AB;->optSwitch:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    if-eq p1, v0, :cond_0

    instance-of v0, p1, Lcom/airbnb/lottie/LottieDrawable;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieDrawable;->isAnimating()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieDrawable;->cancelAnimation()V

    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public updateBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0, p1, p2}, Lcom/airbnb/lottie/LottieDrawable;->updateBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public useExperimentalHardwareAcceleration()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->useHardwareAcceleration(Z)V

    return-void
.end method

.method public useExperimentalHardwareAcceleration(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->useHardwareAcceleration(Z)V

    return-void
.end method

.method public useHardwareAcceleration()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->useHardwareAcceleration(Z)V

    return-void
.end method

.method public useHardwareAcceleration(Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->hasSetUseHardwareLayer:Z

    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->useHardwareLayer:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->useHardwareLayer:Z

    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->enableOrDisableHardwareLayer()V

    return-void
.end method
