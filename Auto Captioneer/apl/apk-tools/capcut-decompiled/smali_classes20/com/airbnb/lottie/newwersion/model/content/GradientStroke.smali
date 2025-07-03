.class public Lcom/airbnb/lottie/newwersion/model/content/GradientStroke;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/airbnb/lottie/newwersion/model/content/ContentModel;


# instance fields
.field public final capType:Lcom/airbnb/lottie/newwersion/model/content/ShapeStroke$LineCapType;

.field public final dashOffset:Lcom/airbnb/lottie/newwersion/model/animatable/AnimatableFloatValue;

.field public final endPoint:Lcom/airbnb/lottie/newwersion/model/animatable/AnimatablePointValue;

.field public final gradientColor:Lcom/airbnb/lottie/newwersion/model/animatable/AnimatableGradientColorValue;

.field public final gradientType:Lcom/airbnb/lottie/newwersion/model/content/GradientType;

.field public final hidden:Z

.field public final joinType:Lcom/airbnb/lottie/newwersion/model/content/ShapeStroke$LineJoinType;

.field public final lineDashPattern:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/newwersion/model/animatable/AnimatableFloatValue;",
            ">;"
        }
    .end annotation
.end field

.field public final miterLimit:F

.field public final name:Ljava/lang/String;

.field public final opacity:Lcom/airbnb/lottie/newwersion/model/animatable/AnimatableIntegerValue;

.field public final startPoint:Lcom/airbnb/lottie/newwersion/model/animatable/AnimatablePointValue;

.field public final width:Lcom/airbnb/lottie/newwersion/model/animatable/AnimatableFloatValue;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/newwersion/model/content/GradientType;Lcom/airbnb/lottie/newwersion/model/animatable/AnimatableGradientColorValue;Lcom/airbnb/lottie/newwersion/model/animatable/AnimatableIntegerValue;Lcom/airbnb/lottie/newwersion/model/animatable/AnimatablePointValue;Lcom/airbnb/lottie/newwersion/model/animatable/AnimatablePointValue;Lcom/airbnb/lottie/newwersion/model/animatable/AnimatableFloatValue;Lcom/airbnb/lottie/newwersion/model/content/ShapeStroke$LineCapType;Lcom/airbnb/lottie/newwersion/model/content/ShapeStroke$LineJoinType;FLjava/util/List;Lcom/airbnb/lottie/newwersion/model/animatable/AnimatableFloatValue;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/newwersion/model/content/GradientType;",
            "Lcom/airbnb/lottie/newwersion/model/animatable/AnimatableGradientColorValue;",
            "Lcom/airbnb/lottie/newwersion/model/animatable/AnimatableIntegerValue;",
            "Lcom/airbnb/lottie/newwersion/model/animatable/AnimatablePointValue;",
            "Lcom/airbnb/lottie/newwersion/model/animatable/AnimatablePointValue;",
            "Lcom/airbnb/lottie/newwersion/model/animatable/AnimatableFloatValue;",
            "Lcom/airbnb/lottie/newwersion/model/content/ShapeStroke$LineCapType;",
            "Lcom/airbnb/lottie/newwersion/model/content/ShapeStroke$LineJoinType;",
            "F",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/newwersion/model/animatable/AnimatableFloatValue;",
            ">;",
            "Lcom/airbnb/lottie/newwersion/model/animatable/AnimatableFloatValue;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/newwersion/model/content/GradientStroke;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/airbnb/lottie/newwersion/model/content/GradientStroke;->gradientType:Lcom/airbnb/lottie/newwersion/model/content/GradientType;

    iput-object p3, p0, Lcom/airbnb/lottie/newwersion/model/content/GradientStroke;->gradientColor:Lcom/airbnb/lottie/newwersion/model/animatable/AnimatableGradientColorValue;

    iput-object p4, p0, Lcom/airbnb/lottie/newwersion/model/content/GradientStroke;->opacity:Lcom/airbnb/lottie/newwersion/model/animatable/AnimatableIntegerValue;

    iput-object p5, p0, Lcom/airbnb/lottie/newwersion/model/content/GradientStroke;->startPoint:Lcom/airbnb/lottie/newwersion/model/animatable/AnimatablePointValue;

    iput-object p6, p0, Lcom/airbnb/lottie/newwersion/model/content/GradientStroke;->endPoint:Lcom/airbnb/lottie/newwersion/model/animatable/AnimatablePointValue;

    iput-object p7, p0, Lcom/airbnb/lottie/newwersion/model/content/GradientStroke;->width:Lcom/airbnb/lottie/newwersion/model/animatable/AnimatableFloatValue;

    iput-object p8, p0, Lcom/airbnb/lottie/newwersion/model/content/GradientStroke;->capType:Lcom/airbnb/lottie/newwersion/model/content/ShapeStroke$LineCapType;

    iput-object p9, p0, Lcom/airbnb/lottie/newwersion/model/content/GradientStroke;->joinType:Lcom/airbnb/lottie/newwersion/model/content/ShapeStroke$LineJoinType;

    iput p10, p0, Lcom/airbnb/lottie/newwersion/model/content/GradientStroke;->miterLimit:F

    iput-object p11, p0, Lcom/airbnb/lottie/newwersion/model/content/GradientStroke;->lineDashPattern:Ljava/util/List;

    iput-object p12, p0, Lcom/airbnb/lottie/newwersion/model/content/GradientStroke;->dashOffset:Lcom/airbnb/lottie/newwersion/model/animatable/AnimatableFloatValue;

    iput-boolean p13, p0, Lcom/airbnb/lottie/newwersion/model/content/GradientStroke;->hidden:Z

    return-void
.end method


# virtual methods
.method public getCapType()Lcom/airbnb/lottie/newwersion/model/content/ShapeStroke$LineCapType;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/newwersion/model/content/GradientStroke;->capType:Lcom/airbnb/lottie/newwersion/model/content/ShapeStroke$LineCapType;

    return-object v0
.end method

.method public getDashOffset()Lcom/airbnb/lottie/newwersion/model/animatable/AnimatableFloatValue;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/newwersion/model/content/GradientStroke;->dashOffset:Lcom/airbnb/lottie/newwersion/model/animatable/AnimatableFloatValue;

    return-object v0
.end method

.method public getEndPoint()Lcom/airbnb/lottie/newwersion/model/animatable/AnimatablePointValue;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/newwersion/model/content/GradientStroke;->endPoint:Lcom/airbnb/lottie/newwersion/model/animatable/AnimatablePointValue;

    return-object v0
.end method

.method public getGradientColor()Lcom/airbnb/lottie/newwersion/model/animatable/AnimatableGradientColorValue;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/newwersion/model/content/GradientStroke;->gradientColor:Lcom/airbnb/lottie/newwersion/model/animatable/AnimatableGradientColorValue;

    return-object v0
.end method

.method public getGradientType()Lcom/airbnb/lottie/newwersion/model/content/GradientType;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/newwersion/model/content/GradientStroke;->gradientType:Lcom/airbnb/lottie/newwersion/model/content/GradientType;

    return-object v0
.end method

.method public getJoinType()Lcom/airbnb/lottie/newwersion/model/content/ShapeStroke$LineJoinType;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/newwersion/model/content/GradientStroke;->joinType:Lcom/airbnb/lottie/newwersion/model/content/ShapeStroke$LineJoinType;

    return-object v0
.end method

.method public getLineDashPattern()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/newwersion/model/animatable/AnimatableFloatValue;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/newwersion/model/content/GradientStroke;->lineDashPattern:Ljava/util/List;

    return-object v0
.end method

.method public getMiterLimit()F
    .locals 1

    iget v0, p0, Lcom/airbnb/lottie/newwersion/model/content/GradientStroke;->miterLimit:F

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/newwersion/model/content/GradientStroke;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOpacity()Lcom/airbnb/lottie/newwersion/model/animatable/AnimatableIntegerValue;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/newwersion/model/content/GradientStroke;->opacity:Lcom/airbnb/lottie/newwersion/model/animatable/AnimatableIntegerValue;

    return-object v0
.end method

.method public getStartPoint()Lcom/airbnb/lottie/newwersion/model/animatable/AnimatablePointValue;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/newwersion/model/content/GradientStroke;->startPoint:Lcom/airbnb/lottie/newwersion/model/animatable/AnimatablePointValue;

    return-object v0
.end method

.method public getWidth()Lcom/airbnb/lottie/newwersion/model/animatable/AnimatableFloatValue;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/newwersion/model/content/GradientStroke;->width:Lcom/airbnb/lottie/newwersion/model/animatable/AnimatableFloatValue;

    return-object v0
.end method

.method public isHidden()Z
    .locals 1

    iget-boolean v0, p0, Lcom/airbnb/lottie/newwersion/model/content/GradientStroke;->hidden:Z

    return v0
.end method

.method public toContent(Lcom/airbnb/lottie/newwersion/LottieDrawable;Lcom/airbnb/lottie/newwersion/LottieComposition;Lcom/airbnb/lottie/newwersion/model/layer/BaseLayer;)Lcom/airbnb/lottie/newwersion/animation/content/Content;
    .locals 1

    new-instance v0, Lcom/airbnb/lottie/newwersion/animation/content/GradientStrokeContent;

    invoke-direct {v0, p1, p3, p0}, Lcom/airbnb/lottie/newwersion/animation/content/GradientStrokeContent;-><init>(Lcom/airbnb/lottie/newwersion/LottieDrawable;Lcom/airbnb/lottie/newwersion/model/layer/BaseLayer;Lcom/airbnb/lottie/newwersion/model/content/GradientStroke;)V

    return-object v0
.end method
