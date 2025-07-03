.class public Lcom/airbnb/lottie/value/LottieRelativePointValueCallback;
.super Lcom/airbnb/lottie/value/LottieValueCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/value/LottieValueCallback<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field public final point:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/airbnb/lottie/value/LottieValueCallback;-><init>()V

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/value/LottieRelativePointValueCallback;->point:Landroid/graphics/PointF;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/PointF;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/value/LottieValueCallback;-><init>(Ljava/lang/Object;)V

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/value/LottieRelativePointValueCallback;->point:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public getOffset(Lcom/airbnb/lottie/value/LottieFrameInfo;)Landroid/graphics/PointF;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/value/LottieFrameInfo<",
            "Landroid/graphics/PointF;",
            ">;)",
            "Landroid/graphics/PointF;"
        }
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/value/LottieValueCallback;->value:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/value/LottieValueCallback;->value:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/PointF;

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You must provide a static value in the constructor , call setValue, or override getValue."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final getValue(Lcom/airbnb/lottie/value/LottieFrameInfo;)Landroid/graphics/PointF;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/value/LottieFrameInfo<",
            "Landroid/graphics/PointF;",
            ">;)",
            "Landroid/graphics/PointF;"
        }
    .end annotation

    iget-object v4, p0, Lcom/airbnb/lottie/value/LottieRelativePointValueCallback;->point:Landroid/graphics/PointF;

    invoke-virtual {p1}, Lcom/airbnb/lottie/value/LottieFrameInfo;->getStartValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1}, Lcom/airbnb/lottie/value/LottieFrameInfo;->getEndValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1}, Lcom/airbnb/lottie/value/LottieFrameInfo;->getInterpolatedKeyframeProgress()F

    move-result v0

    invoke-static {v2, v1, v0}, Lcom/airbnb/lottie/utils/MiscUtils;->lerp(FFF)F

    move-result v3

    invoke-virtual {p1}, Lcom/airbnb/lottie/value/LottieFrameInfo;->getStartValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1}, Lcom/airbnb/lottie/value/LottieFrameInfo;->getEndValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1}, Lcom/airbnb/lottie/value/LottieFrameInfo;->getInterpolatedKeyframeProgress()F

    move-result v0

    invoke-static {v2, v1, v0}, Lcom/airbnb/lottie/utils/MiscUtils;->lerp(FFF)F

    move-result v0

    invoke-virtual {v4, v3, v0}, Landroid/graphics/PointF;->set(FF)V

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/value/LottieRelativePointValueCallback;->getOffset(Lcom/airbnb/lottie/value/LottieFrameInfo;)Landroid/graphics/PointF;

    move-result-object v0

    iget-object v2, p0, Lcom/airbnb/lottie/value/LottieRelativePointValueCallback;->point:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v1, v0}, Landroid/graphics/PointF;->offset(FF)V

    iget-object v0, p0, Lcom/airbnb/lottie/value/LottieRelativePointValueCallback;->point:Landroid/graphics/PointF;

    return-object v0
.end method

.method public bridge synthetic getValue(Lcom/airbnb/lottie/value/LottieFrameInfo;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/value/LottieRelativePointValueCallback;->getValue(Lcom/airbnb/lottie/value/LottieFrameInfo;)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method
