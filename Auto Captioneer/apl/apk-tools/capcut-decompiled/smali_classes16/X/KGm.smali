.class public final LX/KGm;
.super Ljava/lang/Object;


# static fields
.field public static final a:LX/KGm;

.field public static final b:I

.field public static final c:Landroid/graphics/Matrix;

.field public static final d:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/KGm;

    invoke-direct {v0}, LX/KGm;-><init>()V

    sput-object v0, LX/KGm;->a:LX/KGm;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, LX/KGm;->c:Landroid/graphics/Matrix;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, LX/KGm;->d:[F

    const/16 v0, 0x8

    sput v0, LX/KGm;->b:I

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/PointF;F)Landroid/graphics/PointF;
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LX/KGm;->c:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {v2, p2}, Landroid/graphics/Matrix;->setRotate(F)V

    sget-object v4, LX/KGm;->d:[F

    iget v0, p1, Landroid/graphics/PointF;->x:F

    const/4 v3, 0x0

    aput v0, v4, v3

    iget v1, p1, Landroid/graphics/PointF;->y:F

    const/4 v0, 0x1

    aput v1, v4, v0

    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->mapPoints([F)V

    new-instance v2, Landroid/graphics/PointF;

    aget v1, v4, v3

    aget v0, v4, v0

    invoke-direct {v2, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v2
.end method

.method public final a(Landroid/graphics/PointF;FFF)Landroid/graphics/PointF;
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LX/KGm;->c:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {v2, p2, p3, p4}, Landroid/graphics/Matrix;->setRotate(FFF)V

    sget-object v4, LX/KGm;->d:[F

    iget v0, p1, Landroid/graphics/PointF;->x:F

    const/4 v3, 0x0

    aput v0, v4, v3

    iget v1, p1, Landroid/graphics/PointF;->y:F

    const/4 v0, 0x1

    aput v1, v4, v0

    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->mapPoints([F)V

    new-instance v2, Landroid/graphics/PointF;

    aget v1, v4, v3

    aget v0, v4, v0

    invoke-direct {v2, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v2
.end method
