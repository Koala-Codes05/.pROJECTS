.class public final LX/Ggw;
.super Ljava/lang/Object;


# static fields
.field public static final a:LX/Ggw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Ggw;

    invoke-direct {v0}, LX/Ggw;-><init>()V

    sput-object v0, LX/Ggw;->a:LX/Ggw;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([F)I
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    aget v1, p1, v0

    const/16 v0, 0xff

    int-to-float v4, v0

    mul-float/2addr v1, v4

    float-to-int v3, v1

    const/4 v0, 0x0

    aget v0, p1, v0

    mul-float/2addr v0, v4

    float-to-int v2, v0

    const/4 v0, 0x1

    aget v0, p1, v0

    mul-float/2addr v0, v4

    float-to-int v1, v0

    const/4 v0, 0x2

    aget v0, p1, v0

    mul-float/2addr v0, v4

    float-to-int v0, v0

    invoke-static {v3, v2, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    return v0
.end method

.method public final a(II)[Ljava/lang/Float;
    .locals 4

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Float;

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v3, 0x437f0000    # 255.0f

    div-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    int-to-float v1, p2

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return-object v2
.end method
