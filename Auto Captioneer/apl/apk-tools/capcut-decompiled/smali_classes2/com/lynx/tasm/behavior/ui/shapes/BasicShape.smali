.class public Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;
    }
.end annotation


# static fields
.field public static sDensityScale:Landroid/graphics/Matrix;

.field public static final sqrt_2:D


# instance fields
.field public exponents:[D

.field public mCornerRadius:Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;

.field public mCornerType:I

.field public mHeight:I

.field public mPath:Landroid/graphics/Path;

.field public mType:I

.field public mWidth:I

.field public params:[Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    sput-wide v0, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->sqrt_2:D

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->mType:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;F)V
    .locals 3

    const-string v2, ""

    const-string v2, "LynxBasicShape"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->mType:I

    :try_start_0
    invoke-static {p1}, Landroidx/core/graphics/PathParser;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->mPath:Landroid/graphics/Path;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "Create path from data string failed. Check the path string. \n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->mPath:Landroid/graphics/Path;

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "Invalid path data string: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->sDensityScale:Landroid/graphics/Matrix;

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->sDensityScale:Landroid/graphics/Matrix;

    :cond_1
    sget-object v0, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->sDensityScale:Landroid/graphics/Matrix;

    invoke-virtual {v0, p2, p2}, Landroid/graphics/Matrix;->setScale(FF)V

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->mPath:Landroid/graphics/Path;

    sget-object v0, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->sDensityScale:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public static CreateFromReadableArray(Lcom/lynx/react/bridge/ReadableArray;F)Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;
    .locals 15

    const/4 v6, 0x2

    const/4 v6, 0x0

    const/4 v6, 0x3

    const/4 v6, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    move-result v0

    const/4 v4, 0x1

    if-gt v0, v4, :cond_1

    :cond_0
    :goto_0
    return-object v6

    :cond_1
    invoke-interface {p0}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    move-result v13

    const/4 v7, 0x2

    const/4 v7, 0x0

    const/4 v7, 0x3

    const/4 v7, 0x0

    invoke-interface {p0, v7}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    move-result v1

    const/4 v5, 0x3

    const/4 v3, 0x2

    if-ne v1, v5, :cond_3

    if-eq v13, v3, :cond_2

    return-object v6

    :cond_2
    invoke-interface {p0, v4}, Lcom/lynx/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;

    move/from16 v1, p1

    invoke-direct {v6, v0, v1}, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;-><init>(Ljava/lang/String;F)V

    goto :goto_0

    :cond_3
    const/16 v9, 0xa

    const/16 v11, 0x8

    const/16 v12, 0xb

    const/4 v10, 0x6

    const/4 v8, 0x7

    const/4 v2, 0x4

    if-ne v1, v2, :cond_5

    if-eq v13, v12, :cond_4

    return-object v6

    :cond_4
    new-instance v6, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;

    invoke-direct {v6, v2}, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;-><init>(I)V

    new-array v14, v2, [Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;

    iput-object v14, v6, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->params:[Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;

    new-instance v13, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;

    invoke-interface {p0, v4}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v0

    invoke-interface {p0, v3}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    move-result v12

    invoke-direct {v13, v0, v1, v12}, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;-><init>(DI)V

    aput-object v13, v14, v7

    iget-object v13, v6, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->params:[Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;

    new-instance v12, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;

    invoke-interface {p0, v5}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v0

    invoke-interface {p0, v2}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    move-result v2

    invoke-direct {v12, v0, v1, v2}, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;-><init>(DI)V

    aput-object v12, v13, v4

    iget-object v13, v6, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->params:[Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;

    new-instance v12, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;

    invoke-interface {p0, v8}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v0

    invoke-interface {p0, v11}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    move-result v2

    invoke-direct {v12, v0, v1, v2}, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;-><init>(DI)V

    aput-object v12, v13, v3

    iget-object v11, v6, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->params:[Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;

    new-instance v8, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;

    const/16 v0, 0x9

    invoke-interface {p0, v0}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v0

    invoke-interface {p0, v9}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    move-result v2

    invoke-direct {v8, v0, v1, v2}, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;-><init>(DI)V

    aput-object v8, v11, v5

    new-array v2, v3, [D

    iput-object v2, v6, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->exponents:[D

    const/4 v0, 0x5

    invoke-interface {p0, v0}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v0

    aput-wide v0, v2, v7

    iget-object v2, v6, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->exponents:[D

    invoke-interface {p0, v10}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v0

    aput-wide v0, v2, v4

    goto/16 :goto_0

    :cond_5
    if-ne v1, v4, :cond_7

    if-eq v13, v8, :cond_6

    return-object v6

    :cond_6
    new-instance v6, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;

    invoke-direct {v6, v4}, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;-><init>(I)V

    new-array v11, v5, [Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;

    iput-object v11, v6, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->params:[Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;

    new-instance v9, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;

    invoke-interface {p0, v4}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v0

    invoke-interface {p0, v3}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    move-result v8

    invoke-direct {v9, v0, v1, v8}, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;-><init>(DI)V

    aput-object v9, v11, v7

    iget-object v8, v6, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->params:[Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;

    new-instance v7, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;

    invoke-interface {p0, v5}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v0

    invoke-interface {p0, v2}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    move-result v2

    invoke-direct {v7, v0, v1, v2}, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;-><init>(DI)V

    aput-object v7, v8, v4

    iget-object v5, v6, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->params:[Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;

    new-instance v4, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;

    const/4 v0, 0x5

    invoke-interface {p0, v0}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v0

    invoke-interface {p0, v10}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    move-result v2

    invoke-direct {v4, v0, v1, v2}, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;-><init>(DI)V

    aput-object v4, v5, v3

    goto/16 :goto_0

    :cond_7
    if-ne v1, v3, :cond_9

    const/16 v0, 0x9

    if-eq v13, v0, :cond_8

    return-object v6

    :cond_8
    new-instance v6, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;

    invoke-direct {v6, v3}, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;-><init>(I)V

    new-array v13, v2, [Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;

    iput-object v13, v6, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->params:[Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;

    new-instance v12, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;

    invoke-interface {p0, v4}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v0

    invoke-interface {p0, v3}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    move-result v9

    invoke-direct {v12, v0, v1, v9}, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;-><init>(DI)V

    aput-object v12, v13, v7

    iget-object v9, v6, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->params:[Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;

    new-instance v7, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;

    invoke-interface {p0, v5}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v0

    invoke-interface {p0, v2}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    move-result v2

    invoke-direct {v7, v0, v1, v2}, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;-><init>(DI)V

    aput-object v7, v9, v4

    iget-object v7, v6, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->params:[Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;

    new-instance v4, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;

    const/4 v0, 0x5

    invoke-interface {p0, v0}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v0

    invoke-interface {p0, v10}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    move-result v2

    invoke-direct {v4, v0, v1, v2}, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;-><init>(DI)V

    aput-object v4, v7, v3

    iget-object v4, v6, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->params:[Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;

    new-instance v3, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;

    invoke-interface {p0, v8}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v0

    invoke-interface {p0, v11}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    move-result v2

    invoke-direct {v3, v0, v1, v2}, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;-><init>(DI)V

    aput-object v3, v4, v5

    goto/16 :goto_0

    :cond_9
    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    new-instance v8, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;

    invoke-direct {v8, v0}, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;-><init>(I)V

    new-array v0, v2, [Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;

    iput-object v0, v8, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->params:[Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;

    invoke-interface {p0}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    move-result v1

    const/16 v0, 0x9

    if-ne v1, v0, :cond_a

    iput v4, v8, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->mCornerType:I

    :goto_1
    const/4 v13, 0x2

    const/4 v13, 0x0

    const/4 v13, 0x3

    const/4 v13, 0x0

    :goto_2
    iget-object v11, v8, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->params:[Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;

    new-instance v10, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;

    mul-int/lit8 v6, v13, 0x2

    add-int/lit8 v0, v6, 0x1

    invoke-interface {p0, v0}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v0

    add-int/lit8 v6, v6, 0x2

    invoke-interface {p0, v6}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    move-result v6

    invoke-direct {v10, v0, v1, v6}, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;-><init>(DI)V

    aput-object v10, v11, v13

    add-int/lit8 v13, v13, 0x1

    if-ge v13, v2, :cond_c

    goto :goto_2

    :cond_a
    invoke-interface {p0}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    move-result v1

    const/16 v0, 0x19

    if-ne v1, v0, :cond_b

    iput v3, v8, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->mCornerType:I

    goto :goto_1

    :cond_b
    invoke-interface {p0}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    move-result v1

    const/16 v0, 0x1b

    if-ne v1, v0, :cond_0

    iput v5, v8, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->mCornerType:I

    goto :goto_1

    :cond_c
    iget v0, v8, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->mCornerType:I

    if-eq v0, v3, :cond_e

    if-eq v0, v5, :cond_f

    :cond_d
    move-object v6, v8

    goto/16 :goto_0

    :cond_e
    const/16 v12, 0x9

    goto :goto_3

    :cond_f
    new-array v3, v3, [D

    iput-object v3, v8, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->exponents:[D

    const/16 v0, 0x9

    invoke-interface {p0, v0}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v0

    aput-wide v0, v3, v7

    iget-object v3, v8, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->exponents:[D

    invoke-interface {p0, v9}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v0

    aput-wide v0, v3, v4

    :goto_3
    new-instance v0, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;

    invoke-direct {v0}, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;-><init>()V

    iput-object v0, v8, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->mCornerRadius:Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;

    :goto_4
    mul-int/lit8 v0, v7, 0x4

    add-int/2addr v0, v12

    invoke-static {p0, v0}, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius$Corner;->toCorner(Lcom/lynx/react/bridge/ReadableArray;I)Lcom/lynx/tasm/behavior/ui/utils/BorderRadius$Corner;

    move-result-object v1

    iget-object v0, v8, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->mCornerRadius:Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;

    invoke-virtual {v0, v7, v1}, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;->setCorner(ILcom/lynx/tasm/behavior/ui/utils/BorderRadius$Corner;)Z

    add-int/lit8 v7, v7, 0x1

    if-ge v7, v2, :cond_d

    goto :goto_4
.end method

.method public static addLameCurveToPath(Landroid/graphics/Path;FFFFFFI)V
    .locals 15

    const/high16 v14, -0x40800000    # -1.0f

    const/4 v1, 0x1

    move/from16 v9, p7

    if-eq v9, v1, :cond_0

    const/4 v0, 0x4

    if-ne v9, v0, :cond_4

    :cond_0
    const/high16 v13, 0x3f800000    # 1.0f

    :goto_0
    if-eq v9, v1, :cond_1

    const/4 v0, 0x2

    if-ne v9, v0, :cond_2

    :cond_1
    const/high16 v14, 0x3f800000    # 1.0f

    :cond_2
    add-int/lit8 v0, v9, -0x1

    int-to-double v0, v0

    const-wide v2, 0x3ff921fb54442d18L    # 1.5707963267948966

    mul-double/2addr v0, v2

    double-to-float v12, v0

    :goto_1
    float-to-double v4, v12

    int-to-double v0, v9

    mul-double/2addr v0, v2

    cmpg-double v2, v4, v0

    if-gez v2, :cond_5

    float-to-double v0, v13

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    float-to-double v6, v14

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v6, v2

    mul-float v2, v13, p1

    float-to-double v2, v2

    const/high16 v8, 0x40000000    # 2.0f

    div-float v10, v8, p5

    float-to-double v10, v10

    invoke-static {v0, v1, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double/2addr v2, v0

    move/from16 v0, p3

    float-to-double v0, v0

    add-double/2addr v2, v0

    mul-float v0, v14, p2

    float-to-double v0, v0

    div-float v8, v8, p6

    float-to-double v10, v8

    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    mul-double/2addr v0, v6

    move/from16 v6, p4

    float-to-double v6, v6

    add-double/2addr v0, v6

    const/4 v6, 0x2

    const/4 v6, 0x0

    const/4 v6, 0x3

    const/4 v6, 0x0

    cmpl-float v6, v12, v6

    if-nez v6, :cond_3

    double-to-float v6, v2

    double-to-float v2, v0

    invoke-virtual {p0, v6, v2}, Landroid/graphics/Path;->moveTo(FF)V

    :goto_2
    const-wide v0, 0x3f847ae147ae147bL    # 0.01

    add-double/2addr v4, v0

    double-to-float v12, v4

    const-wide v2, 0x3ff921fb54442d18L    # 1.5707963267948966

    goto :goto_1

    :cond_3
    double-to-float v6, v2

    double-to-float v2, v0

    invoke-virtual {p0, v6, v2}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_2

    :cond_4
    const/high16 v13, -0x40800000    # -1.0f

    goto :goto_0

    :cond_5
    return-void
.end method

.method private doDrawBasicShapeInset(II)V
    .locals 24

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->params:[Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;

    if-eqz v3, :cond_0

    array-length v2, v3

    const/4 v1, 0x4

    if-eq v2, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    aget-object v1, v3, v1

    move/from16 v2, p2

    int-to-double v6, v2

    invoke-direct {v0, v1, v6, v7}, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->lengthToDouble(Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;D)D

    move-result-wide v8

    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->params:[Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;

    const/4 v10, 0x1

    aget-object v1, v1, v10

    move/from16 v2, p1

    int-to-double v4, v2

    invoke-direct {v0, v1, v4, v5}, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->lengthToDouble(Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;D)D

    move-result-wide v22

    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->params:[Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;

    const/4 v11, 0x2

    aget-object v1, v1, v11

    invoke-direct {v0, v1, v6, v7}, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->lengthToDouble(Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;D)D

    move-result-wide v20

    iget-object v2, v0, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->params:[Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;

    const/4 v1, 0x3

    aget-object v1, v2, v1

    invoke-direct {v0, v1, v4, v5}, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->lengthToDouble(Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;D)D

    move-result-wide v2

    add-double v18, v8, v20

    add-double v16, v2, v22

    const-wide/16 v14, 0x0

    cmpl-double v1, v18, v14

    if-eqz v1, :cond_2

    cmpl-double v1, v18, v6

    if-lez v1, :cond_2

    div-double v12, v6, v18

    mul-double/2addr v8, v12

    mul-double v20, v20, v12

    :cond_2
    cmpl-double v1, v16, v14

    if-eqz v1, :cond_3

    cmpl-double v1, v16, v4

    if-lez v1, :cond_3

    div-double v12, v4, v16

    mul-double/2addr v2, v12

    mul-double v22, v22, v12

    :cond_3
    new-instance v1, Landroid/graphics/RectF;

    double-to-float v13, v2

    double-to-float v12, v8

    sub-double v4, v4, v22

    double-to-float v3, v4

    sub-double v6, v6, v20

    double-to-float v2, v6

    invoke-direct {v1, v13, v12, v3, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v3, v0, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->mCornerType:I

    if-eq v3, v10, :cond_7

    if-eq v3, v11, :cond_6

    const/4 v2, 0x3

    if-eq v3, v2, :cond_4

    goto :goto_0

    :cond_4
    iget-object v4, v0, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->mCornerRadius:Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-virtual {v4, v3, v2}, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;->updateSize(FF)Z

    iget-object v2, v0, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->mCornerRadius:Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;->getArray()[F

    move-result-object v2

    array-length v4, v2

    const/16 v3, 0x8

    if-ge v4, v3, :cond_5

    return-void

    :cond_5
    const/4 v3, 0x4

    aget v13, v2, v3

    const/4 v3, 0x5

    aget v14, v2, v3

    iget v6, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v6, v13

    iget v5, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v5, v14

    iget-object v7, v0, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->exponents:[D

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    aget-wide v3, v7, v3

    double-to-float v8, v3

    aget-wide v3, v7, v10

    double-to-float v9, v3

    iget-object v12, v0, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->mPath:Landroid/graphics/Path;

    move v15, v6

    move/from16 v16, v5

    move/from16 v17, v8

    move/from16 v18, v9

    move/from16 v19, v10

    invoke-static/range {v12 .. v19}, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->addLameCurveToPath(Landroid/graphics/Path;FFFFFFI)V

    const/4 v3, 0x7

    aget v13, v2, v3

    iget v4, v1, Landroid/graphics/RectF;->left:F

    add-float/2addr v4, v13

    iget v3, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v14

    iget-object v12, v0, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->mPath:Landroid/graphics/Path;

    move v15, v4

    move/from16 v16, v3

    move/from16 v17, v8

    move/from16 v18, v9

    move/from16 v19, v11

    invoke-static/range {v12 .. v19}, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->addLameCurveToPath(Landroid/graphics/Path;FFFFFFI)V

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    aget v4, v2, v3

    aget v5, v2, v10

    iget v6, v1, Landroid/graphics/RectF;->left:F

    add-float/2addr v6, v4

    iget v7, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr v7, v5

    iget-object v3, v0, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->mPath:Landroid/graphics/Path;

    const/4 v10, 0x3

    move v8, v8

    move v9, v9

    invoke-static/range {v3 .. v10}, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->addLameCurveToPath(Landroid/graphics/Path;FFFFFFI)V

    aget v4, v2, v11

    aget v5, v2, v10

    iget v6, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v6, v4

    iget v7, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr v7, v5

    iget-object v3, v0, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->mPath:Landroid/graphics/Path;

    const/4 v10, 0x4

    invoke-static/range {v3 .. v10}, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->addLameCurveToPath(Landroid/graphics/Path;FFFFFFI)V

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->mPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    goto/16 :goto_0

    :cond_6
    iget-object v4, v0, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->mCornerRadius:Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-virtual {v4, v3, v2}, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;->updateSize(FF)Z

    iget-object v3, v0, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->mPath:Landroid/graphics/Path;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->mCornerRadius:Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;->getArray()[F

    move-result-object v2

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v1, v2, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    goto/16 :goto_0

    :cond_7
    iget-object v2, v0, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->mPath:Landroid/graphics/Path;

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    goto/16 :goto_0
.end method

.method private lengthToDouble(Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;D)D
    .locals 2

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget v1, p1, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;->mUnit:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-wide v0, p1, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;->mVal:D

    mul-double/2addr v0, p2

    :goto_0
    return-wide v0

    :cond_1
    iget-wide v0, p1, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;->mVal:D

    goto :goto_0
.end method


# virtual methods
.method public doDrawPath(II)V
    .locals 20

    move-object/from16 v2, p0

    iget-object v0, v2, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->mPath:Landroid/graphics/Path;

    if-nez v0, :cond_b

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, v2, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->mPath:Landroid/graphics/Path;

    :goto_0
    iget v1, v2, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->mType:I

    const/4 v9, 0x3

    const/4 v12, 0x2

    const/4 v12, 0x0

    const/4 v12, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x2

    const/4 v3, 0x1

    move/from16 v10, p1

    move/from16 v7, p2

    if-eq v1, v3, :cond_9

    const/4 v11, 0x2

    const/4 v11, 0x0

    const/4 v11, 0x3

    const/4 v11, 0x0

    const/4 v6, 0x4

    if-eq v1, v8, :cond_6

    if-eq v1, v6, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    :cond_0
    :goto_1
    return-void

    :cond_1
    invoke-direct {v2, v10, v7}, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->doDrawBasicShapeInset(II)V

    goto :goto_1

    :cond_2
    iget-object v1, v2, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->params:[Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;

    if-eqz v1, :cond_0

    array-length v0, v1

    if-ne v0, v6, :cond_0

    iget-object v0, v2, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->exponents:[D

    if-eqz v0, :cond_0

    array-length v0, v0

    if-eq v0, v8, :cond_3

    goto :goto_1

    :cond_3
    aget-object v4, v1, v12

    int-to-double v0, v10

    invoke-direct {v2, v4, v0, v1}, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->lengthToDouble(Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;D)D

    move-result-wide v4

    double-to-float v13, v4

    iget-object v4, v2, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->params:[Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;

    aget-object v4, v4, v3

    invoke-direct {v2, v4, v0, v1}, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->lengthToDouble(Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;D)D

    move-result-wide v4

    double-to-float v14, v4

    iget-object v4, v2, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->params:[Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;

    aget-object v4, v4, v8

    invoke-direct {v2, v4, v0, v1}, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->lengthToDouble(Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;D)D

    move-result-wide v0

    double-to-float v15, v0

    iget-object v0, v2, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->params:[Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;

    aget-object v4, v0, v9

    int-to-double v0, v7

    invoke-direct {v2, v4, v0, v1}, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->lengthToDouble(Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;D)D

    move-result-wide v0

    double-to-float v4, v0

    iget-object v5, v2, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->exponents:[D

    aget-wide v0, v5, v12

    double-to-float v7, v0

    aget-wide v0, v5, v3

    double-to-float v5, v0

    cmpl-float v0, v13, v11

    if-nez v0, :cond_4

    cmpl-float v0, v14, v11

    if-nez v0, :cond_4

    goto :goto_1

    :goto_2
    if-gt v3, v6, :cond_5

    :cond_4
    iget-object v12, v2, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->mPath:Landroid/graphics/Path;

    move/from16 v17, v7

    move/from16 v18, v5

    move/from16 v19, v3

    move/from16 v16, v4

    invoke-static/range {v12 .. v19}, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->addLameCurveToPath(Landroid/graphics/Path;FFFFFFI)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    iget-object v0, v2, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->mPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    goto :goto_1

    :cond_6
    iget-object v1, v2, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->params:[Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;

    if-eqz v1, :cond_0

    array-length v0, v1

    if-eq v0, v6, :cond_7

    goto :goto_1

    :cond_7
    aget-object v4, v1, v12

    int-to-double v0, v10

    invoke-direct {v2, v4, v0, v1}, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->lengthToDouble(Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;D)D

    move-result-wide v4

    double-to-float v6, v4

    iget-object v4, v2, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->params:[Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;

    aget-object v3, v4, v3

    invoke-direct {v2, v3, v0, v1}, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->lengthToDouble(Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;D)D

    move-result-wide v3

    double-to-float v5, v3

    iget-object v3, v2, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->params:[Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;

    aget-object v3, v3, v8

    invoke-direct {v2, v3, v0, v1}, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->lengthToDouble(Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;D)D

    move-result-wide v0

    double-to-float v12, v0

    iget-object v0, v2, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->params:[Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;

    aget-object v3, v0, v9

    int-to-double v0, v7

    invoke-direct {v2, v3, v0, v1}, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->lengthToDouble(Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;D)D

    move-result-wide v0

    double-to-float v13, v0

    cmpl-float v0, v6, v11

    if-nez v0, :cond_8

    cmpl-float v0, v5, v11

    if-nez v0, :cond_8

    goto/16 :goto_1

    :cond_8
    iget-object v9, v2, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->mPath:Landroid/graphics/Path;

    sub-float v10, v12, v6

    sub-float v11, v13, v5

    add-float/2addr v12, v6

    add-float/2addr v13, v5

    sget-object v14, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Path;->addOval(FFFFLandroid/graphics/Path$Direction;)V

    goto/16 :goto_1

    :cond_9
    iget-object v1, v2, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->params:[Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;

    if-eqz v1, :cond_0

    array-length v0, v1

    if-eq v0, v9, :cond_a

    goto/16 :goto_1

    :cond_a
    aget-object v6, v1, v12

    mul-int v1, v10, v10

    mul-int v0, v7, v7

    add-int/2addr v1, v0

    int-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    sget-wide v4, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->sqrt_2:D

    div-double/2addr v0, v4

    invoke-direct {v2, v6, v0, v1}, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->lengthToDouble(Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;D)D

    move-result-wide v0

    double-to-float v5, v0

    iget-object v0, v2, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->params:[Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;

    aget-object v3, v0, v3

    int-to-double v0, v10

    invoke-direct {v2, v3, v0, v1}, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->lengthToDouble(Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;D)D

    move-result-wide v0

    double-to-float v4, v0

    iget-object v0, v2, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->params:[Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;

    aget-object v3, v0, v8

    int-to-double v0, v7

    invoke-direct {v2, v3, v0, v1}, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->lengthToDouble(Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;D)D

    move-result-wide v0

    double-to-float v3, v0

    iget-object v1, v2, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->mPath:Landroid/graphics/Path;

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v4, v3, v5, v0}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    goto/16 :goto_0
.end method

.method public getPath(II)Landroid/graphics/Path;
    .locals 2

    iget v1, p0, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->mType:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->mPath:Landroid/graphics/Path;

    return-object v0

    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->mWidth:I

    if-ne p1, v0, :cond_2

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->mHeight:I

    if-ne p2, v0, :cond_2

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->mPath:Landroid/graphics/Path;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->mWidth:I

    iput p2, p0, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->mHeight:I

    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->doDrawPath(II)V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->mPath:Landroid/graphics/Path;

    return-object v0
.end method
