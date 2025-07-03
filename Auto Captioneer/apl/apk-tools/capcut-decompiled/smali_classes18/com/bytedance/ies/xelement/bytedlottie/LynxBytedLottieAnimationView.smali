.class public final Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieAnimationView;
.super Lcom/airbnb/lottie/LottieAnimationView;


# instance fields
.field public _$_findViewCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public destroyed:Z

.field public ignoreAttachStatus:Z

.field public mAutoPlay:Z

.field public mWasAnimatingWhenDetached:Z

.field public srcUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieAnimationView;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieAnimationView;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 3

    iget-object v2, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieAnimationView;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final getDestroyed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieAnimationView;->destroyed:Z

    return v0
.end method

.method public final getIgnoreAttachStatus()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieAnimationView;->ignoreAttachStatus:Z

    return v0
.end method

.method public final getMAutoPlay()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieAnimationView;->mAutoPlay:Z

    return v0
.end method

.method public final getSrcUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieAnimationView;->srcUrl:Ljava/lang/String;

    return-object v0
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieAnimationView;->ignoreAttachStatus:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Lcom/airbnb/lottie/LottieAnimationView;->onAttachedToWindow()V

    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieAnimationView;->mAutoPlay:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieAnimationView;->mWasAnimatingWhenDetached:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    :cond_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieAnimationView;->ignoreAttachStatus:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieAnimationView;->mWasAnimatingWhenDetached:Z

    :cond_1
    invoke-super {p0}, Lcom/airbnb/lottie/LottieAnimationView;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieAnimationView;->destroyed:Z

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "draw lottie-view after destroyed with src "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieAnimationView;->srcUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "byted-lottie"

    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final setDestroyed(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieAnimationView;->destroyed:Z

    return-void
.end method

.method public final setIgnoreAttachStatus(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieAnimationView;->ignoreAttachStatus:Z

    return-void
.end method

.method public final setMAutoPlay(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieAnimationView;->mAutoPlay:Z

    return-void
.end method

.method public final setSrcUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieAnimationView;->srcUrl:Ljava/lang/String;

    return-void
.end method
