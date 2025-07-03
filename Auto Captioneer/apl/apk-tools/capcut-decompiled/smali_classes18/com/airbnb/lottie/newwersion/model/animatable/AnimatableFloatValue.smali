.class public Lcom/airbnb/lottie/newwersion/model/animatable/AnimatableFloatValue;
.super Lcom/airbnb/lottie/newwersion/model/animatable/BaseAnimatableValue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/newwersion/model/animatable/BaseAnimatableValue<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
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
            "Ljava/lang/Float;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/newwersion/model/animatable/BaseAnimatableValue;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public createAnimation()Lcom/airbnb/lottie/newwersion/animation/keyframe/BaseKeyframeAnimation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/newwersion/animation/keyframe/BaseKeyframeAnimation<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    new-instance v1, Lcom/airbnb/lottie/newwersion/animation/keyframe/FloatKeyframeAnimation;

    iget-object v0, p0, Lcom/airbnb/lottie/newwersion/model/animatable/BaseAnimatableValue;->keyframes:Ljava/util/List;

    invoke-direct {v1, v0}, Lcom/airbnb/lottie/newwersion/animation/keyframe/FloatKeyframeAnimation;-><init>(Ljava/util/List;)V

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
