.class public Lcom/airbnb/lottie/model/content/GradientFill;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/airbnb/lottie/model/content/ContentModel;


# instance fields
.field public final endPoint:Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;

.field public final fillType:Landroid/graphics/Path$FillType;

.field public final gradientColor:Lcom/airbnb/lottie/model/animatable/AnimatableGradientColorValue;

.field public final gradientType:Lcom/airbnb/lottie/model/content/GradientType;

.field public final highlightAngle:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

.field public final highlightLength:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

.field public final name:Ljava/lang/String;

.field public final opacity:Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;

.field public final startPoint:Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/GradientType;Landroid/graphics/Path$FillType;Lcom/airbnb/lottie/model/animatable/AnimatableGradientColorValue;Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/airbnb/lottie/model/content/GradientFill;->gradientType:Lcom/airbnb/lottie/model/content/GradientType;

    iput-object p3, p0, Lcom/airbnb/lottie/model/content/GradientFill;->fillType:Landroid/graphics/Path$FillType;

    iput-object p4, p0, Lcom/airbnb/lottie/model/content/GradientFill;->gradientColor:Lcom/airbnb/lottie/model/animatable/AnimatableGradientColorValue;

    iput-object p5, p0, Lcom/airbnb/lottie/model/content/GradientFill;->opacity:Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;

    iput-object p6, p0, Lcom/airbnb/lottie/model/content/GradientFill;->startPoint:Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;

    iput-object p7, p0, Lcom/airbnb/lottie/model/content/GradientFill;->endPoint:Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;

    iput-object p1, p0, Lcom/airbnb/lottie/model/content/GradientFill;->name:Ljava/lang/String;

    iput-object p8, p0, Lcom/airbnb/lottie/model/content/GradientFill;->highlightLength:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    iput-object p9, p0, Lcom/airbnb/lottie/model/content/GradientFill;->highlightAngle:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    return-void
.end method


# virtual methods
.method public getEndPoint()Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/model/content/GradientFill;->endPoint:Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;

    return-object v0
.end method

.method public getFillType()Landroid/graphics/Path$FillType;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/model/content/GradientFill;->fillType:Landroid/graphics/Path$FillType;

    return-object v0
.end method

.method public getGradientColor()Lcom/airbnb/lottie/model/animatable/AnimatableGradientColorValue;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/model/content/GradientFill;->gradientColor:Lcom/airbnb/lottie/model/animatable/AnimatableGradientColorValue;

    return-object v0
.end method

.method public getGradientType()Lcom/airbnb/lottie/model/content/GradientType;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/model/content/GradientFill;->gradientType:Lcom/airbnb/lottie/model/content/GradientType;

    return-object v0
.end method

.method public getHighlightAngle()Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/model/content/GradientFill;->highlightAngle:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    return-object v0
.end method

.method public getHighlightLength()Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/model/content/GradientFill;->highlightLength:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/model/content/GradientFill;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOpacity()Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/model/content/GradientFill;->opacity:Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;

    return-object v0
.end method

.method public getStartPoint()Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/model/content/GradientFill;->startPoint:Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;

    return-object v0
.end method

.method public toContent(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/BaseLayer;)Lcom/airbnb/lottie/animation/content/Content;
    .locals 1

    new-instance v0, Lcom/airbnb/lottie/animation/content/GradientFillContent;

    invoke-direct {v0, p1, p2, p0}, Lcom/airbnb/lottie/animation/content/GradientFillContent;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/BaseLayer;Lcom/airbnb/lottie/model/content/GradientFill;)V

    return-object v0
.end method
