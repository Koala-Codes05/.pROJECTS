.class public Lcom/airbnb/lottie/newwersion/model/animatable/AnimatableGradientColorValue;
.super Lcom/airbnb/lottie/newwersion/model/animatable/BaseAnimatableValue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/newwersion/model/animatable/BaseAnimatableValue<",
        "Lcom/airbnb/lottie/newwersion/model/content/GradientColor;",
        "Lcom/airbnb/lottie/newwersion/model/content/GradientColor;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/newwersion/value/Keyframe<",
            "Lcom/airbnb/lottie/newwersion/model/content/GradientColor;",
            ">;>;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/airbnb/lottie/newwersion/model/animatable/AnimatableGradientColorValue;->ensureInterpolatableKeyframes(Ljava/util/List;)Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/newwersion/model/animatable/BaseAnimatableValue;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public static ensureInterpolatableKeyframe(Lcom/airbnb/lottie/newwersion/value/Keyframe;)Lcom/airbnb/lottie/newwersion/value/Keyframe;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/newwersion/value/Keyframe<",
            "Lcom/airbnb/lottie/newwersion/model/content/GradientColor;",
            ">;)",
            "Lcom/airbnb/lottie/newwersion/value/Keyframe<",
            "Lcom/airbnb/lottie/newwersion/model/content/GradientColor;",
            ">;"
        }
    .end annotation

    iget-object v3, p0, Lcom/airbnb/lottie/newwersion/value/Keyframe;->startValue:Ljava/lang/Object;

    check-cast v3, Lcom/airbnb/lottie/newwersion/model/content/GradientColor;

    iget-object v2, p0, Lcom/airbnb/lottie/newwersion/value/Keyframe;->endValue:Ljava/lang/Object;

    check-cast v2, Lcom/airbnb/lottie/newwersion/model/content/GradientColor;

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Lcom/airbnb/lottie/newwersion/model/content/GradientColor;->getPositions()[F

    move-result-object v0

    array-length v1, v0

    invoke-virtual {v2}, Lcom/airbnb/lottie/newwersion/model/content/GradientColor;->getPositions()[F

    move-result-object v0

    array-length v0, v0

    if-ne v1, v0, :cond_1

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    invoke-virtual {v3}, Lcom/airbnb/lottie/newwersion/model/content/GradientColor;->getPositions()[F

    move-result-object v1

    invoke-virtual {v2}, Lcom/airbnb/lottie/newwersion/model/content/GradientColor;->getPositions()[F

    move-result-object v0

    invoke-static {v1, v0}, Lcom/airbnb/lottie/newwersion/model/animatable/AnimatableGradientColorValue;->mergePositions([F[F)[F

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/airbnb/lottie/newwersion/model/content/GradientColor;->copyWithPositions([F)Lcom/airbnb/lottie/newwersion/model/content/GradientColor;

    move-result-object v1

    invoke-virtual {v2, v0}, Lcom/airbnb/lottie/newwersion/model/content/GradientColor;->copyWithPositions([F)Lcom/airbnb/lottie/newwersion/model/content/GradientColor;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/airbnb/lottie/newwersion/value/Keyframe;->copyWith(Ljava/lang/Object;Ljava/lang/Object;)Lcom/airbnb/lottie/newwersion/value/Keyframe;

    move-result-object p0

    goto :goto_0
.end method

.method public static ensureInterpolatableKeyframes(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/newwersion/value/Keyframe<",
            "Lcom/airbnb/lottie/newwersion/model/content/GradientColor;",
            ">;>;)",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/newwersion/value/Keyframe<",
            "Lcom/airbnb/lottie/newwersion/model/content/GradientColor;",
            ">;>;"
        }
    .end annotation

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/newwersion/value/Keyframe;

    invoke-static {v0}, Lcom/airbnb/lottie/newwersion/model/animatable/AnimatableGradientColorValue;->ensureInterpolatableKeyframe(Lcom/airbnb/lottie/newwersion/value/Keyframe;)Lcom/airbnb/lottie/newwersion/value/Keyframe;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static mergePositions([F[F)[F
    .locals 7

    array-length v6, p0

    array-length v0, p1

    add-int/2addr v6, v0

    new-array v5, v6, [F

    array-length v0, p0

    const/4 v4, 0x0

    invoke-static {p0, v4, v5, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, p0

    array-length v0, p1

    invoke-static {p1, v4, v5, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v5}, Ljava/util/Arrays;->sort([F)V

    const/high16 v3, 0x7fc00000    # Float.NaN

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v2, v6, :cond_1

    aget v0, v5, v2

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_0

    aget v0, v5, v2

    aput v0, v5, v1

    add-int/lit8 v1, v1, 0x1

    aget v3, v5, v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v5, v4, v1}, Ljava/util/Arrays;->copyOfRange([FII)[F

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public createAnimation()Lcom/airbnb/lottie/newwersion/animation/keyframe/BaseKeyframeAnimation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/newwersion/animation/keyframe/BaseKeyframeAnimation<",
            "Lcom/airbnb/lottie/newwersion/model/content/GradientColor;",
            "Lcom/airbnb/lottie/newwersion/model/content/GradientColor;",
            ">;"
        }
    .end annotation

    new-instance v1, Lcom/airbnb/lottie/newwersion/animation/keyframe/GradientColorKeyframeAnimation;

    iget-object v0, p0, Lcom/airbnb/lottie/newwersion/model/animatable/BaseAnimatableValue;->keyframes:Ljava/util/List;

    invoke-direct {v1, v0}, Lcom/airbnb/lottie/newwersion/animation/keyframe/GradientColorKeyframeAnimation;-><init>(Ljava/util/List;)V

    return-object v1
.end method

.method public bridge synthetic getKeyframes()Ljava/util/List;
    .locals 1

    invoke-super {p0}, Lcom/airbnb/lottie/newwersion/model/animatable/BaseAnimatableValue;->getKeyframes()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic isStatic()Z
    .locals 1

    invoke-super {p0}, Lcom/airbnb/lottie/newwersion/model/animatable/BaseAnimatableValue;->isStatic()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lcom/airbnb/lottie/newwersion/model/animatable/BaseAnimatableValue;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
