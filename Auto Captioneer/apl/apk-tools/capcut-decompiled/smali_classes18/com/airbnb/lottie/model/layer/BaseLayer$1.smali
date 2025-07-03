.class public Lcom/airbnb/lottie/model/layer/BaseLayer$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/model/layer/BaseLayer;->setupInOutAnimations()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/airbnb/lottie/model/layer/BaseLayer;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/model/layer/BaseLayer;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/BaseLayer$1;->this$0:Lcom/airbnb/lottie/model/layer/BaseLayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onValueChanged()V
    .locals 4

    sget-boolean v0, Lcom/airbnb/lottie/opt/OptConfig$AB;->optSwitch:Z

    const/4 v3, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/BaseLayer$1;->this$0:Lcom/airbnb/lottie/model/layer/BaseLayer;

    iget-object v0, v1, Lcom/airbnb/lottie/model/layer/BaseLayer;->inOutAnimation:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;->getFloatValue()F

    move-result v0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    :goto_0
    invoke-static {v1, v3}, Lcom/airbnb/lottie/model/layer/BaseLayer;->access$100(Lcom/airbnb/lottie/model/layer/BaseLayer;Z)V

    :goto_1
    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/BaseLayer$1;->this$0:Lcom/airbnb/lottie/model/layer/BaseLayer;

    iget-object v0, v1, Lcom/airbnb/lottie/model/layer/BaseLayer;->inOutAnimation:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_2

    :goto_2
    invoke-static {v1, v3}, Lcom/airbnb/lottie/model/layer/BaseLayer;->access$100(Lcom/airbnb/lottie/model/layer/BaseLayer;Z)V

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_2
.end method
