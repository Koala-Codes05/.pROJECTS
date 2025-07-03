.class public final LX/15H;
.super LX/0Br;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/0Bz;
    }
.end annotation


# static fields
.field public static final b:LX/0Bz;

.field public static final c:[F

.field public static final d:[F

.field public static final e:[F

.field public static final f:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, LX/0Bz;

    invoke-direct {v0}, LX/0Bz;-><init>()V

    sput-object v0, LX/15H;->b:LX/0Bz;

    const/16 v4, 0x9

    new-array v3, v4, [F

    fill-array-data v3, :array_0

    sget-object v0, LX/0Bn;->a:LX/0Bm;

    invoke-virtual {v0}, LX/0Bm;->a()LX/0Bn;

    move-result-object v0

    invoke-virtual {v0}, LX/0Bn;->a()[F

    move-result-object v2

    sget-object v0, LX/0Bx;->a:LX/0Bx;

    invoke-virtual {v0}, LX/0Bx;->b()LX/0C4;

    move-result-object v0

    invoke-virtual {v0}, LX/0C4;->c()[F

    move-result-object v1

    sget-object v0, LX/0Bx;->a:LX/0Bx;

    invoke-virtual {v0}, LX/0Bx;->d()LX/0C4;

    move-result-object v0

    invoke-virtual {v0}, LX/0C4;->c()[F

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0Bs;->a([F[F[F)[F

    move-result-object v0

    invoke-static {v3, v0}, LX/0Bs;->b([F[F)[F

    move-result-object v0

    sput-object v0, LX/15H;->c:[F

    new-array v1, v4, [F

    fill-array-data v1, :array_1

    sput-object v1, LX/15H;->d:[F

    invoke-static {v0}, LX/0Bs;->a([F)[F

    move-result-object v0

    sput-object v0, LX/15H;->e:[F

    invoke-static {v1}, LX/0Bs;->a([F)[F

    move-result-object v0

    sput-object v0, LX/15H;->f:[F

    return-void

    :array_0
    .array-data 4
        0x3f51a598
        0x3d071acd
        0x3d456dae
        0x3eb94699
        0x3f6de762
        0x3e875b04
        -0x41fc0c33
        0x3d140d73
        0x3f22441b
    .end array-data

    :array_1
    .array-data 4
        0x3e578152
        0x3ffd2f0e
        0x3cd434b4
        0x3f4b2a89
        -0x3fe491f2
        0x3f4863bb
        -0x447a9132
        0x3ee6b438
        -0x40b0faa0
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    sget-object v0, LX/0Bp;->a:LX/0Bo;

    invoke-virtual {v0}, LX/0Bo;->c()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1, p2}, LX/0Br;-><init>(Ljava/lang/String;JI)V

    return-void
.end method


# virtual methods
.method public a(I)F
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/high16 v0, -0x41000000    # -0.5f

    goto :goto_0
.end method

.method public a(FFFFLX/0Br;)J
    .locals 10

    sget-object v1, LX/15H;->c:[F

    invoke-static {v1, p1, p2, p3}, LX/0Bs;->a([FFFF)F

    move-result v0

    invoke-static {v1, p1, p2, p3}, LX/0Bs;->b([FFFF)F

    move-result v9

    invoke-static {v1, p1, p2, p3}, LX/0Bs;->c([FFFF)F

    move-result v8

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v5

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const v2, 0x3eaaaaab

    float-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-float v0, v6

    mul-float/2addr v5, v0

    invoke-static {v9}, Ljava/lang/Math;->signum(F)F

    move-result v4

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v6, v0

    mul-float/2addr v4, v6

    invoke-static {v8}, Ljava/lang/Math;->signum(F)F

    move-result v6

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v0, v1

    mul-float/2addr v6, v0

    sget-object v0, LX/15H;->d:[F

    invoke-static {v0, v5, v4, v6}, LX/0Bs;->a([FFFF)F

    move-result v2

    invoke-static {v0, v5, v4, v6}, LX/0Bs;->b([FFFF)F

    move-result v1

    invoke-static {v0, v5, v4, v6}, LX/0Bs;->c([FFFF)F

    move-result v0

    invoke-static {v2, v1, v0, p4, p5}, LX/0D7;->a(FFFFLX/0Br;)J

    move-result-wide v0

    return-wide v0
.end method

.method public a([F)[F
    .locals 6

    const/4 v5, 0x0

    aget v2, p1, v5

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v1, v0}, Lkotlin/ranges/RangesKt___RangesKt;->coerceIn(FFF)F

    move-result v0

    aput v0, p1, v5

    const/4 v4, 0x1

    aget v0, p1, v4

    const/high16 v3, -0x41000000    # -0.5f

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v0, v3, v1}, Lkotlin/ranges/RangesKt___RangesKt;->coerceIn(FFF)F

    move-result v0

    aput v0, p1, v4

    const/4 v2, 0x2

    aget v0, p1, v2

    invoke-static {v0, v3, v1}, Lkotlin/ranges/RangesKt___RangesKt;->coerceIn(FFF)F

    move-result v0

    aput v0, p1, v2

    sget-object v0, LX/15H;->f:[F

    invoke-static {v0, p1}, LX/0Bs;->c([F[F)[F

    aget v1, p1, v5

    aget v0, p1, v5

    mul-float/2addr v1, v0

    aget v0, p1, v5

    mul-float/2addr v1, v0

    aput v1, p1, v5

    aget v1, p1, v4

    aget v0, p1, v4

    mul-float/2addr v1, v0

    aget v0, p1, v4

    mul-float/2addr v1, v0

    aput v1, p1, v4

    aget v1, p1, v2

    aget v0, p1, v2

    mul-float/2addr v1, v0

    aget v0, p1, v2

    mul-float/2addr v1, v0

    aput v1, p1, v2

    sget-object v0, LX/15H;->e:[F

    invoke-static {v0, p1}, LX/0Bs;->c([F[F)[F

    return-object p1
.end method

.method public b(I)F
    .locals 1

    if-nez p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    return v0

    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_0
.end method

.method public b(FFF)J
    .locals 6

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v1, v0}, Lkotlin/ranges/RangesKt___RangesKt;->coerceIn(FFF)F

    move-result v5

    const/high16 v1, -0x41000000    # -0.5f

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {p2, v1, v0}, Lkotlin/ranges/RangesKt___RangesKt;->coerceIn(FFF)F

    move-result v4

    invoke-static {p3, v1, v0}, Lkotlin/ranges/RangesKt___RangesKt;->coerceIn(FFF)F

    move-result v3

    sget-object v0, LX/15H;->f:[F

    invoke-static {v0, v5, v4, v3}, LX/0Bs;->a([FFFF)F

    move-result v2

    invoke-static {v0, v5, v4, v3}, LX/0Bs;->b([FFFF)F

    move-result v1

    invoke-static {v0, v5, v4, v3}, LX/0Bs;->c([FFFF)F

    move-result v0

    mul-float v4, v2, v2

    mul-float/2addr v4, v2

    mul-float v3, v1, v1

    mul-float/2addr v3, v1

    mul-float v2, v0, v0

    mul-float/2addr v2, v0

    sget-object v1, LX/15H;->e:[F

    invoke-static {v1, v4, v3, v2}, LX/0Bs;->a([FFFF)F

    move-result v0

    invoke-static {v1, v4, v3, v2}, LX/0Bs;->b([FFFF)F

    move-result v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    or-long/2addr v4, v2

    return-wide v4
.end method

.method public b([F)[F
    .locals 8

    sget-object v0, LX/15H;->c:[F

    invoke-static {v0, p1}, LX/0Bs;->c([F[F)[F

    const/4 v6, 0x0

    aget v0, p1, v6

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v1

    aget v0, p1, v6

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v4, v0

    const v0, 0x3eaaaaab

    float-to-double v2, v0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v0, v4

    mul-float/2addr v1, v0

    aput v1, p1, v6

    const/4 v7, 0x1

    aget v0, p1, v7

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v6

    aget v0, p1, v7

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v0, v4

    mul-float/2addr v6, v0

    aput v6, p1, v7

    const/4 v5, 0x2

    aget v0, p1, v5

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v4

    aget v0, p1, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v0, v1

    mul-float/2addr v4, v0

    aput v4, p1, v5

    sget-object v0, LX/15H;->d:[F

    invoke-static {v0, p1}, LX/0Bs;->c([F[F)[F

    return-object p1
.end method

.method public c(FFF)F
    .locals 6

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v1, v0}, Lkotlin/ranges/RangesKt___RangesKt;->coerceIn(FFF)F

    move-result v5

    const/high16 v1, -0x41000000    # -0.5f

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {p2, v1, v0}, Lkotlin/ranges/RangesKt___RangesKt;->coerceIn(FFF)F

    move-result v4

    invoke-static {p3, v1, v0}, Lkotlin/ranges/RangesKt___RangesKt;->coerceIn(FFF)F

    move-result v3

    sget-object v0, LX/15H;->f:[F

    invoke-static {v0, v5, v4, v3}, LX/0Bs;->a([FFFF)F

    move-result v2

    invoke-static {v0, v5, v4, v3}, LX/0Bs;->b([FFFF)F

    move-result v1

    invoke-static {v0, v5, v4, v3}, LX/0Bs;->c([FFFF)F

    move-result v0

    mul-float v3, v2, v2

    mul-float/2addr v3, v2

    mul-float v2, v1, v1

    mul-float/2addr v2, v1

    mul-float v1, v0, v0

    mul-float/2addr v1, v0

    sget-object v0, LX/15H;->e:[F

    invoke-static {v0, v3, v2, v1}, LX/0Bs;->c([FFFF)F

    move-result v0

    return v0
.end method
