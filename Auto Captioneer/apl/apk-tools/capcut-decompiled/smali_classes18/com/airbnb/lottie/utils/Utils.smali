.class public final Lcom/airbnb/lottie/utils/Utils;
.super Ljava/lang/Object;


# static fields
.field public static final INV_SQRT_2:F

.field public static final SQRT_2:F

.field public static dpScale:F

.field public static final pathMeasure:Landroid/graphics/PathMeasure;

.field public static final points:[F

.field public static final tempPath:Landroid/graphics/Path;

.field public static final tempPath2:Landroid/graphics/Path;

.field public static final threadLocalPathMeasure:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/graphics/PathMeasure;",
            ">;"
        }
    .end annotation
.end field

.field public static final threadLocalPoints:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "[F>;"
        }
    .end annotation
.end field

.field public static final threadLocalTempPath:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/graphics/Path;",
            ">;"
        }
    .end annotation
.end field

.field public static final threadLocalTempPath2:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/graphics/Path;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/airbnb/lottie/utils/Utils$1;

    invoke-direct {v0}, Lcom/airbnb/lottie/utils/Utils$1;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/utils/Utils;->threadLocalPathMeasure:Ljava/lang/ThreadLocal;

    new-instance v0, Lcom/airbnb/lottie/utils/Utils$2;

    invoke-direct {v0}, Lcom/airbnb/lottie/utils/Utils$2;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/utils/Utils;->threadLocalTempPath:Ljava/lang/ThreadLocal;

    new-instance v0, Lcom/airbnb/lottie/utils/Utils$3;

    invoke-direct {v0}, Lcom/airbnb/lottie/utils/Utils$3;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/utils/Utils;->threadLocalTempPath2:Ljava/lang/ThreadLocal;

    new-instance v0, Lcom/airbnb/lottie/utils/Utils$4;

    invoke-direct {v0}, Lcom/airbnb/lottie/utils/Utils$4;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/utils/Utils;->threadLocalPoints:Ljava/lang/ThreadLocal;

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    div-double/2addr v1, v3

    double-to-float v0, v1

    sput v0, Lcom/airbnb/lottie/utils/Utils;->INV_SQRT_2:F

    new-instance v0, Landroid/graphics/PathMeasure;

    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/utils/Utils;->pathMeasure:Landroid/graphics/PathMeasure;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/utils/Utils;->tempPath:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/utils/Utils;->tempPath2:Landroid/graphics/Path;

    const/4 v0, 0x4

    new-array v0, v0, [F

    sput-object v0, Lcom/airbnb/lottie/utils/Utils;->points:[F

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v0, v1

    sput v0, Lcom/airbnb/lottie/utils/Utils;->SQRT_2:F

    const/high16 v0, -0x40800000    # -1.0f

    sput v0, Lcom/airbnb/lottie/utils/Utils;->dpScale:F

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static applyTrimPathIfNeeded(Landroid/graphics/Path;FFF)V
    .locals 11

    const-string v10, "applyTrimPathIfNeeded"

    invoke-static {v10}, Lcom/airbnb/lottie/L;->beginSection(Ljava/lang/String;)V

    sget-boolean v0, Lcom/airbnb/lottie/opt/OptConfig$AB;->optSwitch:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/airbnb/lottie/utils/Utils;->threadLocalPathMeasure:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PathMeasure;

    sget-object v0, Lcom/airbnb/lottie/utils/Utils;->threadLocalTempPath:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Path;

    sget-object v0, Lcom/airbnb/lottie/utils/Utils;->threadLocalTempPath2:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Path;

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v5, p0, v0}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    invoke-virtual {v5}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v2

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    cmpl-float v0, p1, v1

    if-nez v0, :cond_1

    cmpl-float v0, p2, v6

    if-nez v0, :cond_1

    invoke-static {v10}, Lcom/airbnb/lottie/L;->endSection(Ljava/lang/String;)F

    return-void

    :cond_0
    sget-object v5, Lcom/airbnb/lottie/utils/Utils;->pathMeasure:Landroid/graphics/PathMeasure;

    sget-object v4, Lcom/airbnb/lottie/utils/Utils;->tempPath:Landroid/graphics/Path;

    sget-object v3, Lcom/airbnb/lottie/utils/Utils;->tempPath2:Landroid/graphics/Path;

    goto :goto_0

    :cond_1
    cmpg-float v0, v2, v1

    if-ltz v0, :cond_2

    sub-float v0, p2, p1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v8, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v7, v0, v8

    if-gez v7, :cond_3

    :cond_2
    invoke-static {v10}, Lcom/airbnb/lottie/L;->endSection(Ljava/lang/String;)F

    return-void

    :cond_3
    mul-float/2addr p1, v2

    mul-float/2addr p2, v2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result v7

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result v8

    mul-float/2addr p3, v2

    add-float/2addr v7, p3

    add-float/2addr v8, p3

    cmpl-float v0, v7, v2

    if-ltz v0, :cond_4

    cmpl-float v0, v8, v2

    if-ltz v0, :cond_4

    invoke-static {v7, v2}, Lcom/airbnb/lottie/utils/MiscUtils;->floorMod(FF)I

    move-result v0

    int-to-float v7, v0

    invoke-static {v8, v2}, Lcom/airbnb/lottie/utils/MiscUtils;->floorMod(FF)I

    move-result v0

    int-to-float v8, v0

    :cond_4
    cmpg-float v0, v7, v6

    if-gez v0, :cond_5

    invoke-static {v7, v2}, Lcom/airbnb/lottie/utils/MiscUtils;->floorMod(FF)I

    move-result v0

    int-to-float v7, v0

    :cond_5
    cmpg-float v0, v8, v6

    if-gez v0, :cond_6

    invoke-static {v8, v2}, Lcom/airbnb/lottie/utils/MiscUtils;->floorMod(FF)I

    move-result v0

    int-to-float v8, v0

    :cond_6
    cmpl-float v0, v7, v8

    if-nez v0, :cond_7

    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    invoke-static {v10}, Lcom/airbnb/lottie/L;->endSection(Ljava/lang/String;)F

    return-void

    :cond_7
    if-ltz v0, :cond_8

    sub-float/2addr v7, v2

    :cond_8
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    const/4 v1, 0x1

    invoke-virtual {v5, v7, v8, v4, v1}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    cmpl-float v0, v8, v2

    if-lez v0, :cond_a

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    rem-float/2addr v8, v2

    invoke-virtual {v5, v6, v8, v3, v1}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    invoke-virtual {v4, v3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    :cond_9
    :goto_1
    invoke-virtual {p0, v4}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    invoke-static {v10}, Lcom/airbnb/lottie/L;->endSection(Ljava/lang/String;)F

    return-void

    :cond_a
    cmpg-float v0, v7, v6

    if-gez v0, :cond_9

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    add-float/2addr v7, v2

    invoke-virtual {v5, v7, v2, v3, v1}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    invoke-virtual {v4, v3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    goto :goto_1
.end method

.method public static applyTrimPathIfNeeded(Landroid/graphics/Path;Lcom/airbnb/lottie/animation/content/TrimPathContent;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-boolean v0, Lcom/airbnb/lottie/opt/OptConfig$AB;->optSwitch:Z

    const/high16 v4, 0x43b40000    # 360.0f

    const/high16 v3, 0x42c80000    # 100.0f

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/airbnb/lottie/animation/content/TrimPathContent;->getStart()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;->getFloatValue()F

    move-result v2

    invoke-virtual {p1}, Lcom/airbnb/lottie/animation/content/TrimPathContent;->getEnd()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;->getFloatValue()F

    move-result v1

    invoke-virtual {p1}, Lcom/airbnb/lottie/animation/content/TrimPathContent;->getOffset()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;->getFloatValue()F

    move-result v0

    div-float/2addr v2, v3

    div-float/2addr v1, v3

    div-float/2addr v0, v4

    invoke-static {p0, v2, v1, v0}, Lcom/airbnb/lottie/utils/Utils;->applyTrimPathIfNeeded(Landroid/graphics/Path;FFF)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/airbnb/lottie/animation/content/TrimPathContent;->getStart()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    div-float/2addr v2, v3

    invoke-virtual {p1}, Lcom/airbnb/lottie/animation/content/TrimPathContent;->getEnd()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    div-float/2addr v1, v3

    invoke-virtual {p1}, Lcom/airbnb/lottie/animation/content/TrimPathContent;->getOffset()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    div-float/2addr v0, v4

    invoke-static {p0, v2, v1, v0}, Lcom/airbnb/lottie/utils/Utils;->applyTrimPathIfNeeded(Landroid/graphics/Path;FFF)V

    return-void
.end method

.method public static closeQuietly(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    :cond_0
    :goto_0
    return-void
.end method

.method public static createPath(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/Path;
    .locals 7

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iget v1, p0, Landroid/graphics/PointF;->x:F

    iget v0, p0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Landroid/graphics/PointF;->length()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-virtual {p3}, Landroid/graphics/PointF;->length()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    :cond_0
    iget v0, p0, Landroid/graphics/PointF;->x:F

    iget v3, p2, Landroid/graphics/PointF;->x:F

    add-float/2addr v3, v0

    iget v4, p0, Landroid/graphics/PointF;->y:F

    iget v0, p2, Landroid/graphics/PointF;->y:F

    add-float/2addr v4, v0

    iget v5, p1, Landroid/graphics/PointF;->x:F

    iget v0, p3, Landroid/graphics/PointF;->x:F

    add-float/2addr v5, v0

    iget v6, p1, Landroid/graphics/PointF;->y:F

    iget v0, p3, Landroid/graphics/PointF;->y:F

    add-float/2addr v6, v0

    iget p0, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    :goto_0
    return-object v2

    :cond_1
    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget v0, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_0
.end method

.method public static dpScale()F
    .locals 2

    sget v1, Lcom/airbnb/lottie/utils/Utils;->dpScale:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sput v0, Lcom/airbnb/lottie/utils/Utils;->dpScale:F

    :cond_0
    sget v0, Lcom/airbnb/lottie/utils/Utils;->dpScale:F

    return v0
.end method

.method public static getAnimationScale(Landroid/content/Context;)F
    .locals 3

    const/high16 v2, 0x3f800000    # 1.0f

    const-string v1, "animator_duration_scale"

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v0

    return v0
.end method

.method public static getScale(Landroid/graphics/Matrix;)F
    .locals 7

    sget-boolean v0, Lcom/airbnb/lottie/opt/OptConfig$AB;->optSwitch:Z

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/airbnb/lottie/utils/Utils;->threadLocalPoints:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [F

    aput v2, v3, v1

    aput v2, v3, v4

    sget v0, Lcom/airbnb/lottie/utils/Utils;->INV_SQRT_2:F

    aput v0, v3, v5

    aput v0, v3, v6

    invoke-virtual {p0, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v2, v3, v5

    aget v0, v3, v1

    sub-float/2addr v2, v0

    aget v1, v3, v6

    aget v0, v3, v4

    sub-float/2addr v1, v0

    float-to-double v2, v2

    float-to-double v0, v1

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v1

    double-to-float v0, v1

    return v0

    :cond_0
    sget-object v3, Lcom/airbnb/lottie/utils/Utils;->points:[F

    aput v2, v3, v1

    aput v2, v3, v4

    sget v0, Lcom/airbnb/lottie/utils/Utils;->SQRT_2:F

    aput v0, v3, v5

    aput v0, v3, v6

    invoke-virtual {p0, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v2, v3, v5

    aget v0, v3, v1

    sub-float/2addr v2, v0

    aget v1, v3, v6

    aget v0, v3, v4

    sub-float/2addr v1, v0

    float-to-double v2, v2

    float-to-double v0, v1

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v2

    double-to-float v1, v2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    return v1
.end method

.method public static hasZeroScaleAxis(Landroid/graphics/Matrix;)Z
    .locals 7

    sget-object v0, Lcom/airbnb/lottie/utils/Utils;->threadLocalPoints:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [F

    const/4 v5, 0x0

    const/4 v0, 0x0

    aput v0, v6, v5

    const/4 v4, 0x1

    aput v0, v6, v4

    const v0, 0x471212bb

    const/4 v3, 0x2

    aput v0, v6, v3

    const v0, 0x471a973c

    const/4 v2, 0x3

    aput v0, v6, v2

    invoke-virtual {p0, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v1, v6, v5

    aget v0, v6, v3

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_0

    aget v1, v6, v4

    aget v0, v6, v2

    cmpl-float v0, v1, v0

    if-nez v0, :cond_1

    :cond_0
    return v4

    :cond_1
    return v5
.end method

.method public static hashFor(FFFF)I
    .locals 3

    const/4 v2, 0x0

    cmpl-float v0, p0, v2

    if-eqz v0, :cond_3

    const/16 v0, 0x20f

    int-to-float v0, v0

    mul-float/2addr v0, p0

    float-to-int v1, v0

    :goto_0
    cmpl-float v0, p1, v2

    if-eqz v0, :cond_0

    mul-int/lit8 v0, v1, 0x1f

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v1, v0

    :cond_0
    cmpl-float v0, p2, v2

    if-eqz v0, :cond_1

    mul-int/lit8 v0, v1, 0x1f

    int-to-float v0, v0

    mul-float/2addr v0, p2

    float-to-int v1, v0

    :cond_1
    cmpl-float v0, p3, v2

    if-eqz v0, :cond_2

    mul-int/lit8 v0, v1, 0x1f

    int-to-float v0, v0

    mul-float/2addr v0, p3

    float-to-int v1, v0

    :cond_2
    return v1

    :cond_3
    const/16 v1, 0x11

    goto :goto_0
.end method

.method public static isAtLeastVersion(IIIIII)Z
    .locals 2

    const/4 v1, 0x0

    if-ge p0, p3, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-le p0, p3, :cond_1

    return v0

    :cond_1
    if-ge p1, p4, :cond_2

    return v1

    :cond_2
    if-le p1, p4, :cond_3

    return v0

    :cond_3
    if-lt p2, p5, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public static isNetworkException(Ljava/lang/Throwable;)Z
    .locals 1

    instance-of v0, p0, Ljava/net/SocketException;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/nio/channels/ClosedChannelException;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/io/InterruptedIOException;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/net/ProtocolException;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljavax/net/ssl/SSLException;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/net/UnknownHostException;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/net/UnknownServiceException;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static resizeBitmapIfNeeded(Landroid/graphics/Bitmap;IILcom/airbnb/lottie/LottieImageAsset;)Landroid/graphics/Bitmap;
    .locals 4

    if-eqz p0, :cond_0

    if-eqz p3, :cond_0

    if-lez p1, :cond_0

    if-gtz p2, :cond_1

    :cond_0
    return-object p0

    :cond_1
    sget-boolean v0, Lcom/airbnb/lottie/opt/OptConfig$AB;->optMemory:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/airbnb/lottie/opt/OptConfig$Settings;->isLowPixelsDevice()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p3}, Lcom/airbnb/lottie/LottieImageAsset;->getWidth()I

    move-result v2

    invoke-virtual {p3}, Lcom/airbnb/lottie/LottieImageAsset;->getHeight()I

    move-result v1

    const/16 v0, 0x20

    if-lt v2, v0, :cond_7

    if-lt v1, v0, :cond_7

    div-int/lit8 v2, p1, 0x2

    div-int/lit8 v1, p2, 0x2

    :goto_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-gt v0, v2, :cond_2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-le v0, v1, :cond_6

    :cond_2
    invoke-static {p0, v2, v1, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :goto_1
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-lt v0, p1, :cond_3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ge v0, p2, :cond_4

    :cond_3
    iput-boolean v3, p3, Lcom/airbnb/lottie/LottieImageAsset;->bitmapHasBeenOptMemory:Z

    :cond_4
    sget-boolean v0, Lcom/airbnb/lottie/opt/OptConfig;->DEBUG:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, p1, :cond_5

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    :cond_5
    return-object v1

    :cond_6
    move-object v1, p0

    goto :goto_1

    :cond_7
    move v2, p1

    move v1, p2

    goto :goto_0

    :cond_8
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, p1, :cond_9

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ne v0, p2, :cond_9

    return-object p0

    :cond_9
    invoke-static {p0, p1, p2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    return-object v0
.end method

.method public static saveLayerCompat(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .locals 1

    const/16 v0, 0x1f

    invoke-static {p0, p1, p2, v0}, Lcom/airbnb/lottie/utils/Utils;->saveLayerCompat(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    return-void
.end method

.method public static saveLayerCompat(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V
    .locals 3

    const-string v2, "Utils#saveLayer"

    invoke-static {v2}, Lcom/airbnb/lottie/L;->beginSection(Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ge v1, v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    :goto_0
    invoke-static {v2}, Lcom/airbnb/lottie/L;->endSection(Ljava/lang/String;)F

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    goto :goto_0
.end method
